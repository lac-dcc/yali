; ModuleID = 'source-C-CXX/45/1748.c'
source_filename = "source-C-CXX/45/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, -850253421
  %34 = add i32 %33, 1
  %35 = add i32 %34, -850253421
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %39, 51163524
  %41 = add i32 %40, 1
  %42 = add i32 %41, 51163524
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %7, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %238, %44
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %46, 50
  br i1 %47, label %48, label %245

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %78, %48
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = icmp sle i32 %51, %60
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %7, align 4
  br label %50

; <label>:85:                                     ; preds = %50
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  br label %245

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %132, %92
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add i32 %99, 63786428
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 63786428
  %103 = add nsw i32 %99, 1
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 %102, -1661654945
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -1661654945
  %108 = sub nsw i32 %102, %104
  %109 = icmp sle i32 %98, %107
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = add i32 %114, -2035924419
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -2035924419
  %118 = add nsw i32 %114, 1
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 %117, -1146513545
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1146513545
  %123 = sub nsw i32 %117, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* %7, align 4
  %134 = add i32 %133, 371733103
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 371733103
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  br label %97

; <label>:138:                                    ; preds = %97
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %12, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %138
  br label %245

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %146, 1752701735
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1752701735
  %151 = sub nsw i32 %146, %147
  store i32 %150, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %180, %145
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %186

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 %157, 1254589956
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1254589956
  %161 = add nsw i32 %157, 1
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %160, -2125640131
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -2125640131
  %166 = sub nsw i32 %160, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %156
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %181, 433781108
  %183 = add i32 %182, -1
  %184 = add i32 %183, 433781108
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %7, align 4
  br label %152

; <label>:186:                                    ; preds = %152
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %12, align 4
  %190 = mul nsw i32 %188, %189
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %186
  br label %245

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 %194, 415148978
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 415148978
  %199 = sub nsw i32 %194, %195
  store i32 %198, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %223, %193
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = icmp sge i32 %201, %206
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 %218, 893377661
  %220 = add i32 %219, 1
  %221 = add i32 %220, 893377661
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %10, align 4
  br label %223

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, -1
  store i32 %228, i32* %7, align 4
  br label %200

; <label>:230:                                    ; preds = %200
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %12, align 4
  %234 = mul nsw i32 %232, %233
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %230
  br label %245

; <label>:237:                                    ; preds = %230
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %9, align 4
  br label %45

; <label>:245:                                    ; preds = %236, %192, %144, %91, %45
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
