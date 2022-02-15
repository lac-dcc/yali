; ModuleID = 'Project_CodeNet_C++1400/p03433/s895772131.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s895772131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  %12 = load i32, i32* %7, align 4
  %13 = sdiv i32 %12, 500
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = mul nsw i32 %14, 500
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 30864215, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %256
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 30864215, label %22
    i32 -989477666, label %27
    i32 1521101925, label %42
    i32 758998416, label %70
    i32 1080214624, label %71
    i32 716263810, label %99
    i32 1856093725, label %123
    i32 2104760324, label %126
    i32 1285241478, label %128
    i32 1644713868, label %155
    i32 -1060630566, label %172
    i32 -1977342387, label %173
    i32 1203482574, label %174
    i32 1537505700, label %202
    i32 1896884409, label %231
    i32 -458584920, label %233
    i32 22979561, label %235
    i32 -2147019721, label %252
    i32 -1174341109, label %254
  ]

; <label>:21:                                     ; preds = %19
  br label %256

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -989477666, i32 1080214624
  store i32 %26, i32* %18
  br label %256

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1521101925, i32 -458584920
  store i32 %41, i32* %18
  br label %256

; <label>:42:                                     ; preds = %19
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 758998416, i32 -458584920
  store i32 %69, i32* %18
  br label %256

; <label>:70:                                     ; preds = %19
  store i32 1203482574, i32* %18
  br label %256

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -299805202
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -299805202
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 716263810, i32 22979561
  store i32 %98, i32* %18
  br label %256

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  store i32 %103, i32* %10, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp sge i32 %105, %106
  store i1 %107, i1* %2
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 403086210
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 403086210
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1856093725, i32 22979561
  store i32 %122, i32* %18
  br label %256

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 2104760324, i32 1285241478
  store i32 %125, i32* %18
  br label %256

; <label>:126:                                    ; preds = %19
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1977342387, i32* %18
  br label %256

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1644713868, i32 -2147019721
  store i32 %154, i32* %18
  br label %256

; <label>:155:                                    ; preds = %19
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1315746692
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1315746692
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1060630566, i32 -2147019721
  store i32 %171, i32* %18
  br label %256

; <label>:172:                                    ; preds = %19
  store i32 -1977342387, i32* %18
  br label %256

; <label>:173:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1203482574, i32* %18
  br label %256

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1073929699
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1073929699
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1537505700, i32 -1174341109
  store i32 %201, i32* %18
  br label %256

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %5, align 4
  store i32 %203, i32* %1
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -291006663
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -291006663
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1896884409, i32 -1174341109
  store i32 %230, i32* %18
  br label %256

; <label>:231:                                    ; preds = %19
  %232 = load volatile i32, i32* %1
  ret i32 %232

; <label>:233:                                    ; preds = %19
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1521101925, i32* %18
  br label %256

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %9, align 4
  %238 = shl i32 %236, %237
  %239 = shl i32 %236, %237
  %240 = shl i32 %236, %237
  %241 = sub i32 0, %237
  %242 = add i32 %236, %241
  %243 = sub i32 %236, %237
  %244 = mul i32 %242, %237
  %245 = shl i32 %236, %237
  %246 = sub i32 0, %237
  %247 = add i32 %236, %246
  %248 = sub nsw i32 %236, %237
  store i32 %247, i32* %10, align 4
  %249 = load i32, i32* %6, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp sge i32 %249, %250
  store i32 716263810, i32* %18
  br label %256

; <label>:252:                                    ; preds = %19
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1644713868, i32* %18
  br label %256

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %5, align 4
  store i32 1537505700, i32* %18
  br label %256

; <label>:256:                                    ; preds = %254, %252, %235, %233, %202, %174, %173, %172, %155, %128, %126, %123, %99, %71, %70, %42, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
