; ModuleID = 'Project_CodeNet_C++1400/p03805/s311951104.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s311951104.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@lst = global [105 x [105 x i32]] zeroinitializer, align 16
@book = global [105 x i32] zeroinitializer, align 16
@res = global i32 0, align 4
@nn = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311951104.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1457557072, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %304
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1457557072, label %22
    i32 -1172504397, label %30
    i32 865997032, label %69
    i32 -1951855592, label %70
    i32 125205908, label %76
    i32 -366798693, label %84
    i32 -1653430872, label %92
    i32 1148638418, label %107
    i32 -1163439376, label %134
    i32 -373766956, label %135
    i32 405639966, label %143
    i32 1729702823, label %159
    i32 -1094987312, label %179
    i32 -1519355361, label %182
    i32 -1152760949, label %187
    i32 -1803148914, label %215
    i32 -515527300, label %244
    i32 1939642886, label %245
    i32 40616296, label %251
    i32 -655015434, label %263
    i32 1301428343, label %271
    i32 -1272735874, label %278
    i32 983725289, label %279
    i32 -1528640301, label %286
    i32 -532913977, label %287
    i32 -687023760, label %288
    i32 1452663007, label %296
    i32 374435883, label %297
    i32 1758712483, label %302
  ]

; <label>:21:                                     ; preds = %19
  br label %304

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1172504397, i32 -687023760
  store i32 %29, i32* %18
  br label %304

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* @book, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  %40 = load volatile i32*, i32** %5
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %4
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 264604625
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 264604625
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 865997032, i32 -687023760
  store i32 %68, i32* %18
  br label %304

; <label>:69:                                     ; preds = %19
  store i32 -1951855592, i32* %18
  br label %304

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @nn, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 125205908, i32 405639966
  store i32 %75, i32* %18
  br label %304

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* @book, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -366798693, i32 -1653430872
  store i32 %83, i32* %18
  br label %304

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, 142068527
  %88 = add i32 %87, 1
  %89 = add i32 %88, 142068527
  %90 = add nsw i32 %86, 1
  %91 = load volatile i32*, i32** %5
  store i32 %89, i32* %91, align 4
  store i32 -1653430872, i32* %18
  br label %304

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1148638418, i32 1452663007
  store i32 %106, i32* %18
  br label %304

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1163439376, i32 1452663007
  store i32 %133, i32* %18
  br label %304

; <label>:134:                                    ; preds = %19
  store i32 -373766956, i32* %18
  br label %304

; <label>:135:                                    ; preds = %19
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, -527551522
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -527551522
  %141 = add nsw i32 %137, 1
  %142 = load volatile i32*, i32** %4
  store i32 %140, i32* %142, align 4
  store i32 -1951855592, i32* %18
  br label %304

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -637385104
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -637385104
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1729702823, i32 374435883
  store i32 %158, i32* %18
  br label %304

; <label>:159:                                    ; preds = %19
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @nn, align 4
  %163 = icmp eq i32 %161, %162
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 221584880
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 221584880
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1094987312, i32 374435883
  store i32 %178, i32* %18
  br label %304

; <label>:179:                                    ; preds = %19
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 -1519355361, i32 -1152760949
  store i32 %181, i32* %18
  br label %304

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* @res, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* @res, align 4
  store i32 -532913977, i32* %18
  br label %304

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -733957813
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -733957813
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1803148914, i32 1758712483
  store i32 %214, i32* %18
  br label %304

; <label>:215:                                    ; preds = %19
  %216 = load volatile i32*, i32** %3
  store i32 1, i32* %216, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1181823776
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1181823776
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -515527300, i32 1758712483
  store i32 %243, i32* %18
  br label %304

; <label>:244:                                    ; preds = %19
  store i32 1939642886, i32* %18
  br label %304

; <label>:245:                                    ; preds = %19
  %246 = load volatile i32*, i32** %3
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @nn, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 40616296, i32 -1528640301
  store i32 %250, i32* %18
  br label %304

; <label>:251:                                    ; preds = %19
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @lst, i64 0, i64 %254
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [105 x i32], [105 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 -655015434, i32 -1272735874
  store i32 %262, i32* %18
  br label %304

; <label>:263:                                    ; preds = %19
  %264 = load volatile i32*, i32** %3
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [105 x i32], [105 x i32]* @book, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i32 1301428343, i32 -1272735874
  store i32 %270, i32* %18
  br label %304

; <label>:271:                                    ; preds = %19
  %272 = load volatile i32*, i32** %3
  %273 = load i32, i32* %272, align 4
  call void @_Z3dfsi(i32 %273)
  %274 = load volatile i32*, i32** %3
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x i32], [105 x i32]* @book, i64 0, i64 %276
  store i32 0, i32* %277, align 4
  store i32 -1272735874, i32* %18
  br label %304

; <label>:278:                                    ; preds = %19
  store i32 983725289, i32* %18
  br label %304

; <label>:279:                                    ; preds = %19
  %280 = load volatile i32*, i32** %3
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = load volatile i32*, i32** %3
  store i32 %283, i32* %285, align 4
  store i32 1939642886, i32* %18
  br label %304

; <label>:286:                                    ; preds = %19
  store i32 -532913977, i32* %18
  br label %304

; <label>:287:                                    ; preds = %19
  ret void

; <label>:288:                                    ; preds = %19
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 %0, i32* %289, align 4
  %293 = load i32, i32* %289, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [105 x i32], [105 x i32]* @book, i64 0, i64 %294
  store i32 1, i32* %295, align 4
  store i32 0, i32* %290, align 4
  store i32 1, i32* %291, align 4
  store i32 -1172504397, i32* %18
  br label %304

; <label>:296:                                    ; preds = %19
  store i32 1148638418, i32* %18
  br label %304

; <label>:297:                                    ; preds = %19
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* @nn, align 4
  %301 = icmp eq i32 %299, %300
  store i32 1729702823, i32* %18
  br label %304

; <label>:302:                                    ; preds = %19
  %303 = load volatile i32*, i32** %3
  store i32 1, i32* %303, align 4
  store i32 -1803148914, i32* %18
  br label %304

; <label>:304:                                    ; preds = %302, %297, %296, %288, %286, %279, %278, %271, %263, %251, %245, %244, %215, %187, %182, %179, %159, %143, %135, %134, %107, %92, %84, %76, %70, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @nn)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -76274591, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -76274591, label %13
    i32 -909914753, label %29
    i32 471796365, label %48
    i32 453597272, label %51
    i32 -1651468282, label %67
    i32 -95556316, label %108
    i32 555572992, label %109
    i32 -1897971754, label %115
    i32 -1074562599, label %119
    i32 -888733385, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 174752393
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 174752393
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -909914753, i32 -1074562599
  store i32 %28, i32* %9
  br label %138

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 896798407
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 896798407
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 471796365, i32 -1074562599
  store i32 %47, i32* %9
  br label %138

; <label>:48:                                     ; preds = %10
  %49 = load volatile i1, i1* %1
  %50 = select i1 %49, i32 453597272, i32 -1897971754
  store i32 %50, i32* %9
  br label %138

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -1838938394
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1838938394
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1651468282, i32 -888733385
  store i32 %66, i32* %9
  br label %138

; <label>:67:                                     ; preds = %10
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %6)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @lst, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i32], [105 x i32]* %72, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @lst, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %78, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -95556316, i32 -888733385
  store i32 %107, i32* %9
  br label %138

; <label>:108:                                    ; preds = %10
  store i32 555572992, i32* %9
  br label %138

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, -361947563
  %112 = add i32 %111, 1
  %113 = add i32 %112, -361947563
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  store i32 -76274591, i32* %9
  br label %138

; <label>:115:                                    ; preds = %10
  call void @_Z3dfsi(i32 1)
  %116 = load i32, i32* @res, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = load i32, i32* %2, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %120, %121
  store i32 -909914753, i32* %9
  br label %138

; <label>:123:                                    ; preds = %10
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %6)
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @lst, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i32], [105 x i32]* %128, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @lst, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i32], [105 x i32]* %134, i64 0, i64 %136
  store i32 1, i32* %137, align 4
  store i32 -1651468282, i32* %9
  br label %138

; <label>:138:                                    ; preds = %123, %119, %109, %108, %67, %51, %48, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311951104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
