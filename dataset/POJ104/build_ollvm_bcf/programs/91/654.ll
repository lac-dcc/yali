; ModuleID = 'source-C-CXX/91/654.c'
source_filename = "source-C-CXX/91/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %31, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %35
  %40 = add i32 %39, %38
  %41 = sub i32 0, %35
  %42 = add i32 %41, %38
  %43 = shl i32 %35, %38
  %44 = sub i32 %35, %38
  %45 = mul i32 %44, %38
  %46 = sub i32 0, %35
  %47 = add i32 %46, %38
  %48 = shl i32 %35, %38
  %49 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %207, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %231

; <label>:27:                                     ; preds = %18, %231
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %231

; <label>:36:                                     ; preds = %27
  br label %211

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %85, %37
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %232

; <label>:47:                                     ; preds = %38, %232
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %232

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %86

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %236

; <label>:74:                                     ; preds = %65, %236
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %236

; <label>:85:                                     ; preds = %74
  br label %38

; <label>:86:                                     ; preds = %59
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %114, %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %248

; <label>:96:                                     ; preds = %87, %248
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %248

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %117

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %112)
  br label %114

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %87

; <label>:117:                                    ; preds = %108
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %119 = bitcast i32* %118 to i8*
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  call void @qsort(i8* %119, i64 %121, i64 4, i32 (i8*, i8*)* @compare)
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %123 = bitcast i32* %122 to i8*
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  call void @qsort(i8* %123, i64 %125, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %206, %117
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %252

; <label>:139:                                    ; preds = %130, %252
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp sle i32 %140, %141
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %252

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %207

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %13, align 4
  br label %206

; <label>:169:                                    ; preds = %152
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %173, %177
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  br label %205

; <label>:186:                                    ; preds = %169
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  br label %204

; <label>:203:                                    ; preds = %186
  br label %207

; <label>:204:                                    ; preds = %196
  br label %205

; <label>:205:                                    ; preds = %204, %179
  br label %206

; <label>:206:                                    ; preds = %205, %162
  br label %130

; <label>:207:                                    ; preds = %203, %151
  %208 = load i32, i32* %9, align 4
  %209 = mul nsw i32 %208, 200
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %14

; <label>:211:                                    ; preds = %36
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %256

; <label>:220:                                    ; preds = %211, %256
  %221 = load i32, i32* %1, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %256

; <label>:230:                                    ; preds = %220
  ret i32 %221

; <label>:231:                                    ; preds = %27, %18
  br label %27

; <label>:232:                                    ; preds = %47, %38
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  br label %47

; <label>:236:                                    ; preds = %74, %65
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %238, 1
  %240 = shl i32 %237, 1
  %241 = shl i32 %237, 1
  %242 = shl i32 %237, 1
  %243 = sub i32 0, %237
  %244 = add i32 %243, 1
  %245 = sub i32 %237, 1
  %246 = mul i32 %245, 1
  %247 = add nsw i32 %237, 1
  store i32 %247, i32* %5, align 4
  br label %74

; <label>:248:                                    ; preds = %96, %87
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  br label %96

; <label>:252:                                    ; preds = %139, %130
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %11, align 4
  %255 = icmp sle i32 %253, %254
  br label %139

; <label>:256:                                    ; preds = %220, %211
  %257 = load i32, i32* %1, align 4
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
