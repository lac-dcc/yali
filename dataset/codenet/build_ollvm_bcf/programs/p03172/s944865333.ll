; ModuleID = 'Project_CodeNet_C++1400/p03172/s944865333.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s944865333.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944865333.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %222

; <label>:9:                                      ; preds = %0, %222
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %12)
  %34 = load i64, i64* %11, align 8
  %35 = add nsw i64 %34, 1
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %13, align 8
  %37 = alloca i64, i64 %35, align 16
  %38 = load i64, i64* %11, align 8
  %39 = add nsw i64 %38, 1
  %40 = load i64, i64* %12, align 8
  %41 = add nsw i64 %40, 1
  %42 = mul nuw i64 %39, %41
  %43 = alloca i64, i64 %42, align 16
  %44 = bitcast i64* %43 to i8*
  %45 = mul nuw i64 %39, %41
  %46 = mul nuw i64 8, %45
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 %46, i32 16, i1 false)
  store i32 1, i32* %14, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %222

; <label>:55:                                     ; preds = %9
  br label %56

; <label>:56:                                     ; preds = %72, %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %11, align 8
  %60 = add nsw i64 %59, 1
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %37, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %41
  %70 = getelementptr inbounds i64, i64* %43, i64 %69
  %71 = getelementptr inbounds i64, i64* %70, i64 0
  store i64 1, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  br label %56

; <label>:75:                                     ; preds = %56
  %76 = mul nsw i64 0, %41
  %77 = getelementptr inbounds i64, i64* %43, i64 %76
  %78 = getelementptr inbounds i64, i64* %77, i64 0
  store i64 1, i64* %78, align 8
  store i32 1, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %191, %75
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %309

; <label>:88:                                     ; preds = %79, %309
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %11, align 8
  %92 = add nsw i64 %91, 1
  %93 = icmp slt i64 %90, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %309

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %194

; <label>:103:                                    ; preds = %102
  store i64 1, i64* %16, align 8
  br label %104

; <label>:104:                                    ; preds = %187, %103
  %105 = load i64, i64* %16, align 8
  %106 = load i64, i64* %12, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %190

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %15, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, %41
  %113 = getelementptr inbounds i64, i64* %43, i64 %112
  %114 = load i64, i64* %16, align 8
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %41
  %120 = getelementptr inbounds i64, i64* %43, i64 %119
  %121 = load i64, i64* %16, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %116, %124
  %126 = srem i64 %125, 1000000007
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %41
  %130 = getelementptr inbounds i64, i64* %43, i64 %129
  %131 = load i64, i64* %16, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  store i64 %126, i64* %132, align 8
  %133 = load i64, i64* %16, align 8
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, i64* %37, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp sgt i64 %133, %137
  br i1 %138, label %139, label %170

; <label>:139:                                    ; preds = %108
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %41
  %143 = getelementptr inbounds i64, i64* %43, i64 %142
  %144 = load i64, i64* %16, align 8
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %15, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %41
  %151 = getelementptr inbounds i64, i64* %43, i64 %150
  %152 = load i64, i64* %16, align 8
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %37, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = sub nsw i64 %152, %156
  %158 = sub nsw i64 %157, 1
  %159 = getelementptr inbounds i64, i64* %151, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub nsw i64 %146, %160
  %162 = add nsw i64 %161, 1000000007
  %163 = srem i64 %162, 1000000007
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %41
  %167 = getelementptr inbounds i64, i64* %43, i64 %166
  %168 = load i64, i64* %16, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 %168
  store i64 %163, i64* %169, align 8
  br label %170

; <label>:170:                                    ; preds = %139, %108
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %41
  %174 = getelementptr inbounds i64, i64* %43, i64 %173
  %175 = load i64, i64* %16, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %41
  %183 = getelementptr inbounds i64, i64* %43, i64 %182
  %184 = load i64, i64* %16, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 %184
  store i64 0, i64* %185, align 8
  br label %186

; <label>:186:                                    ; preds = %179, %170
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %16, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %16, align 8
  br label %104

; <label>:190:                                    ; preds = %104
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  br label %79

; <label>:194:                                    ; preds = %102
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %324

; <label>:203:                                    ; preds = %194, %324
  %204 = load i64, i64* %11, align 8
  %205 = mul nsw i64 %204, %41
  %206 = getelementptr inbounds i64, i64* %43, i64 %205
  %207 = load i64, i64* %12, align 8
  %208 = getelementptr inbounds i64, i64* %206, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %211)
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %324

; <label>:221:                                    ; preds = %203
  ret i32 %212

; <label>:222:                                    ; preds = %9, %0
  %223 = alloca i32, align 4
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i8*, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i64, align 8
  store i32 0, i32* %223, align 4
  %230 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %231 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::basic_ios"*
  %237 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %236, %"class.std::basic_ostream"* null)
  %238 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::basic_ios"*
  %244 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %243, %"class.std::basic_ostream"* null)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %224)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %245, i64* dereferenceable(8) %225)
  %247 = load i64, i64* %224, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %248, 1
  %250 = shl i64 %247, 1
  %251 = sub i64 0, %247
  %252 = add i64 %251, 1
  %253 = shl i64 %247, 1
  %254 = sub i64 0, %247
  %255 = add i64 %254, 1
  %256 = add nsw i64 %247, 1
  %257 = call i8* @llvm.stacksave()
  store i8* %257, i8** %226, align 8
  %258 = alloca i64, i64 %256, align 16
  %259 = load i64, i64* %224, align 8
  %260 = sub i64 %259, 1
  %261 = mul i64 %260, 1
  %262 = shl i64 %259, 1
  %263 = sub i64 %259, 1
  %264 = mul i64 %263, 1
  %265 = sub i64 %259, 1
  %266 = mul i64 %265, 1
  %267 = sub i64 0, %259
  %268 = add i64 %267, 1
  %269 = add nsw i64 %259, 1
  %270 = load i64, i64* %225, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %271, 1
  %273 = shl i64 %270, 1
  %274 = add nsw i64 %270, 1
  %275 = shl i64 %269, %274
  %276 = sub i64 %269, %274
  %277 = mul i64 %276, %274
  %278 = sub i64 0, %269
  %279 = add i64 %278, %274
  %280 = shl i64 %269, %274
  %281 = sub i64 0, %269
  %282 = add i64 %281, %274
  %283 = mul nuw i64 %269, %274
  %284 = alloca i64, i64 %283, align 16
  %285 = bitcast i64* %284 to i8*
  %286 = sub i64 %269, %274
  %287 = mul i64 %286, %274
  %288 = sub i64 0, %269
  %289 = add i64 %288, %274
  %290 = sub i64 0, %269
  %291 = add i64 %290, %274
  %292 = sub i64 %269, %274
  %293 = mul i64 %292, %274
  %294 = shl i64 %269, %274
  %295 = sub i64 0, %269
  %296 = add i64 %295, %274
  %297 = mul nuw i64 %269, %274
  %298 = sub i64 8, %297
  %299 = mul i64 %298, %297
  %300 = sub i64 8, %297
  %301 = mul i64 %300, %297
  %302 = sub i64 8, %297
  %303 = mul i64 %302, %297
  %304 = sub i64 0, 8
  %305 = add i64 %304, %297
  %306 = sub i64 0, 8
  %307 = add i64 %306, %297
  %308 = mul nuw i64 8, %297
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 %308, i32 16, i1 false)
  store i32 1, i32* %227, align 4
  br label %9

; <label>:309:                                    ; preds = %88, %79
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = load i64, i64* %11, align 8
  %313 = sub i64 %312, 1
  %314 = mul i64 %313, 1
  %315 = sub i64 %312, 1
  %316 = mul i64 %315, 1
  %317 = sub i64 0, %312
  %318 = add i64 %317, 1
  %319 = sub i64 %312, 1
  %320 = mul i64 %319, 1
  %321 = shl i64 %312, 1
  %322 = add nsw i64 %312, 1
  %323 = icmp slt i64 %311, %322
  br label %88

; <label>:324:                                    ; preds = %203, %194
  %325 = load i64, i64* %11, align 8
  %326 = shl i64 %325, %41
  %327 = sub i64 0, %325
  %328 = add i64 %327, %41
  %329 = sub i64 0, %325
  %330 = add i64 %329, %41
  %331 = shl i64 %325, %41
  %332 = mul nsw i64 %325, %41
  %333 = getelementptr inbounds i64, i64* %43, i64 %332
  %334 = load i64, i64* %12, align 8
  %335 = getelementptr inbounds i64, i64* %333, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %336)
  %338 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %338)
  %339 = load i32, i32* %10, align 4
  br label %203
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944865333.cpp() #0 section ".text.startup" {
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
