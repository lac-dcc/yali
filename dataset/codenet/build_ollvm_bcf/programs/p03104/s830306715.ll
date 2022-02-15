; ModuleID = 'Project_CodeNet_C++1400/p03104/s830306715.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s830306715.cpp"
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

$_ZSt4ceile = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830306715.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %255

; <label>:9:                                      ; preds = %0, %255
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @b)
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %255

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %248, %34
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 45
  br i1 %37, label %38, label %251

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* @a, align 8
  %40 = load i32, i32* %11, align 4
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = srem i64 %39, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %272

; <label>:54:                                     ; preds = %45, %272
  %55 = load i64, i64* @a, align 8
  store i64 %55, i64* %12, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %272

; <label>:64:                                     ; preds = %54
  br label %77

; <label>:65:                                     ; preds = %38
  %66 = load i64, i64* @a, align 8
  %67 = load i32, i32* %11, align 4
  %68 = zext i32 %67 to i64
  %69 = shl i64 1, %68
  %70 = load i64, i64* @a, align 8
  %71 = load i32, i32* %11, align 4
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = srem i64 %70, %73
  %75 = sub nsw i64 %69, %74
  %76 = add nsw i64 %66, %75
  store i64 %76, i64* %12, align 8
  br label %77

; <label>:77:                                     ; preds = %65, %64
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %274

; <label>:86:                                     ; preds = %77, %274
  store i64 0, i64* %13, align 8
  %87 = load i64, i64* %12, align 8
  %88 = load i32, i32* %11, align 4
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = sdiv i64 %87, %90
  %92 = srem i64 %91, 2
  %93 = icmp eq i64 %92, 0
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %274

; <label>:102:                                    ; preds = %86
  br i1 %93, label %103, label %118

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %12, align 8
  %105 = sub nsw i64 %104, 1
  store i64 %105, i64* %14, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) @b)
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* @a, align 8
  %109 = sub nsw i64 %107, %108
  %110 = add nsw i64 %109, 1
  %111 = load i64, i64* %13, align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* %13, align 8
  %113 = load i32, i32* %11, align 4
  %114 = zext i32 %113 to i64
  %115 = shl i64 1, %114
  %116 = load i64, i64* %12, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, i64* %12, align 8
  br label %118

; <label>:118:                                    ; preds = %103, %102
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* @b, align 8
  %121 = icmp sgt i64 %119, %120
  br i1 %121, label %122, label %169

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %13, align 8
  %124 = srem i64 %123, 2
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %302

; <label>:135:                                    ; preds = %126, %302
  %136 = load i32, i32* %11, align 4
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = load i64, i64* @ans, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, i64* @ans, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %302

; <label>:149:                                    ; preds = %135
  br label %150

; <label>:150:                                    ; preds = %149, %122
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %318

; <label>:159:                                    ; preds = %150, %318
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %318

; <label>:168:                                    ; preds = %159
  br label %248

; <label>:169:                                    ; preds = %118
  %170 = load i64, i64* @b, align 8
  %171 = load i64, i64* %12, align 8
  %172 = sub nsw i64 %170, %171
  %173 = add nsw i64 %172, 1
  %174 = load i32, i32* %11, align 4
  %175 = zext i32 %174 to i64
  %176 = shl i64 1, %175
  %177 = sdiv i64 %173, %176
  store i64 %177, i64* %15, align 8
  %178 = load i64, i64* %15, align 8
  %179 = sitofp i64 %178 to x86_fp80
  %180 = fdiv x86_fp80 %179, 0xK40008000000000000000
  %181 = call x86_fp80 @_ZSt4ceile(x86_fp80 %180)
  %182 = load i32, i32* %11, align 4
  %183 = zext i32 %182 to i64
  %184 = shl i64 1, %183
  %185 = sitofp i64 %184 to x86_fp80
  %186 = fmul x86_fp80 %181, %185
  %187 = load i64, i64* %13, align 8
  %188 = sitofp i64 %187 to x86_fp80
  %189 = fadd x86_fp80 %188, %186
  %190 = fptosi x86_fp80 %189 to i64
  store i64 %190, i64* %13, align 8
  %191 = load i32, i32* %11, align 4
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = load i64, i64* %15, align 8
  %195 = mul nsw i64 %193, %194
  %196 = load i64, i64* %12, align 8
  %197 = add nsw i64 %196, %195
  store i64 %197, i64* %12, align 8
  %198 = load i64, i64* %15, align 8
  %199 = srem i64 %198, 2
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %169
  %202 = load i64, i64* %12, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %12, align 8
  br label %204

; <label>:204:                                    ; preds = %201, %169
  %205 = load i64, i64* %15, align 8
  %206 = srem i64 %205, 2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %237

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %319

; <label>:217:                                    ; preds = %208, %319
  %218 = load i64, i64* %12, align 8
  %219 = load i64, i64* @b, align 8
  %220 = icmp sle i64 %218, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %319

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %237

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* @b, align 8
  %232 = load i64, i64* %12, align 8
  %233 = sub nsw i64 %231, %232
  %234 = add nsw i64 %233, 1
  %235 = load i64, i64* %13, align 8
  %236 = add nsw i64 %235, %234
  store i64 %236, i64* %13, align 8
  br label %237

; <label>:237:                                    ; preds = %230, %229, %204
  %238 = load i64, i64* %13, align 8
  %239 = srem i64 %238, 2
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %247

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %11, align 4
  %243 = zext i32 %242 to i64
  %244 = shl i64 1, %243
  %245 = load i64, i64* @ans, align 8
  %246 = add nsw i64 %245, %244
  store i64 %246, i64* @ans, align 8
  br label %247

; <label>:247:                                    ; preds = %241, %237
  br label %248

; <label>:248:                                    ; preds = %247, %168
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  br label %35

; <label>:251:                                    ; preds = %35
  %252 = load i64, i64* @ans, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = load i32, i32* %10, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %9, %0
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  store i32 0, i32* %256, align 4
  %262 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %263 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %266
  %268 = bitcast i8* %267 to %"class.std::basic_ios"*
  %269 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %268, %"class.std::basic_ostream"* null)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %270, i64* dereferenceable(8) @b)
  store i32 0, i32* %257, align 4
  br label %9

; <label>:272:                                    ; preds = %54, %45
  %273 = load i64, i64* @a, align 8
  store i64 %273, i64* %12, align 8
  br label %54

; <label>:274:                                    ; preds = %86, %77
  store i64 0, i64* %13, align 8
  %275 = load i64, i64* %12, align 8
  %276 = load i32, i32* %11, align 4
  %277 = zext i32 %276 to i64
  %278 = sub i64 1, %277
  %279 = mul i64 %278, %277
  %280 = shl i64 1, %277
  %281 = sub i64 0, 1
  %282 = add i64 %281, %277
  %283 = sub i64 0, 1
  %284 = add i64 %283, %277
  %285 = shl i64 1, %277
  %286 = sub i64 0, 1
  %287 = add i64 %286, %277
  %288 = sub i64 1, %277
  %289 = mul i64 %288, %277
  %290 = shl i64 1, %277
  %291 = sub i64 0, %275
  %292 = add i64 %291, %290
  %293 = sub i64 %275, %290
  %294 = mul i64 %293, %290
  %295 = shl i64 %275, %290
  %296 = sdiv i64 %275, %290
  %297 = shl i64 %296, 2
  %298 = sub i64 %296, 2
  %299 = mul i64 %298, 2
  %300 = srem i64 %296, 2
  %301 = icmp eq i64 %300, 0
  br label %86

; <label>:302:                                    ; preds = %135, %126
  %303 = load i32, i32* %11, align 4
  %304 = zext i32 %303 to i64
  %305 = sub i64 0, 1
  %306 = add i64 %305, %304
  %307 = shl i64 1, %304
  %308 = sub i64 0, 1
  %309 = add i64 %308, %304
  %310 = shl i64 1, %304
  %311 = load i64, i64* @ans, align 8
  %312 = shl i64 %311, %310
  %313 = sub i64 0, %311
  %314 = add i64 %313, %310
  %315 = sub i64 0, %311
  %316 = add i64 %315, %310
  %317 = add nsw i64 %311, %310
  store i64 %317, i64* @ans, align 8
  br label %135

; <label>:318:                                    ; preds = %159, %150
  br label %159

; <label>:319:                                    ; preds = %217, %208
  %320 = load i64, i64* %12, align 8
  %321 = load i64, i64* @b, align 8
  %322 = icmp sle i64 %320, %321
  br label %217
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4ceile(x86_fp80) #5 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %11, align 16
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %12)
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret x86_fp80 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %24, align 16
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %25)
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830306715.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
