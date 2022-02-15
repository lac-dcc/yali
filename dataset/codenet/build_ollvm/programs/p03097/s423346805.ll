; ModuleID = 'Project_CodeNet_C++1400/p03097/s423346805.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s423346805.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423346805.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z1fiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  %14 = call i32 @llvm.ctpop.i32(i32 %13)
  store i32 %14, i32* %6
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 %15, 1451362861
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1451362861
  %19 = sub nsw i32 %15, 1
  store i32 %18, i32* %5
  %20 = alloca i32
  store i32 -835242565, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %270
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -835242565, label %24
    i32 1090966271, label %29
    i32 -67128289, label %33
    i32 -866973024, label %34
    i32 -1252564084, label %62
    i32 716366397, label %80
    i32 -949124157, label %83
    i32 -943228300, label %93
    i32 -1010961926, label %97
    i32 -2122348335, label %114
    i32 -840870898, label %142
    i32 -1760289738, label %159
    i32 909639641, label %160
    i32 1980435247, label %162
    i32 -1362228118, label %163
    i32 -1595516904, label %179
    i32 383726637, label %194
    i32 931156225, label %195
    i32 658815759, label %200
    i32 402706406, label %262
    i32 -1935721242, label %263
    i32 -1963668125, label %267
    i32 -262506546, label %269
  ]

; <label>:23:                                     ; preds = %21
  br label %270

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %6
  %26 = load volatile i32, i32* %5
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1090966271, i32 -67128289
  store i32 %28, i32* %20
  br label %270

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %30, i32 %31)
  store i32 402706406, i32* %20
  br label %270

; <label>:33:                                     ; preds = %21
  store i32 -1, i32* %10, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -866973024, i32* %20
  br label %270

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -1828569058
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1828569058
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1252564084, i32 -1935721242
  store i32 %61, i32* %20
  br label %270

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 716366397, i32 -1935721242
  store i32 %79, i32* %20
  br label %270

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -949124157, i32 658815759
  store i32 %82, i32* %20
  br label %270

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %12, align 4
  %86 = ashr i32 %84, %85
  %87 = xor i32 1, -1
  %88 = xor i32 %86, %87
  %89 = and i32 %88, %86
  %90 = and i32 %86, 1
  %91 = icmp ne i32 %89, 0
  %92 = select i1 %91, i32 -1362228118, i32 -943228300
  store i32 %92, i32* %20
  br label %270

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %94, -1
  %96 = select i1 %95, i32 -1010961926, i32 909639641
  store i32 %96, i32* %20
  br label %270

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %12, align 4
  %100 = ashr i32 %98, %99
  %101 = xor i32 1, -1
  %102 = xor i32 %100, %101
  %103 = and i32 %102, %100
  %104 = and i32 %100, 1
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %12, align 4
  %107 = ashr i32 %105, %106
  %108 = xor i32 1, -1
  %109 = xor i32 %107, %108
  %110 = and i32 %109, %107
  %111 = and i32 %107, 1
  %112 = icmp ne i32 %103, %110
  %113 = select i1 %112, i32 -2122348335, i32 909639641
  store i32 %113, i32* %20
  br label %270

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 1882052068
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1882052068
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -840870898, i32 -1963668125
  store i32 %141, i32* %20
  br label %270

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %12, align 4
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, -1526125176
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1526125176
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1760289738, i32 -1963668125
  store i32 %158, i32* %20
  br label %270

; <label>:159:                                    ; preds = %21
  store i32 1980435247, i32* %20
  br label %270

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %12, align 4
  store i32 %161, i32* %11, align 4
  store i32 1980435247, i32* %20
  br label %270

; <label>:162:                                    ; preds = %21
  store i32 -1362228118, i32* %20
  br label %270

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1580219145
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1580219145
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1595516904, i32 -262506546
  store i32 %178, i32* %20
  br label %270

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 383726637, i32 -262506546
  store i32 %193, i32* %20
  br label %270

; <label>:194:                                    ; preds = %21
  store i32 931156225, i32* %20
  br label %270

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %12, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %12, align 4
  store i32 -866973024, i32* %20
  br label %270

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %11, align 4
  %204 = shl i32 1, %203
  %205 = xor i32 %202, -1
  %206 = and i32 -1211529572, %205
  %207 = xor i32 -1211529572, -1
  %208 = and i32 %202, %207
  %209 = xor i32 %204, -1
  %210 = and i32 %209, -1211529572
  %211 = and i32 %204, %207
  %212 = or i32 %206, %208
  %213 = or i32 %210, %211
  %214 = xor i32 %212, %213
  %215 = xor i32 %202, %204
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %10, align 4
  %218 = shl i32 1, %217
  %219 = xor i32 %216, -1
  %220 = and i32 -17243618, %219
  %221 = xor i32 -17243618, -1
  %222 = and i32 %216, %221
  %223 = xor i32 %218, -1
  %224 = and i32 %223, -17243618
  %225 = and i32 %218, %221
  %226 = or i32 %220, %222
  %227 = or i32 %224, %225
  %228 = xor i32 %226, %227
  %229 = xor i32 %216, %218
  call void @_Z1fiii(i32 %201, i32 %214, i32 %228)
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %11, align 4
  %232 = shl i32 1, %231
  %233 = xor i32 %230, -1
  %234 = and i32 %232, %233
  %235 = xor i32 %232, -1
  %236 = and i32 %230, %235
  %237 = or i32 %234, %236
  %238 = xor i32 %230, %232
  %239 = load i32, i32* %10, align 4
  %240 = shl i32 1, %239
  %241 = xor i32 %237, -1
  %242 = and i32 %240, %241
  %243 = xor i32 %240, -1
  %244 = and i32 %237, %243
  %245 = or i32 %242, %244
  %246 = xor i32 %237, %240
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %10, align 4
  %250 = shl i32 1, %249
  %251 = xor i32 %248, -1
  %252 = and i32 1754667204, %251
  %253 = xor i32 1754667204, -1
  %254 = and i32 %248, %253
  %255 = xor i32 %250, -1
  %256 = and i32 %255, 1754667204
  %257 = and i32 %250, %253
  %258 = or i32 %252, %254
  %259 = or i32 %256, %257
  %260 = xor i32 %258, %259
  %261 = xor i32 %248, %250
  call void @_Z1fiii(i32 %245, i32 %247, i32 %260)
  store i32 402706406, i32* %20
  br label %270

; <label>:262:                                    ; preds = %21
  ret void

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* @n, align 4
  %266 = icmp slt i32 %264, %265
  store i32 -1252564084, i32* %20
  br label %270

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %12, align 4
  store i32 %268, i32* %10, align 4
  store i32 -840870898, i32* %20
  br label %270

; <label>:269:                                    ; preds = %21
  store i32 -1595516904, i32* %20
  br label %270

; <label>:270:                                    ; preds = %269, %267, %263, %200, %195, %194, %179, %163, %162, %160, %159, %142, %114, %97, %93, %83, %80, %62, %34, %33, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1418301623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %187
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1418301623, label %18
    i32 1915197832, label %26
    i32 741842072, label %68
    i32 -23285900, label %71
    i32 -533762659, label %98
    i32 255741245, label %127
    i32 -1391355278, label %128
    i32 -940285633, label %132
    i32 153636139, label %135
    i32 186480230, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %187

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1915197832, i32 153636139
  store i32 %25, i32* %14
  br label %187

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  %28 = load volatile i32*, i32** %2
  store i32 0, i32* %28, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %30 = load i32, i32* @a, align 4
  %31 = load i32, i32* @b, align 4
  %32 = xor i32 %30, -1
  %33 = and i32 %31, %32
  %34 = xor i32 %31, -1
  %35 = and i32 %30, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %30, %31
  %38 = call i32 @llvm.ctpop.i32(i32 %36)
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, 951355462
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 951355462
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 741842072, i32 153636139
  store i32 %67, i32* %14
  br label %187

; <label>:68:                                     ; preds = %15
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 -23285900, i32 -1391355278
  store i32 %70, i32* %14
  br label %187

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -533762659, i32 186480230
  store i32 %97, i32* %14
  br label %187

; <label>:98:                                     ; preds = %15
  %99 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1859421859
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1859421859
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 255741245, i32 186480230
  store i32 %126, i32* %14
  br label %187

; <label>:127:                                    ; preds = %15
  store i32 -940285633, i32* %14
  br label %187

; <label>:128:                                    ; preds = %15
  %129 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %130 = load i32, i32* @a, align 4
  %131 = load i32, i32* @b, align 4
  call void @_Z1fiii(i32 %130, i32 %131, i32 0)
  store i32 -940285633, i32* %14
  br label %187

; <label>:132:                                    ; preds = %15
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %15
  %136 = alloca i32, align 4
  store i32 0, i32* %136, align 4
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %138 = load i32, i32* @a, align 4
  %139 = load i32, i32* @b, align 4
  %140 = add i32 %138, 646434911
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 646434911
  %143 = sub i32 %138, %139
  %144 = mul i32 %142, %139
  %145 = shl i32 %138, %139
  %146 = sub i32 %138, -1805199033
  %147 = sub i32 %146, %139
  %148 = add i32 %147, -1805199033
  %149 = sub i32 %138, %139
  %150 = mul i32 %148, %139
  %151 = sub i32 0, %139
  %152 = add i32 %138, %151
  %153 = sub i32 %138, %139
  %154 = mul i32 %152, %139
  %155 = add i32 0, -1512628838
  %156 = sub i32 %155, %138
  %157 = sub i32 %156, -1512628838
  %158 = sub i32 0, %138
  %159 = add i32 %157, -1580111993
  %160 = add i32 %159, %139
  %161 = sub i32 %160, -1580111993
  %162 = add i32 %157, %139
  %163 = xor i32 %138, -1
  %164 = and i32 558357868, %163
  %165 = xor i32 558357868, -1
  %166 = and i32 %138, %165
  %167 = xor i32 %139, -1
  %168 = and i32 %167, 558357868
  %169 = and i32 %139, %165
  %170 = or i32 %164, %166
  %171 = or i32 %168, %169
  %172 = xor i32 %170, %171
  %173 = xor i32 %138, %139
  %174 = call i32 @llvm.ctpop.i32(i32 %172)
  %175 = sub i32 0, 2113682067
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 2113682067
  %178 = sub i32 0, %174
  %179 = sub i32 %177, 777423761
  %180 = add i32 %179, 2
  %181 = add i32 %180, 777423761
  %182 = add i32 %177, 2
  %183 = srem i32 %174, 2
  %184 = icmp eq i32 %183, 0
  store i32 1915197832, i32* %14
  br label %187

; <label>:185:                                    ; preds = %15
  %186 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -533762659, i32* %14
  br label %187

; <label>:187:                                    ; preds = %185, %135, %128, %127, %98, %71, %68, %26, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423346805.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 301590178
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 301590178
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1836463722, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1836463722, label %17
    i32 1425635844, label %25
    i32 -1636393920, label %53
    i32 -635483821, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1425635844, i32 -635483821
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1288715030
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1288715030
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1636393920, i32 -635483821
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1425635844, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
