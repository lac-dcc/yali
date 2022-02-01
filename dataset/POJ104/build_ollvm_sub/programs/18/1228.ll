; ModuleID = 'source-C-CXX/18/1228.c'
source_filename = "source-C-CXX/18/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8*], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %8
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %14
  store i8* %12, i8** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 1469676535
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1469676535
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %60, %22
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %27
  %29 = load i8*, i8** %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 %25, i8* %32, align 1
  %33 = sext i8 %25 to i32
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -1863375239
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1863375239
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  store i32 -1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %46, %35
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, -1546090685
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1546090685
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %23

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %68
  %70 = load i8*, i8** %69, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %6, align 4
  %75 = call noalias i8* @malloc(i64 100) #4
  store i8* %75, i8** %3, align 8
  %76 = call noalias i8* @malloc(i64 100) #4
  store i8* %76, i8** %4, align 8
  %77 = load i8*, i8** %3, align 8
  %78 = load i8*, i8** %4, align 8
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %77, i8* %78)
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %100, %66
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = load i8*, i8** %3, align 8
  %90 = call i32 @strcmp(i8* %88, i8* %89) #5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %94
  %96 = load i8*, i8** %95, align 8
  %97 = load i8*, i8** %4, align 8
  %98 = call i8* @strcpy(i8* %96, i8* %97) #4
  br label %99

; <label>:99:                                     ; preds = %92, %84
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, -1611493656
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1611493656
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %80

; <label>:106:                                    ; preds = %80
  %107 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 0
  %108 = load i8*, i8** %107, align 16
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %120, %106
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %116
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %118)
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -1021457887
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1021457887
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %110

; <label>:126:                                    ; preds = %110
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @getchar() #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
