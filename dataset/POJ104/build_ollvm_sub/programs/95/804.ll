; ModuleID = 'source-C-CXX/95/804.c'
source_filename = "source-C-CXX/95/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 0, 48
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 48
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 1713342734
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1713342734
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 10, %50
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %51, 477854461
  %55 = add i32 %54, %53
  %56 = add i32 %55, 477854461
  %57 = add nsw i32 %51, %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %249

; <label>:59:                                     ; preds = %44, %40, %36
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  br label %248

; <label>:66:                                     ; preds = %59
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %78, label %70

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %157

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %157

; <label>:78:                                     ; preds = %74, %66
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 10, %80
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %81, -886339407
  %85 = add i32 %84, %83
  %86 = add i32 %85, -886339407
  %87 = add nsw i32 %81, %83
  store i32 %86, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %118, %78
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, 1925334939
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1925334939
  %94 = sub nsw i32 %90, 1
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %124

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %5, align 4
  %98 = sdiv i32 %97, 13
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 13
  %107 = mul nsw i32 10, %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %107, %115
  %117 = add nsw i32 %107, %114
  store i32 %116, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 976607763
  %121 = add i32 %120, 1
  %122 = add i32 %121, 976607763
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %88

; <label>:124:                                    ; preds = %88
  %125 = load i32, i32* %5, align 4
  %126 = sdiv i32 %125, 13
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, 1102239989
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, 1102239989
  %131 = sub nsw i32 %127, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %132
  store i32 %126, i32* %133, align 4
  %134 = load i32, i32* %5, align 4
  %135 = srem i32 %134, 13
  store i32 %135, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %136

; <label>:136:                                    ; preds = %149, %124
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = icmp slt i32 %137, %140
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %4, align 4
  br label %136

; <label>:154:                                    ; preds = %136
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %155)
  br label %247

; <label>:157:                                    ; preds = %74, %70
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = mul nsw i32 100, %159
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = mul nsw i32 10, %162
  %164 = sub i32 %160, -492725169
  %165 = add i32 %164, %163
  %166 = add i32 %165, -492725169
  %167 = add nsw i32 %160, %163
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = add i32 %166, 1965007588
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 1965007588
  %173 = add nsw i32 %166, %169
  store i32 %172, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %205, %157
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 2
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 2
  %180 = icmp slt i32 %175, %178
  br i1 %180, label %181, label %211

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %5, align 4
  %183 = sdiv i32 %182, 13
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  %190 = load i32, i32* %5, align 4
  %191 = srem i32 %190, 13
  %192 = mul nsw i32 10, %191
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, -459903546
  %195 = add i32 %194, 2
  %196 = add i32 %195, -459903546
  %197 = add nsw i32 %193, 2
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %192, -1870732846
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -1870732846
  %204 = add nsw i32 %192, %200
  store i32 %203, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %181
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, 175434085
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 175434085
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %4, align 4
  br label %174

; <label>:211:                                    ; preds = %174
  %212 = load i32, i32* %5, align 4
  %213 = sdiv i32 %212, 13
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %214, 1446926220
  %216 = sub i32 %215, 3
  %217 = sub i32 %216, 1446926220
  %218 = sub nsw i32 %214, 3
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %219
  store i32 %213, i32* %220, align 4
  %221 = load i32, i32* %5, align 4
  %222 = srem i32 %221, 13
  store i32 %222, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %223

; <label>:223:                                    ; preds = %237, %211
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %225, 1912587404
  %227 = sub i32 %226, 2
  %228 = add i32 %227, 1912587404
  %229 = sub nsw i32 %225, 2
  %230 = icmp slt i32 %224, %228
  br i1 %230, label %231, label %244

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %4, align 4
  br label %223

; <label>:244:                                    ; preds = %223
  %245 = load i32, i32* %8, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %244, %154
  br label %248

; <label>:248:                                    ; preds = %247, %62
  br label %249

; <label>:249:                                    ; preds = %248, %48
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
