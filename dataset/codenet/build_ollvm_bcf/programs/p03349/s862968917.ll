; ModuleID = 'Project_CodeNet_C++1400/p03349/s862968917.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s862968917.cpp"
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
@K = global i64 0, align 8
@mod = global i64 0, align 8
@f = global [302 x [302 x i64]] zeroinitializer, align 16
@S = global [302 x [302 x i64]] zeroinitializer, align 16
@C = global [302 x [302 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862968917.cpp, i8* null }]
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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, %5
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* @mod, align 8
  %12 = icmp sge i64 %10, %11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* @mod, align 8
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, i64* %15, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @K)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @mod)
  %19 = load i64, i64* @n, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* @n, align 8
  %21 = load i64, i64* @K, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* @K, align 8
  store i64 0, i64* %2, align 8
  br label %23

; <label>:23:                                     ; preds = %60, %0
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %63

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %28
  %30 = getelementptr inbounds [302 x i64], [302 x i64]* %29, i64 0, i64 0
  store i64 1, i64* %30, align 16
  store i64 1, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %56, %27
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %2, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %37
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [302 x i64], [302 x i64]* %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %2, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %43
  %45 = load i64, i64* %3, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds [302 x i64], [302 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %41, %48
  %50 = load i64, i64* @mod, align 8
  %51 = srem i64 %49, %50
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %52
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [302 x i64], [302 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %35
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %3, align 8
  br label %31

; <label>:59:                                     ; preds = %31
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %2, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %2, align 8
  br label %23

; <label>:63:                                     ; preds = %23
  store i64 1, i64* %4, align 8
  br label %64

; <label>:64:                                     ; preds = %254, %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %266

; <label>:73:                                     ; preds = %64, %266
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp sle i64 %74, %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %266

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %257

; <label>:86:                                     ; preds = %85
  store i64 1, i64* %5, align 8
  br label %87

; <label>:87:                                     ; preds = %232, %86
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* @K, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %235

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %4, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %270

; <label>:103:                                    ; preds = %94, %270
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %104
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [302 x i64], [302 x i64]* %105, i64 0, i64 %106
  store i64 1, i64* %107, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %270

; <label>:116:                                    ; preds = %103
  br label %213

; <label>:117:                                    ; preds = %91
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %275

; <label>:126:                                    ; preds = %117, %275
  store i64 1, i64* %6, align 8
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %275

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %209, %135
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %276

; <label>:145:                                    ; preds = %136, %276
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %4, align 8
  %148 = icmp slt i64 %146, %147
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %276

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %212

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %280

; <label>:167:                                    ; preds = %158, %280
  %168 = load i64, i64* %6, align 8
  %169 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %168
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [302 x i64], [302 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %4, align 8
  %174 = load i64, i64* %6, align 8
  %175 = sub nsw i64 %173, %174
  %176 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %175
  %177 = load i64, i64* %5, align 8
  %178 = sub nsw i64 %177, 1
  %179 = getelementptr inbounds [302 x i64], [302 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %172, %180
  %182 = load i64, i64* @mod, align 8
  %183 = srem i64 %181, %182
  store i64 %183, i64* %7, align 8
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* %4, align 8
  %186 = sub nsw i64 %185, 2
  %187 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %186
  %188 = load i64, i64* %6, align 8
  %189 = sub nsw i64 %188, 1
  %190 = getelementptr inbounds [302 x i64], [302 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = mul nsw i64 %184, %191
  %193 = load i64, i64* @mod, align 8
  %194 = srem i64 %192, %193
  store i64 %194, i64* %7, align 8
  %195 = load i64, i64* %4, align 8
  %196 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %195
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds [302 x i64], [302 x i64]* %196, i64 0, i64 %197
  %199 = load i64, i64* %7, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %198, i64 %199)
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %280

; <label>:208:                                    ; preds = %167
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* %6, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %6, align 8
  br label %136

; <label>:212:                                    ; preds = %157
  br label %213

; <label>:213:                                    ; preds = %212, %116
  %214 = load i64, i64* %4, align 8
  %215 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %214
  %216 = load i64, i64* %5, align 8
  %217 = sub nsw i64 %216, 1
  %218 = getelementptr inbounds [302 x i64], [302 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %4, align 8
  %221 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %220
  %222 = load i64, i64* %5, align 8
  %223 = getelementptr inbounds [302 x i64], [302 x i64]* %221, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %219, %224
  %226 = load i64, i64* @mod, align 8
  %227 = srem i64 %225, %226
  %228 = load i64, i64* %4, align 8
  %229 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %228
  %230 = load i64, i64* %5, align 8
  %231 = getelementptr inbounds [302 x i64], [302 x i64]* %229, i64 0, i64 %230
  store i64 %227, i64* %231, align 8
  br label %232

; <label>:232:                                    ; preds = %213
  %233 = load i64, i64* %5, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %5, align 8
  br label %87

; <label>:235:                                    ; preds = %87
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %373

; <label>:244:                                    ; preds = %235, %373
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %373

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i64, i64* %4, align 8
  %256 = add nsw i64 %255, 1
  store i64 %256, i64* %4, align 8
  br label %64

; <label>:257:                                    ; preds = %85
  %258 = load i64, i64* @n, align 8
  %259 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %258
  %260 = load i64, i64* @K, align 8
  %261 = getelementptr inbounds [302 x i64], [302 x i64]* %259, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %73, %64
  %267 = load i64, i64* %4, align 8
  %268 = load i64, i64* @n, align 8
  %269 = icmp sle i64 %267, %268
  br label %73

; <label>:270:                                    ; preds = %103, %94
  %271 = load i64, i64* %4, align 8
  %272 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %271
  %273 = load i64, i64* %5, align 8
  %274 = getelementptr inbounds [302 x i64], [302 x i64]* %272, i64 0, i64 %273
  store i64 1, i64* %274, align 8
  br label %103

; <label>:275:                                    ; preds = %126, %117
  store i64 1, i64* %6, align 8
  br label %126

; <label>:276:                                    ; preds = %145, %136
  %277 = load i64, i64* %6, align 8
  %278 = load i64, i64* %4, align 8
  %279 = icmp slt i64 %277, %278
  br label %145

; <label>:280:                                    ; preds = %167, %158
  %281 = load i64, i64* %6, align 8
  %282 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %281
  %283 = load i64, i64* %5, align 8
  %284 = getelementptr inbounds [302 x i64], [302 x i64]* %282, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i64, i64* %4, align 8
  %287 = load i64, i64* %6, align 8
  %288 = sub i64 %286, %287
  %289 = mul i64 %288, %287
  %290 = shl i64 %286, %287
  %291 = shl i64 %286, %287
  %292 = shl i64 %286, %287
  %293 = sub i64 0, %286
  %294 = add i64 %293, %287
  %295 = sub i64 0, %286
  %296 = add i64 %295, %287
  %297 = shl i64 %286, %287
  %298 = sub i64 0, %286
  %299 = add i64 %298, %287
  %300 = sub nsw i64 %286, %287
  %301 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @S, i64 0, i64 %300
  %302 = load i64, i64* %5, align 8
  %303 = shl i64 %302, 1
  %304 = sub i64 0, %302
  %305 = add i64 %304, 1
  %306 = sub i64 0, %302
  %307 = add i64 %306, 1
  %308 = sub nsw i64 %302, 1
  %309 = getelementptr inbounds [302 x i64], [302 x i64]* %301, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %285
  %312 = add i64 %311, %310
  %313 = shl i64 %285, %310
  %314 = sub i64 %285, %310
  %315 = mul i64 %314, %310
  %316 = shl i64 %285, %310
  %317 = shl i64 %285, %310
  %318 = shl i64 %285, %310
  %319 = mul nsw i64 %285, %310
  %320 = load i64, i64* @mod, align 8
  %321 = sub i64 %319, %320
  %322 = mul i64 %321, %320
  %323 = sub i64 0, %319
  %324 = add i64 %323, %320
  %325 = shl i64 %319, %320
  %326 = sub i64 %319, %320
  %327 = mul i64 %326, %320
  %328 = sub i64 %319, %320
  %329 = mul i64 %328, %320
  %330 = srem i64 %319, %320
  store i64 %330, i64* %7, align 8
  %331 = load i64, i64* %7, align 8
  %332 = load i64, i64* %4, align 8
  %333 = sub i64 0, %332
  %334 = add i64 %333, 2
  %335 = sub i64 %332, 2
  %336 = mul i64 %335, 2
  %337 = sub i64 0, %332
  %338 = add i64 %337, 2
  %339 = sub i64 %332, 2
  %340 = mul i64 %339, 2
  %341 = sub i64 %332, 2
  %342 = mul i64 %341, 2
  %343 = sub i64 %332, 2
  %344 = mul i64 %343, 2
  %345 = sub nsw i64 %332, 2
  %346 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @C, i64 0, i64 %345
  %347 = load i64, i64* %6, align 8
  %348 = sub i64 %347, 1
  %349 = mul i64 %348, 1
  %350 = sub nsw i64 %347, 1
  %351 = getelementptr inbounds [302 x i64], [302 x i64]* %346, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = shl i64 %331, %352
  %354 = shl i64 %331, %352
  %355 = sub i64 %331, %352
  %356 = mul i64 %355, %352
  %357 = shl i64 %331, %352
  %358 = shl i64 %331, %352
  %359 = sub i64 %331, %352
  %360 = mul i64 %359, %352
  %361 = sub i64 %331, %352
  %362 = mul i64 %361, %352
  %363 = mul nsw i64 %331, %352
  %364 = load i64, i64* @mod, align 8
  %365 = sub i64 %363, %364
  %366 = mul i64 %365, %364
  %367 = srem i64 %363, %364
  store i64 %367, i64* %7, align 8
  %368 = load i64, i64* %4, align 8
  %369 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @f, i64 0, i64 %368
  %370 = load i64, i64* %5, align 8
  %371 = getelementptr inbounds [302 x i64], [302 x i64]* %369, i64 0, i64 %370
  %372 = load i64, i64* %7, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %371, i64 %372)
  br label %167

; <label>:373:                                    ; preds = %244, %235
  br label %244
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s862968917.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
