; ModuleID = 'Project_CodeNet_C++1400/p03702/s422118235.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s422118235.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422118235.cpp, i8* null }]
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %12)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %13)
  %42 = load i64, i64* %11, align 8
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %14, align 8
  %44 = alloca i64, i64 %42, align 16
  store i32 0, i32* %15, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %184

; <label>:53:                                     ; preds = %9
  br label %54

; <label>:54:                                     ; preds = %64, %53
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %11, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, i64* %44, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  br label %54

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %220

; <label>:76:                                     ; preds = %67, %220
  store i64 0, i64* %16, align 8
  store i64 10000000000, i64* %17, align 8
  %77 = load i64, i64* %16, align 8
  %78 = load i64, i64* %17, align 8
  %79 = add nsw i64 %77, %78
  %80 = sdiv i64 %79, 2
  store i64 %80, i64* %18, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %220

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %173, %89
  %91 = load i64, i64* %16, align 8
  %92 = load i64, i64* %18, align 8
  %93 = icmp ne i64 %91, %92
  br i1 %93, label %94, label %178

; <label>:94:                                     ; preds = %90
  store i8 0, i8* %19, align 1
  store i64 0, i64* %20, align 8
  store i32 0, i32* %21, align 4
  br label %95

; <label>:95:                                     ; preds = %140, %94
  %96 = load i32, i32* %21, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %11, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %235

; <label>:109:                                    ; preds = %100, %235
  store i64 0, i64* %22, align 8
  %110 = load i32, i32* %21, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, i64* %44, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %18, align 8
  %115 = load i64, i64* %13, align 8
  %116 = mul nsw i64 %114, %115
  %117 = sub nsw i64 %113, %116
  %118 = load i64, i64* %12, align 8
  %119 = add nsw i64 %117, %118
  %120 = load i64, i64* %13, align 8
  %121 = sub nsw i64 %119, %120
  %122 = sub nsw i64 %121, 1
  store i64 %122, i64* %23, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %12, align 8
  %126 = load i64, i64* %13, align 8
  %127 = sub nsw i64 %125, %126
  %128 = sdiv i64 %124, %127
  %129 = load i64, i64* %20, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %20, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %235

; <label>:139:                                    ; preds = %109
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %21, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %21, align 4
  br label %95

; <label>:143:                                    ; preds = %95
  %144 = load i64, i64* %20, align 8
  %145 = load i64, i64* %18, align 8
  %146 = icmp sle i64 %144, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143
  store i8 1, i8* %19, align 1
  br label %148

; <label>:148:                                    ; preds = %147, %143
  %149 = load i8, i8* %19, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %309

; <label>:160:                                    ; preds = %151, %309
  %161 = load i64, i64* %18, align 8
  store i64 %161, i64* %17, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %309

; <label>:170:                                    ; preds = %160
  br label %173

; <label>:171:                                    ; preds = %148
  %172 = load i64, i64* %18, align 8
  store i64 %172, i64* %16, align 8
  br label %173

; <label>:173:                                    ; preds = %171, %170
  %174 = load i64, i64* %17, align 8
  %175 = load i64, i64* %16, align 8
  %176 = add nsw i64 %174, %175
  %177 = sdiv i64 %176, 2
  store i64 %177, i64* %18, align 8
  br label %90

; <label>:178:                                    ; preds = %90
  %179 = load i64, i64* %17, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %182 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %182)
  %183 = load i32, i32* %10, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i8*, align 8
  %190 = alloca i32, align 4
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i8, align 1
  %195 = alloca i64, align 8
  %196 = alloca i32, align 4
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store i32 0, i32* %185, align 4
  %199 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %202
  %204 = bitcast i8* %203 to %"class.std::basic_ios"*
  %205 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %204, %"class.std::basic_ostream"* null)
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::basic_ios"*
  %212 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %211, %"class.std::basic_ostream"* null)
  %213 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %186)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %214, i64* dereferenceable(8) %187)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %215, i64* dereferenceable(8) %188)
  %217 = load i64, i64* %186, align 8
  %218 = call i8* @llvm.stacksave()
  store i8* %218, i8** %189, align 8
  %219 = alloca i64, i64 %217, align 16
  store i32 0, i32* %190, align 4
  br label %9

; <label>:220:                                    ; preds = %76, %67
  store i64 0, i64* %16, align 8
  store i64 10000000000, i64* %17, align 8
  %221 = load i64, i64* %16, align 8
  %222 = load i64, i64* %17, align 8
  %223 = sub i64 0, %221
  %224 = add i64 %223, %222
  %225 = sub i64 %221, %222
  %226 = mul i64 %225, %222
  %227 = sub i64 0, %221
  %228 = add i64 %227, %222
  %229 = sub i64 0, %221
  %230 = add i64 %229, %222
  %231 = add nsw i64 %221, %222
  %232 = sub i64 0, %231
  %233 = add i64 %232, 2
  %234 = sdiv i64 %231, 2
  store i64 %234, i64* %18, align 8
  br label %76

; <label>:235:                                    ; preds = %109, %100
  store i64 0, i64* %22, align 8
  %236 = load i32, i32* %21, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, i64* %44, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %18, align 8
  %241 = load i64, i64* %13, align 8
  %242 = sub i64 %240, %241
  %243 = mul i64 %242, %241
  %244 = sub i64 %240, %241
  %245 = mul i64 %244, %241
  %246 = shl i64 %240, %241
  %247 = sub i64 %240, %241
  %248 = mul i64 %247, %241
  %249 = mul nsw i64 %240, %241
  %250 = shl i64 %239, %249
  %251 = sub i64 0, %239
  %252 = add i64 %251, %249
  %253 = sub i64 %239, %249
  %254 = mul i64 %253, %249
  %255 = sub i64 0, %239
  %256 = add i64 %255, %249
  %257 = shl i64 %239, %249
  %258 = sub nsw i64 %239, %249
  %259 = load i64, i64* %12, align 8
  %260 = shl i64 %258, %259
  %261 = add nsw i64 %258, %259
  %262 = load i64, i64* %13, align 8
  %263 = sub i64 0, %261
  %264 = add i64 %263, %262
  %265 = shl i64 %261, %262
  %266 = sub i64 0, %261
  %267 = add i64 %266, %262
  %268 = sub nsw i64 %261, %262
  %269 = sub i64 0, %268
  %270 = add i64 %269, 1
  %271 = shl i64 %268, 1
  %272 = sub i64 %268, 1
  %273 = mul i64 %272, 1
  %274 = shl i64 %268, 1
  %275 = sub nsw i64 %268, 1
  store i64 %275, i64* %23, align 8
  %276 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %12, align 8
  %279 = load i64, i64* %13, align 8
  %280 = shl i64 %278, %279
  %281 = sub i64 %278, %279
  %282 = mul i64 %281, %279
  %283 = sub i64 0, %278
  %284 = add i64 %283, %279
  %285 = sub i64 0, %278
  %286 = add i64 %285, %279
  %287 = sub i64 0, %278
  %288 = add i64 %287, %279
  %289 = shl i64 %278, %279
  %290 = shl i64 %278, %279
  %291 = sub nsw i64 %278, %279
  %292 = sub i64 %277, %291
  %293 = mul i64 %292, %291
  %294 = sub i64 %277, %291
  %295 = mul i64 %294, %291
  %296 = sub i64 0, %277
  %297 = add i64 %296, %291
  %298 = sub i64 0, %277
  %299 = add i64 %298, %291
  %300 = shl i64 %277, %291
  %301 = sub i64 0, %277
  %302 = add i64 %301, %291
  %303 = shl i64 %277, %291
  %304 = sdiv i64 %277, %291
  %305 = load i64, i64* %20, align 8
  %306 = sub i64 %305, %304
  %307 = mul i64 %306, %304
  %308 = add nsw i64 %305, %304
  store i64 %308, i64* %20, align 8
  br label %109

; <label>:309:                                    ; preds = %160, %151
  %310 = load i64, i64* %18, align 8
  store i64 %310, i64* %17, align 8
  br label %160
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422118235.cpp() #0 section ".text.startup" {
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
