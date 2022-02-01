; ModuleID = 'source-C-CXX/30/1951.c'
source_filename = "source-C-CXX/30/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %7, align 8
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  br label %12

; <label>:12:                                     ; preds = %18, %0
  %13 = load %struct.stu*, %struct.stu** %2, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %12
  %19 = call noalias i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.stu*
  store %struct.stu* %20, %struct.stu** %3, align 8
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  store %struct.stu* %21, %struct.stu** %23, align 8
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %24, %struct.stu** %2, align 8
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  br label %12

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %29, %83
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load %struct.stu*, %struct.stu** %40, align 8
  store %struct.stu* %41, %struct.stu** %1, align 8
  %42 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %42, %struct.stu** %3, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %81, %51
  %53 = load %struct.stu*, %struct.stu** %3, align 8
  %54 = icmp ne %struct.stu* %53, null
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %52
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = call i32 @puts(i8* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %60, %88
  %70 = load %struct.stu*, %struct.stu** %3, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 1
  %72 = load %struct.stu*, %struct.stu** %71, align 8
  store %struct.stu* %72, %struct.stu** %3, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %69
  br label %52

; <label>:82:                                     ; preds = %52
  ret void

; <label>:83:                                     ; preds = %38, %29
  %84 = load %struct.stu*, %struct.stu** %2, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 1
  %86 = load %struct.stu*, %struct.stu** %85, align 8
  store %struct.stu* %86, %struct.stu** %1, align 8
  %87 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %87, %struct.stu** %3, align 8
  br label %38

; <label>:88:                                     ; preds = %69, %60
  %89 = load %struct.stu*, %struct.stu** %3, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  %91 = load %struct.stu*, %struct.stu** %90, align 8
  store %struct.stu* %91, %struct.stu** %3, align 8
  br label %69
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
