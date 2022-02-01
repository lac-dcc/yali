; ModuleID = 'source-C-CXX/57/1281.c'
source_filename = "source-C-CXX/57/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8]*, align 8
  %5 = alloca i8*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  store [100 x i8]* %7, [100 x i8]** %4, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load [100 x i8]*, [100 x i8]** %4, align 8
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %12
  %14 = icmp ult [100 x i8]* %9, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %8
  %16 = load [100 x i8]*, [100 x i8]** %4, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load [100 x i8]*, [100 x i8]** %4, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 1
  store [100 x i8]* %21, [100 x i8]** %4, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  store [100 x i8]* %23, [100 x i8]** %4, align 8
  br label %24

; <label>:24:                                     ; preds = %115, %22
  %25 = load [100 x i8]*, [100 x i8]** %4, align 8
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 %28
  %30 = icmp ult [100 x i8]* %25, %29
  br i1 %30, label %31, label %118

; <label>:31:                                     ; preds = %24
  %32 = load [100 x i8]*, [100 x i8]** %4, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 95
  br i1 %36, label %61, label %37

; <label>:37:                                     ; preds = %31
  %38 = load [100 x i8]*, [100 x i8]** %4, align 8
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %37
  %44 = load [100 x i8]*, [100 x i8]** %4, align 8
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 122
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %43, %37
  %50 = load [100 x i8]*, [100 x i8]** %4, align 8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  br i1 %54, label %55, label %111

; <label>:55:                                     ; preds = %49
  %56 = load [100 x i8]*, [100 x i8]** %4, align 8
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %61, label %111

; <label>:61:                                     ; preds = %55, %43, %31
  %62 = load [100 x i8]*, [100 x i8]** %4, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  store i8* %63, i8** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %107, %61
  %65 = load i8*, i8** %5, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %110

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 95
  br i1 %73, label %104, label %74

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %5, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 97
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %5, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  br i1 %83, label %104, label %84

; <label>:84:                                     ; preds = %79, %74
  %85 = load i8*, i8** %5, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 65
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %84
  %90 = load i8*, i8** %5, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  br i1 %93, label %104, label %94

; <label>:94:                                     ; preds = %89, %84
  %95 = load i8*, i8** %5, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 48
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %94
  %100 = load i8*, i8** %5, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 57
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %99, %89, %79, %69
  store i32 1, i32* %2, align 4
  br label %106

; <label>:105:                                    ; preds = %99, %94
  store i32 0, i32* %2, align 4
  br label %110

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i8*, i8** %5, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %5, align 8
  br label %64

; <label>:110:                                    ; preds = %105, %64
  br label %112

; <label>:111:                                    ; preds = %55, %49
  store i32 0, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %110
  %113 = load i32, i32* %2, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %112
  %116 = load [100 x i8]*, [100 x i8]** %4, align 8
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i32 1
  store [100 x i8]* %117, [100 x i8]** %4, align 8
  br label %24

; <label>:118:                                    ; preds = %24
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
