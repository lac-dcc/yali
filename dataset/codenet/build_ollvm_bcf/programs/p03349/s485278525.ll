; ModuleID = 'Project_CodeNet_C++1400/p03349/s485278525.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s485278525.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@M = global i64 0, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@ps = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485278525.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @k)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %124, %0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %385

; <label>:35:                                     ; preds = %26, %385
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %37, 310
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %385

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %127

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %50
  %52 = getelementptr inbounds [310 x i64], [310 x i64]* %51, i64 0, i64 0
  store i64 1, i64* %52, align 16
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %102, %48
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %105

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %389

; <label>:66:                                     ; preds = %57, %389
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x i64], [310 x i64]* %70, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x i64], [310 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %75, %83
  %85 = load i64, i64* @M, align 8
  %86 = srem i64 %84, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x i64], [310 x i64]* %89, i64 0, i64 %91
  store i64 %86, i64* %92, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %389

; <label>:101:                                    ; preds = %66
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  br label %53

; <label>:105:                                    ; preds = %53
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %462

; <label>:114:                                    ; preds = %105, %462
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %462

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  br label %26

; <label>:127:                                    ; preds = %47
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %181, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %463

; <label>:137:                                    ; preds = %128, %463
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @k, align 8
  %141 = icmp sle i64 %139, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %463

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %184

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %468

; <label>:160:                                    ; preds = %151, %468
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %162
  store i64 1, i64* %163, align 8
  %164 = load i64, i64* @k, align 8
  %165 = add nsw i64 %164, 1
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 %165, %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 1), i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %468

; <label>:180:                                    ; preds = %160
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %128

; <label>:184:                                    ; preds = %150
  store i32 2, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %375, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, i64* @n, align 8
  %189 = add nsw i64 %188, 1
  %190 = icmp sle i64 %187, %189
  br i1 %190, label %191, label %378

; <label>:191:                                    ; preds = %185
  %192 = load i64, i64* @k, align 8
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %353, %191
  %195 = load i32, i32* %6, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %356

; <label>:197:                                    ; preds = %194
  store i32 1, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %309, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %494

; <label>:207:                                    ; preds = %198, %494
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %494

; <label>:220:                                    ; preds = %207
  br i1 %211, label %221, label %310

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %514

; <label>:230:                                    ; preds = %221, %514
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [310 x i64], [310 x i64]* %233, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [310 x i64], [310 x i64]* %243, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = mul nsw i64 %238, %247
  %249 = load i64, i64* @M, align 8
  %250 = srem i64 %248, %249
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [310 x i64], [310 x i64]* %254, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = mul nsw i64 %250, %259
  %261 = load i64, i64* @M, align 8
  %262 = srem i64 %260, %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [310 x i64], [310 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, %262
  store i64 %270, i64* %268, align 8
  %271 = load i64, i64* @M, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [310 x i64], [310 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = srem i64 %278, %271
  store i64 %279, i64* %277, align 8
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %514

; <label>:288:                                    ; preds = %230
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %634

; <label>:298:                                    ; preds = %289, %634
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %7, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %634

; <label>:309:                                    ; preds = %298
  br label %198

; <label>:310:                                    ; preds = %220
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %655

; <label>:319:                                    ; preds = %310, %655
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [310 x i64], [310 x i64]* %322, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [310 x i64], [310 x i64]* %330, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = add nsw i64 %327, %334
  %336 = load i64, i64* @M, align 8
  %337 = srem i64 %335, %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [310 x i64], [310 x i64]* %340, i64 0, i64 %342
  store i64 %337, i64* %343, align 8
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %655

; <label>:352:                                    ; preds = %319
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %6, align 4
  br label %194

; <label>:356:                                    ; preds = %194
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %701

; <label>:365:                                    ; preds = %356, %701
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %701

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %5, align 4
  br label %185

; <label>:378:                                    ; preds = %185
  %379 = load i64, i64* @n, align 8
  %380 = add nsw i64 %379, 1
  %381 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %380
  %382 = getelementptr inbounds [310 x i64], [310 x i64]* %381, i64 0, i64 0
  %383 = load i64, i64* %382, align 16
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %383)
  ret i32 0

; <label>:385:                                    ; preds = %35, %26
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %387, 310
  br label %35

; <label>:389:                                    ; preds = %66, %57
  %390 = load i32, i32* %2, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub i32 0, %390
  %396 = add i32 %395, 1
  %397 = sub i32 %390, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %390, 1
  %400 = sub i32 0, %390
  %401 = add i32 %400, 1
  %402 = sub nsw i32 %390, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %403
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %405, 1
  %409 = sub i32 0, %405
  %410 = add i32 %409, 1
  %411 = sub i32 0, %405
  %412 = add i32 %411, 1
  %413 = sub i32 0, %405
  %414 = add i32 %413, 1
  %415 = sub nsw i32 %405, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [310 x i64], [310 x i64]* %404, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = sub i32 %419, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %419, 1
  %427 = shl i32 %419, 1
  %428 = shl i32 %419, 1
  %429 = sub nsw i32 %419, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %430
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [310 x i64], [310 x i64]* %431, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 %418, %435
  %437 = mul i64 %436, %435
  %438 = sub i64 0, %418
  %439 = add i64 %438, %435
  %440 = shl i64 %418, %435
  %441 = shl i64 %418, %435
  %442 = sub i64 %418, %435
  %443 = mul i64 %442, %435
  %444 = add nsw i64 %418, %435
  %445 = load i64, i64* @M, align 8
  %446 = sub i64 0, %444
  %447 = add i64 %446, %445
  %448 = shl i64 %444, %445
  %449 = sub i64 %444, %445
  %450 = mul i64 %449, %445
  %451 = sub i64 %444, %445
  %452 = mul i64 %451, %445
  %453 = shl i64 %444, %445
  %454 = shl i64 %444, %445
  %455 = srem i64 %444, %445
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %457
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [310 x i64], [310 x i64]* %458, i64 0, i64 %460
  store i64 %455, i64* %461, align 8
  br label %66

; <label>:462:                                    ; preds = %114, %105
  br label %114

; <label>:463:                                    ; preds = %137, %128
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = load i64, i64* @k, align 8
  %467 = icmp sle i64 %465, %466
  br label %137

; <label>:468:                                    ; preds = %160, %151
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %470
  store i64 1, i64* %471, align 8
  %472 = load i64, i64* @k, align 8
  %473 = sub i64 0, %472
  %474 = add i64 %473, 1
  %475 = sub i64 0, %472
  %476 = add i64 %475, 1
  %477 = sub i64 0, %472
  %478 = add i64 %477, 1
  %479 = sub i64 %472, 1
  %480 = mul i64 %479, 1
  %481 = shl i64 %472, 1
  %482 = sub i64 %472, 1
  %483 = mul i64 %482, 1
  %484 = shl i64 %472, 1
  %485 = shl i64 %472, 1
  %486 = add nsw i64 %472, 1
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = shl i64 %486, %488
  %490 = sub nsw i64 %486, %488
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 1), i64 0, i64 %492
  store i64 %490, i64* %493, align 8
  br label %160

; <label>:494:                                    ; preds = %207, %198
  %495 = load i32, i32* %7, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %496, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %496
  %502 = add i32 %501, 1
  %503 = shl i32 %496, 1
  %504 = sub i32 %496, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %496, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %496, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %496, 1
  %511 = mul i32 %510, 1
  %512 = sub nsw i32 %496, 1
  %513 = icmp sle i32 %495, %512
  br label %207

; <label>:514:                                    ; preds = %230, %221
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %516
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = add nsw i32 %518, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [310 x i64], [310 x i64]* %517, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = load i32, i32* %5, align 4
  %527 = load i32, i32* %7, align 4
  %528 = sub i32 %526, %527
  %529 = mul i32 %528, %527
  %530 = sub i32 0, %526
  %531 = add i32 %530, %527
  %532 = sub i32 0, %526
  %533 = add i32 %532, %527
  %534 = sub nsw i32 %526, %527
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %535
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [310 x i64], [310 x i64]* %536, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = sub i64 0, %525
  %542 = add i64 %541, %540
  %543 = sub i64 %525, %540
  %544 = mul i64 %543, %540
  %545 = sub i64 0, %525
  %546 = add i64 %545, %540
  %547 = sub i64 %525, %540
  %548 = mul i64 %547, %540
  %549 = mul nsw i64 %525, %540
  %550 = load i64, i64* @M, align 8
  %551 = sub i64 0, %549
  %552 = add i64 %551, %550
  %553 = sub i64 0, %549
  %554 = add i64 %553, %550
  %555 = srem i64 %549, %550
  %556 = load i32, i32* %5, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 2
  %559 = sub i32 0, %556
  %560 = add i32 %559, 2
  %561 = sub i32 %556, 2
  %562 = mul i32 %561, 2
  %563 = sub i32 0, %556
  %564 = add i32 %563, 2
  %565 = sub i32 %556, 2
  %566 = mul i32 %565, 2
  %567 = sub i32 0, %556
  %568 = add i32 %567, 2
  %569 = shl i32 %556, 2
  %570 = sub i32 %556, 2
  %571 = mul i32 %570, 2
  %572 = sub i32 0, %556
  %573 = add i32 %572, 2
  %574 = sub nsw i32 %556, 2
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %575
  %577 = load i32, i32* %7, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = sub i32 0, %577
  %581 = add i32 %580, 1
  %582 = sub nsw i32 %577, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [310 x i64], [310 x i64]* %576, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = sub i64 0, %555
  %587 = add i64 %586, %585
  %588 = sub i64 0, %555
  %589 = add i64 %588, %585
  %590 = shl i64 %555, %585
  %591 = mul nsw i64 %555, %585
  %592 = load i64, i64* @M, align 8
  %593 = sub i64 %591, %592
  %594 = mul i64 %593, %592
  %595 = sub i64 0, %591
  %596 = add i64 %595, %592
  %597 = sub i64 0, %591
  %598 = add i64 %597, %592
  %599 = srem i64 %591, %592
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %601
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [310 x i64], [310 x i64]* %602, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = shl i64 %606, %599
  %608 = sub i64 0, %606
  %609 = add i64 %608, %599
  %610 = shl i64 %606, %599
  %611 = sub i64 0, %606
  %612 = add i64 %611, %599
  %613 = add nsw i64 %606, %599
  store i64 %613, i64* %605, align 8
  %614 = load i64, i64* @M, align 8
  %615 = load i32, i32* %5, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %616
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [310 x i64], [310 x i64]* %617, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = sub i64 0, %621
  %623 = add i64 %622, %614
  %624 = sub i64 0, %621
  %625 = add i64 %624, %614
  %626 = sub i64 %621, %614
  %627 = mul i64 %626, %614
  %628 = shl i64 %621, %614
  %629 = sub i64 0, %621
  %630 = add i64 %629, %614
  %631 = sub i64 %621, %614
  %632 = mul i64 %631, %614
  %633 = srem i64 %621, %614
  store i64 %633, i64* %620, align 8
  br label %230

; <label>:634:                                    ; preds = %298, %289
  %635 = load i32, i32* %7, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %635, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %635, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %635, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %635, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %635, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %635
  %651 = add i32 %650, 1
  %652 = sub i32 0, %635
  %653 = add i32 %652, 1
  %654 = add nsw i32 %635, 1
  store i32 %654, i32* %7, align 4
  br label %298

; <label>:655:                                    ; preds = %319, %310
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %657
  %659 = load i32, i32* %6, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = sub i32 %659, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %659, 1
  %665 = add nsw i32 %659, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [310 x i64], [310 x i64]* %658, i64 0, i64 %666
  %668 = load i64, i64* %667, align 8
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %670
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [310 x i64], [310 x i64]* %671, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = sub i64 0, %668
  %677 = add i64 %676, %675
  %678 = shl i64 %668, %675
  %679 = sub i64 0, %668
  %680 = add i64 %679, %675
  %681 = add nsw i64 %668, %675
  %682 = load i64, i64* @M, align 8
  %683 = sub i64 %681, %682
  %684 = mul i64 %683, %682
  %685 = sub i64 0, %681
  %686 = add i64 %685, %682
  %687 = sub i64 %681, %682
  %688 = mul i64 %687, %682
  %689 = shl i64 %681, %682
  %690 = sub i64 0, %681
  %691 = add i64 %690, %682
  %692 = shl i64 %681, %682
  %693 = shl i64 %681, %682
  %694 = srem i64 %681, %682
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ps, i64 0, i64 %696
  %698 = load i32, i32* %6, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [310 x i64], [310 x i64]* %697, i64 0, i64 %699
  store i64 %694, i64* %700, align 8
  br label %319

; <label>:701:                                    ; preds = %365, %356
  br label %365
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485278525.cpp() #0 section ".text.startup" {
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
