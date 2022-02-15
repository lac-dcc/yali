; ModuleID = 'Project_CodeNet_C++1400/p02784/s813265419.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s813265419.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 236913665, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %257
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 236913665, label %18
    i32 1513259554, label %23
    i32 -1915228240, label %51
    i32 2100959123, label %92
    i32 415963300, label %93
    i32 -528431941, label %99
    i32 404923792, label %105
    i32 -721254870, label %121
    i32 -603120639, label %150
    i32 100284588, label %151
    i32 -1544631420, label %167
    i32 -240515042, label %184
    i32 -966317188, label %185
    i32 -1849047946, label %201
    i32 383605190, label %218
    i32 -676999817, label %220
    i32 77615766, label %250
    i32 228971432, label %252
    i32 -734002908, label %254
  ]

; <label>:17:                                     ; preds = %15
  br label %257

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1513259554, i32 -528431941
  store i32 %22, i32* %14
  br label %257

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 722236624
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 722236624
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1915228240, i32 -676999817
  store i32 %50, i32* %14
  br label %257

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %13, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %13, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %56, -804788515
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -804788515
  %64 = add nsw i32 %56, %60
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -306523389
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -306523389
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2100959123, i32 -676999817
  store i32 %91, i32* %14
  br label %257

; <label>:92:                                     ; preds = %15
  store i32 415963300, i32* %14
  br label %257

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -466020834
  %96 = add i32 %95, 1
  %97 = add i32 %96, -466020834
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  store i32 236913665, i32* %14
  br label %257

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* %5, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i64 %100, %102
  %104 = select i1 %103, i32 404923792, i32 100284588
  store i32 %104, i32* %14
  br label %257

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -491772224
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -491772224
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -721254870, i32 77615766
  store i32 %120, i32* %14
  br label %257

; <label>:121:                                    ; preds = %15
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1173919478
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1173919478
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -603120639, i32 77615766
  store i32 %149, i32* %14
  br label %257

; <label>:150:                                    ; preds = %15
  store i32 -966317188, i32* %14
  br label %257

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 2009617808
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2009617808
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1544631420, i32 228971432
  store i32 %166, i32* %14
  br label %257

; <label>:167:                                    ; preds = %15
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -934113089
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -934113089
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -240515042, i32 228971432
  store i32 %183, i32* %14
  br label %257

; <label>:184:                                    ; preds = %15
  store i32 -966317188, i32* %14
  br label %257

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -496187880
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -496187880
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1849047946, i32 -734002908
  store i32 %200, i32* %14
  br label %257

; <label>:201:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  %202 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %202)
  %203 = load i32, i32* %2, align 4
  store i32 %203, i32* %1
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 383605190, i32 -734002908
  store i32 %217, i32* %14
  br label %257

; <label>:218:                                    ; preds = %15
  %219 = load volatile i32, i32* %1
  ret i32 %219

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %13, i64 %222
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %223)
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %13, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = shl i32 %225, %229
  %231 = shl i32 %225, %229
  %232 = sub i32 0, %225
  %233 = add i32 0, %232
  %234 = sub i32 0, %225
  %235 = sub i32 %233, 1569541883
  %236 = add i32 %235, %229
  %237 = add i32 %236, 1569541883
  %238 = add i32 %233, %229
  %239 = sub i32 0, %225
  %240 = add i32 0, %239
  %241 = sub i32 0, %225
  %242 = sub i32 0, %240
  %243 = sub i32 0, %229
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add i32 %240, %229
  %247 = sub i32 0, %229
  %248 = sub i32 %225, %247
  %249 = add nsw i32 %225, %229
  store i32 %248, i32* %7, align 4
  store i32 -1915228240, i32* %14
  br label %257

; <label>:250:                                    ; preds = %15
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -721254870, i32* %14
  br label %257

; <label>:252:                                    ; preds = %15
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1544631420, i32* %14
  br label %257

; <label>:254:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  %255 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %255)
  %256 = load i32, i32* %2, align 4
  store i32 -1849047946, i32* %14
  br label %257

; <label>:257:                                    ; preds = %254, %252, %250, %220, %201, %185, %184, %167, %151, %150, %121, %105, %99, %93, %92, %51, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
