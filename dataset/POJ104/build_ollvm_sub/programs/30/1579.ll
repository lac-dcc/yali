; ModuleID = 'source-C-CXX/30/1579.c'
source_filename = "source-C-CXX/30/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store i32 1, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 112) #4
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %3, align 8
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  br label %14

; <label>:14:                                     ; preds = %46, %0
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %14
  %21 = call noalias i8* @malloc(i64 112) #4
  %22 = bitcast i8* %21 to %struct.stu*
  store %struct.stu* %22, %struct.stu** %3, align 8
  %23 = load %struct.stu*, %struct.stu** %3, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %20
  %33 = load %struct.stu*, %struct.stu** %4, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %34, align 8
  br label %46

; <label>:35:                                     ; preds = %20
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  %37 = load %struct.stu*, %struct.stu** %4, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  store %struct.stu* %36, %struct.stu** %38, align 8
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %39, %struct.stu** %4, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %1, align 4
  br label %46

; <label>:46:                                     ; preds = %35, %32
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %48, %struct.stu** %3, align 8
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %77, %47
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %49
  %54 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %54, %struct.stu** %3, align 8
  store %struct.stu* %54, %struct.stu** %4, align 8
  br label %55

; <label>:55:                                     ; preds = %60, %53
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  %58 = load %struct.stu*, %struct.stu** %57, align 8
  %59 = icmp ne %struct.stu* %58, null
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %55
  %61 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %61, %struct.stu** %4, align 8
  %62 = load %struct.stu*, %struct.stu** %3, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = load %struct.stu*, %struct.stu** %63, align 8
  store %struct.stu* %64, %struct.stu** %3, align 8
  br label %55

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %65
  %69 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %69, %struct.stu** %6, align 8
  store %struct.stu* %69, %struct.stu** %7, align 8
  br label %74

; <label>:70:                                     ; preds = %65
  %71 = load %struct.stu*, %struct.stu** %3, align 8
  %72 = load %struct.stu*, %struct.stu** %6, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  store %struct.stu* %71, %struct.stu** %73, align 8
  store %struct.stu* %71, %struct.stu** %6, align 8
  br label %74

; <label>:74:                                     ; preds = %70, %68
  %75 = load %struct.stu*, %struct.stu** %4, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %2, align 4
  br label %49

; <label>:84:                                     ; preds = %49
  %85 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %85, %struct.stu** %3, align 8
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %98, %84
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %86
  %91 = load %struct.stu*, %struct.stu** %3, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 0
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i32 0, i32 0
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %93)
  %95 = load %struct.stu*, %struct.stu** %3, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 1
  %97 = load %struct.stu*, %struct.stu** %96, align 8
  store %struct.stu* %97, %struct.stu** %3, align 8
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, -671481986
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -671481986
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %2, align 4
  br label %86

; <label>:104:                                    ; preds = %86
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
