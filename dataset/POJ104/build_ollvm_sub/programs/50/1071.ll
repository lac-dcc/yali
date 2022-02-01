; ModuleID = 'source-C-CXX/50/1071.c'
source_filename = "source-C-CXX/50/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [510 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [510 x i8], align 16
  %12 = alloca [510 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [510 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14)
  %16 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %95, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %101

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %48, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %33, 1571762630
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1571762630
  %38 = add nsw i32 %33, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [510 x i8], [510 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %12, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, -1735795856
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1735795856
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %28

; <label>:54:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %88, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %70, i32 0, i32 0
  %72 = call i32 @strcmp(i8* %67, i8* %71) #4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, 2005146913
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 2005146913
  %83 = add nsw i32 %79, 1
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %94

; <label>:87:                                     ; preds = %63
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, -582203751
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -582203751
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %55

; <label>:94:                                     ; preds = %75, %55
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, 1322926333
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1322926333
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %4, align 4
  br label %19

; <label>:101:                                    ; preds = %19
  %102 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %126, %101
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %106, 1961935330
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1961935330
  %111 = sub nsw i32 %106, %107
  %112 = icmp sle i32 %105, %110
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 116404706
  %129 = add i32 %128, 1
  %130 = add i32 %129, 116404706
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %104

; <label>:132:                                    ; preds = %104
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %170

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %9, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 0, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %163, %137
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %142, 1229860577
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1229860577
  %147 = sub nsw i32 %142, %143
  %148 = icmp sle i32 %141, %146
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %12, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %160)
  br label %162

; <label>:162:                                    ; preds = %156, %149
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, -2090842182
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2090842182
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %4, align 4
  br label %140

; <label>:169:                                    ; preds = %140
  br label %170

; <label>:170:                                    ; preds = %169, %135
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
