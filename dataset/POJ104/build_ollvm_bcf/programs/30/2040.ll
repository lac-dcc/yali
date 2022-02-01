; ModuleID = 'source-C-CXX/30/2040.c'
source_filename = "source-C-CXX/30/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [100 x i8], %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca %struct.a*, align 8
  %7 = alloca %struct.a*, align 8
  store i32 0, i32* %1, align 4
  store i32 112, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.a*
  store %struct.a* %11, %struct.a** %5, align 8
  store %struct.a* %11, %struct.a** %4, align 8
  store %struct.a* null, %struct.a** %6, align 8
  %12 = load %struct.a*, %struct.a** %4, align 8
  %13 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  br label %16

; <label>:16:                                     ; preds = %33, %0
  %17 = load %struct.a*, %struct.a** %4, align 8
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %28 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %28, %struct.a** %6, align 8
  br label %33

; <label>:29:                                     ; preds = %22
  %30 = load %struct.a*, %struct.a** %5, align 8
  %31 = load %struct.a*, %struct.a** %4, align 8
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  store %struct.a* %30, %struct.a** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %29, %27
  %34 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %34, %struct.a** %5, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias i8* @malloc(i64 %36) #4
  %38 = bitcast i8* %37 to %struct.a*
  store %struct.a* %38, %struct.a** %4, align 8
  %39 = load %struct.a*, %struct.a** %4, align 8
  %40 = getelementptr inbounds %struct.a, %struct.a* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  br label %16

; <label>:43:                                     ; preds = %16
  %44 = load %struct.a*, %struct.a** %6, align 8
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 1
  store %struct.a* null, %struct.a** %45, align 8
  %46 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %46, %struct.a** %7, align 8
  %47 = load %struct.a*, %struct.a** %6, align 8
  %48 = icmp ne %struct.a* %47, null
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %76, %67
  %69 = load %struct.a*, %struct.a** %7, align 8
  %70 = getelementptr inbounds %struct.a, %struct.a* %69, i32 0, i32 0
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i32 0, i32 0
  %72 = call i32 @puts(i8* %71)
  %73 = load %struct.a*, %struct.a** %7, align 8
  %74 = getelementptr inbounds %struct.a, %struct.a* %73, i32 0, i32 1
  %75 = load %struct.a*, %struct.a** %74, align 8
  store %struct.a* %75, %struct.a** %7, align 8
  br label %76

; <label>:76:                                     ; preds = %68
  %77 = load %struct.a*, %struct.a** %7, align 8
  %78 = icmp ne %struct.a* %77, null
  br i1 %78, label %68, label %79

; <label>:79:                                     ; preds = %76
  br label %80

; <label>:80:                                     ; preds = %79, %43
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
