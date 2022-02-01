; ModuleID = 'source-C-CXX/38/62.c'
source_filename = "source-C-CXX/38/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x [21 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i64], align 16
  %12 = alloca [100 x i64], align 16
  %13 = alloca [100 x i64], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %37, %0
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = icmp sle i64 %16, %19
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i32 0, i32 0
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %26
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %32
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i64* %27, i64* %29, i8* %31, i8* %33, i64* %35)
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %3, align 8
  %39 = add i64 %38, 5004004655434615741
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 5004004655434615741
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %3, align 8
  br label %15

; <label>:43:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %3, align 8
  br label %44

; <label>:44:                                     ; preds = %142, %43
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = icmp sle i64 %45, %48
  br i1 %50, label %51, label %148

; <label>:51:                                     ; preds = %44
  store i64 0, i64* %4, align 8
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %54, 80
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %51
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp sge i64 %59, 1
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %56
  %62 = load i64, i64* %4, align 8
  %63 = add i64 %62, -1377019188316167215
  %64 = add i64 %63, 8000
  %65 = sub i64 %64, -1377019188316167215
  %66 = add nsw i64 %62, 8000
  store i64 %65, i64* %4, align 8
  br label %67

; <label>:67:                                     ; preds = %61, %56, %51
  %68 = load i64, i64* %3, align 8
  %69 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp sgt i64 %70, 85
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %67
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp sgt i64 %75, 80
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %72
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 0, 4000
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 4000
  store i64 %80, i64* %4, align 8
  br label %82

; <label>:82:                                     ; preds = %77, %72, %67
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp sgt i64 %85, 90
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %82
  %88 = load i64, i64* %4, align 8
  %89 = sub i64 %88, 4101352415021360259
  %90 = add i64 %89, 2000
  %91 = add i64 %90, 4101352415021360259
  %92 = add nsw i64 %88, 2000
  store i64 %91, i64* %4, align 8
  br label %93

; <label>:93:                                     ; preds = %87, %82
  %94 = load i64, i64* %3, align 8
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %96, 85
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %93
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 89
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %98
  %105 = load i64, i64* %4, align 8
  %106 = add i64 %105, -5331793564177294778
  %107 = add i64 %106, 1000
  %108 = sub i64 %107, -5331793564177294778
  %109 = add nsw i64 %105, 1000
  store i64 %108, i64* %4, align 8
  br label %110

; <label>:110:                                    ; preds = %104, %98, %93
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp sgt i64 %113, 80
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %110
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 89
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %115
  %122 = load i64, i64* %4, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 850
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 850
  store i64 %126, i64* %4, align 8
  br label %128

; <label>:128:                                    ; preds = %121, %115, %110
  %129 = load i64, i64* %4, align 8
  %130 = load i64, i64* %6, align 8
  %131 = icmp sgt i64 %129, %130
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %4, align 8
  store i64 %133, i64* %6, align 8
  %134 = load i64, i64* %3, align 8
  store i64 %134, i64* %5, align 8
  br label %135

; <label>:135:                                    ; preds = %132, %128
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %7, align 8
  %138 = sub i64 %137, 3142727907792744273
  %139 = add i64 %138, %136
  %140 = add i64 %139, 3142727907792744273
  %141 = add nsw i64 %137, %136
  store i64 %140, i64* %7, align 8
  br label %142

; <label>:142:                                    ; preds = %135
  %143 = load i64, i64* %3, align 8
  %144 = add i64 %143, -3650812756504427589
  %145 = add i64 %144, 1
  %146 = sub i64 %145, -3650812756504427589
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %3, align 8
  br label %44

; <label>:148:                                    ; preds = %44
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds [21 x i8], [21 x i8]* %150, i32 0, i32 0
  %152 = call i32 @puts(i8* %151)
  %153 = load i64, i64* %6, align 8
  %154 = load i64, i64* %7, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %153, i64 %154)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
