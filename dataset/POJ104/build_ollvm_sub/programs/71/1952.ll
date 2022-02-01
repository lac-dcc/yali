; ModuleID = 'source-C-CXX/71/1952.c'
source_filename = "source-C-CXX/71/1952.c"
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
  %4 = alloca i8*, align 8
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 1708171844
  %18 = add i32 %17, 2
  %19 = sub i32 %18, 1708171844
  %20 = add nsw i32 %16, 2
  %21 = zext i32 %19 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 2
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 2
  %26 = zext i32 %24 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %4, align 8
  %28 = mul nuw i64 %21, %26
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %61, %0
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 2
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 2
  %36 = icmp slt i32 %31, %34
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %54, %37
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -1835903254
  %42 = add i32 %41, 2
  %43 = add i32 %42, -1835903254
  %44 = add nsw i32 %40, 2
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %26
  %50 = getelementptr inbounds i32, i32* %29, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %9, align 4
  %56 = add i32 %55, -2091982398
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -2091982398
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %9, align 4
  br label %38

; <label>:60:                                     ; preds = %38
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 %62, 1613151688
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1613151688
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  br label %30

; <label>:67:                                     ; preds = %30
  store i32 1, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %93, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %68
  store i32 1, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %86, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %26
  %81 = getelementptr inbounds i32, i32* %29, i64 %80
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, -457065729
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -457065729
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %11, align 4
  br label %73

; <label>:92:                                     ; preds = %73
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %10, align 4
  br label %68

; <label>:100:                                    ; preds = %68
  store i32 1, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %219, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %225

; <label>:105:                                    ; preds = %101
  store i32 1, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %212, %105
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %218

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %26
  %114 = getelementptr inbounds i32, i32* %29, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %12, align 4
  %120 = add i32 %119, -679492408
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -679492408
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = mul nsw i64 %124, %26
  %126 = getelementptr inbounds i32, i32* %29, i64 %125
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %118, %130
  br i1 %131, label %132, label %211

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %26
  %136 = getelementptr inbounds i32, i32* %29, i64 %135
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = mul nsw i64 %147, %26
  %149 = getelementptr inbounds i32, i32* %29, i64 %148
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %140, %153
  br i1 %154, label %155, label %211

; <label>:155:                                    ; preds = %132
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %26
  %159 = getelementptr inbounds i32, i32* %29, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %26
  %167 = getelementptr inbounds i32, i32* %29, i64 %166
  %168 = load i32, i32* %13, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, i32* %167, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %163, %174
  br i1 %175, label %176, label %211

; <label>:176:                                    ; preds = %155
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %26
  %180 = getelementptr inbounds i32, i32* %29, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %26
  %188 = getelementptr inbounds i32, i32* %29, i64 %187
  %189 = load i32, i32* %13, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, i32* %188, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %184, %195
  br i1 %196, label %197, label %211

; <label>:197:                                    ; preds = %176
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %206, -1165914502
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1165914502
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %197, %176, %155, %132, %110
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %13, align 4
  %214 = sub i32 %213, -2037469299
  %215 = add i32 %214, 1
  %216 = add i32 %215, -2037469299
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %13, align 4
  br label %106

; <label>:218:                                    ; preds = %106
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 %220, 500755699
  %222 = add i32 %221, 1
  %223 = add i32 %222, 500755699
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %12, align 4
  br label %101

; <label>:225:                                    ; preds = %101
  store i32 0, i32* %14, align 4
  br label %226

; <label>:226:                                    ; preds = %247, %225
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %253

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, 2131111214
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2131111214
  %245 = sub nsw i32 %241, 1
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %244)
  br label %247

; <label>:247:                                    ; preds = %230
  %248 = load i32, i32* %14, align 4
  %249 = sub i32 %248, 2126398609
  %250 = add i32 %249, 1
  %251 = add i32 %250, 2126398609
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %14, align 4
  br label %226

; <label>:253:                                    ; preds = %226
  store i32 0, i32* %1, align 4
  %254 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %254)
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
