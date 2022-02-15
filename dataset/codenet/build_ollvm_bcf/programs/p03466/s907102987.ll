; ModuleID = 'Project_CodeNet_C++1400/p03466/s907102987.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s907102987.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@st = global i64 0, align 8
@dr = global i64 0, align 8
@mid = global i64 0, align 8
@poz = global i64 0, align 8
@i = global i64 0, align 8
@k = global i64 0, align 8
@t = global i64 0, align 8
@a2 = global i64 0, align 8
@b2 = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@x = global i64 0, align 8
@p = global i64 0, align 8
@sol = global [105 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907102987.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @t)
  br label %3

; <label>:3:                                      ; preds = %640, %0
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %645

; <label>:12:                                     ; preds = %3, %645
  %13 = load i64, i64* @t, align 8
  %14 = icmp ne i64 %13, 0
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %645

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %643

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @b)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @c)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @d)
  %29 = load i64, i64* @a, align 8
  %30 = load i64, i64* @b, align 8
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* @a, align 8
  %34 = load i64, i64* @b, align 8
  %35 = add nsw i64 %34, 1
  %36 = sdiv i64 %33, %35
  store i64 %36, i64* @k, align 8
  %37 = load i64, i64* @a, align 8
  %38 = load i64, i64* @b, align 8
  %39 = add nsw i64 %38, 1
  %40 = srem i64 %37, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %648

; <label>:51:                                     ; preds = %42, %648
  %52 = load i64, i64* @k, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* @k, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %648

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %32
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %651

; <label>:72:                                     ; preds = %63, %651
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %651

; <label>:81:                                     ; preds = %72
  br label %114

; <label>:82:                                     ; preds = %24
  %83 = load i64, i64* @b, align 8
  %84 = load i64, i64* @a, align 8
  %85 = add nsw i64 %84, 1
  %86 = sdiv i64 %83, %85
  store i64 %86, i64* @k, align 8
  %87 = load i64, i64* @b, align 8
  %88 = load i64, i64* @a, align 8
  %89 = add nsw i64 %88, 1
  %90 = srem i64 %87, %89
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %652

; <label>:101:                                    ; preds = %92, %652
  %102 = load i64, i64* @k, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* @k, align 8
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %652

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %82
  br label %114

; <label>:114:                                    ; preds = %113, %81
  store i64 0, i64* @st, align 8
  %115 = load i64, i64* @a, align 8
  %116 = load i64, i64* @b, align 8
  %117 = add nsw i64 %115, %116
  store i64 %117, i64* @dr, align 8
  br label %118

; <label>:118:                                    ; preds = %232, %114
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %661

; <label>:127:                                    ; preds = %118, %661
  %128 = load i64, i64* @st, align 8
  %129 = load i64, i64* @dr, align 8
  %130 = icmp sle i64 %128, %129
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %661

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %233

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %665

; <label>:149:                                    ; preds = %140, %665
  %150 = load i64, i64* @st, align 8
  %151 = load i64, i64* @dr, align 8
  %152 = add nsw i64 %150, %151
  %153 = sdiv i64 %152, 2
  store i64 %153, i64* @mid, align 8
  %154 = load i64, i64* @b, align 8
  %155 = load i64, i64* @mid, align 8
  %156 = load i64, i64* @k, align 8
  %157 = add nsw i64 %156, 1
  %158 = sdiv i64 %155, %157
  %159 = sub nsw i64 %154, %158
  store i64 %159, i64* @b2, align 8
  %160 = load i64, i64* @a, align 8
  %161 = load i64, i64* @mid, align 8
  %162 = load i64, i64* @k, align 8
  %163 = add nsw i64 %162, 1
  %164 = sdiv i64 %161, %163
  %165 = load i64, i64* @k, align 8
  %166 = mul nsw i64 %164, %165
  %167 = sub nsw i64 %160, %166
  %168 = load i64, i64* @mid, align 8
  %169 = load i64, i64* @k, align 8
  %170 = add nsw i64 %169, 1
  %171 = srem i64 %168, %170
  %172 = sub nsw i64 %167, %171
  store i64 %172, i64* @a2, align 8
  %173 = load i64, i64* @a2, align 8
  %174 = icmp slt i64 %173, 0
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %665

; <label>:183:                                    ; preds = %149
  br i1 %174, label %208, label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %773

; <label>:193:                                    ; preds = %184, %773
  %194 = load i64, i64* @a2, align 8
  %195 = load i64, i64* @k, align 8
  %196 = mul nsw i64 %194, %195
  %197 = load i64, i64* @b2, align 8
  %198 = icmp slt i64 %196, %197
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %773

; <label>:207:                                    ; preds = %193
  br i1 %198, label %208, label %211

; <label>:208:                                    ; preds = %207, %183
  %209 = load i64, i64* @mid, align 8
  %210 = sub nsw i64 %209, 1
  store i64 %210, i64* @dr, align 8
  br label %214

; <label>:211:                                    ; preds = %207
  %212 = load i64, i64* @mid, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* @st, align 8
  br label %214

; <label>:214:                                    ; preds = %211, %208
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %787

; <label>:223:                                    ; preds = %214, %787
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %787

; <label>:232:                                    ; preds = %223
  br label %118

; <label>:233:                                    ; preds = %139
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %788

; <label>:242:                                    ; preds = %233, %788
  %243 = load i64, i64* @st, align 8
  store i64 %243, i64* @poz, align 8
  %244 = load i64, i64* @poz, align 8
  %245 = load i64, i64* @k, align 8
  %246 = add nsw i64 %245, 1
  %247 = srem i64 %244, %246
  %248 = icmp eq i64 %247, 0
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %788

; <label>:257:                                    ; preds = %242
  br i1 %248, label %258, label %282

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %808

; <label>:267:                                    ; preds = %258, %808
  %268 = load i64, i64* @poz, align 8
  %269 = icmp ne i64 %268, 0
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %808

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %282

; <label>:279:                                    ; preds = %278
  %280 = load i64, i64* @poz, align 8
  %281 = add nsw i64 %280, -1
  store i64 %281, i64* @poz, align 8
  br label %282

; <label>:282:                                    ; preds = %279, %278, %257
  %283 = load i64, i64* @d, align 8
  %284 = load i64, i64* @c, align 8
  %285 = sub nsw i64 %283, %284
  %286 = add nsw i64 %285, 1
  %287 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %286
  store i8 0, i8* %287, align 1
  %288 = load i64, i64* @c, align 8
  %289 = load i64, i64* @poz, align 8
  %290 = icmp sle i64 %288, %289
  br i1 %290, label %291, label %486

; <label>:291:                                    ; preds = %282
  %292 = load i64, i64* @c, align 8
  %293 = load i64, i64* @k, align 8
  %294 = add nsw i64 %293, 1
  %295 = srem i64 %292, %294
  store i64 %295, i64* @x, align 8
  %296 = load i64, i64* @x, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %301

; <label>:298:                                    ; preds = %291
  %299 = load i64, i64* @k, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* @x, align 8
  br label %301

; <label>:301:                                    ; preds = %298, %291
  store i64 0, i64* @p, align 8
  %302 = load i64, i64* @c, align 8
  store i64 %302, i64* @i, align 8
  br label %303

; <label>:303:                                    ; preds = %380, %301
  %304 = load i64, i64* @i, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) @poz)
  %306 = load i64, i64* %305, align 8
  %307 = icmp sle i64 %304, %306
  br i1 %307, label %308, label %383

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %811

; <label>:317:                                    ; preds = %308, %811
  %318 = load i64, i64* @x, align 8
  %319 = load i64, i64* @k, align 8
  %320 = add nsw i64 %319, 1
  %321 = icmp eq i64 %318, %320
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %811

; <label>:330:                                    ; preds = %317
  br i1 %321, label %331, label %336

; <label>:331:                                    ; preds = %330
  %332 = load i64, i64* @i, align 8
  %333 = load i64, i64* @c, align 8
  %334 = sub nsw i64 %332, %333
  %335 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %334
  store i8 66, i8* %335, align 1
  store i64 1, i64* @x, align 8
  br label %361

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %833

; <label>:345:                                    ; preds = %336, %833
  %346 = load i64, i64* @i, align 8
  %347 = load i64, i64* @c, align 8
  %348 = sub nsw i64 %346, %347
  %349 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %348
  store i8 65, i8* %349, align 1
  %350 = load i64, i64* @x, align 8
  %351 = add nsw i64 %350, 1
  store i64 %351, i64* @x, align 8
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %833

; <label>:360:                                    ; preds = %345
  br label %361

; <label>:361:                                    ; preds = %360, %331
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %850

; <label>:370:                                    ; preds = %361, %850
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %850

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i64, i64* @i, align 8
  %382 = add nsw i64 %381, 1
  store i64 %382, i64* @i, align 8
  br label %303

; <label>:383:                                    ; preds = %303
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %851

; <label>:392:                                    ; preds = %383, %851
  %393 = load i64, i64* @d, align 8
  %394 = load i64, i64* @c, align 8
  %395 = sub nsw i64 %393, %394
  store i64 %395, i64* @p, align 8
  %396 = load i64, i64* @a, align 8
  %397 = load i64, i64* @b, align 8
  %398 = add nsw i64 %396, %397
  %399 = load i64, i64* @d, align 8
  %400 = sub nsw i64 %398, %399
  %401 = add nsw i64 %400, 1
  store i64 %401, i64* @d, align 8
  %402 = load i64, i64* @d, align 8
  %403 = load i64, i64* @k, align 8
  %404 = add nsw i64 %403, 1
  %405 = srem i64 %402, %404
  store i64 %405, i64* @x, align 8
  %406 = load i64, i64* @x, align 8
  %407 = icmp eq i64 %406, 0
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %851

; <label>:416:                                    ; preds = %392
  br i1 %407, label %417, label %438

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %894

; <label>:426:                                    ; preds = %417, %894
  %427 = load i64, i64* @k, align 8
  %428 = add nsw i64 %427, 1
  store i64 %428, i64* @x, align 8
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %894

; <label>:437:                                    ; preds = %426
  br label %438

; <label>:438:                                    ; preds = %437, %416
  %439 = load i64, i64* @d, align 8
  store i64 %439, i64* @i, align 8
  br label %440

; <label>:440:                                    ; preds = %482, %438
  %441 = load i64, i64* @i, align 8
  %442 = load i64, i64* @a, align 8
  %443 = load i64, i64* @b, align 8
  %444 = add nsw i64 %442, %443
  %445 = load i64, i64* @poz, align 8
  %446 = sub nsw i64 %444, %445
  %447 = icmp sle i64 %441, %446
  br i1 %447, label %448, label %485

; <label>:448:                                    ; preds = %440
  %449 = load i64, i64* @x, align 8
  %450 = load i64, i64* @k, align 8
  %451 = add nsw i64 %450, 1
  %452 = icmp eq i64 %449, %451
  br i1 %452, label %453, label %475

; <label>:453:                                    ; preds = %448
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %901

; <label>:462:                                    ; preds = %453, %901
  %463 = load i64, i64* @p, align 8
  %464 = add nsw i64 %463, -1
  store i64 %464, i64* @p, align 8
  %465 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %463
  store i8 65, i8* %465, align 1
  store i64 1, i64* @x, align 8
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %901

; <label>:474:                                    ; preds = %462
  br label %481

; <label>:475:                                    ; preds = %448
  %476 = load i64, i64* @p, align 8
  %477 = add nsw i64 %476, -1
  store i64 %477, i64* @p, align 8
  %478 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %476
  store i8 66, i8* %478, align 1
  %479 = load i64, i64* @x, align 8
  %480 = add nsw i64 %479, 1
  store i64 %480, i64* @x, align 8
  br label %481

; <label>:481:                                    ; preds = %475, %474
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i64, i64* @i, align 8
  %484 = add nsw i64 %483, 1
  store i64 %484, i64* @i, align 8
  br label %440

; <label>:485:                                    ; preds = %440
  br label %637

; <label>:486:                                    ; preds = %282
  %487 = load i64, i64* @poz, align 8
  %488 = load i64, i64* @c, align 8
  %489 = sub nsw i64 %488, %487
  store i64 %489, i64* @c, align 8
  %490 = load i64, i64* @poz, align 8
  %491 = load i64, i64* @d, align 8
  %492 = sub nsw i64 %491, %490
  store i64 %492, i64* @d, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) @c, i64* dereferenceable(8) @d) #3
  %493 = load i64, i64* @a, align 8
  %494 = load i64, i64* @b, align 8
  %495 = add nsw i64 %493, %494
  %496 = load i64, i64* @poz, align 8
  %497 = sub nsw i64 %495, %496
  %498 = load i64, i64* @c, align 8
  %499 = sub nsw i64 %497, %498
  %500 = add nsw i64 %499, 1
  store i64 %500, i64* @c, align 8
  %501 = load i64, i64* @a, align 8
  %502 = load i64, i64* @b, align 8
  %503 = add nsw i64 %501, %502
  %504 = load i64, i64* @poz, align 8
  %505 = sub nsw i64 %503, %504
  %506 = load i64, i64* @d, align 8
  %507 = sub nsw i64 %505, %506
  %508 = add nsw i64 %507, 1
  store i64 %508, i64* @d, align 8
  %509 = load i64, i64* @c, align 8
  %510 = load i64, i64* @k, align 8
  %511 = add nsw i64 %510, 1
  %512 = srem i64 %509, %511
  store i64 %512, i64* @x, align 8
  %513 = load i64, i64* @x, align 8
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %536

; <label>:515:                                    ; preds = %486
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %906

; <label>:524:                                    ; preds = %515, %906
  %525 = load i64, i64* @k, align 8
  %526 = add nsw i64 %525, 1
  store i64 %526, i64* @x, align 8
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %906

; <label>:535:                                    ; preds = %524
  br label %536

; <label>:536:                                    ; preds = %535, %486
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %921

; <label>:545:                                    ; preds = %536, %921
  %546 = load i64, i64* @d, align 8
  %547 = load i64, i64* @c, align 8
  %548 = sub nsw i64 %546, %547
  store i64 %548, i64* @p, align 8
  %549 = load i64, i64* @c, align 8
  store i64 %549, i64* @i, align 8
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %921

; <label>:558:                                    ; preds = %545
  br label %559

; <label>:559:                                    ; preds = %617, %558
  %560 = load i64, i64* @i, align 8
  %561 = load i64, i64* @d, align 8
  %562 = icmp sle i64 %560, %561
  br i1 %562, label %563, label %618

; <label>:563:                                    ; preds = %559
  %564 = load i64, i64* @x, align 8
  %565 = load i64, i64* @k, align 8
  %566 = add nsw i64 %565, 1
  %567 = icmp eq i64 %564, %566
  br i1 %567, label %568, label %572

; <label>:568:                                    ; preds = %563
  %569 = load i64, i64* @p, align 8
  %570 = add nsw i64 %569, -1
  store i64 %570, i64* @p, align 8
  %571 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %569
  store i8 65, i8* %571, align 1
  store i64 1, i64* @x, align 8
  br label %578

; <label>:572:                                    ; preds = %563
  %573 = load i64, i64* @p, align 8
  %574 = add nsw i64 %573, -1
  store i64 %574, i64* @p, align 8
  %575 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %573
  store i8 66, i8* %575, align 1
  %576 = load i64, i64* @x, align 8
  %577 = add nsw i64 %576, 1
  store i64 %577, i64* @x, align 8
  br label %578

; <label>:578:                                    ; preds = %572, %568
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %943

; <label>:587:                                    ; preds = %578, %943
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %943

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %944

; <label>:606:                                    ; preds = %597, %944
  %607 = load i64, i64* @i, align 8
  %608 = add nsw i64 %607, 1
  store i64 %608, i64* @i, align 8
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %944

; <label>:617:                                    ; preds = %606
  br label %559

; <label>:618:                                    ; preds = %559
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %959

; <label>:627:                                    ; preds = %618, %959
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %959

; <label>:636:                                    ; preds = %627
  br label %637

; <label>:637:                                    ; preds = %636, %485
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @sol, i32 0, i32 0))
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %638, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %640

; <label>:640:                                    ; preds = %637
  %641 = load i64, i64* @t, align 8
  %642 = add nsw i64 %641, -1
  store i64 %642, i64* @t, align 8
  br label %3

; <label>:643:                                    ; preds = %23
  %644 = load i32, i32* %1, align 4
  ret i32 %644

; <label>:645:                                    ; preds = %12, %3
  %646 = load i64, i64* @t, align 8
  %647 = icmp ne i64 %646, 0
  br label %12

; <label>:648:                                    ; preds = %51, %42
  %649 = load i64, i64* @k, align 8
  %650 = add nsw i64 %649, 1
  store i64 %650, i64* @k, align 8
  br label %51

; <label>:651:                                    ; preds = %72, %63
  br label %72

; <label>:652:                                    ; preds = %101, %92
  %653 = load i64, i64* @k, align 8
  %654 = sub i64 0, %653
  %655 = add i64 %654, 1
  %656 = sub i64 0, %653
  %657 = add i64 %656, 1
  %658 = shl i64 %653, 1
  %659 = shl i64 %653, 1
  %660 = add nsw i64 %653, 1
  store i64 %660, i64* @k, align 8
  br label %101

; <label>:661:                                    ; preds = %127, %118
  %662 = load i64, i64* @st, align 8
  %663 = load i64, i64* @dr, align 8
  %664 = icmp sle i64 %662, %663
  br label %127

; <label>:665:                                    ; preds = %149, %140
  %666 = load i64, i64* @st, align 8
  %667 = load i64, i64* @dr, align 8
  %668 = sub i64 %666, %667
  %669 = mul i64 %668, %667
  %670 = sub i64 0, %666
  %671 = add i64 %670, %667
  %672 = shl i64 %666, %667
  %673 = sub i64 0, %666
  %674 = add i64 %673, %667
  %675 = shl i64 %666, %667
  %676 = add nsw i64 %666, %667
  %677 = shl i64 %676, 2
  %678 = sdiv i64 %676, 2
  store i64 %678, i64* @mid, align 8
  %679 = load i64, i64* @b, align 8
  %680 = load i64, i64* @mid, align 8
  %681 = load i64, i64* @k, align 8
  %682 = sub i64 0, %681
  %683 = add i64 %682, 1
  %684 = sub i64 %681, 1
  %685 = mul i64 %684, 1
  %686 = add nsw i64 %681, 1
  %687 = sub i64 0, %680
  %688 = add i64 %687, %686
  %689 = sdiv i64 %680, %686
  %690 = shl i64 %679, %689
  %691 = shl i64 %679, %689
  %692 = sub i64 %679, %689
  %693 = mul i64 %692, %689
  %694 = sub i64 %679, %689
  %695 = mul i64 %694, %689
  %696 = sub nsw i64 %679, %689
  store i64 %696, i64* @b2, align 8
  %697 = load i64, i64* @a, align 8
  %698 = load i64, i64* @mid, align 8
  %699 = load i64, i64* @k, align 8
  %700 = shl i64 %699, 1
  %701 = sub i64 0, %699
  %702 = add i64 %701, 1
  %703 = sub i64 %699, 1
  %704 = mul i64 %703, 1
  %705 = sub i64 %699, 1
  %706 = mul i64 %705, 1
  %707 = shl i64 %699, 1
  %708 = shl i64 %699, 1
  %709 = add nsw i64 %699, 1
  %710 = shl i64 %698, %709
  %711 = sub i64 %698, %709
  %712 = mul i64 %711, %709
  %713 = shl i64 %698, %709
  %714 = sub i64 %698, %709
  %715 = mul i64 %714, %709
  %716 = shl i64 %698, %709
  %717 = sub i64 0, %698
  %718 = add i64 %717, %709
  %719 = sub i64 0, %698
  %720 = add i64 %719, %709
  %721 = sdiv i64 %698, %709
  %722 = load i64, i64* @k, align 8
  %723 = sub i64 0, %721
  %724 = add i64 %723, %722
  %725 = sub i64 %721, %722
  %726 = mul i64 %725, %722
  %727 = mul nsw i64 %721, %722
  %728 = shl i64 %697, %727
  %729 = sub i64 %697, %727
  %730 = mul i64 %729, %727
  %731 = sub i64 %697, %727
  %732 = mul i64 %731, %727
  %733 = shl i64 %697, %727
  %734 = sub i64 %697, %727
  %735 = mul i64 %734, %727
  %736 = shl i64 %697, %727
  %737 = sub i64 %697, %727
  %738 = mul i64 %737, %727
  %739 = sub nsw i64 %697, %727
  %740 = load i64, i64* @mid, align 8
  %741 = load i64, i64* @k, align 8
  %742 = shl i64 %741, 1
  %743 = sub i64 0, %741
  %744 = add i64 %743, 1
  %745 = add nsw i64 %741, 1
  %746 = sub i64 0, %740
  %747 = add i64 %746, %745
  %748 = shl i64 %740, %745
  %749 = sub i64 0, %740
  %750 = add i64 %749, %745
  %751 = sub i64 0, %740
  %752 = add i64 %751, %745
  %753 = shl i64 %740, %745
  %754 = sub i64 0, %740
  %755 = add i64 %754, %745
  %756 = sub i64 %740, %745
  %757 = mul i64 %756, %745
  %758 = srem i64 %740, %745
  %759 = sub i64 0, %739
  %760 = add i64 %759, %758
  %761 = sub i64 %739, %758
  %762 = mul i64 %761, %758
  %763 = sub i64 0, %739
  %764 = add i64 %763, %758
  %765 = sub i64 %739, %758
  %766 = mul i64 %765, %758
  %767 = sub i64 0, %739
  %768 = add i64 %767, %758
  %769 = shl i64 %739, %758
  %770 = sub nsw i64 %739, %758
  store i64 %770, i64* @a2, align 8
  %771 = load i64, i64* @a2, align 8
  %772 = icmp slt i64 %771, 0
  br label %149

; <label>:773:                                    ; preds = %193, %184
  %774 = load i64, i64* @a2, align 8
  %775 = load i64, i64* @k, align 8
  %776 = sub i64 %774, %775
  %777 = mul i64 %776, %775
  %778 = shl i64 %774, %775
  %779 = sub i64 %774, %775
  %780 = mul i64 %779, %775
  %781 = shl i64 %774, %775
  %782 = sub i64 %774, %775
  %783 = mul i64 %782, %775
  %784 = mul nsw i64 %774, %775
  %785 = load i64, i64* @b2, align 8
  %786 = icmp slt i64 %784, %785
  br label %193

; <label>:787:                                    ; preds = %223, %214
  br label %223

; <label>:788:                                    ; preds = %242, %233
  %789 = load i64, i64* @st, align 8
  store i64 %789, i64* @poz, align 8
  %790 = load i64, i64* @poz, align 8
  %791 = load i64, i64* @k, align 8
  %792 = sub i64 %791, 1
  %793 = mul i64 %792, 1
  %794 = sub i64 %791, 1
  %795 = mul i64 %794, 1
  %796 = shl i64 %791, 1
  %797 = sub i64 %791, 1
  %798 = mul i64 %797, 1
  %799 = sub i64 0, %791
  %800 = add i64 %799, 1
  %801 = add nsw i64 %791, 1
  %802 = shl i64 %790, %801
  %803 = shl i64 %790, %801
  %804 = sub i64 0, %790
  %805 = add i64 %804, %801
  %806 = srem i64 %790, %801
  %807 = icmp eq i64 %806, 0
  br label %242

; <label>:808:                                    ; preds = %267, %258
  %809 = load i64, i64* @poz, align 8
  %810 = icmp ne i64 %809, 0
  br label %267

; <label>:811:                                    ; preds = %317, %308
  %812 = load i64, i64* @x, align 8
  %813 = load i64, i64* @k, align 8
  %814 = sub i64 %813, 1
  %815 = mul i64 %814, 1
  %816 = sub i64 %813, 1
  %817 = mul i64 %816, 1
  %818 = shl i64 %813, 1
  %819 = sub i64 0, %813
  %820 = add i64 %819, 1
  %821 = sub i64 0, %813
  %822 = add i64 %821, 1
  %823 = sub i64 0, %813
  %824 = add i64 %823, 1
  %825 = sub i64 0, %813
  %826 = add i64 %825, 1
  %827 = shl i64 %813, 1
  %828 = shl i64 %813, 1
  %829 = sub i64 %813, 1
  %830 = mul i64 %829, 1
  %831 = add nsw i64 %813, 1
  %832 = icmp eq i64 %812, %831
  br label %317

; <label>:833:                                    ; preds = %345, %336
  %834 = load i64, i64* @i, align 8
  %835 = load i64, i64* @c, align 8
  %836 = sub i64 0, %834
  %837 = add i64 %836, %835
  %838 = sub i64 %834, %835
  %839 = mul i64 %838, %835
  %840 = sub nsw i64 %834, %835
  %841 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %840
  store i8 65, i8* %841, align 1
  %842 = load i64, i64* @x, align 8
  %843 = sub i64 %842, 1
  %844 = mul i64 %843, 1
  %845 = sub i64 %842, 1
  %846 = mul i64 %845, 1
  %847 = sub i64 %842, 1
  %848 = mul i64 %847, 1
  %849 = add nsw i64 %842, 1
  store i64 %849, i64* @x, align 8
  br label %345

; <label>:850:                                    ; preds = %370, %361
  br label %370

; <label>:851:                                    ; preds = %392, %383
  %852 = load i64, i64* @d, align 8
  %853 = load i64, i64* @c, align 8
  %854 = shl i64 %852, %853
  %855 = sub i64 0, %852
  %856 = add i64 %855, %853
  %857 = sub i64 %852, %853
  %858 = mul i64 %857, %853
  %859 = sub nsw i64 %852, %853
  store i64 %859, i64* @p, align 8
  %860 = load i64, i64* @a, align 8
  %861 = load i64, i64* @b, align 8
  %862 = sub i64 %860, %861
  %863 = mul i64 %862, %861
  %864 = sub i64 0, %860
  %865 = add i64 %864, %861
  %866 = sub i64 %860, %861
  %867 = mul i64 %866, %861
  %868 = shl i64 %860, %861
  %869 = shl i64 %860, %861
  %870 = shl i64 %860, %861
  %871 = add nsw i64 %860, %861
  %872 = load i64, i64* @d, align 8
  %873 = sub nsw i64 %871, %872
  %874 = shl i64 %873, 1
  %875 = shl i64 %873, 1
  %876 = add nsw i64 %873, 1
  store i64 %876, i64* @d, align 8
  %877 = load i64, i64* @d, align 8
  %878 = load i64, i64* @k, align 8
  %879 = sub i64 0, %878
  %880 = add i64 %879, 1
  %881 = shl i64 %878, 1
  %882 = sub i64 %878, 1
  %883 = mul i64 %882, 1
  %884 = sub i64 %878, 1
  %885 = mul i64 %884, 1
  %886 = sub i64 %878, 1
  %887 = mul i64 %886, 1
  %888 = add nsw i64 %878, 1
  %889 = shl i64 %877, %888
  %890 = shl i64 %877, %888
  %891 = srem i64 %877, %888
  store i64 %891, i64* @x, align 8
  %892 = load i64, i64* @x, align 8
  %893 = icmp eq i64 %892, 0
  br label %392

; <label>:894:                                    ; preds = %426, %417
  %895 = load i64, i64* @k, align 8
  %896 = sub i64 0, %895
  %897 = add i64 %896, 1
  %898 = sub i64 0, %895
  %899 = add i64 %898, 1
  %900 = add nsw i64 %895, 1
  store i64 %900, i64* @x, align 8
  br label %426

; <label>:901:                                    ; preds = %462, %453
  %902 = load i64, i64* @p, align 8
  %903 = shl i64 %902, -1
  %904 = add nsw i64 %902, -1
  store i64 %904, i64* @p, align 8
  %905 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %902
  store i8 65, i8* %905, align 1
  store i64 1, i64* @x, align 8
  br label %462

; <label>:906:                                    ; preds = %524, %515
  %907 = load i64, i64* @k, align 8
  %908 = shl i64 %907, 1
  %909 = shl i64 %907, 1
  %910 = sub i64 %907, 1
  %911 = mul i64 %910, 1
  %912 = sub i64 0, %907
  %913 = add i64 %912, 1
  %914 = sub i64 %907, 1
  %915 = mul i64 %914, 1
  %916 = sub i64 0, %907
  %917 = add i64 %916, 1
  %918 = sub i64 %907, 1
  %919 = mul i64 %918, 1
  %920 = add nsw i64 %907, 1
  store i64 %920, i64* @x, align 8
  br label %524

; <label>:921:                                    ; preds = %545, %536
  %922 = load i64, i64* @d, align 8
  %923 = load i64, i64* @c, align 8
  %924 = sub i64 %922, %923
  %925 = mul i64 %924, %923
  %926 = sub i64 %922, %923
  %927 = mul i64 %926, %923
  %928 = sub i64 0, %922
  %929 = add i64 %928, %923
  %930 = sub i64 0, %922
  %931 = add i64 %930, %923
  %932 = sub i64 %922, %923
  %933 = mul i64 %932, %923
  %934 = sub i64 %922, %923
  %935 = mul i64 %934, %923
  %936 = sub i64 0, %922
  %937 = add i64 %936, %923
  %938 = sub i64 0, %922
  %939 = add i64 %938, %923
  %940 = shl i64 %922, %923
  %941 = sub nsw i64 %922, %923
  store i64 %941, i64* @p, align 8
  %942 = load i64, i64* @c, align 8
  store i64 %942, i64* @i, align 8
  br label %545

; <label>:943:                                    ; preds = %587, %578
  br label %587

; <label>:944:                                    ; preds = %606, %597
  %945 = load i64, i64* @i, align 8
  %946 = shl i64 %945, 1
  %947 = shl i64 %945, 1
  %948 = sub i64 %945, 1
  %949 = mul i64 %948, 1
  %950 = sub i64 0, %945
  %951 = add i64 %950, 1
  %952 = sub i64 %945, 1
  %953 = mul i64 %952, 1
  %954 = sub i64 0, %945
  %955 = add i64 %954, 1
  %956 = sub i64 0, %945
  %957 = add i64 %956, 1
  %958 = add nsw i64 %945, 1
  store i64 %958, i64* @i, align 8
  br label %606

; <label>:959:                                    ; preds = %627, %618
  br label %627
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907102987.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
