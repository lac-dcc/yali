; ModuleID = 'Project_CodeNet_C++1400/p03349/s502849055.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s502849055.cpp"
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
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502849055.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %125, %0
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %128

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %35
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [310 x i64], [310 x i64]* %36, i64 0, i64 %37
  store i64 1, i64* %38, align 8
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %39
  %41 = getelementptr inbounds [310 x i64], [310 x i64]* %40, i64 0, i64 0
  store i64 1, i64* %41, align 16
  store i64 1, i64* %6, align 8
  br label %42

; <label>:42:                                     ; preds = %105, %34
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %338

; <label>:51:                                     ; preds = %42, %338
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp slt i64 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %338

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %106

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %5, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %66
  %68 = load i64, i64* %6, align 8
  %69 = sub nsw i64 %68, 1
  %70 = getelementptr inbounds [310 x i64], [310 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %5, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %73
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [310 x i64], [310 x i64]* %74, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %71, %77
  %79 = load i64, i64* %4, align 8
  %80 = srem i64 %78, %79
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %81
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [310 x i64], [310 x i64]* %82, i64 0, i64 %83
  store i64 %80, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %64
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %342

; <label>:94:                                     ; preds = %85, %342
  %95 = load i64, i64* %6, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %6, align 8
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %342

; <label>:105:                                    ; preds = %94
  br label %42

; <label>:106:                                    ; preds = %63
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %350

; <label>:115:                                    ; preds = %106, %350
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %350

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %5, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %5, align 8
  br label %30

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %351

; <label>:137:                                    ; preds = %128, %351
  %138 = load i64, i64* %3, align 8
  store i64 %138, i64* %7, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %351

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %162, %147
  %149 = load i64, i64* %7, align 8
  %150 = xor i64 %149, -1
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %7, align 8
  %154 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %153
  store i64 1, i64* %154, align 8
  %155 = load i64, i64* %7, align 8
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 1
  %160 = load i64, i64* %7, align 8
  %161 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %160
  store i64 %159, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %152
  %163 = load i64, i64* %7, align 8
  %164 = add nsw i64 %163, -1
  store i64 %164, i64* %7, align 8
  br label %148

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %353

; <label>:174:                                    ; preds = %165, %353
  store i64 1, i64* %8, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %353

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %328, %183
  %185 = load i64, i64* %8, align 8
  %186 = load i64, i64* %2, align 8
  %187 = icmp sle i64 %185, %186
  br i1 %187, label %188, label %331

; <label>:188:                                    ; preds = %184
  store i64 0, i64* %9, align 8
  br label %189

; <label>:189:                                    ; preds = %280, %188
  %190 = load i64, i64* %9, align 8
  %191 = load i64, i64* %3, align 8
  %192 = icmp sle i64 %190, %191
  br i1 %192, label %193, label %281

; <label>:193:                                    ; preds = %189
  store i64 1, i64* %10, align 8
  br label %194

; <label>:194:                                    ; preds = %256, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %354

; <label>:203:                                    ; preds = %194, %354
  %204 = load i64, i64* %10, align 8
  %205 = load i64, i64* %8, align 8
  %206 = icmp sle i64 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %354

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %259

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %8, align 8
  %218 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %217
  %219 = load i64, i64* %9, align 8
  %220 = getelementptr inbounds [310 x i64], [310 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %8, align 8
  %223 = load i64, i64* %10, align 8
  %224 = sub nsw i64 %222, %223
  %225 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %224
  %226 = load i64, i64* %9, align 8
  %227 = getelementptr inbounds [310 x i64], [310 x i64]* %225, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %10, align 8
  %230 = sub nsw i64 %229, 1
  %231 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %230
  %232 = load i64, i64* %9, align 8
  %233 = add nsw i64 %232, 1
  %234 = getelementptr inbounds [310 x i64], [310 x i64]* %231, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = mul nsw i64 %228, %235
  %237 = load i64, i64* %4, align 8
  %238 = srem i64 %236, %237
  %239 = load i64, i64* %8, align 8
  %240 = sub nsw i64 %239, 1
  %241 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %240
  %242 = load i64, i64* %10, align 8
  %243 = sub nsw i64 %242, 1
  %244 = getelementptr inbounds [310 x i64], [310 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %238, %245
  %247 = load i64, i64* %4, align 8
  %248 = srem i64 %246, %247
  %249 = add nsw i64 %221, %248
  %250 = load i64, i64* %4, align 8
  %251 = srem i64 %249, %250
  %252 = load i64, i64* %8, align 8
  %253 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %252
  %254 = load i64, i64* %9, align 8
  %255 = getelementptr inbounds [310 x i64], [310 x i64]* %253, i64 0, i64 %254
  store i64 %251, i64* %255, align 8
  br label %256

; <label>:256:                                    ; preds = %216
  %257 = load i64, i64* %10, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %10, align 8
  br label %194

; <label>:259:                                    ; preds = %215
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %358

; <label>:269:                                    ; preds = %260, %358
  %270 = load i64, i64* %9, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %9, align 8
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %358

; <label>:280:                                    ; preds = %269
  br label %189

; <label>:281:                                    ; preds = %189
  %282 = load i64, i64* %3, align 8
  store i64 %282, i64* %11, align 8
  br label %283

; <label>:283:                                    ; preds = %324, %281
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %372

; <label>:292:                                    ; preds = %283, %372
  %293 = load i64, i64* %11, align 8
  %294 = xor i64 %293, -1
  %295 = icmp ne i64 %294, 0
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %372

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %327

; <label>:305:                                    ; preds = %304
  %306 = load i64, i64* %8, align 8
  %307 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %306
  %308 = load i64, i64* %11, align 8
  %309 = add nsw i64 %308, 1
  %310 = getelementptr inbounds [310 x i64], [310 x i64]* %307, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %8, align 8
  %313 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %312
  %314 = load i64, i64* %11, align 8
  %315 = getelementptr inbounds [310 x i64], [310 x i64]* %313, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %311, %316
  %318 = load i64, i64* %4, align 8
  %319 = srem i64 %317, %318
  %320 = load i64, i64* %8, align 8
  %321 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %320
  %322 = load i64, i64* %11, align 8
  %323 = getelementptr inbounds [310 x i64], [310 x i64]* %321, i64 0, i64 %322
  store i64 %319, i64* %323, align 8
  br label %324

; <label>:324:                                    ; preds = %305
  %325 = load i64, i64* %11, align 8
  %326 = add nsw i64 %325, -1
  store i64 %326, i64* %11, align 8
  br label %283

; <label>:327:                                    ; preds = %304
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i64, i64* %8, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %8, align 8
  br label %184

; <label>:331:                                    ; preds = %184
  %332 = load i64, i64* %2, align 8
  %333 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %332
  %334 = getelementptr inbounds [310 x i64], [310 x i64]* %333, i64 0, i64 0
  %335 = load i64, i64* %334, align 16
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:338:                                    ; preds = %51, %42
  %339 = load i64, i64* %6, align 8
  %340 = load i64, i64* %2, align 8
  %341 = icmp slt i64 %339, %340
  br label %51

; <label>:342:                                    ; preds = %94, %85
  %343 = load i64, i64* %6, align 8
  %344 = sub i64 %343, 1
  %345 = mul i64 %344, 1
  %346 = shl i64 %343, 1
  %347 = sub i64 0, %343
  %348 = add i64 %347, 1
  %349 = add nsw i64 %343, 1
  store i64 %349, i64* %6, align 8
  br label %94

; <label>:350:                                    ; preds = %115, %106
  br label %115

; <label>:351:                                    ; preds = %137, %128
  %352 = load i64, i64* %3, align 8
  store i64 %352, i64* %7, align 8
  br label %137

; <label>:353:                                    ; preds = %174, %165
  store i64 1, i64* %8, align 8
  br label %174

; <label>:354:                                    ; preds = %203, %194
  %355 = load i64, i64* %10, align 8
  %356 = load i64, i64* %8, align 8
  %357 = icmp sle i64 %355, %356
  br label %203

; <label>:358:                                    ; preds = %269, %260
  %359 = load i64, i64* %9, align 8
  %360 = shl i64 %359, 1
  %361 = shl i64 %359, 1
  %362 = sub i64 %359, 1
  %363 = mul i64 %362, 1
  %364 = sub i64 0, %359
  %365 = add i64 %364, 1
  %366 = shl i64 %359, 1
  %367 = sub i64 0, %359
  %368 = add i64 %367, 1
  %369 = sub i64 %359, 1
  %370 = mul i64 %369, 1
  %371 = add nsw i64 %359, 1
  store i64 %371, i64* %9, align 8
  br label %269

; <label>:372:                                    ; preds = %292, %283
  %373 = load i64, i64* %11, align 8
  %374 = sub i64 0, %373
  %375 = add i64 %374, -1
  %376 = shl i64 %373, -1
  %377 = shl i64 %373, -1
  %378 = sub i64 %373, -1
  %379 = mul i64 %378, -1
  %380 = shl i64 %373, -1
  %381 = sub i64 %373, -1
  %382 = mul i64 %381, -1
  %383 = xor i64 %373, -1
  %384 = icmp ne i64 %383, 0
  br label %292
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502849055.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
