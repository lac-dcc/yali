; ModuleID = 'Project_CodeNet_C++1400/p03232/s396417509.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396417509.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@inv = global [1000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396417509.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %5, align 1
  %9 = alloca i32
  store i32 -708069371, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %308
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -708069371, label %13
    i32 1020816998, label %29
    i32 -1559488466, label %54
    i32 -306895027, label %57
    i32 809144882, label %62
    i32 737823723, label %68
    i32 61145156, label %69
    i32 243314094, label %97
    i32 1006807008, label %114
    i32 -1993435743, label %115
    i32 624180729, label %116
    i32 -1770349009, label %122
    i32 -1333899568, label %138
    i32 -604994497, label %168
    i32 -2142779700, label %169
    i32 263748262, label %172
    i32 -1024749940, label %177
    i32 -1003617392, label %200
    i32 -320685194, label %203
  ]

; <label>:12:                                     ; preds = %10
  br label %308

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -447927484
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -447927484
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1020816998, i32 -1024749940
  store i32 %28, i32* %9
  br label %308

; <label>:29:                                     ; preds = %10
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #6
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = or i1 %35, %37
  %39 = xor i1 %33, true
  store i1 %38, i1* %2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1559488466, i32 -1024749940
  store i32 %53, i32* %9
  br label %308

; <label>:54:                                     ; preds = %10
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -306895027, i32 -1993435743
  store i32 %56, i32* %9
  br label %308

; <label>:57:                                     ; preds = %10
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  %61 = select i1 %60, i32 809144882, i32 737823723
  store i32 %61, i32* %9
  br label %308

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add i32 0, 1292074840
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1292074840
  %67 = sub nsw i32 0, %63
  store i32 %66, i32* %4, align 4
  store i32 737823723, i32* %9
  br label %308

; <label>:68:                                     ; preds = %10
  store i32 61145156, i32* %9
  br label %308

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1129668464
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1129668464
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 243314094, i32 -1003617392
  store i32 %96, i32* %9
  br label %308

; <label>:97:                                     ; preds = %10
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %5, align 1
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1006807008, i32 -1003617392
  store i32 %113, i32* %9
  br label %308

; <label>:114:                                    ; preds = %10
  store i32 -708069371, i32* %9
  br label %308

; <label>:115:                                    ; preds = %10
  store i32 624180729, i32* %9
  br label %308

; <label>:116:                                    ; preds = %10
  %117 = load i8, i8* %5, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @isdigit(i32 %118) #6
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -1770349009, i32 263748262
  store i32 %121, i32* %9
  br label %308

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1738587830
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1738587830
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1333899568, i32 -320685194
  store i32 %137, i32* %9
  br label %308

; <label>:138:                                    ; preds = %10
  %139 = load i32*, i32** %3, align 8
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load i8, i8* %5, align 1
  %143 = sext i8 %142 to i32
  %144 = add i32 %141, -561594028
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -561594028
  %147 = add nsw i32 %141, %143
  %148 = sub i32 %146, -1670423434
  %149 = sub i32 %148, 48
  %150 = add i32 %149, -1670423434
  %151 = sub nsw i32 %146, 48
  %152 = load i32*, i32** %3, align 8
  store i32 %150, i32* %152, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1629922715
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1629922715
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -604994497, i32 -320685194
  store i32 %167, i32* %9
  br label %308

; <label>:168:                                    ; preds = %10
  store i32 -2142779700, i32* %9
  br label %308

; <label>:169:                                    ; preds = %10
  %170 = call i32 @getchar()
  %171 = trunc i32 %170 to i8
  store i8 %171, i8* %5, align 1
  store i32 624180729, i32* %9
  br label %308

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = load i32*, i32** %3, align 8
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %175, %173
  store i32 %176, i32* %174, align 4
  ret void

; <label>:177:                                    ; preds = %10
  %178 = load i8, i8* %5, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 @isdigit(i32 %179) #6
  %181 = icmp ne i32 %180, 0
  %182 = sub i1 false, %181
  %183 = add i1 false, %182
  %184 = sub i1 false, %181
  %185 = sub i1 %183, true
  %186 = add i1 %185, true
  %187 = add i1 %186, true
  %188 = add i1 %183, true
  %189 = xor i1 %181, true
  %190 = and i1 false, %189
  %191 = xor i1 false, true
  %192 = and i1 %181, %191
  %193 = xor i1 true, true
  %194 = and i1 %193, false
  %195 = and i1 true, %191
  %196 = or i1 %190, %192
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = xor i1 %181, true
  store i32 1020816998, i32* %9
  br label %308

; <label>:200:                                    ; preds = %10
  %201 = call i32 @getchar()
  %202 = trunc i32 %201 to i8
  store i8 %202, i8* %5, align 1
  store i32 243314094, i32* %9
  br label %308

; <label>:203:                                    ; preds = %10
  %204 = load i32*, i32** %3, align 8
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 10
  %207 = add i32 %205, %206
  %208 = sub i32 %205, 10
  %209 = mul i32 %207, 10
  %210 = sub i32 0, 10
  %211 = add i32 %205, %210
  %212 = sub i32 %205, 10
  %213 = mul i32 %211, 10
  %214 = add i32 %205, -1138874166
  %215 = sub i32 %214, 10
  %216 = sub i32 %215, -1138874166
  %217 = sub i32 %205, 10
  %218 = mul i32 %216, 10
  %219 = shl i32 %205, 10
  %220 = shl i32 %205, 10
  %221 = sub i32 0, %205
  %222 = add i32 0, %221
  %223 = sub i32 0, %205
  %224 = sub i32 0, %222
  %225 = sub i32 0, 10
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add i32 %222, 10
  %229 = mul nsw i32 %205, 10
  %230 = load i8, i8* %5, align 1
  %231 = sext i8 %230 to i32
  %232 = sub i32 %229, -1598736757
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -1598736757
  %235 = sub i32 %229, %231
  %236 = mul i32 %234, %231
  %237 = shl i32 %229, %231
  %238 = sub i32 0, %231
  %239 = add i32 %229, %238
  %240 = sub i32 %229, %231
  %241 = mul i32 %239, %231
  %242 = sub i32 %229, -1296844017
  %243 = sub i32 %242, %231
  %244 = add i32 %243, -1296844017
  %245 = sub i32 %229, %231
  %246 = mul i32 %244, %231
  %247 = sub i32 0, %231
  %248 = add i32 %229, %247
  %249 = sub i32 %229, %231
  %250 = mul i32 %248, %231
  %251 = sub i32 0, %229
  %252 = add i32 0, %251
  %253 = sub i32 0, %229
  %254 = sub i32 %252, -136473407
  %255 = add i32 %254, %231
  %256 = add i32 %255, -136473407
  %257 = add i32 %252, %231
  %258 = add i32 %229, -1233892847
  %259 = sub i32 %258, %231
  %260 = sub i32 %259, -1233892847
  %261 = sub i32 %229, %231
  %262 = mul i32 %260, %231
  %263 = add i32 %229, -1377712296
  %264 = add i32 %263, %231
  %265 = sub i32 %264, -1377712296
  %266 = add nsw i32 %229, %231
  %267 = sub i32 %265, 1348695863
  %268 = sub i32 %267, 48
  %269 = add i32 %268, 1348695863
  %270 = sub i32 %265, 48
  %271 = mul i32 %269, 48
  %272 = shl i32 %265, 48
  %273 = shl i32 %265, 48
  %274 = add i32 %265, -421554073
  %275 = sub i32 %274, 48
  %276 = sub i32 %275, -421554073
  %277 = sub i32 %265, 48
  %278 = mul i32 %276, 48
  %279 = sub i32 %265, -1991165198
  %280 = sub i32 %279, 48
  %281 = add i32 %280, -1991165198
  %282 = sub i32 %265, 48
  %283 = mul i32 %281, 48
  %284 = sub i32 0, 149514558
  %285 = sub i32 %284, %265
  %286 = add i32 %285, 149514558
  %287 = sub i32 0, %265
  %288 = sub i32 0, %286
  %289 = sub i32 0, 48
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %286, 48
  %293 = shl i32 %265, 48
  %294 = sub i32 %265, 1307322898
  %295 = sub i32 %294, 48
  %296 = add i32 %295, 1307322898
  %297 = sub i32 %265, 48
  %298 = mul i32 %296, 48
  %299 = add i32 %265, 808854838
  %300 = sub i32 %299, 48
  %301 = sub i32 %300, 808854838
  %302 = sub i32 %265, 48
  %303 = mul i32 %301, 48
  %304 = sub i32 0, 48
  %305 = add i32 %265, %304
  %306 = sub nsw i32 %265, 48
  %307 = load i32*, i32** %3, align 8
  store i32 %305, i32* %307, align 4
  store i32 -1333899568, i32* %9
  br label %308

; <label>:308:                                    ; preds = %203, %200, %177, %169, %168, %138, %122, %116, %115, %114, %97, %69, %68, %62, %57, %54, %29, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1991909255, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %164
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1991909255, label %9
    i32 87948603, label %13
    i32 893523323, label %41
    i32 -887794842, label %74
    i32 -298518754, label %75
    i32 -81215711, label %79
    i32 1545458832, label %80
    i32 1995562798, label %90
    i32 1920062617, label %106
    i32 1983140061, label %133
    i32 -1873545694, label %134
    i32 -1713264443, label %163
  ]

; <label>:8:                                      ; preds = %6
  br label %164

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 87948603, i32 -298518754
  store i32 %12, i32* %5
  br label %164

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1664200493
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1664200493
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 893523323, i32 -1873545694
  store i32 %40, i32* %5
  br label %164

; <label>:41:                                     ; preds = %6
  %42 = call i32 @putchar(i32 45)
  %43 = load i32, i32* %3, align 4
  %44 = add i32 0, 472684060
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 472684060
  %47 = sub nsw i32 0, %43
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -887794842, i32 -1873545694
  store i32 %73, i32* %5
  br label %164

; <label>:74:                                     ; preds = %6
  store i32 -298518754, i32* %5
  br label %164

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1545458832, i32 -81215711
  store i32 %78, i32* %5
  br label %164

; <label>:79:                                     ; preds = %6
  store i32 1995562798, i32* %5
  br label %164

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 10
  call void @_Z5printi(i32 %82)
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 10
  %85 = add i32 %84, 1028759417
  %86 = add i32 %85, 48
  %87 = sub i32 %86, 1028759417
  %88 = add nsw i32 %84, 48
  %89 = call i32 @putchar(i32 %87)
  store i32 1995562798, i32* %5
  br label %164

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 1262756936
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1262756936
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1920062617, i32 -1713264443
  store i32 %105, i32* %5
  br label %164

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1983140061, i32 -1713264443
  store i32 %132, i32* %5
  br label %164

; <label>:133:                                    ; preds = %6
  ret void

; <label>:134:                                    ; preds = %6
  %135 = call i32 @putchar(i32 45)
  %136 = load i32, i32* %3, align 4
  %137 = shl i32 0, %136
  %138 = sub i32 0, 0
  %139 = add i32 0, %138
  %140 = sub i32 0, 0
  %141 = sub i32 0, %139
  %142 = sub i32 0, %136
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add i32 %139, %136
  %146 = sub i32 0, 0
  %147 = add i32 0, %146
  %148 = sub i32 0, 0
  %149 = sub i32 %147, -520724103
  %150 = add i32 %149, %136
  %151 = add i32 %150, -520724103
  %152 = add i32 %147, %136
  %153 = sub i32 0, 0
  %154 = add i32 0, %153
  %155 = sub i32 0, 0
  %156 = add i32 %154, -2099414054
  %157 = add i32 %156, %136
  %158 = sub i32 %157, -2099414054
  %159 = add i32 %154, %136
  %160 = sub i32 0, %136
  %161 = add i32 0, %160
  %162 = sub nsw i32 0, %136
  store i32 %161, i32* %3, align 4
  store i32 893523323, i32* %5
  br label %164

; <label>:163:                                    ; preds = %6
  store i32 1920062617, i32* %5
  br label %164

; <label>:164:                                    ; preds = %163, %134, %106, %90, %80, %79, %75, %74, %41, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5writei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -2106862473, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %64
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2106862473, label %9
    i32 -1503670927, label %13
    i32 1997661783, label %15
    i32 1554069191, label %42
    i32 293101397, label %59
    i32 -296894082, label %60
    i32 -2034597013, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %64

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1997661783, i32 -1503670927
  store i32 %12, i32* %5
  br label %64

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 48)
  store i32 -296894082, i32* %5
  br label %64

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1554069191, i32 -2034597013
  store i32 %41, i32* %5
  br label %64

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  call void @_Z5printi(i32 %43)
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1235010862
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1235010862
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 293101397, i32 -2034597013
  store i32 %58, i32* %5
  br label %64

; <label>:59:                                     ; preds = %6
  store i32 -296894082, i32* %5
  br label %64

; <label>:60:                                     ; preds = %6
  %61 = call i32 @putchar(i32 10)
  ret void

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  call void @_Z5printi(i32 %63)
  store i32 1554069191, i32* %5
  br label %64

; <label>:64:                                     ; preds = %62, %59, %42, %15, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1240862295, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1038
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1240862295, label %25
    i32 569195813, label %45
    i32 1059094347, label %69
    i32 -993784980, label %70
    i32 -424723974, label %76
    i32 -1819103356, label %91
    i32 -68976708, label %123
    i32 -1359280738, label %124
    i32 -48963551, label %131
    i32 1684552125, label %159
    i32 331783115, label %176
    i32 1215119305, label %177
    i32 1226855449, label %183
    i32 -1216063053, label %206
    i32 -503512911, label %215
    i32 1098912568, label %217
    i32 1501297280, label %245
    i32 456093822, label %277
    i32 1651466370, label %280
    i32 -285889937, label %304
    i32 -1995815241, label %313
    i32 747607407, label %329
    i32 1162819904, label %359
    i32 251002772, label %360
    i32 1581335680, label %376
    i32 -749590727, label %408
    i32 1127277216, label %411
    i32 1459849170, label %439
    i32 -1639508622, label %521
    i32 1630807582, label %522
    i32 -1303745834, label %530
    i32 -110422384, label %532
    i32 1447140516, label %538
    i32 -2068464513, label %554
    i32 1562193266, label %593
    i32 407787877, label %594
    i32 -1343001667, label %603
    i32 -987740641, label %606
    i32 -41943495, label %615
    i32 -421127942, label %620
    i32 -1625780017, label %622
    i32 -753632112, label %627
    i32 -1093524045, label %630
    i32 1174033510, label %635
    i32 -1871636593, label %989
  ]

; <label>:24:                                     ; preds = %22
  br label %1038

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 569195813, i32 -987740641
  store i32 %44, i32* %21
  br label %1038

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  store i32 0, i32* %46, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  %54 = load volatile i32*, i32** %9
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1059094347, i32 -987740641
  store i32 %68, i32* %21
  br label %1038

; <label>:69:                                     ; preds = %22
  store i32 -993784980, i32* %21
  br label %1038

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32*, i32** %9
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -424723974, i32 -48963551
  store i32 %75, i32* %21
  br label %1038

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1819103356, i32 -41943495
  store i32 %90, i32* %21
  br label %1038

; <label>:91:                                     ; preds = %22
  %92 = load volatile i32*, i32** %9
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %94
  call void @_Z4readRi(i32* dereferenceable(4) %95)
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, -1665612926
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1665612926
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -68976708, i32 -41943495
  store i32 %122, i32* %21
  br label %1038

; <label>:123:                                    ; preds = %22
  store i32 -1359280738, i32* %21
  br label %1038

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32*, i32** %9
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = load volatile i32*, i32** %9
  store i32 %128, i32* %130, align 4
  store i32 -993784980, i32* %21
  br label %1038

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, 1320627776
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1320627776
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1684552125, i32 -421127942
  store i32 %158, i32* %21
  br label %1038

; <label>:159:                                    ; preds = %22
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  %160 = load volatile i32*, i32** %8
  store i32 2, i32* %160, align 4
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, -765977343
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -765977343
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 331783115, i32 -421127942
  store i32 %175, i32* %21
  br label %1038

; <label>:176:                                    ; preds = %22
  store i32 1215119305, i32* %21
  br label %1038

; <label>:177:                                    ; preds = %22
  %178 = load volatile i32*, i32** %8
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 1226855449, i32 -503512911
  store i32 %182, i32* %21
  br label %1038

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32*, i32** %8
  %185 = load i32, i32* %184, align 4
  %186 = sdiv i32 1000000007, %185
  %187 = sub i32 0, %186
  %188 = add i32 1000000007, %187
  %189 = sub nsw i32 1000000007, %186
  %190 = sext i32 %188 to i64
  %191 = mul nsw i64 1, %190
  %192 = load volatile i32*, i32** %8
  %193 = load i32, i32* %192, align 4
  %194 = srem i32 1000000007, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %191, %198
  %200 = srem i64 %199, 1000000007
  %201 = trunc i64 %200 to i32
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  store i32 -1216063053, i32* %21
  br label %1038

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32*, i32** %8
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = load volatile i32*, i32** %8
  store i32 %212, i32* %214, align 4
  store i32 1215119305, i32* %21
  br label %1038

; <label>:215:                                    ; preds = %22
  %216 = load volatile i32*, i32** %7
  store i32 1, i32* %216, align 4
  store i32 1098912568, i32* %21
  br label %1038

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = add i32 %218, 105914324
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 105914324
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1501297280, i32 -1625780017
  store i32 %244, i32* %21
  br label %1038

; <label>:245:                                    ; preds = %22
  %246 = load volatile i32*, i32** %7
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @n, align 4
  %249 = icmp sle i32 %247, %248
  store i1 %249, i1* %2
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 293201326
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 293201326
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 456093822, i32 -1625780017
  store i32 %276, i32* %21
  br label %1038

; <label>:277:                                    ; preds = %22
  %278 = load volatile i1, i1* %2
  %279 = select i1 %278, i32 1651466370, i32 -1995815241
  store i32 %279, i32* %21
  br label %1038

; <label>:280:                                    ; preds = %22
  %281 = load volatile i32*, i32** %7
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 2036016943
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2036016943
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %285, -2040195563
  %296 = add i32 %295, %294
  %297 = sub i32 %296, -2040195563
  %298 = add nsw i32 %285, %294
  %299 = srem i32 %297, 1000000007
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %302
  store i32 %299, i32* %303, align 4
  store i32 -285889937, i32* %21
  br label %1038

; <label>:304:                                    ; preds = %22
  %305 = load volatile i32*, i32** %7
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = load volatile i32*, i32** %7
  store i32 %310, i32* %312, align 4
  store i32 1098912568, i32* %21
  br label %1038

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = add i32 %314, -1272468681
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1272468681
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 747607407, i32 -753632112
  store i32 %328, i32* %21
  br label %1038

; <label>:329:                                    ; preds = %22
  %330 = load volatile i32*, i32** %6
  store i32 0, i32* %330, align 4
  %331 = load volatile i32*, i32** %5
  store i32 1, i32* %331, align 4
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = add i32 %332, 1472262822
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1472262822
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1162819904, i32 -753632112
  store i32 %358, i32* %21
  br label %1038

; <label>:359:                                    ; preds = %22
  store i32 251002772, i32* %21
  br label %1038

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, 1260554613
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1260554613
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1581335680, i32 -1093524045
  store i32 %375, i32* %21
  br label %1038

; <label>:376:                                    ; preds = %22
  %377 = load volatile i32*, i32** %5
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* @n, align 4
  %380 = icmp sle i32 %378, %379
  store i1 %380, i1* %1
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = add i32 %381, 1672028337
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1672028337
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -749590727, i32 -1093524045
  store i32 %407, i32* %21
  br label %1038

; <label>:408:                                    ; preds = %22
  %409 = load volatile i1, i1* %1
  %410 = select i1 %409, i32 1127277216, i32 -1303745834
  store i32 %410, i32* %21
  br label %1038

; <label>:411:                                    ; preds = %22
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = add i32 %412, 2095344671
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 2095344671
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1459849170, i32 1174033510
  store i32 %438, i32* %21
  br label %1038

; <label>:439:                                    ; preds = %22
  %440 = load volatile i32*, i32** %5
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %444, 1202307242
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1202307242
  %448 = sub nsw i32 %444, 1
  %449 = load i32, i32* @n, align 4
  %450 = load volatile i32*, i32** %5
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %449, %452
  %454 = sub nsw i32 %449, %451
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %447, -1333515839
  %462 = add i32 %461, %460
  %463 = sub i32 %462, -1333515839
  %464 = add nsw i32 %447, %460
  %465 = add i32 %463, 1469853871
  %466 = sub i32 %465, 2
  %467 = sub i32 %466, 1469853871
  %468 = sub nsw i32 %463, 2
  %469 = srem i32 %467, 1000000007
  %470 = load volatile i32*, i32** %4
  store i32 %469, i32* %470, align 4
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = load volatile i32*, i32** %4
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 1, %476
  %478 = load volatile i32*, i32** %5
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = mul nsw i64 %477, %483
  %485 = srem i64 %484, 1000000007
  %486 = sub i64 0, %473
  %487 = sub i64 0, %485
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add nsw i64 %473, %485
  %491 = srem i64 %489, 1000000007
  %492 = trunc i64 %491 to i32
  %493 = load volatile i32*, i32** %6
  store i32 %492, i32* %493, align 4
  %494 = load i32, i32* @x.7
  %495 = load i32, i32* @y.8
  %496 = sub i32 %494, -576767462
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -576767462
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1639508622, i32 1174033510
  store i32 %520, i32* %21
  br label %1038

; <label>:521:                                    ; preds = %22
  store i32 1630807582, i32* %21
  br label %1038

; <label>:522:                                    ; preds = %22
  %523 = load volatile i32*, i32** %5
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 %524, -1040444788
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1040444788
  %528 = add nsw i32 %524, 1
  %529 = load volatile i32*, i32** %5
  store i32 %527, i32* %529, align 4
  store i32 251002772, i32* %21
  br label %1038

; <label>:530:                                    ; preds = %22
  %531 = load volatile i32*, i32** %3
  store i32 1, i32* %531, align 4
  store i32 -110422384, i32* %21
  br label %1038

; <label>:532:                                    ; preds = %22
  %533 = load volatile i32*, i32** %3
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* @n, align 4
  %536 = icmp sle i32 %534, %535
  %537 = select i1 %536, i32 1447140516, i32 -1343001667
  store i32 %537, i32* %21
  br label %1038

; <label>:538:                                    ; preds = %22
  %539 = load i32, i32* @x.7
  %540 = load i32, i32* @y.8
  %541 = add i32 %539, -754014060
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -754014060
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -2068464513, i32 -1871636593
  store i32 %553, i32* %21
  br label %1038

; <label>:554:                                    ; preds = %22
  %555 = load volatile i32*, i32** %6
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 1, %557
  %559 = load volatile i32*, i32** %3
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %558, %561
  %563 = srem i64 %562, 1000000007
  %564 = trunc i64 %563 to i32
  %565 = load volatile i32*, i32** %6
  store i32 %564, i32* %565, align 4
  %566 = load i32, i32* @x.7
  %567 = load i32, i32* @y.8
  %568 = add i32 %566, 573504690
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 573504690
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1562193266, i32 -1871636593
  store i32 %592, i32* %21
  br label %1038

; <label>:593:                                    ; preds = %22
  store i32 407787877, i32* %21
  br label %1038

; <label>:594:                                    ; preds = %22
  %595 = load volatile i32*, i32** %3
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %596, 1
  %602 = load volatile i32*, i32** %3
  store i32 %600, i32* %602, align 4
  store i32 -110422384, i32* %21
  br label %1038

; <label>:603:                                    ; preds = %22
  %604 = load volatile i32*, i32** %6
  %605 = load i32, i32* %604, align 4
  call void @_Z5writei(i32 %605)
  ret i32 0

; <label>:606:                                    ; preds = %22
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  store i32 0, i32* %607, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  store i32 1, i32* %608, align 4
  store i32 569195813, i32* %21
  br label %1038

; <label>:615:                                    ; preds = %22
  %616 = load volatile i32*, i32** %9
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %618
  call void @_Z4readRi(i32* dereferenceable(4) %619)
  store i32 -1819103356, i32* %21
  br label %1038

; <label>:620:                                    ; preds = %22
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  %621 = load volatile i32*, i32** %8
  store i32 2, i32* %621, align 4
  store i32 1684552125, i32* %21
  br label %1038

; <label>:622:                                    ; preds = %22
  %623 = load volatile i32*, i32** %7
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* @n, align 4
  %626 = icmp sle i32 %624, %625
  store i32 1501297280, i32* %21
  br label %1038

; <label>:627:                                    ; preds = %22
  %628 = load volatile i32*, i32** %6
  store i32 0, i32* %628, align 4
  %629 = load volatile i32*, i32** %5
  store i32 1, i32* %629, align 4
  store i32 747607407, i32* %21
  br label %1038

; <label>:630:                                    ; preds = %22
  %631 = load volatile i32*, i32** %5
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* @n, align 4
  %634 = icmp sle i32 %632, %633
  store i32 1581335680, i32* %21
  br label %1038

; <label>:635:                                    ; preds = %22
  %636 = load volatile i32*, i32** %5
  %637 = load i32, i32* %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 %640, 1
  %644 = mul i32 %642, 1
  %645 = shl i32 %640, 1
  %646 = sub i32 %640, -1380844625
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1380844625
  %649 = sub i32 %640, 1
  %650 = mul i32 %648, 1
  %651 = add i32 0, -129023636
  %652 = sub i32 %651, %640
  %653 = sub i32 %652, -129023636
  %654 = sub i32 0, %640
  %655 = sub i32 0, 1
  %656 = sub i32 %653, %655
  %657 = add i32 %653, 1
  %658 = shl i32 %640, 1
  %659 = add i32 %640, 47674373
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 47674373
  %662 = sub nsw i32 %640, 1
  %663 = load i32, i32* @n, align 4
  %664 = load volatile i32*, i32** %5
  %665 = load i32, i32* %664, align 4
  %666 = add i32 0, 492643498
  %667 = sub i32 %666, %663
  %668 = sub i32 %667, 492643498
  %669 = sub i32 0, %663
  %670 = sub i32 0, %665
  %671 = sub i32 %668, %670
  %672 = add i32 %668, %665
  %673 = sub i32 0, -1598029858
  %674 = sub i32 %673, %663
  %675 = add i32 %674, -1598029858
  %676 = sub i32 0, %663
  %677 = sub i32 %675, 965207348
  %678 = add i32 %677, %665
  %679 = add i32 %678, 965207348
  %680 = add i32 %675, %665
  %681 = shl i32 %663, %665
  %682 = shl i32 %663, %665
  %683 = sub i32 0, %663
  %684 = add i32 0, %683
  %685 = sub i32 0, %663
  %686 = add i32 %684, 49812480
  %687 = add i32 %686, %665
  %688 = sub i32 %687, 49812480
  %689 = add i32 %684, %665
  %690 = sub i32 0, %663
  %691 = add i32 0, %690
  %692 = sub i32 0, %663
  %693 = add i32 %691, -563206961
  %694 = add i32 %693, %665
  %695 = sub i32 %694, -563206961
  %696 = add i32 %691, %665
  %697 = sub i32 0, %665
  %698 = add i32 %663, %697
  %699 = sub i32 %663, %665
  %700 = mul i32 %698, %665
  %701 = sub i32 %663, -1613578190
  %702 = sub i32 %701, %665
  %703 = add i32 %702, -1613578190
  %704 = sub nsw i32 %663, %665
  %705 = shl i32 %703, 1
  %706 = sub i32 0, -1911983914
  %707 = sub i32 %706, %703
  %708 = add i32 %707, -1911983914
  %709 = sub i32 0, %703
  %710 = sub i32 0, 1
  %711 = sub i32 %708, %710
  %712 = add i32 %708, 1
  %713 = shl i32 %703, 1
  %714 = shl i32 %703, 1
  %715 = sub i32 0, %703
  %716 = add i32 0, %715
  %717 = sub i32 0, %703
  %718 = sub i32 0, %716
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, 1
  %723 = sub i32 %703, 701053443
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 701053443
  %726 = sub i32 %703, 1
  %727 = mul i32 %725, 1
  %728 = shl i32 %703, 1
  %729 = sub i32 0, %703
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %703, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = shl i32 %661, %736
  %738 = sub i32 0, %661
  %739 = add i32 0, %738
  %740 = sub i32 0, %661
  %741 = add i32 %739, -277139936
  %742 = add i32 %741, %736
  %743 = sub i32 %742, -277139936
  %744 = add i32 %739, %736
  %745 = add i32 %661, -1248473222
  %746 = sub i32 %745, %736
  %747 = sub i32 %746, -1248473222
  %748 = sub i32 %661, %736
  %749 = mul i32 %747, %736
  %750 = sub i32 0, %736
  %751 = add i32 %661, %750
  %752 = sub i32 %661, %736
  %753 = mul i32 %751, %736
  %754 = shl i32 %661, %736
  %755 = sub i32 %661, 1815363547
  %756 = add i32 %755, %736
  %757 = add i32 %756, 1815363547
  %758 = add nsw i32 %661, %736
  %759 = shl i32 %757, 2
  %760 = sub i32 %757, 1707645851
  %761 = sub i32 %760, 2
  %762 = add i32 %761, 1707645851
  %763 = sub i32 %757, 2
  %764 = mul i32 %762, 2
  %765 = shl i32 %757, 2
  %766 = shl i32 %757, 2
  %767 = sub i32 0, -704657300
  %768 = sub i32 %767, %757
  %769 = add i32 %768, -704657300
  %770 = sub i32 0, %757
  %771 = sub i32 0, %769
  %772 = sub i32 0, 2
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add i32 %769, 2
  %776 = sub i32 0, 2013247068
  %777 = sub i32 %776, %757
  %778 = add i32 %777, 2013247068
  %779 = sub i32 0, %757
  %780 = sub i32 0, 2
  %781 = sub i32 %778, %780
  %782 = add i32 %778, 2
  %783 = sub i32 0, 2
  %784 = add i32 %757, %783
  %785 = sub i32 %757, 2
  %786 = mul i32 %784, 2
  %787 = sub i32 0, %757
  %788 = add i32 0, %787
  %789 = sub i32 0, %757
  %790 = sub i32 0, 2
  %791 = sub i32 %788, %790
  %792 = add i32 %788, 2
  %793 = add i32 %757, -1368534950
  %794 = sub i32 %793, 2
  %795 = sub i32 %794, -1368534950
  %796 = sub nsw i32 %757, 2
  %797 = sub i32 0, -166971361
  %798 = sub i32 %797, %795
  %799 = add i32 %798, -166971361
  %800 = sub i32 0, %795
  %801 = sub i32 0, %799
  %802 = sub i32 0, 1000000007
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add i32 %799, 1000000007
  %806 = sub i32 0, 1000000007
  %807 = add i32 %795, %806
  %808 = sub i32 %795, 1000000007
  %809 = mul i32 %807, 1000000007
  %810 = add i32 0, -1211331617
  %811 = sub i32 %810, %795
  %812 = sub i32 %811, -1211331617
  %813 = sub i32 0, %795
  %814 = sub i32 %812, 1494252539
  %815 = add i32 %814, 1000000007
  %816 = add i32 %815, 1494252539
  %817 = add i32 %812, 1000000007
  %818 = sub i32 0, %795
  %819 = add i32 0, %818
  %820 = sub i32 0, %795
  %821 = sub i32 %819, 347833565
  %822 = add i32 %821, 1000000007
  %823 = add i32 %822, 347833565
  %824 = add i32 %819, 1000000007
  %825 = add i32 %795, 1641579708
  %826 = sub i32 %825, 1000000007
  %827 = sub i32 %826, 1641579708
  %828 = sub i32 %795, 1000000007
  %829 = mul i32 %827, 1000000007
  %830 = sub i32 %795, -1626690647
  %831 = sub i32 %830, 1000000007
  %832 = add i32 %831, -1626690647
  %833 = sub i32 %795, 1000000007
  %834 = mul i32 %832, 1000000007
  %835 = sub i32 %795, 2084274218
  %836 = sub i32 %835, 1000000007
  %837 = add i32 %836, 2084274218
  %838 = sub i32 %795, 1000000007
  %839 = mul i32 %837, 1000000007
  %840 = shl i32 %795, 1000000007
  %841 = shl i32 %795, 1000000007
  %842 = srem i32 %795, 1000000007
  %843 = load volatile i32*, i32** %4
  store i32 %842, i32* %843, align 4
  %844 = load volatile i32*, i32** %6
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = load volatile i32*, i32** %4
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = sub i64 1, -4064089968674350745
  %851 = sub i64 %850, %849
  %852 = add i64 %851, -4064089968674350745
  %853 = sub i64 1, %849
  %854 = mul i64 %852, %849
  %855 = sub i64 1, 5834399653343009556
  %856 = sub i64 %855, %849
  %857 = add i64 %856, 5834399653343009556
  %858 = sub i64 1, %849
  %859 = mul i64 %857, %849
  %860 = shl i64 1, %849
  %861 = add i64 0, 2332815412309166950
  %862 = sub i64 %861, 1
  %863 = sub i64 %862, 2332815412309166950
  %864 = sub i64 0, 1
  %865 = add i64 %863, 5442377738062062394
  %866 = add i64 %865, %849
  %867 = sub i64 %866, 5442377738062062394
  %868 = add i64 %863, %849
  %869 = mul nsw i64 1, %849
  %870 = load volatile i32*, i32** %5
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = sub i64 0, %875
  %877 = add i64 %869, %876
  %878 = sub i64 %869, %875
  %879 = mul i64 %877, %875
  %880 = sub i64 %869, 5008821644336717434
  %881 = sub i64 %880, %875
  %882 = add i64 %881, 5008821644336717434
  %883 = sub i64 %869, %875
  %884 = mul i64 %882, %875
  %885 = sub i64 %869, 8847319263937390454
  %886 = sub i64 %885, %875
  %887 = add i64 %886, 8847319263937390454
  %888 = sub i64 %869, %875
  %889 = mul i64 %887, %875
  %890 = sub i64 0, %869
  %891 = add i64 0, %890
  %892 = sub i64 0, %869
  %893 = sub i64 0, %875
  %894 = sub i64 %891, %893
  %895 = add i64 %891, %875
  %896 = add i64 %869, 1569340579293255199
  %897 = sub i64 %896, %875
  %898 = sub i64 %897, 1569340579293255199
  %899 = sub i64 %869, %875
  %900 = mul i64 %898, %875
  %901 = sub i64 0, %875
  %902 = add i64 %869, %901
  %903 = sub i64 %869, %875
  %904 = mul i64 %902, %875
  %905 = add i64 0, -8113419040657902356
  %906 = sub i64 %905, %869
  %907 = sub i64 %906, -8113419040657902356
  %908 = sub i64 0, %869
  %909 = sub i64 %907, 1330487395597905993
  %910 = add i64 %909, %875
  %911 = add i64 %910, 1330487395597905993
  %912 = add i64 %907, %875
  %913 = add i64 %869, 4143264407664404235
  %914 = sub i64 %913, %875
  %915 = sub i64 %914, 4143264407664404235
  %916 = sub i64 %869, %875
  %917 = mul i64 %915, %875
  %918 = mul nsw i64 %869, %875
  %919 = sub i64 %918, -2759542916786056425
  %920 = sub i64 %919, 1000000007
  %921 = add i64 %920, -2759542916786056425
  %922 = sub i64 %918, 1000000007
  %923 = mul i64 %921, 1000000007
  %924 = shl i64 %918, 1000000007
  %925 = add i64 %918, -7139237989019898564
  %926 = sub i64 %925, 1000000007
  %927 = sub i64 %926, -7139237989019898564
  %928 = sub i64 %918, 1000000007
  %929 = mul i64 %927, 1000000007
  %930 = sub i64 %918, 1966135019943536863
  %931 = sub i64 %930, 1000000007
  %932 = add i64 %931, 1966135019943536863
  %933 = sub i64 %918, 1000000007
  %934 = mul i64 %932, 1000000007
  %935 = add i64 0, -7588376710671336295
  %936 = sub i64 %935, %918
  %937 = sub i64 %936, -7588376710671336295
  %938 = sub i64 0, %918
  %939 = sub i64 0, 1000000007
  %940 = sub i64 %937, %939
  %941 = add i64 %937, 1000000007
  %942 = sub i64 %918, -8138800918833922333
  %943 = sub i64 %942, 1000000007
  %944 = add i64 %943, -8138800918833922333
  %945 = sub i64 %918, 1000000007
  %946 = mul i64 %944, 1000000007
  %947 = srem i64 %918, 1000000007
  %948 = sub i64 %846, 8285467701105552921
  %949 = sub i64 %948, %947
  %950 = add i64 %949, 8285467701105552921
  %951 = sub i64 %846, %947
  %952 = mul i64 %950, %947
  %953 = shl i64 %846, %947
  %954 = sub i64 0, %947
  %955 = add i64 %846, %954
  %956 = sub i64 %846, %947
  %957 = mul i64 %955, %947
  %958 = shl i64 %846, %947
  %959 = sub i64 0, -6205949479458932638
  %960 = sub i64 %959, %846
  %961 = add i64 %960, -6205949479458932638
  %962 = sub i64 0, %846
  %963 = sub i64 %961, 4968813928322492240
  %964 = add i64 %963, %947
  %965 = add i64 %964, 4968813928322492240
  %966 = add i64 %961, %947
  %967 = sub i64 0, %947
  %968 = add i64 %846, %967
  %969 = sub i64 %846, %947
  %970 = mul i64 %968, %947
  %971 = add i64 %846, 5822924215001303802
  %972 = add i64 %971, %947
  %973 = sub i64 %972, 5822924215001303802
  %974 = add nsw i64 %846, %947
  %975 = sub i64 0, 3290857432503437555
  %976 = sub i64 %975, %973
  %977 = add i64 %976, 3290857432503437555
  %978 = sub i64 0, %973
  %979 = sub i64 0, %977
  %980 = sub i64 0, 1000000007
  %981 = add i64 %979, %980
  %982 = sub i64 0, %981
  %983 = add i64 %977, 1000000007
  %984 = shl i64 %973, 1000000007
  %985 = shl i64 %973, 1000000007
  %986 = srem i64 %973, 1000000007
  %987 = trunc i64 %986 to i32
  %988 = load volatile i32*, i32** %6
  store i32 %987, i32* %988, align 4
  store i32 1459849170, i32* %21
  br label %1038

; <label>:989:                                    ; preds = %22
  %990 = load volatile i32*, i32** %6
  %991 = load i32, i32* %990, align 4
  %992 = sext i32 %991 to i64
  %993 = shl i64 1, %992
  %994 = mul nsw i64 1, %992
  %995 = load volatile i32*, i32** %3
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %996 to i64
  %998 = shl i64 %994, %997
  %999 = sub i64 0, -7825786179836874314
  %1000 = sub i64 %999, %994
  %1001 = add i64 %1000, -7825786179836874314
  %1002 = sub i64 0, %994
  %1003 = add i64 %1001, 6169780835271758373
  %1004 = add i64 %1003, %997
  %1005 = sub i64 %1004, 6169780835271758373
  %1006 = add i64 %1001, %997
  %1007 = mul nsw i64 %994, %997
  %1008 = sub i64 0, %1007
  %1009 = add i64 0, %1008
  %1010 = sub i64 0, %1007
  %1011 = add i64 %1009, 1622011219137589299
  %1012 = add i64 %1011, 1000000007
  %1013 = sub i64 %1012, 1622011219137589299
  %1014 = add i64 %1009, 1000000007
  %1015 = add i64 %1007, -341305436861353788
  %1016 = sub i64 %1015, 1000000007
  %1017 = sub i64 %1016, -341305436861353788
  %1018 = sub i64 %1007, 1000000007
  %1019 = mul i64 %1017, 1000000007
  %1020 = sub i64 0, 6705066730362284016
  %1021 = sub i64 %1020, %1007
  %1022 = add i64 %1021, 6705066730362284016
  %1023 = sub i64 0, %1007
  %1024 = sub i64 0, 1000000007
  %1025 = sub i64 %1022, %1024
  %1026 = add i64 %1022, 1000000007
  %1027 = sub i64 0, -8043285349329285206
  %1028 = sub i64 %1027, %1007
  %1029 = add i64 %1028, -8043285349329285206
  %1030 = sub i64 0, %1007
  %1031 = sub i64 %1029, 3367500292596973075
  %1032 = add i64 %1031, 1000000007
  %1033 = add i64 %1032, 3367500292596973075
  %1034 = add i64 %1029, 1000000007
  %1035 = srem i64 %1007, 1000000007
  %1036 = trunc i64 %1035 to i32
  %1037 = load volatile i32*, i32** %6
  store i32 %1036, i32* %1037, align 4
  store i32 -2068464513, i32* %21
  br label %1038

; <label>:1038:                                   ; preds = %989, %635, %630, %627, %622, %620, %615, %606, %594, %593, %554, %538, %532, %530, %522, %521, %439, %411, %408, %376, %360, %359, %329, %313, %304, %280, %277, %245, %217, %215, %206, %183, %177, %176, %159, %131, %124, %123, %91, %76, %70, %69, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396417509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
