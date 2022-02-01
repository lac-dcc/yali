; ModuleID = 'source-C-CXX/71/1553.c'
source_filename = "source-C-CXX/71/1553.c"
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
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, 462471536
  %10 = add i32 %9, 2
  %11 = sub i32 %10, 462471536
  %12 = add nsw i32 %8, 2
  %13 = zext i32 %11 to i64
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 2
  %20 = zext i32 %18 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = mul nuw i64 %13, %20
  %23 = alloca i32, i64 %22, align 16
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %57, %0
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = icmp slt i32 %25, %30
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %51, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -1960220171
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1960220171
  %40 = add nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %20
  %46 = getelementptr inbounds i32, i32* %23, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %5, align 4
  br label %34

; <label>:56:                                     ; preds = %34
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 1638544097
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1638544097
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  br label %24

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %89, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 2
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 2
  %70 = icmp slt i32 %65, %68
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %64
  %72 = mul nsw i64 0, %20
  %73 = getelementptr inbounds i32, i32* %23, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = mul nsw i64 %83, %20
  %85 = getelementptr inbounds i32, i32* %23, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 0, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %5, align 4
  br label %64

; <label>:94:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %121, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, -1682407431
  %99 = add i32 %98, 2
  %100 = sub i32 %99, -1682407431
  %101 = add nsw i32 %97, 2
  %102 = icmp slt i32 %96, %100
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %20
  %107 = getelementptr inbounds i32, i32* %23, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 0
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %20
  %112 = getelementptr inbounds i32, i32* %23, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, i32* %112, i64 %119
  store i32 0, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -1382658941
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1382658941
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  br label %95

; <label>:127:                                    ; preds = %95
  store i32 1, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %254, %127
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %130, -760808103
  %132 = add i32 %131, 1
  %133 = add i32 %132, -760808103
  %134 = add nsw i32 %130, 1
  %135 = icmp slt i32 %129, %133
  br i1 %135, label %136, label %261

; <label>:136:                                    ; preds = %128
  store i32 1, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %247, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = icmp slt i32 %138, %143
  br i1 %145, label %146, label %253

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %20
  %150 = getelementptr inbounds i32, i32* %23, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, -112376179
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -112376179
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = mul nsw i64 %160, %20
  %162 = getelementptr inbounds i32, i32* %23, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %154, %166
  br i1 %167, label %168, label %246

; <label>:168:                                    ; preds = %146
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %20
  %172 = getelementptr inbounds i32, i32* %23, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %177, 1004370406
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1004370406
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = mul nsw i64 %182, %20
  %184 = getelementptr inbounds i32, i32* %23, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %176, %188
  br i1 %189, label %190, label %246

; <label>:190:                                    ; preds = %168
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %20
  %194 = getelementptr inbounds i32, i32* %23, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %20
  %202 = getelementptr inbounds i32, i32* %23, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, 1616548896
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1616548896
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, i32* %202, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %198, %210
  br i1 %211, label %212, label %246

; <label>:212:                                    ; preds = %190
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %20
  %216 = getelementptr inbounds i32, i32* %23, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %20
  %224 = getelementptr inbounds i32, i32* %23, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = add i32 %225, 950529429
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 950529429
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, i32* %224, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %220, %232
  br i1 %233, label %234, label %246

; <label>:234:                                    ; preds = %212
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 %235, 2006833414
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2006833414
  %239 = sub nsw i32 %235, 1
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 %240, 1155114226
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1155114226
  %244 = sub nsw i32 %240, 1
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %238, i32 %243)
  br label %246

; <label>:246:                                    ; preds = %234, %212, %190, %168, %146
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 %248, 388216984
  %250 = add i32 %249, 1
  %251 = add i32 %250, 388216984
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %5, align 4
  br label %137

; <label>:253:                                    ; preds = %137
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %4, align 4
  br label %128

; <label>:261:                                    ; preds = %128
  store i32 0, i32* %1, align 4
  %262 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %262)
  %263 = load i32, i32* %1, align 4
  ret i32 %263
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
