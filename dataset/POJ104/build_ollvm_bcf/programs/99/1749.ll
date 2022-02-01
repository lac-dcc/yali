; ModuleID = 'source-C-CXX/99/1749.c'
source_filename = "source-C-CXX/99/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
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
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [128 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [300 x i8], align 16
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %17 = bitcast [128 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %204

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %116, %28
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %119

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 65, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %11, align 4
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %71, label %47

; <label>:47:                                     ; preds = %44, %36
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %215

; <label>:56:                                     ; preds = %47, %215
  %57 = load i32, i32* %11, align 4
  %58 = icmp sle i32 97, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %215

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %97

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %68, %44
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %218

; <label>:80:                                     ; preds = %71, %218
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %218

; <label>:96:                                     ; preds = %80
  br label %97

; <label>:97:                                     ; preds = %96, %68, %67
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %237

; <label>:106:                                    ; preds = %97, %237
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %237

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %29

; <label>:119:                                    ; preds = %29
  %120 = load i32, i32* %14, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %238

; <label>:131:                                    ; preds = %122, %238
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %238

; <label>:141:                                    ; preds = %131
  br label %203

; <label>:142:                                    ; preds = %119
  store i32 65, i32* %13, align 4
  br label %143

; <label>:143:                                    ; preds = %201, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %240

; <label>:152:                                    ; preds = %143, %240
  %153 = load i32, i32* %13, align 4
  %154 = icmp slt i32 %153, 123
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %240

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %202

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %180

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %13, align 4
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %16, align 1
  %173 = load i8, i8* %16, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %178)
  br label %180

; <label>:180:                                    ; preds = %170, %164
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %243

; <label>:190:                                    ; preds = %181, %243
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %243

; <label>:201:                                    ; preds = %190
  br label %143

; <label>:202:                                    ; preds = %163
  br label %203

; <label>:203:                                    ; preds = %202, %141
  ret i32 0

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca [128 x i32], align 16
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca [300 x i8], align 16
  %211 = alloca i8, align 1
  store i32 0, i32* %205, align 4
  %212 = bitcast [128 x i32]* %207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %212, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %209, align 4
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %210, i32 0, i32 0
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %213)
  store i32 0, i32* %208, align 4
  store i32 0, i32* %208, align 4
  br label %9

; <label>:215:                                    ; preds = %56, %47
  %216 = load i32, i32* %11, align 4
  %217 = icmp sle i32 97, %216
  br label %56

; <label>:218:                                    ; preds = %80, %71
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [128 x i32], [128 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = shl i32 %222, 1
  %228 = shl i32 %222, 1
  %229 = sub i32 %222, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %222, 1
  store i32 %231, i32* %221, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sub i32 %232, 1
  %234 = mul i32 %233, 1
  %235 = shl i32 %232, 1
  %236 = add nsw i32 %232, 1
  store i32 %236, i32* %14, align 4
  br label %80

; <label>:237:                                    ; preds = %106, %97
  br label %106

; <label>:238:                                    ; preds = %131, %122
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %131

; <label>:240:                                    ; preds = %152, %143
  %241 = load i32, i32* %13, align 4
  %242 = icmp slt i32 %241, 123
  br label %152

; <label>:243:                                    ; preds = %190, %181
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = sub i32 %244, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %244, 1
  %250 = sub i32 %244, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %244, 1
  %253 = mul i32 %252, 1
  %254 = add nsw i32 %244, 1
  store i32 %254, i32* %13, align 4
  br label %190
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
