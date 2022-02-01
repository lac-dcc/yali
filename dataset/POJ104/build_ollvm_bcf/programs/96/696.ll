; ModuleID = 'source-C-CXX/96/696.c'
source_filename = "source-C-CXX/96/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 100
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %164

; <label>:18:                                     ; preds = %9, %164
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %164

; <label>:32:                                     ; preds = %18
  br label %33

; <label>:33:                                     ; preds = %32, %0
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 50
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 50
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 50
  store i32 %41, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %33
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 20
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 20
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %47, i32* %48, align 8
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 20
  store i32 %50, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %42
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %191

; <label>:60:                                     ; preds = %51, %191
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %61, 10
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %191

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %96

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %194

; <label>:81:                                     ; preds = %72, %194
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 10
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %83, i32* %84, align 4
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 10
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %194

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95, %71
  %97 = load i32, i32* %2, align 4
  %98 = icmp sge i32 %97, 5
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %229

; <label>:108:                                    ; preds = %99, %229
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 5
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %110, i32* %111, align 16
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 5
  store i32 %113, i32* %2, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %229

; <label>:122:                                    ; preds = %108
  br label %123

; <label>:123:                                    ; preds = %122, %96
  %124 = load i32, i32* %2, align 4
  %125 = icmp sge i32 %124, 1
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = sdiv i32 %127, 1
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %128, i32* %129, align 4
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 1
  store i32 %131, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %126, %123
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %160, %132
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %134, 6
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %257

; <label>:145:                                    ; preds = %136, %257
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %257

; <label>:159:                                    ; preds = %145
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %133

; <label>:163:                                    ; preds = %133
  ret i32 0

; <label>:164:                                    ; preds = %18, %9
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 100
  %168 = sub i32 %165, 100
  %169 = mul i32 %168, 100
  %170 = sub i32 %165, 100
  %171 = mul i32 %170, 100
  %172 = shl i32 %165, 100
  %173 = sub i32 0, %165
  %174 = add i32 %173, 100
  %175 = sdiv i32 %165, 100
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %175, i32* %176, align 16
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 100
  %180 = sub i32 0, %177
  %181 = add i32 %180, 100
  %182 = sub i32 %177, 100
  %183 = mul i32 %182, 100
  %184 = shl i32 %177, 100
  %185 = shl i32 %177, 100
  %186 = shl i32 %177, 100
  %187 = sub i32 %177, 100
  %188 = mul i32 %187, 100
  %189 = shl i32 %177, 100
  %190 = srem i32 %177, 100
  store i32 %190, i32* %2, align 4
  br label %18

; <label>:191:                                    ; preds = %60, %51
  %192 = load i32, i32* %2, align 4
  %193 = icmp sge i32 %192, 10
  br label %60

; <label>:194:                                    ; preds = %81, %72
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %195, 10
  %197 = mul i32 %196, 10
  %198 = sub i32 %195, 10
  %199 = mul i32 %198, 10
  %200 = shl i32 %195, 10
  %201 = sub i32 0, %195
  %202 = add i32 %201, 10
  %203 = sub i32 0, %195
  %204 = add i32 %203, 10
  %205 = shl i32 %195, 10
  %206 = sub i32 %195, 10
  %207 = mul i32 %206, 10
  %208 = sub i32 0, %195
  %209 = add i32 %208, 10
  %210 = sdiv i32 %195, 10
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %210, i32* %211, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 %212, 10
  %214 = mul i32 %213, 10
  %215 = shl i32 %212, 10
  %216 = sub i32 %212, 10
  %217 = mul i32 %216, 10
  %218 = sub i32 %212, 10
  %219 = mul i32 %218, 10
  %220 = sub i32 %212, 10
  %221 = mul i32 %220, 10
  %222 = sub i32 0, %212
  %223 = add i32 %222, 10
  %224 = sub i32 0, %212
  %225 = add i32 %224, 10
  %226 = sub i32 0, %212
  %227 = add i32 %226, 10
  %228 = srem i32 %212, 10
  store i32 %228, i32* %2, align 4
  br label %81

; <label>:229:                                    ; preds = %108, %99
  %230 = load i32, i32* %2, align 4
  %231 = shl i32 %230, 5
  %232 = sub i32 %230, 5
  %233 = mul i32 %232, 5
  %234 = sub i32 0, %230
  %235 = add i32 %234, 5
  %236 = sub i32 %230, 5
  %237 = mul i32 %236, 5
  %238 = sub i32 0, %230
  %239 = add i32 %238, 5
  %240 = shl i32 %230, 5
  %241 = sdiv i32 %230, 5
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %241, i32* %242, align 16
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 5
  %246 = sub i32 %243, 5
  %247 = mul i32 %246, 5
  %248 = sub i32 %243, 5
  %249 = mul i32 %248, 5
  %250 = shl i32 %243, 5
  %251 = sub i32 %243, 5
  %252 = mul i32 %251, 5
  %253 = shl i32 %243, 5
  %254 = sub i32 %243, 5
  %255 = mul i32 %254, 5
  %256 = srem i32 %243, 5
  store i32 %256, i32* %2, align 4
  br label %108

; <label>:257:                                    ; preds = %145, %136
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  br label %145
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
