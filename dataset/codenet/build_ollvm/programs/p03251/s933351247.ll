; ModuleID = 'Project_CodeNet_C++1400/p03251/s933351247.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s933351247.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933351247.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  store i32 -999999995, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %21 = alloca i32
  store i32 335842579, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %386
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 335842579, label %26
    i32 1722169344, label %31
    i32 -1119097243, label %46
    i32 -527343115, label %78
    i32 -940484599, label %81
    i32 853599618, label %83
    i32 -1685368017, label %84
    i32 853772980, label %112
    i32 605878754, label %133
    i32 1201376155, label %134
    i32 339684619, label %135
    i32 -938654200, label %163
    i32 2006562989, label %182
    i32 -951046438, label %185
    i32 -1389835345, label %191
    i32 -800629202, label %193
    i32 -1467249878, label %194
    i32 142620120, label %199
    i32 188771006, label %226
    i32 565821530, label %244
    i32 -1954997545, label %247
    i32 -578847724, label %263
    i32 1643687838, label %294
    i32 459779922, label %297
    i32 -1712380659, label %313
    i32 -342705800, label %343
    i32 380965773, label %345
    i32 1989272949, label %353
    i32 -2033351563, label %358
    i32 1965870242, label %370
    i32 80541056, label %374
    i32 -90966134, label %378
    i32 188648882, label %382
  ]

; <label>:25:                                     ; preds = %23
  br label %386

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1722169344, i32 1201376155
  store i32 %30, i32* %21
  br label %386

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1119097243, i32 1989272949
  store i32 %45, i32* %21
  br label %386

; <label>:46:                                     ; preds = %23
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp sgt i32 %48, %49
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -1052327749
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1052327749
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -527343115, i32 1989272949
  store i32 %77, i32* %21
  br label %386

; <label>:78:                                     ; preds = %23
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -940484599, i32 853599618
  store i32 %80, i32* %21
  br label %386

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %12, align 4
  store i32 %82, i32* %10, align 4
  store i32 853599618, i32* %21
  br label %386

; <label>:83:                                     ; preds = %23
  store i32 -1685368017, i32* %21
  br label %386

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, 538746233
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 538746233
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 853772980, i32 -2033351563
  store i32 %111, i32* %21
  br label %386

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %11, align 4
  %114 = add i32 %113, -671077645
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -671077645
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %11, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -1107776966
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1107776966
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 605878754, i32 -2033351563
  store i32 %132, i32* %21
  br label %386

; <label>:133:                                    ; preds = %23
  store i32 335842579, i32* %21
  br label %386

; <label>:134:                                    ; preds = %23
  store i32 1000000005, i32* %13, align 4
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 339684619, i32* %21
  br label %386

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, -779470760
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -779470760
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -938654200, i32 1965870242
  store i32 %162, i32* %21
  br label %386

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  store i1 %166, i1* %4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, 1628101881
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1628101881
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2006562989, i32 1965870242
  store i32 %181, i32* %21
  br label %386

; <label>:182:                                    ; preds = %23
  %183 = load volatile i1, i1* %4
  %184 = select i1 %183, i32 -951046438, i32 142620120
  store i32 %184, i32* %21
  br label %386

; <label>:185:                                    ; preds = %23
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %187 = load i32, i32* %16, align 4
  %188 = load i32, i32* %13, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1389835345, i32 -800629202
  store i32 %190, i32* %21
  br label %386

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %16, align 4
  store i32 %192, i32* %13, align 4
  store i32 -800629202, i32* %21
  br label %386

; <label>:193:                                    ; preds = %23
  store i32 -1467249878, i32* %21
  br label %386

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %15, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %15, align 4
  store i32 339684619, i32* %21
  br label %386

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 188771006, i32 80541056
  store i32 %225, i32* %21
  br label %386

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp sgt i32 %227, %228
  store i1 %229, i1* %3
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 565821530, i32 80541056
  store i32 %243, i32* %21
  br label %386

; <label>:244:                                    ; preds = %23
  %245 = load volatile i1, i1* %3
  %246 = select i1 %245, i32 -1954997545, i32 380965773
  store i32 %246, i32* %21
  store i1 false, i1* %22
  br label %386

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, -2082274864
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2082274864
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -578847724, i32 -90966134
  store i32 %262, i32* %21
  br label %386

; <label>:263:                                    ; preds = %23
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %9, align 4
  %266 = icmp sle i32 %264, %265
  store i1 %266, i1* %2
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, -412681274
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -412681274
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1643687838, i32 -90966134
  store i32 %293, i32* %21
  br label %386

; <label>:294:                                    ; preds = %23
  %295 = load volatile i1, i1* %2
  %296 = select i1 %295, i32 459779922, i32 380965773
  store i32 %296, i32* %21
  store i1 false, i1* %22
  br label %386

; <label>:297:                                    ; preds = %23
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1425344166
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1425344166
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1712380659, i32 188648882
  store i32 %312, i32* %21
  br label %386

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %8, align 4
  %316 = icmp sgt i32 %314, %315
  store i1 %316, i1* %1
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -342705800, i32 188648882
  store i32 %342, i32* %21
  br label %386

; <label>:343:                                    ; preds = %23
  store i32 380965773, i32* %21
  %344 = load volatile i1, i1* %1
  store i1 %344, i1* %22
  br label %386

; <label>:345:                                    ; preds = %23
  %346 = load i1, i1* %22
  %347 = zext i1 %346 to i8
  store i8 %347, i8* %14, align 1
  %348 = load i8, i8* %14, align 1
  %349 = trunc i8 %348 to i1
  %350 = select i1 %349, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %351, i8 signext 10)
  ret void

; <label>:353:                                    ; preds = %23
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %10, align 4
  %357 = icmp sgt i32 %355, %356
  store i32 -1119097243, i32* %21
  br label %386

; <label>:358:                                    ; preds = %23
  %359 = load i32, i32* %11, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %362, 1
  %365 = sub i32 0, %359
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %359, 1
  store i32 %368, i32* %11, align 4
  store i32 853772980, i32* %21
  br label %386

; <label>:370:                                    ; preds = %23
  %371 = load i32, i32* %15, align 4
  %372 = load i32, i32* %7, align 4
  %373 = icmp slt i32 %371, %372
  store i32 -938654200, i32* %21
  br label %386

; <label>:374:                                    ; preds = %23
  %375 = load i32, i32* %13, align 4
  %376 = load i32, i32* %10, align 4
  %377 = icmp sgt i32 %375, %376
  store i32 188771006, i32* %21
  br label %386

; <label>:378:                                    ; preds = %23
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %9, align 4
  %381 = icmp sle i32 %379, %380
  store i32 -578847724, i32* %21
  br label %386

; <label>:382:                                    ; preds = %23
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* %8, align 4
  %385 = icmp sgt i32 %383, %384
  store i32 -1712380659, i32* %21
  br label %386

; <label>:386:                                    ; preds = %382, %378, %374, %370, %358, %353, %343, %313, %297, %294, %263, %247, %244, %226, %199, %194, %193, %191, %185, %182, %163, %135, %134, %133, %112, %84, %83, %81, %78, %46, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933351247.cpp() #0 section ".text.startup" {
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
