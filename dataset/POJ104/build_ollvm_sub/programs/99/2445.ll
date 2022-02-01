; ModuleID = 'source-C-CXX/99/2445.c'
source_filename = "source-C-CXX/99/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  %12 = alloca [26 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %2
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 26
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %8, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %102, %31
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %108

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %7, align 1
  %46 = load i8, i8* %7, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %41
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %49
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %55, 1530590474
  %57 = sub i32 %56, 65
  %58 = sub i32 %57, 1530590474
  %59 = sub nsw i32 %55, 65
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, 1726128838
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1726128838
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %61, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %13, align 4
  br label %101

; <label>:73:                                     ; preds = %49, %41
  %74 = load i8, i8* %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* %7, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %83, 417955562
  %85 = sub i32 %84, 97
  %86 = add i32 %85, 417955562
  %87 = sub nsw i32 %83, 97
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %89, align 4
  %94 = load i32, i32* %13, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %81, %77, %73
  br label %101

; <label>:101:                                    ; preds = %100, %53
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, 1668798004
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1668798004
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %8, align 4
  br label %37

; <label>:108:                                    ; preds = %37
  %109 = load i32, i32* %13, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %170

; <label>:111:                                    ; preds = %108
  store i32 0, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %133, %111
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %113, 26
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %132

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %8, align 4
  %123 = add i32 65, -1660783423
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -1660783423
  %126 = add nsw i32 65, %122
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %125, i32 %130)
  br label %132

; <label>:132:                                    ; preds = %121, %115
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %8, align 4
  br label %112

; <label>:140:                                    ; preds = %112
  store i32 0, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %163, %140
  %142 = load i32, i32* %8, align 4
  %143 = icmp slt i32 %142, 26
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %162

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, 97
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 97, %151
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %155, i32 %160)
  br label %162

; <label>:162:                                    ; preds = %150, %144
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, -2015343113
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2015343113
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  br label %141

; <label>:169:                                    ; preds = %141
  br label %172

; <label>:170:                                    ; preds = %108
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:172:                                    ; preds = %170, %169
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
