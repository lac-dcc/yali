; ModuleID = 'source-C-CXX/71/1018.c'
source_filename = "source-C-CXX/71/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  %16 = icmp slt i32 %11, %14
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1014469548
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1014469548
  %24 = add nsw i32 %20, 1
  %25 = icmp slt i32 %19, %23
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %18

; <label>:39:                                     ; preds = %18
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -789333530
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -789333530
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %59, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 2
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 2
  %53 = icmp slt i32 %48, %51
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 0
  store i32 0, i32* %58, align 16
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %4, align 4
  br label %47

; <label>:66:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %85, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, 55564362
  %71 = add i32 %70, 2
  %72 = sub i32 %71, 55564362
  %73 = add nsw i32 %69, 2
  %74 = icmp slt i32 %68, %72
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %4, align 4
  br label %67

; <label>:92:                                     ; preds = %67
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %107, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 2
  %101 = icmp slt i32 %94, %99
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %93
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 0
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, 1245994388
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1245994388
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %93

; <label>:113:                                    ; preds = %93
  store i32 0, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %133, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 442996519
  %118 = add i32 %117, 2
  %119 = sub i32 %118, 442996519
  %120 = add nsw i32 %116, 2
  %121 = icmp slt i32 %115, %119
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 %123, 87133098
  %125 = add i32 %124, 1
  %126 = add i32 %125, 87133098
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %129, i64 0, i64 %131
  store i32 0, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %5, align 4
  br label %114

; <label>:138:                                    ; preds = %114
  store i32 1, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %257, %138
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, -1075943727
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1075943727
  %145 = add nsw i32 %141, 1
  %146 = icmp slt i32 %140, %144
  br i1 %146, label %147, label %263

; <label>:147:                                    ; preds = %139
  store i32 1, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %249, %147
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, -1733979136
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1733979136
  %154 = add nsw i32 %150, 1
  %155 = icmp slt i32 %149, %153
  br i1 %155, label %156, label %256

; <label>:156:                                    ; preds = %148
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 %157, 1135544831
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1135544831
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %167, %174
  br i1 %175, label %176, label %248

; <label>:176:                                    ; preds = %156
  %177 = load i32, i32* %7, align 4
  %178 = add i32 %177, -210037007
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -210037007
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %187, %194
  br i1 %195, label %196, label %248

; <label>:196:                                    ; preds = %176
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %199, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %206, %213
  br i1 %214, label %215, label %248

; <label>:215:                                    ; preds = %196
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %218, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %227, %234
  br i1 %235, label %236, label %248

; <label>:236:                                    ; preds = %215
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 %237, -1537131085
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1537131085
  %241 = sub nsw i32 %237, 1
  %242 = load i32, i32* %8, align 4
  %243 = add i32 %242, 1809608795
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1809608795
  %246 = sub nsw i32 %242, 1
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %245)
  br label %248

; <label>:248:                                    ; preds = %236, %215, %196, %176, %156
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %8, align 4
  br label %148

; <label>:256:                                    ; preds = %148
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %7, align 4
  %259 = add i32 %258, -606000873
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -606000873
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %7, align 4
  br label %139

; <label>:263:                                    ; preds = %139
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
