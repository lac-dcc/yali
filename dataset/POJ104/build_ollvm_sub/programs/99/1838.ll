; ModuleID = 'source-C-CXX/99/1838.c'
source_filename = "source-C-CXX/99/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [301 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %2, align 1
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %23
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, 65
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 65
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, -352119953
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -352119953
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %42, align 4
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %35, %31, %23
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, 1988853341
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1988853341
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  store i8 65, i8* %2, align 1
  br label %56

; <label>:56:                                     ; preds = %85, %55
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %2, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, -1931849780
  %64 = sub i32 %63, 65
  %65 = sub i32 %64, -1931849780
  %66 = sub nsw i32 %62, 65
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %60
  %72 = load i8, i8* %2, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8, i8* %2, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, -2003299384
  %77 = sub i32 %76, 65
  %78 = sub i32 %77, -2003299384
  %79 = sub nsw i32 %75, 65
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %82)
  store i32 0, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %71, %60
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8, i8* %2, align 1
  %87 = sub i8 %86, -70
  %88 = add i8 %87, 1
  %89 = add i8 %88, -70
  %90 = add i8 %86, 1
  store i8 %89, i8* %2, align 1
  br label %56

; <label>:91:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %123, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %129

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %3, align 1
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 97
  br i1 %103, label %104, label %122

; <label>:104:                                    ; preds = %96
  %105 = load i8, i8* %3, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 122
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %104
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %110, 742017887
  %112 = sub i32 %111, 97
  %113 = add i32 %112, 742017887
  %114 = sub nsw i32 %110, 97
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 736828910
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 736828910
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %116, align 4
  store i32 0, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %108, %104, %96
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, -1537774507
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1537774507
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %92

; <label>:129:                                    ; preds = %92
  store i8 97, i8* %3, align 1
  br label %130

; <label>:130:                                    ; preds = %158, %129
  %131 = load i8, i8* %3, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 122
  br i1 %133, label %134, label %165

; <label>:134:                                    ; preds = %130
  %135 = load i8, i8* %3, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 0, 97
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 97
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %134
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i32
  %147 = load i8, i8* %3, align 1
  %148 = sext i8 %147 to i32
  %149 = add i32 %148, 212521457
  %150 = sub i32 %149, 97
  %151 = sub i32 %150, 212521457
  %152 = sub nsw i32 %148, 97
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %155)
  store i32 0, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %144, %134
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i8, i8* %3, align 1
  %160 = sub i8 0, %159
  %161 = sub i8 0, 1
  %162 = add i8 %160, %161
  %163 = sub i8 0, %162
  %164 = add i8 %159, 1
  store i8 %163, i8* %3, align 1
  br label %130

; <label>:165:                                    ; preds = %130
  %166 = load i32, i32* %8, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %9, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %168
  br label %174

; <label>:174:                                    ; preds = %173, %165
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
