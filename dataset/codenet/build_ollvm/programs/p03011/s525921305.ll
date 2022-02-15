; ModuleID = 'Project_CodeNet_C++1400/p03011/s525921305.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s525921305.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525921305.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [4 x [4 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %3, i32 0, i32 0
  %11 = bitcast [4 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1328596163, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %393
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1328596163, label %16
    i32 -1061875268, label %20
    i32 -1395297157, label %25
    i32 565185216, label %32
    i32 128342044, label %36
    i32 -1505837491, label %43
    i32 1506899434, label %50
    i32 936843310, label %51
    i32 1595725496, label %52
    i32 -776764627, label %58
    i32 226769161, label %74
    i32 -1330709618, label %102
    i32 -992352816, label %103
    i32 827379565, label %107
    i32 1557818152, label %108
    i32 -458691355, label %112
    i32 261124041, label %140
    i32 1482613585, label %168
    i32 253275098, label %169
    i32 1010645268, label %185
    i32 -1606497290, label %216
    i32 -1249623459, label %217
    i32 841488184, label %245
    i32 -1284159952, label %264
    i32 245867418, label %267
    i32 -1985605827, label %269
    i32 157986598, label %285
    i32 -810778608, label %313
    i32 31455391, label %314
    i32 -1150616953, label %319
    i32 -1223105899, label %322
    i32 -513680825, label %323
    i32 -1936458386, label %350
    i32 1818865536, label %388
    i32 1703705613, label %392
  ]

; <label>:15:                                     ; preds = %13
  br label %393

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 -1061875268, i32 -776764627
  store i32 %19, i32* %12
  br label %393

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1395297157, i32 565185216
  store i32 %24, i32* %12
  br label %393

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %3, i64 0, i64 1
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 2
  store i32 %26, i32* %28, align 8
  %29 = load i32, i32* %5, align 4
  %30 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %3, i64 0, i64 2
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 1
  store i32 %29, i32* %31, align 4
  store i32 936843310, i32* %12
  br label %393

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 128342044, i32 -1505837491
  store i32 %35, i32* %12
  br label %393

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %3, i64 0, i64 1
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 3
  store i32 %37, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %3, i64 0, i64 3
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 1
  store i32 %40, i32* %42, align 4
  store i32 1506899434, i32* %12
  br label %393

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %3, i64 0, i64 2
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 3
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %3, i64 0, i64 3
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %48, i64 0, i64 2
  store i32 %47, i32* %49, align 8
  store i32 1506899434, i32* %12
  br label %393

; <label>:50:                                     ; preds = %13
  store i32 936843310, i32* %12
  br label %393

; <label>:51:                                     ; preds = %13
  store i32 1595725496, i32* %12
  br label %393

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -2050450496
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -2050450496
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  store i32 1328596163, i32* %12
  br label %393

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1486187169
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1486187169
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 226769161, i32 -1223105899
  store i32 %73, i32* %12
  br label %393

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1000000, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 875552968
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 875552968
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1330709618, i32 -1223105899
  store i32 %101, i32* %12
  br label %393

; <label>:102:                                    ; preds = %13
  store i32 -992352816, i32* %12
  br label %393

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = icmp sle i32 %104, 3
  %106 = select i1 %105, i32 827379565, i32 -1150616953
  store i32 %106, i32* %12
  br label %393

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 1557818152, i32* %12
  br label %393

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = icmp sle i32 %109, 3
  %111 = select i1 %110, i32 -458691355, i32 -1249623459
  store i32 %111, i32* %12
  br label %393

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1697481909
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1697481909
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 261124041, i32 -513680825
  store i32 %139, i32* %12
  br label %393

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, %147
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, %147
  store i32 %152, i32* %6, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1482613585, i32 -513680825
  store i32 %167, i32* %12
  br label %393

; <label>:168:                                    ; preds = %13
  store i32 253275098, i32* %12
  br label %393

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1905640909
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1905640909
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1010645268, i32 -1936458386
  store i32 %184, i32* %12
  br label %393

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %9, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1606497290, i32 -1936458386
  store i32 %215, i32* %12
  br label %393

; <label>:216:                                    ; preds = %13
  store i32 1557818152, i32* %12
  br label %393

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 409528800
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 409528800
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 841488184, i32 1818865536
  store i32 %244, i32* %12
  br label %393

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp slt i32 %246, %247
  store i1 %248, i1* %1
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1008609081
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1008609081
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1284159952, i32 1818865536
  store i32 %263, i32* %12
  br label %393

; <label>:264:                                    ; preds = %13
  %265 = load volatile i1, i1* %1
  %266 = select i1 %265, i32 245867418, i32 -1985605827
  store i32 %266, i32* %12
  br label %393

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %6, align 4
  store i32 %268, i32* %7, align 4
  store i32 -1985605827, i32* %12
  br label %393

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -328371432
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -328371432
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 157986598, i32 1703705613
  store i32 %284, i32* %12
  br label %393

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -681818053
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -681818053
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -810778608, i32 1703705613
  store i32 %312, i32* %12
  br label %393

; <label>:313:                                    ; preds = %13
  store i32 31455391, i32* %12
  br label %393

; <label>:314:                                    ; preds = %13
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  store i32 %317, i32* %8, align 4
  store i32 -992352816, i32* %12
  br label %393

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %7, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  ret i32 0

; <label>:322:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1000000, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 226769161, i32* %12
  br label %393

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %3, i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 %331, %330
  %335 = mul i32 %333, %330
  %336 = add i32 %331, 670321058
  %337 = sub i32 %336, %330
  %338 = sub i32 %337, 670321058
  %339 = sub i32 %331, %330
  %340 = mul i32 %338, %330
  %341 = add i32 %331, -1117941106
  %342 = sub i32 %341, %330
  %343 = sub i32 %342, -1117941106
  %344 = sub i32 %331, %330
  %345 = mul i32 %343, %330
  %346 = sub i32 %331, 1626636300
  %347 = add i32 %346, %330
  %348 = add i32 %347, 1626636300
  %349 = add nsw i32 %331, %330
  store i32 %348, i32* %6, align 4
  store i32 261124041, i32* %12
  br label %393

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* %9, align 4
  %352 = sub i32 %351, 1049956097
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1049956097
  %355 = sub i32 %351, 1
  %356 = mul i32 %354, 1
  %357 = add i32 %351, -1752612169
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1752612169
  %360 = sub i32 %351, 1
  %361 = mul i32 %359, 1
  %362 = shl i32 %351, 1
  %363 = shl i32 %351, 1
  %364 = sub i32 0, -1157607710
  %365 = sub i32 %364, %351
  %366 = add i32 %365, -1157607710
  %367 = sub i32 0, %351
  %368 = sub i32 %366, 1419901653
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1419901653
  %371 = add i32 %366, 1
  %372 = add i32 0, 449803816
  %373 = sub i32 %372, %351
  %374 = sub i32 %373, 449803816
  %375 = sub i32 0, %351
  %376 = sub i32 0, %374
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %374, 1
  %381 = shl i32 %351, 1
  %382 = shl i32 %351, 1
  %383 = sub i32 0, %351
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %351, 1
  store i32 %386, i32* %9, align 4
  store i32 1010645268, i32* %12
  br label %393

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %6, align 4
  %390 = load i32, i32* %7, align 4
  %391 = icmp slt i32 %389, %390
  store i32 841488184, i32* %12
  br label %393

; <label>:392:                                    ; preds = %13
  store i32 157986598, i32* %12
  br label %393

; <label>:393:                                    ; preds = %392, %388, %350, %323, %322, %314, %313, %285, %269, %267, %264, %245, %217, %216, %185, %169, %168, %140, %112, %108, %107, %103, %102, %74, %58, %52, %51, %50, %43, %36, %32, %25, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525921305.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
