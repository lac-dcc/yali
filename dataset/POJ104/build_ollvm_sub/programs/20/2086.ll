; ModuleID = 'source-C-CXX/20/2086.c'
source_filename = "source-C-CXX/20/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [20 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %2, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %7, align 4
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %6, align 4
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %73, %29
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %79

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %41, %46
  %48 = add nsw i32 %41, %45
  store i32 %47, i32* %10, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %55, %40
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %72

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %67, %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, -1076830933
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1076830933
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  br label %36

; <label>:79:                                     ; preds = %36
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %1, align 4
  %82 = mul nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %1, align 4
  %85 = mul nsw i32 %83, %84
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add i32 %86, 659918292
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 659918292
  %91 = sub nsw i32 %86, %87
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %92, 1391724305
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1391724305
  %97 = sub nsw i32 %92, %93
  %98 = icmp sgt i32 %90, %96
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %79
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  br label %111

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, %107
  br label %111

; <label>:111:                                    ; preds = %105, %99
  %112 = phi i32 [ %103, %99 ], [ %109, %105 ]
  store i32 %112, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %162, %111
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %168

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %1, align 4
  %123 = mul nsw i32 %121, %122
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %123, -1793703027
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1793703027
  %128 = sub nsw i32 %123, %124
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %148, label %131

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %1, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, %138
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, -1539605179
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1539605179
  %146 = sub nsw i32 0, %142
  %147 = icmp eq i32 %140, %145
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %131, %117
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %156, 1453589455
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1453589455
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %148, %131
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = add i32 %163, 1996257941
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1996257941
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %2, align 4
  br label %113

; <label>:168:                                    ; preds = %113
  store i32 0, i32* %2, align 4
  br label %169

; <label>:169:                                    ; preds = %217, %168
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %223

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 %174, -1016494172
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1016494172
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %210, %173
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %216

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %193, %183
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %211, 990031098
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 990031098
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %4, align 4
  br label %179

; <label>:216:                                    ; preds = %179
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %218, 1684254363
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1684254363
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %2, align 4
  br label %169

; <label>:223:                                    ; preds = %169
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  store i32 1, i32* %2, align 4
  br label %227

; <label>:227:                                    ; preds = %237, %223
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %2, align 4
  br label %227

; <label>:242:                                    ; preds = %227
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
