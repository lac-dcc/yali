; ModuleID = 'source-C-CXX/91/827.c'
source_filename = "source-C-CXX/91/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tianji = common global [1010 x i32] zeroinitializer, align 16
@qiwang = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mycomp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %218, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %222

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  br label %222

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %18

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %58, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %223

; <label>:44:                                     ; preds = %35, %223
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %223

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %31

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %228

; <label>:70:                                     ; preds = %61, %228
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %72, i64 4, i32 (i8*, i8*)* @mycomp)
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %74, i64 4, i32 (i8*, i8*)* @mycomp)
  store i32 0, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %228

; <label>:87:                                     ; preds = %70
  br label %88

; <label>:88:                                     ; preds = %217, %87
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %246

; <label>:97:                                     ; preds = %88, %246
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %98, %99
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %246

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %218

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %114, %118
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %217

; <label>:127:                                    ; preds = %110
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %216

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %148, %152
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %8, align 4
  br label %197

; <label>:161:                                    ; preds = %144
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %196

; <label>:178:                                    ; preds = %161
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %178
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %191, %171
  br label %197

; <label>:197:                                    ; preds = %196, %154
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %250

; <label>:206:                                    ; preds = %197, %250
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %250

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %215, %137
  br label %217

; <label>:217:                                    ; preds = %216, %120
  br label %88

; <label>:218:                                    ; preds = %109
  %219 = load i32, i32* %9, align 4
  %220 = mul nsw i32 %219, 200
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %10

; <label>:222:                                    ; preds = %16, %10
  ret i32 0

; <label>:223:                                    ; preds = %44, %35
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %225
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %226)
  br label %44

; <label>:228:                                    ; preds = %70, %61
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %230, i64 4, i32 (i8*, i8*)* @mycomp)
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %232, i64 4, i32 (i8*, i8*)* @mycomp)
  store i32 0, i32* %5, align 4
  %233 = load i32, i32* %2, align 4
  %234 = shl i32 %233, 1
  %235 = sub i32 %233, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %233
  %238 = add i32 %237, 1
  %239 = sub nsw i32 %233, 1
  store i32 %239, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %240 = load i32, i32* %2, align 4
  %241 = shl i32 %240, 1
  %242 = shl i32 %240, 1
  %243 = sub i32 0, %240
  %244 = add i32 %243, 1
  %245 = sub nsw i32 %240, 1
  store i32 %245, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %70

; <label>:246:                                    ; preds = %97, %88
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp sle i32 %247, %248
  br label %97

; <label>:250:                                    ; preds = %206, %197
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
