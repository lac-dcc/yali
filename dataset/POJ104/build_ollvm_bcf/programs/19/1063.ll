; ModuleID = 'source-C-CXX/19/1063.c'
source_filename = "source-C-CXX/19/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %190

; <label>:9:                                      ; preds = %0, %190
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [10 x i8], align 1
  store i32 0, i32* %10, align 4
  %16 = bitcast [10 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10, i32 1, i1 false)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %190

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %169, %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %27, i8* %28)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %170

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %90, %31
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %93

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %198

; <label>:60:                                     ; preds = %51, %198
  %61 = load i32, i32* %12, align 4
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %198

; <label>:70:                                     ; preds = %60
  br label %71

; <label>:71:                                     ; preds = %70, %39
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %200

; <label>:80:                                     ; preds = %71, %200
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %200

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %35

; <label>:93:                                     ; preds = %35
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %201

; <label>:102:                                    ; preds = %93, %201
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 3
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %201

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %128, %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 3
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %12, align 4
  %121 = sub nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %12, align 4
  br label %114

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %207

; <label>:140:                                    ; preds = %131, %207
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %145
  store i8 %142, i8* %146, align 1
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %151
  store i8 %148, i8* %152, align 1
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 2
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %157
  store i8 %154, i8* %158, align 1
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %207

; <label>:169:                                    ; preds = %140
  br label %26

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %250

; <label>:179:                                    ; preds = %170, %250
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %250

; <label>:189:                                    ; preds = %179
  ret i32 %180

; <label>:190:                                    ; preds = %9, %0
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca [100 x i8], align 16
  %196 = alloca [10 x i8], align 1
  store i32 0, i32* %191, align 4
  %197 = bitcast [10 x i8]* %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %197, i8 0, i64 10, i32 1, i1 false)
  br label %9

; <label>:198:                                    ; preds = %60, %51
  %199 = load i32, i32* %12, align 4
  store i32 %199, i32* %11, align 4
  br label %60

; <label>:200:                                    ; preds = %80, %71
  br label %80

; <label>:201:                                    ; preds = %102, %93
  %202 = load i32, i32* %13, align 4
  %203 = shl i32 %202, 3
  %204 = sub i32 0, %202
  %205 = add i32 %204, 3
  %206 = add nsw i32 %202, 3
  store i32 %206, i32* %12, align 4
  br label %102

; <label>:207:                                    ; preds = %140, %131
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %212
  store i8 %209, i8* %213, align 1
  %214 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 1
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 2
  %219 = sub i32 %216, 2
  %220 = mul i32 %219, 2
  %221 = sub i32 0, %216
  %222 = add i32 %221, 2
  %223 = sub i32 %216, 2
  %224 = mul i32 %223, 2
  %225 = sub i32 %216, 2
  %226 = mul i32 %225, 2
  %227 = add nsw i32 %216, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %228
  store i8 %215, i8* %229, align 1
  %230 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 2
  %231 = load i8, i8* %230, align 1
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 %232, 3
  %234 = mul i32 %233, 3
  %235 = sub i32 %232, 3
  %236 = mul i32 %235, 3
  %237 = sub i32 %232, 3
  %238 = mul i32 %237, 3
  %239 = shl i32 %232, 3
  %240 = sub i32 %232, 3
  %241 = mul i32 %240, 3
  %242 = shl i32 %232, 3
  %243 = sub i32 0, %232
  %244 = add i32 %243, 3
  %245 = add nsw i32 %232, 3
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %246
  store i8 %231, i8* %247, align 1
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %248)
  br label %140

; <label>:250:                                    ; preds = %179, %170
  %251 = load i32, i32* %10, align 4
  br label %179
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
