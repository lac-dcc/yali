; ModuleID = 'Project_CodeNet_C++1400/p03349/s604841302.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s604841302.cpp"
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

$_Z2okRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604841302.cpp, i8* null }]
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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  br label %15

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = call i32 @_Z3gcdii(i32 %10, i32 %13)
  br label %15

; <label>:15:                                     ; preds = %9, %7
  %16 = phi i32 [ %8, %7 ], [ %14, %9 ]
  ret i32 %16
}

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
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %87, %0
  %28 = load i64, i64* %4, align 8
  %29 = icmp slt i64 %28, 310
  br i1 %29, label %30, label %90

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %31
  %33 = getelementptr inbounds [310 x i64], [310 x i64]* %32, i64 0, i64 0
  store i64 1, i64* %33, align 16
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %34
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [310 x i64], [310 x i64]* %35, i64 0, i64 %36
  store i64 1, i64* %37, align 8
  store i64 1, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %83, %30
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %86

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %254

; <label>:51:                                     ; preds = %42, %254
  %52 = load i64, i64* %4, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %53
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [310 x i64], [310 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %59
  %61 = load i64, i64* %5, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [310 x i64], [310 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %57, %64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %66
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [310 x i64], [310 x i64]* %67, i64 0, i64 %68
  store i64 %65, i64* %69, align 8
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %70
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [310 x i64], [310 x i64]* %71, i64 0, i64 %72
  call void @_Z2okRx(i64* dereferenceable(8) %73)
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %254

; <label>:82:                                     ; preds = %51
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %5, align 8
  br label %38

; <label>:86:                                     ; preds = %38
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %4, align 8
  br label %27

; <label>:90:                                     ; preds = %27
  store i64 0, i64* %6, align 8
  br label %91

; <label>:91:                                     ; preds = %245, %90
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %246

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %293

; <label>:104:                                    ; preds = %95, %293
  store i64 1, i64* %7, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %293

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %221, %113
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %3, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %224

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %6, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i64, i64* %7, align 8
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %121, %118
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %125
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds [310 x i64], [310 x i64]* %126, i64 0, i64 %127
  store i64 1, i64* %128, align 8
  br label %220

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %294

; <label>:138:                                    ; preds = %129, %294
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %139
  %141 = load i64, i64* %7, align 8
  %142 = sub nsw i64 %141, 1
  %143 = getelementptr inbounds [310 x i64], [310 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds [310 x i64], [310 x i64]* %146, i64 0, i64 %147
  store i64 %144, i64* %148, align 8
  store i64 0, i64* %8, align 8
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %294

; <label>:157:                                    ; preds = %138
  br label %158

; <label>:158:                                    ; preds = %216, %157
  %159 = load i64, i64* %8, align 8
  %160 = load i64, i64* %6, align 8
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %162, label %219

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %321

; <label>:171:                                    ; preds = %162, %321
  %172 = load i64, i64* %8, align 8
  %173 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %7, align 8
  %175 = sub nsw i64 %174, 1
  %176 = getelementptr inbounds [310 x i64], [310 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %6, align 8
  %179 = load i64, i64* %8, align 8
  %180 = sub nsw i64 %178, %179
  %181 = sub nsw i64 %180, 1
  %182 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %181
  %183 = load i64, i64* %7, align 8
  %184 = getelementptr inbounds [310 x i64], [310 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %177, %185
  %187 = load i64, i64* @mod, align 8
  %188 = srem i64 %186, %187
  %189 = load i64, i64* %6, align 8
  %190 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %189
  %191 = load i64, i64* %8, align 8
  %192 = getelementptr inbounds [310 x i64], [310 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %188, %193
  %195 = load i64, i64* @mod, align 8
  %196 = srem i64 %194, %195
  %197 = load i64, i64* %6, align 8
  %198 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %197
  %199 = load i64, i64* %7, align 8
  %200 = getelementptr inbounds [310 x i64], [310 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, %196
  store i64 %202, i64* %200, align 8
  %203 = load i64, i64* %6, align 8
  %204 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %203
  %205 = load i64, i64* %7, align 8
  %206 = getelementptr inbounds [310 x i64], [310 x i64]* %204, i64 0, i64 %205
  call void @_Z2okRx(i64* dereferenceable(8) %206)
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %321

; <label>:215:                                    ; preds = %171
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %8, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %8, align 8
  br label %158

; <label>:219:                                    ; preds = %158
  br label %220

; <label>:220:                                    ; preds = %219, %124
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %7, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %7, align 8
  br label %114

; <label>:224:                                    ; preds = %114
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %419

; <label>:234:                                    ; preds = %225, %419
  %235 = load i64, i64* %6, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %6, align 8
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %419

; <label>:245:                                    ; preds = %234
  br label %91

; <label>:246:                                    ; preds = %91
  %247 = load i64, i64* %2, align 8
  %248 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %247
  %249 = load i64, i64* %3, align 8
  %250 = getelementptr inbounds [310 x i64], [310 x i64]* %248, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  %253 = load i32, i32* %1, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %51, %42
  %255 = load i64, i64* %4, align 8
  %256 = sub nsw i64 %255, 1
  %257 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %256
  %258 = load i64, i64* %5, align 8
  %259 = getelementptr inbounds [310 x i64], [310 x i64]* %257, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* %4, align 8
  %262 = sub i64 0, %261
  %263 = add i64 %262, 1
  %264 = sub i64 %261, 1
  %265 = mul i64 %264, 1
  %266 = shl i64 %261, 1
  %267 = sub i64 0, %261
  %268 = add i64 %267, 1
  %269 = sub i64 0, %261
  %270 = add i64 %269, 1
  %271 = shl i64 %261, 1
  %272 = sub nsw i64 %261, 1
  %273 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %272
  %274 = load i64, i64* %5, align 8
  %275 = shl i64 %274, 1
  %276 = sub nsw i64 %274, 1
  %277 = getelementptr inbounds [310 x i64], [310 x i64]* %273, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 0, %260
  %280 = add i64 %279, %278
  %281 = sub i64 0, %260
  %282 = add i64 %281, %278
  %283 = shl i64 %260, %278
  %284 = add nsw i64 %260, %278
  %285 = load i64, i64* %4, align 8
  %286 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %285
  %287 = load i64, i64* %5, align 8
  %288 = getelementptr inbounds [310 x i64], [310 x i64]* %286, i64 0, i64 %287
  store i64 %284, i64* %288, align 8
  %289 = load i64, i64* %4, align 8
  %290 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %289
  %291 = load i64, i64* %5, align 8
  %292 = getelementptr inbounds [310 x i64], [310 x i64]* %290, i64 0, i64 %291
  call void @_Z2okRx(i64* dereferenceable(8) %292)
  br label %51

; <label>:293:                                    ; preds = %104, %95
  store i64 1, i64* %7, align 8
  br label %104

; <label>:294:                                    ; preds = %138, %129
  %295 = load i64, i64* %6, align 8
  %296 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %295
  %297 = load i64, i64* %7, align 8
  %298 = sub i64 0, %297
  %299 = add i64 %298, 1
  %300 = sub i64 0, %297
  %301 = add i64 %300, 1
  %302 = sub i64 %297, 1
  %303 = mul i64 %302, 1
  %304 = sub i64 0, %297
  %305 = add i64 %304, 1
  %306 = shl i64 %297, 1
  %307 = sub i64 0, %297
  %308 = add i64 %307, 1
  %309 = shl i64 %297, 1
  %310 = sub i64 %297, 1
  %311 = mul i64 %310, 1
  %312 = sub i64 %297, 1
  %313 = mul i64 %312, 1
  %314 = sub nsw i64 %297, 1
  %315 = getelementptr inbounds [310 x i64], [310 x i64]* %296, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %6, align 8
  %318 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %317
  %319 = load i64, i64* %7, align 8
  %320 = getelementptr inbounds [310 x i64], [310 x i64]* %318, i64 0, i64 %319
  store i64 %316, i64* %320, align 8
  store i64 0, i64* %8, align 8
  br label %138

; <label>:321:                                    ; preds = %171, %162
  %322 = load i64, i64* %8, align 8
  %323 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %322
  %324 = load i64, i64* %7, align 8
  %325 = shl i64 %324, 1
  %326 = sub nsw i64 %324, 1
  %327 = getelementptr inbounds [310 x i64], [310 x i64]* %323, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* %6, align 8
  %330 = load i64, i64* %8, align 8
  %331 = sub i64 0, %329
  %332 = add i64 %331, %330
  %333 = sub i64 0, %329
  %334 = add i64 %333, %330
  %335 = sub i64 0, %329
  %336 = add i64 %335, %330
  %337 = sub i64 0, %329
  %338 = add i64 %337, %330
  %339 = sub nsw i64 %329, %330
  %340 = shl i64 %339, 1
  %341 = shl i64 %339, 1
  %342 = sub i64 0, %339
  %343 = add i64 %342, 1
  %344 = sub i64 %339, 1
  %345 = mul i64 %344, 1
  %346 = sub i64 0, %339
  %347 = add i64 %346, 1
  %348 = shl i64 %339, 1
  %349 = sub nsw i64 %339, 1
  %350 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %349
  %351 = load i64, i64* %7, align 8
  %352 = getelementptr inbounds [310 x i64], [310 x i64]* %350, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = shl i64 %328, %353
  %355 = shl i64 %328, %353
  %356 = sub i64 0, %328
  %357 = add i64 %356, %353
  %358 = shl i64 %328, %353
  %359 = mul nsw i64 %328, %353
  %360 = load i64, i64* @mod, align 8
  %361 = sub i64 %359, %360
  %362 = mul i64 %361, %360
  %363 = shl i64 %359, %360
  %364 = sub i64 0, %359
  %365 = add i64 %364, %360
  %366 = sub i64 %359, %360
  %367 = mul i64 %366, %360
  %368 = sub i64 %359, %360
  %369 = mul i64 %368, %360
  %370 = sub i64 %359, %360
  %371 = mul i64 %370, %360
  %372 = sub i64 0, %359
  %373 = add i64 %372, %360
  %374 = srem i64 %359, %360
  %375 = load i64, i64* %6, align 8
  %376 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %375
  %377 = load i64, i64* %8, align 8
  %378 = getelementptr inbounds [310 x i64], [310 x i64]* %376, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 %374, %379
  %381 = mul i64 %380, %379
  %382 = mul nsw i64 %374, %379
  %383 = load i64, i64* @mod, align 8
  %384 = sub i64 %382, %383
  %385 = mul i64 %384, %383
  %386 = sub i64 0, %382
  %387 = add i64 %386, %383
  %388 = sub i64 %382, %383
  %389 = mul i64 %388, %383
  %390 = sub i64 0, %382
  %391 = add i64 %390, %383
  %392 = shl i64 %382, %383
  %393 = sub i64 %382, %383
  %394 = mul i64 %393, %383
  %395 = sub i64 %382, %383
  %396 = mul i64 %395, %383
  %397 = sub i64 0, %382
  %398 = add i64 %397, %383
  %399 = srem i64 %382, %383
  %400 = load i64, i64* %6, align 8
  %401 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %400
  %402 = load i64, i64* %7, align 8
  %403 = getelementptr inbounds [310 x i64], [310 x i64]* %401, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 %404, %399
  %406 = mul i64 %405, %399
  %407 = sub i64 %404, %399
  %408 = mul i64 %407, %399
  %409 = sub i64 %404, %399
  %410 = mul i64 %409, %399
  %411 = sub i64 %404, %399
  %412 = mul i64 %411, %399
  %413 = shl i64 %404, %399
  %414 = add nsw i64 %404, %399
  store i64 %414, i64* %403, align 8
  %415 = load i64, i64* %6, align 8
  %416 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %415
  %417 = load i64, i64* %7, align 8
  %418 = getelementptr inbounds [310 x i64], [310 x i64]* %416, i64 0, i64 %417
  call void @_Z2okRx(i64* dereferenceable(8) %418)
  br label %171

; <label>:419:                                    ; preds = %234, %225
  %420 = load i64, i64* %6, align 8
  %421 = sub i64 %420, 1
  %422 = mul i64 %421, 1
  %423 = sub i64 %420, 1
  %424 = mul i64 %423, 1
  %425 = shl i64 %420, 1
  %426 = shl i64 %420, 1
  %427 = sub i64 %420, 1
  %428 = mul i64 %427, 1
  %429 = shl i64 %420, 1
  %430 = add nsw i64 %420, 1
  store i64 %430, i64* %6, align 8
  br label %234
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2okRx(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %1, %49
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* @mod, align 8
  %15 = icmp sge i64 %13, %14
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %48

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %25, %55
  %35 = load i64, i64* @mod, align 8
  %36 = load i64*, i64** %11, align 8
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %37, %35
  store i64 %38, i64* %36, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47, %24
  ret void

; <label>:49:                                     ; preds = %10, %1
  %50 = alloca i64*, align 8
  store i64* %0, i64** %50, align 8
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @mod, align 8
  %54 = icmp sge i64 %52, %53
  br label %10

; <label>:55:                                     ; preds = %34, %25
  %56 = load i64, i64* @mod, align 8
  %57 = load i64*, i64** %11, align 8
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %58
  %60 = add i64 %59, %56
  %61 = sub i64 0, %58
  %62 = add i64 %61, %56
  %63 = sub i64 %58, %56
  %64 = mul i64 %63, %56
  %65 = sub i64 0, %58
  %66 = add i64 %65, %56
  %67 = sub nsw i64 %58, %56
  store i64 %67, i64* %57, align 8
  br label %34
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604841302.cpp() #0 section ".text.startup" {
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
