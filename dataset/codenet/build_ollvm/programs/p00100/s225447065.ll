; ModuleID = 'Project_CodeNet_C++1400/p00100/s225447065.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s225447065.cpp"
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
@a = global [4001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225447065.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 113506706, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %311
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 113506706, label %14
    i32 -1954783440, label %19
    i32 1756364481, label %20
    i32 -1722688431, label %36
    i32 -1952510015, label %54
    i32 -862067966, label %57
    i32 -722853761, label %84
    i32 969213371, label %103
    i32 -288362048, label %104
    i32 -1508315992, label %110
    i32 1444899466, label %111
    i32 1365137348, label %116
    i32 1976380827, label %139
    i32 -985972350, label %155
    i32 1300769135, label %174
    i32 -1019953279, label %175
    i32 1177081929, label %176
    i32 -1035413799, label %192
    i32 1245723681, label %226
    i32 1872532683, label %227
    i32 -624899688, label %231
    i32 615724358, label %234
    i32 56656371, label %250
    i32 -947474896, label %266
    i32 -1678470228, label %267
    i32 1889124152, label %268
    i32 1471023223, label %271
    i32 384278891, label %275
    i32 -1544449598, label %279
    i32 -311372441, label %310
  ]

; <label>:13:                                     ; preds = %11
  br label %311

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1954783440, i32 -1678470228
  store i32 %18, i32* %10
  br label %311

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1756364481, i32* %10
  br label %311

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 405329285
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 405329285
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1722688431, i32 1889124152
  store i32 %35, i32* %10
  br label %311

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 4001
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1247903568
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1247903568
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1952510015, i32 1889124152
  store i32 %53, i32* %10
  br label %311

; <label>:54:                                     ; preds = %11
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 -862067966, i32 -1508315992
  store i32 %56, i32* %10
  br label %311

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -722853761, i32 1471023223
  store i32 %83, i32* %10
  br label %311

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4001 x i64], [4001 x i64]* @a, i64 0, i64 %86
  store i64 0, i64* %87, align 8
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 331736898
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 331736898
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 969213371, i32 1471023223
  store i32 %102, i32* %10
  br label %311

; <label>:103:                                    ; preds = %11
  store i32 -288362048, i32* %10
  br label %311

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %105, 1644152957
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1644152957
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %8, align 4
  store i32 1756364481, i32* %10
  br label %311

; <label>:110:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1444899466, i32* %10
  br label %311

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1365137348, i32 1872532683
  store i32 %115, i32* %10
  br label %311

; <label>:116:                                    ; preds = %11
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %5)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) %6)
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4001 x i64], [4001 x i64]* @a, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, %123
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %127, %123
  store i64 %131, i64* %126, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4001 x i64], [4001 x i64]* @a, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp ugt i64 %136, 999999
  %138 = select i1 %137, i32 1976380827, i32 -1019953279
  store i32 %138, i32* %10
  br label %311

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1595205165
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1595205165
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -985972350, i32 384278891
  store i32 %154, i32* %10
  br label %311

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1276260058
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1276260058
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1300769135, i32 384278891
  store i32 %173, i32* %10
  br label %311

; <label>:174:                                    ; preds = %11
  store i32 -1019953279, i32* %10
  br label %311

; <label>:175:                                    ; preds = %11
  store i32 1177081929, i32* %10
  br label %311

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 303339054
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 303339054
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1035413799, i32 -1544449598
  store i32 %191, i32* %10
  br label %311

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %9, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1374314788
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1374314788
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
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
  %225 = select i1 %223, i32 1245723681, i32 -1544449598
  store i32 %225, i32* %10
  br label %311

; <label>:226:                                    ; preds = %11
  store i32 1444899466, i32* %10
  br label %311

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %7, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 -624899688, i32 615724358
  store i32 %230, i32* %10
  br label %311

; <label>:231:                                    ; preds = %11
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 615724358, i32* %10
  br label %311

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -263933403
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -263933403
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 56656371, i32 -311372441
  store i32 %249, i32* %10
  br label %311

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -673760373
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -673760373
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -947474896, i32 -311372441
  store i32 %265, i32* %10
  br label %311

; <label>:266:                                    ; preds = %11
  store i32 113506706, i32* %10
  br label %311

; <label>:267:                                    ; preds = %11
  ret i32 0

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %8, align 4
  %270 = icmp slt i32 %269, 4001
  store i32 -1722688431, i32* %10
  br label %311

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4001 x i64], [4001 x i64]* @a, i64 0, i64 %273
  store i64 0, i64* %274, align 8
  store i32 -722853761, i32* %10
  br label %311

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %4, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -985972350, i32* %10
  br label %311

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %9, align 4
  %281 = add i32 0, 1535369544
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1535369544
  %284 = sub i32 0, %280
  %285 = sub i32 %283, 322664118
  %286 = add i32 %285, 1
  %287 = add i32 %286, 322664118
  %288 = add i32 %283, 1
  %289 = sub i32 0, 1
  %290 = add i32 %280, %289
  %291 = sub i32 %280, 1
  %292 = mul i32 %290, 1
  %293 = shl i32 %280, 1
  %294 = sub i32 0, %280
  %295 = add i32 0, %294
  %296 = sub i32 0, %280
  %297 = sub i32 0, 1
  %298 = sub i32 %295, %297
  %299 = add i32 %295, 1
  %300 = sub i32 %280, -1385875381
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1385875381
  %303 = sub i32 %280, 1
  %304 = mul i32 %302, 1
  %305 = shl i32 %280, 1
  %306 = add i32 %280, 990900641
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 990900641
  %309 = add nsw i32 %280, 1
  store i32 %308, i32* %9, align 4
  store i32 -1035413799, i32* %10
  br label %311

; <label>:310:                                    ; preds = %11
  store i32 56656371, i32* %10
  br label %311

; <label>:311:                                    ; preds = %310, %279, %275, %271, %268, %266, %250, %234, %231, %227, %226, %192, %176, %175, %174, %155, %139, %116, %111, %110, %104, %103, %84, %57, %54, %36, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225447065.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1684421384
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1684421384
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1714622887, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1714622887, label %17
    i32 859109389, label %37
    i32 1902473709, label %65
    i32 789440868, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 859109389, i32 789440868
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1854211069
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1854211069
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1902473709, i32 789440868
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 859109389, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
