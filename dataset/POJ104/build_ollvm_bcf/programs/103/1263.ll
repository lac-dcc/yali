; ModuleID = 'source-C-CXX/103/1263.c'
source_filename = "source-C-CXX/103/1263.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
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
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i32], align 16
  %16 = alloca [10000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %24 = bitcast [10000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40000, i32 16, i1 false)
  %25 = bitcast [10000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp eq i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %210

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %59

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %230

; <label>:47:                                     ; preds = %38, %230
  %48 = load i32, i32* %11, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %230

; <label>:58:                                     ; preds = %47
  br label %209

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %11, align 4
  store i32 %64, i32* %20, align 4
  %65 = load i32, i32* %12, align 4
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %20, align 4
  store i32 %66, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %63, %59
  br label %68

; <label>:68:                                     ; preds = %71, %67
  %69 = load i32, i32* %11, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %17, align 4
  br label %68

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %110, %80
  %82 = load i32, i32* %12, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %233

; <label>:93:                                     ; preds = %84, %233
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sdiv i32 %98, 2
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %233

; <label>:110:                                    ; preds = %93
  br label %81

; <label>:111:                                    ; preds = %81
  store i32 0, i32* %22, align 4
  store i32 0, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %202, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %248

; <label>:121:                                    ; preds = %112, %248
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %17, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %248

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %203

; <label>:134:                                    ; preds = %133
  store i32 0, i32* %21, align 4
  br label %135

; <label>:135:                                    ; preds = %156, %134
  %136 = load i32, i32* %21, align 4
  %137 = load i32, i32* %18, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %143, %147
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 1, i32* %22, align 4
  br label %159

; <label>:155:                                    ; preds = %139
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %21, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %21, align 4
  br label %135

; <label>:159:                                    ; preds = %149, %135
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %252

; <label>:168:                                    ; preds = %159, %252
  %169 = load i32, i32* %22, align 4
  %170 = icmp eq i32 %169, 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %252

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %181

; <label>:180:                                    ; preds = %179
  br label %203

; <label>:181:                                    ; preds = %179
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %255

; <label>:191:                                    ; preds = %182, %255
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %255

; <label>:202:                                    ; preds = %191
  br label %112

; <label>:203:                                    ; preds = %180, %133
  %204 = load i32, i32* %22, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %203
  br label %209

; <label>:209:                                    ; preds = %208, %58
  ret i32 0

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca [10000 x i32], align 16
  %217 = alloca [10000 x i32], align 16
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  store i32 0, i32* %211, align 4
  store i32 0, i32* %215, align 4
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %212, i32* %213)
  %225 = bitcast [10000 x i32]* %216 to i8*
  call void @llvm.memset.p0i8.i64(i8* %225, i8 0, i64 40000, i32 16, i1 false)
  %226 = bitcast [10000 x i32]* %217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %218, align 4
  store i32 0, i32* %219, align 4
  %227 = load i32, i32* %212, align 4
  %228 = load i32, i32* %213, align 4
  %229 = icmp eq i32 %227, %228
  br label %9

; <label>:230:                                    ; preds = %47, %38
  %231 = load i32, i32* %11, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %47

; <label>:233:                                    ; preds = %93, %84
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 2
  %241 = sub i32 %238, 2
  %242 = mul i32 %241, 2
  %243 = sdiv i32 %238, 2
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* %18, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = add nsw i32 %244, 1
  store i32 %247, i32* %18, align 4
  br label %93

; <label>:248:                                    ; preds = %121, %112
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %17, align 4
  %251 = icmp slt i32 %249, %250
  br label %121

; <label>:252:                                    ; preds = %168, %159
  %253 = load i32, i32* %22, align 4
  %254 = icmp eq i32 %253, 1
  br label %168

; <label>:255:                                    ; preds = %191, %182
  %256 = load i32, i32* %13, align 4
  %257 = shl i32 %256, 1
  %258 = add nsw i32 %256, 1
  store i32 %258, i32* %13, align 4
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
