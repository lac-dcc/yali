; ModuleID = 'Project_CodeNet_C++1400/p02784/s693441640.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s693441640.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693441640.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i8**
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -932452207
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -932452207
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -745448407, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %344
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -745448407, label %25
    i32 -249182803, label %33
    i32 972525710, label %68
    i32 -234380078, label %69
    i32 -1163236906, label %76
    i32 -27694276, label %104
    i32 1400341209, label %139
    i32 2011494062, label %140
    i32 1627215009, label %148
    i32 -380717523, label %155
    i32 221026638, label %183
    i32 -2137223079, label %214
    i32 -659398687, label %215
    i32 -1426671326, label %243
    i32 -1903730845, label %261
    i32 1364875084, label %262
    i32 576321286, label %267
    i32 -976800587, label %270
    i32 -1807471709, label %271
    i32 -63951071, label %285
    i32 1296116852, label %337
    i32 -1877880496, label %341
  ]

; <label>:24:                                     ; preds = %22
  br label %344

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -249182803, i32 -1807471709
  store i32 %32, i32* %21
  br label %344

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = alloca i32
  store i32* %40, i32** %2
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %5
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %7
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %6
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %6
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = call i8* @llvm.stacksave()
  %51 = load volatile i8**, i8*** %4
  store i8* %50, i8** %51, align 8
  %52 = alloca i32, i64 %49, align 16
  store i32* %52, i32** %1
  %53 = load volatile i32*, i32** %3
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 972525710, i32 -1807471709
  store i32 %67, i32* %21
  br label %344

; <label>:68:                                     ; preds = %22
  store i32 -234380078, i32* %21
  br label %344

; <label>:69:                                     ; preds = %22
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1163236906, i32 1627215009
  store i32 %75, i32* %21
  br label %344

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 1213642121
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1213642121
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -27694276, i32 -63951071
  store i32 %103, i32* %21
  br label %344

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %1
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %3
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i32*, i32** %1
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %112
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %112, %118
  %124 = load volatile i32*, i32** %5
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1400341209, i32 -63951071
  store i32 %138, i32* %21
  br label %344

; <label>:139:                                    ; preds = %22
  store i32 2011494062, i32* %21
  br label %344

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, -1627672192
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1627672192
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %3
  store i32 %145, i32* %147, align 4
  store i32 -234380078, i32* %21
  br label %344

; <label>:148:                                    ; preds = %22
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %150, %152
  %154 = select i1 %153, i32 -380717523, i32 -659398687
  store i32 %154, i32* %21
  br label %344

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, -1501670611
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1501670611
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 221026638, i32 1296116852
  store i32 %182, i32* %21
  br label %344

; <label>:183:                                    ; preds = %22
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %185 = load volatile i32*, i32** %8
  store i32 0, i32* %185, align 4
  %186 = load volatile i32*, i32** %2
  store i32 1, i32* %186, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, 1804490032
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1804490032
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2137223079, i32 1296116852
  store i32 %213, i32* %21
  br label %344

; <label>:214:                                    ; preds = %22
  store i32 1364875084, i32* %21
  br label %344

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 337146221
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 337146221
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1426671326, i32 -1877880496
  store i32 %242, i32* %21
  br label %344

; <label>:243:                                    ; preds = %22
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %245 = load volatile i32*, i32** %2
  store i32 0, i32* %245, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, -1386556026
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1386556026
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1903730845, i32 -1877880496
  store i32 %260, i32* %21
  br label %344

; <label>:261:                                    ; preds = %22
  store i32 1364875084, i32* %21
  br label %344

; <label>:262:                                    ; preds = %22
  %263 = load volatile i8**, i8*** %4
  %264 = load i8*, i8** %263, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load volatile i32*, i32** %2
  %266 = load i32, i32* %265, align 4
  store i32 576321286, i32* %21
  br label %344

; <label>:267:                                    ; preds = %22
  %268 = load volatile i32*, i32** %8
  %269 = load i32, i32* %268, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %22
  unreachable

; <label>:271:                                    ; preds = %22
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i8*, align 8
  %277 = alloca i32, align 4
  %278 = alloca i32
  store i32 0, i32* %272, align 4
  store i32 0, i32* %275, align 4
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %273)
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %279, i32* dereferenceable(4) %274)
  %281 = load i32, i32* %274, align 4
  %282 = zext i32 %281 to i64
  %283 = call i8* @llvm.stacksave()
  store i8* %283, i8** %276, align 8
  %284 = alloca i32, i64 %282, align 16
  store i32 0, i32* %277, align 4
  store i32 -249182803, i32* %21
  br label %344

; <label>:285:                                    ; preds = %22
  %286 = load volatile i32*, i32** %3
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile i32*, i32** %1
  %290 = getelementptr inbounds i32, i32* %289, i64 %288
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %290)
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %3
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load volatile i32*, i32** %1
  %298 = getelementptr inbounds i32, i32* %297, i64 %296
  %299 = load i32, i32* %298, align 4
  %300 = add i32 0, 1445700571
  %301 = sub i32 %300, %293
  %302 = sub i32 %301, 1445700571
  %303 = sub i32 0, %293
  %304 = sub i32 0, %299
  %305 = sub i32 %302, %304
  %306 = add i32 %302, %299
  %307 = shl i32 %293, %299
  %308 = add i32 %293, -990577388
  %309 = sub i32 %308, %299
  %310 = sub i32 %309, -990577388
  %311 = sub i32 %293, %299
  %312 = mul i32 %310, %299
  %313 = sub i32 0, %293
  %314 = add i32 0, %313
  %315 = sub i32 0, %293
  %316 = sub i32 %314, 676752293
  %317 = add i32 %316, %299
  %318 = add i32 %317, 676752293
  %319 = add i32 %314, %299
  %320 = sub i32 0, 1129526458
  %321 = sub i32 %320, %293
  %322 = add i32 %321, 1129526458
  %323 = sub i32 0, %293
  %324 = sub i32 0, %299
  %325 = sub i32 %322, %324
  %326 = add i32 %322, %299
  %327 = sub i32 %293, -412881227
  %328 = sub i32 %327, %299
  %329 = add i32 %328, -412881227
  %330 = sub i32 %293, %299
  %331 = mul i32 %329, %299
  %332 = sub i32 %293, 1286823029
  %333 = add i32 %332, %299
  %334 = add i32 %333, 1286823029
  %335 = add nsw i32 %293, %299
  %336 = load volatile i32*, i32** %5
  store i32 %334, i32* %336, align 4
  store i32 -27694276, i32* %21
  br label %344

; <label>:337:                                    ; preds = %22
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %339 = load volatile i32*, i32** %8
  store i32 0, i32* %339, align 4
  %340 = load volatile i32*, i32** %2
  store i32 1, i32* %340, align 4
  store i32 221026638, i32* %21
  br label %344

; <label>:341:                                    ; preds = %22
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %343 = load volatile i32*, i32** %2
  store i32 0, i32* %343, align 4
  store i32 -1426671326, i32* %21
  br label %344

; <label>:344:                                    ; preds = %341, %337, %285, %271, %262, %261, %243, %215, %214, %183, %155, %148, %140, %139, %104, %76, %69, %68, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693441640.cpp() #0 section ".text.startup" {
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
