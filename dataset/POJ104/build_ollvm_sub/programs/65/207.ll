; ModuleID = 'source-C-CXX/65/207.c'
source_filename = "source-C-CXX/65/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %9, align 8
  %14 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.monthdays to i8*), i64 52, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  store i32 1, i32* %12, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %2
  %17 = load i32, i32* %12, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %7, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %12, align 4
  %23 = add i32 %22, -168234668
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -168234668
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %9, align 8
  %32 = add i64 %31, 879148834117535741
  %33 = add i64 %32, %30
  %34 = sub i64 %33, 879148834117535741
  %35 = add nsw i64 %31, %30
  store i64 %34, i64* %9, align 8
  br label %36

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %12, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %12, align 4
  br label %16

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %7, align 8
  %45 = icmp sgt i64 %44, 2
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %47, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %51, 100
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %55, 400
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %54, %50
  %59 = load i64, i64* %9, align 8
  %60 = add i64 %59, -6752512028820701925
  %61 = add i64 %60, 1
  %62 = sub i64 %61, -6752512028820701925
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %9, align 8
  br label %64

; <label>:64:                                     ; preds = %58, %54, %43
  %65 = load i64, i64* %6, align 8
  %66 = sub i64 %65, 6503917961312028534
  %67 = sub i64 %66, 1
  %68 = add i64 %67, 6503917961312028534
  %69 = sub nsw i64 %65, 1
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %82, %64
  %72 = load i32, i32* %12, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %12, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  store i64 %80, i64* %11, align 8
  br label %88

; <label>:81:                                     ; preds = %74
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = sub i32 %83, 2079461148
  %85 = add i32 %84, -1
  %86 = add i32 %85, 2079461148
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %12, align 4
  br label %71

; <label>:88:                                     ; preds = %78, %71
  %89 = load i64, i64* %11, align 8
  %90 = sub i64 0, 100
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 100
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %110, %88
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %6, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %116

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %12, align 4
  %101 = srem i32 %100, 400
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %9, align 8
  %105 = sub i64 %104, -6321843760770574987
  %106 = sub i64 %105, 1
  %107 = add i64 %106, -6321843760770574987
  %108 = sub nsw i64 %104, 1
  store i64 %107, i64* %9, align 8
  br label %109

; <label>:109:                                    ; preds = %103, %99
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %12, align 4
  %112 = add i32 %111, 1547103903
  %113 = add i32 %112, 100
  %114 = sub i32 %113, 1547103903
  %115 = add nsw i32 %111, 100
  store i32 %114, i32* %12, align 4
  br label %94

; <label>:116:                                    ; preds = %94
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %11, align 8
  %120 = sub i64 %118, -2439578109381675639
  %121 = sub i64 %120, %119
  %122 = add i64 %121, -2439578109381675639
  %123 = sub nsw i64 %118, %119
  %124 = sub i64 0, 1
  %125 = add i64 %122, %124
  %126 = sub nsw i64 %122, 1
  %127 = mul nsw i64 365, %125
  %128 = sub i64 %117, 7543442091535060781
  %129 = add i64 %128, %127
  %130 = add i64 %129, 7543442091535060781
  %131 = add nsw i64 %117, %127
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 0, %130
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %130, %132
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %11, align 8
  %140 = add i64 %138, 8565195594088044479
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 8565195594088044479
  %143 = sub nsw i64 %138, %139
  %144 = sub i64 %142, 6561484445401746803
  %145 = sub i64 %144, 1
  %146 = add i64 %145, 6561484445401746803
  %147 = sub nsw i64 %142, 1
  %148 = sdiv i64 %146, 4
  %149 = sub i64 %136, 4560172372505272545
  %150 = add i64 %149, %148
  %151 = add i64 %150, 4560172372505272545
  %152 = add nsw i64 %136, %148
  %153 = srem i64 %151, 7
  store i64 %153, i64* %10, align 8
  %154 = load i64, i64* %10, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %116
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %190

; <label>:158:                                    ; preds = %116
  %159 = load i64, i64* %10, align 8
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %189

; <label>:163:                                    ; preds = %158
  %164 = load i64, i64* %10, align 8
  %165 = icmp eq i64 %164, 2
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %163
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %188

; <label>:168:                                    ; preds = %163
  %169 = load i64, i64* %10, align 8
  %170 = icmp eq i64 %169, 3
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %187

; <label>:173:                                    ; preds = %168
  %174 = load i64, i64* %10, align 8
  %175 = icmp eq i64 %174, 4
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %186

; <label>:178:                                    ; preds = %173
  %179 = load i64, i64* %10, align 8
  %180 = icmp eq i64 %179, 5
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %185

; <label>:183:                                    ; preds = %178
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %181
  br label %186

; <label>:186:                                    ; preds = %185, %176
  br label %187

; <label>:187:                                    ; preds = %186, %171
  br label %188

; <label>:188:                                    ; preds = %187, %166
  br label %189

; <label>:189:                                    ; preds = %188, %161
  br label %190

; <label>:190:                                    ; preds = %189, %156
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
