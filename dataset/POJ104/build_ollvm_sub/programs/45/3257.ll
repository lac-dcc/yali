; ModuleID = 'source-C-CXX/45/3257.c'
source_filename = "source-C-CXX/45/3257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, -1291151279
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1291151279
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %7, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, -80139242
  %39 = add i32 %38, 1
  %40 = add i32 %39, -80139242
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %45, %46
  store i32 %47, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %231, %42
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %49, -801830264
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -801830264
  %54 = sub nsw i32 %49, %50
  store i32 %53, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  store i32 %58, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %77, %48
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %7, align 4
  br label %60

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  store i32 %87, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 2113484290
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2113484290
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %84
  br label %232

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %122, %98
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %117, -707836008
  %119 = add i32 %118, 1
  %120 = add i32 %119, -707836008
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %6, align 4
  br label %104

; <label>:127:                                    ; preds = %104
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  store i32 %130, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, -2110434195
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2110434195
  %136 = sub nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %127
  br label %232

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 1172278308
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1172278308
  %146 = sub nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %173, %141
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, %150
  %154 = add i32 %152, 152213753
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 152213753
  %157 = sub nsw i32 %152, 1
  %158 = icmp sge i32 %148, %156
  br i1 %158, label %159, label %179

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %9, align 4
  %169 = add i32 %168, -742214202
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -742214202
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, -226333991
  %176 = add i32 %175, -1
  %177 = sub i32 %176, -226333991
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %7, align 4
  br label %147

; <label>:179:                                    ; preds = %147
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %7, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %179
  br label %232

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, 2114872282
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2114872282
  %193 = sub nsw i32 %189, 1
  store i32 %192, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %215, %188
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %200 = sub nsw i32 %196, %197
  %201 = icmp sge i32 %195, %199
  br i1 %201, label %202, label %220

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %202
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, -1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, -1
  store i32 %218, i32* %6, align 4
  br label %194

; <label>:220:                                    ; preds = %194
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %6, align 4
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %220
  br label %232

; <label>:231:                                    ; preds = %220
  br label %48

; <label>:232:                                    ; preds = %230, %187, %140, %97
  %233 = load i32, i32* %1, align 4
  ret i32 %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
