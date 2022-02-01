; ModuleID = 'source-C-CXX/31/2467.c'
source_filename = "source-C-CXX/31/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %18

; <label>:18:                                     ; preds = %244, %2
  %19 = load i32, i32* %14, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %251

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %52, %21
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = add i32 %37, 1700697114
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1700697114
  %41 = sub nsw i32 %37, 1
  %42 = load i32, i32* %11, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub nsw i32 %40, %42
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %11, align 4
  br label %32

; <label>:59:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %81, %59
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %13, align 4
  %66 = add i32 %65, -2005135722
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2005135722
  %69 = sub nsw i32 %65, 1
  %70 = load i32, i32* %11, align 4
  %71 = add i32 %68, -849553488
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -849553488
  %74 = sub nsw i32 %68, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %11, align 4
  br label %60

; <label>:86:                                     ; preds = %60
  %87 = load i32, i32* %13, align 4
  store i32 %87, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %96, %86
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %94
  store i8 48, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %11, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %11, align 4
  br label %88

; <label>:103:                                    ; preds = %88
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %125, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub i32 0, %118
  %120 = add i32 %113, %119
  %121 = sub nsw i32 %113, %118
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %108
  %126 = load i32, i32* %11, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %11, align 4
  br label %104

; <label>:130:                                    ; preds = %104
  store i32 0, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %174, %130
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %181

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %173

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, 1549937076
  %147 = add i32 %146, 10
  %148 = sub i32 %147, 1549937076
  %149 = add nsw i32 %145, 10
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, 1847946163
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1847946163
  %165 = sub nsw i32 %161, 1
  %166 = load i32, i32* %11, align 4
  %167 = add i32 %166, 358000088
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 358000088
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %171
  store i32 %164, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %141, %135
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %11, align 4
  br label %131

; <label>:181:                                    ; preds = %131
  store i32 0, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %199, %181
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, -389965962
  %192 = add i32 %191, 48
  %193 = add i32 %192, -389965962
  %194 = add nsw i32 %190, 48
  %195 = trunc i32 %193 to i8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %197
  store i8 %195, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %11, align 4
  br label %182

; <label>:204:                                    ; preds = %182
  store i32 0, i32* %16, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  store i32 %207, i32* %11, align 4
  br label %209

; <label>:209:                                    ; preds = %237, %204
  %210 = load i32, i32* %11, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %244

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %16, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %237

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 48
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  store i32 1, i32* %16, align 4
  br label %236

; <label>:236:                                    ; preds = %229, %222
  br label %237

; <label>:237:                                    ; preds = %236, %215
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, -1
  store i32 %242, i32* %11, align 4
  br label %209

; <label>:244:                                    ; preds = %209
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %246 = load i32, i32* %14, align 4
  %247 = add i32 %246, -1711075941
  %248 = add i32 %247, -1
  %249 = sub i32 %248, -1711075941
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %14, align 4
  br label %18

; <label>:251:                                    ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
