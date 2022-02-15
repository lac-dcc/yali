; ModuleID = 'Project_CodeNet_C++1400/p02769/s254125168.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s254125168.cpp"
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
@iv = global [400000 x i64] zeroinitializer, align 16
@f1 = global [400000 x i64] zeroinitializer, align 16
@f2 = global [400000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254125168.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %8, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @iv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %72, %0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %184

; <label>:24:                                     ; preds = %15, %184
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = fcmp olt double %26, 4.000000e+05
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %184

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %73

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 1000000007, %38
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 1000000007, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %40, %45
  %47 = srem i64 %46, 1000000007
  %48 = sub nsw i64 1000000007, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %37
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %188

; <label>:61:                                     ; preds = %52, %188
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %188

; <label>:72:                                     ; preds = %61
  br label %15

; <label>:73:                                     ; preds = %36
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @f1, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %123, %73
  %75 = load i32, i32* %3, align 4
  %76 = sitofp i32 %75 to double
  %77 = fcmp olt double %76, 4.000000e+05
  br i1 %77, label %78, label %126

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %199

; <label>:87:                                     ; preds = %78, %199
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 1000000007
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %104, %108
  %110 = srem i64 %109, 1000000007
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %199

; <label>:122:                                    ; preds = %87
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %74

; <label>:126:                                    ; preds = %74
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) %5)
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = call i64 @_Z3nckii(i32 %131, i32 %133)
  store i64 %134, i64* %6, align 8
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %177, %126
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %180

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %279

; <label>:151:                                    ; preds = %142, %279
  %152 = load i64, i64* %6, align 8
  %153 = add nsw i64 %152, 1000000007
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = call i64 @_Z3nckii(i32 %154, i32 %155)
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = call i64 @_Z3nckii(i32 %158, i32 %162)
  %164 = mul nsw i64 %156, %163
  %165 = srem i64 %164, 1000000007
  %166 = sub nsw i64 %153, %165
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %6, align 8
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %279

; <label>:176:                                    ; preds = %151
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  br label %137

; <label>:180:                                    ; preds = %137
  %181 = load i64, i64* %6, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %24, %15
  %185 = load i32, i32* %2, align 4
  %186 = sitofp i32 %185 to double
  %187 = fcmp olt double %186, 4.000000e+05
  br label %24

; <label>:188:                                    ; preds = %61, %52
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, 1
  %191 = mul i32 %190, 1
  %192 = shl i32 %189, 1
  %193 = shl i32 %189, 1
  %194 = sub i32 0, %189
  %195 = add i32 %194, 1
  %196 = sub i32 %189, 1
  %197 = mul i32 %196, 1
  %198 = add nsw i32 %189, 1
  store i32 %198, i32* %2, align 4
  br label %61

; <label>:199:                                    ; preds = %87, %78
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %201, 1
  %203 = sub i32 0, %200
  %204 = add i32 %203, 1
  %205 = sub i32 0, %200
  %206 = add i32 %205, 1
  %207 = shl i32 %200, 1
  %208 = shl i32 %200, 1
  %209 = sub nsw i32 %200, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = shl i64 %212, %214
  %216 = sub i64 %212, %214
  %217 = mul i64 %216, %214
  %218 = sub i64 %212, %214
  %219 = mul i64 %218, %214
  %220 = sub i64 0, %212
  %221 = add i64 %220, %214
  %222 = shl i64 %212, %214
  %223 = shl i64 %212, %214
  %224 = mul nsw i64 %212, %214
  %225 = sub i64 0, %224
  %226 = add i64 %225, 1000000007
  %227 = sub i64 %224, 1000000007
  %228 = mul i64 %227, 1000000007
  %229 = sub i64 0, %224
  %230 = add i64 %229, 1000000007
  %231 = sub i64 0, %224
  %232 = add i64 %231, 1000000007
  %233 = sub i64 0, %224
  %234 = add i64 %233, 1000000007
  %235 = shl i64 %224, 1000000007
  %236 = srem i64 %224, 1000000007
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %238
  store i64 %236, i64* %239, align 8
  %240 = load i32, i32* %3, align 4
  %241 = shl i32 %240, 1
  %242 = sub i32 %240, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %240
  %245 = add i32 %244, 1
  %246 = sub nsw i32 %240, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, %249
  %255 = add i64 %254, %253
  %256 = shl i64 %249, %253
  %257 = shl i64 %249, %253
  %258 = sub i64 %249, %253
  %259 = mul i64 %258, %253
  %260 = sub i64 %249, %253
  %261 = mul i64 %260, %253
  %262 = sub i64 %249, %253
  %263 = mul i64 %262, %253
  %264 = mul nsw i64 %249, %253
  %265 = shl i64 %264, 1000000007
  %266 = sub i64 %264, 1000000007
  %267 = mul i64 %266, 1000000007
  %268 = shl i64 %264, 1000000007
  %269 = sub i64 %264, 1000000007
  %270 = mul i64 %269, 1000000007
  %271 = sub i64 0, %264
  %272 = add i64 %271, 1000000007
  %273 = sub i64 %264, 1000000007
  %274 = mul i64 %273, 1000000007
  %275 = srem i64 %264, 1000000007
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %277
  store i64 %275, i64* %278, align 8
  br label %87

; <label>:279:                                    ; preds = %151, %142
  %280 = load i64, i64* %6, align 8
  %281 = sub i64 %280, 1000000007
  %282 = mul i64 %281, 1000000007
  %283 = shl i64 %280, 1000000007
  %284 = sub i64 0, %280
  %285 = add i64 %284, 1000000007
  %286 = shl i64 %280, 1000000007
  %287 = add nsw i64 %280, 1000000007
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %5, align 4
  %290 = call i64 @_Z3nckii(i32 %288, i32 %289)
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = sub i32 %291, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 %291, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %291, 1
  %301 = sub i32 %291, 1
  %302 = mul i32 %301, 1
  %303 = sub nsw i32 %291, 1
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sub i32 0, %304
  %307 = add i32 %306, %305
  %308 = shl i32 %304, %305
  %309 = sub i32 %304, %305
  %310 = mul i32 %309, %305
  %311 = sub nsw i32 %304, %305
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %311, 1
  %317 = sub nsw i32 %311, 1
  %318 = call i64 @_Z3nckii(i32 %303, i32 %317)
  %319 = sub i64 0, %290
  %320 = add i64 %319, %318
  %321 = shl i64 %290, %318
  %322 = mul nsw i64 %290, %318
  %323 = sub i64 0, %322
  %324 = add i64 %323, 1000000007
  %325 = sub i64 %322, 1000000007
  %326 = mul i64 %325, 1000000007
  %327 = sub i64 %322, 1000000007
  %328 = mul i64 %327, 1000000007
  %329 = srem i64 %322, 1000000007
  %330 = sub i64 0, %287
  %331 = add i64 %330, %329
  %332 = shl i64 %287, %329
  %333 = shl i64 %287, %329
  %334 = sub nsw i64 %287, %329
  %335 = sub i64 %334, 1000000007
  %336 = mul i64 %335, 1000000007
  %337 = shl i64 %334, 1000000007
  %338 = shl i64 %334, 1000000007
  %339 = srem i64 %334, 1000000007
  store i64 %339, i64* %6, align 8
  br label %151
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254125168.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
