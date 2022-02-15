; ModuleID = 'Project_CodeNet_C++1400/p03111/s065039687.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s065039687.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065039687.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9getDigit4ii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 4
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sdiv i32 %16, 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 4
  store i32 %19, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  ret i32 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @A)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @B)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) @C)
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %66, %2
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %279

; <label>:47:                                     ; preds = %38, %279
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @N, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %279

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %69

; <label>:60:                                     ; preds = %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %38

; <label>:69:                                     ; preds = %59
  store i32 1000000000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %256, %69
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %71, 65536
  br i1 %72, label %73, label %257

; <label>:73:                                     ; preds = %70
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %145, %73
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* @N, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %148

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %17, align 4
  %81 = call i32 @_Z9getDigit4ii(i32 %79, i32 %80)
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* %18, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %17, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %14, align 4
  br label %144

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* %18, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %105

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %15, align 4
  br label %143

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %283

; <label>:114:                                    ; preds = %105, %283
  %115 = load i32, i32* %18, align 4
  %116 = icmp eq i32 %115, 2
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %283

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %135

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, i32* %16, align 4
  br label %142

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %18, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %135
  br label %142

; <label>:142:                                    ; preds = %141, %126
  br label %143

; <label>:143:                                    ; preds = %142, %96
  br label %144

; <label>:144:                                    ; preds = %143, %84
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %17, align 4
  br label %74

; <label>:148:                                    ; preds = %74
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %286

; <label>:157:                                    ; preds = %148, %286
  %158 = load i32, i32* %14, align 4
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %286

; <label>:168:                                    ; preds = %157
  br i1 %159, label %175, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %15, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %175, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %16, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %172, %169, %168
  br label %236

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %289

; <label>:185:                                    ; preds = %176, %289
  %186 = load i32, i32* %10, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %188 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %189 = load i32, i32* %188, align 4
  %190 = mul nsw i32 %189, 10
  store i32 %190, i32* %19, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %193 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %194 = load i32, i32* %193, align 4
  %195 = mul nsw i32 %194, 10
  %196 = load i32, i32* %19, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, i32* %19, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %200 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %201, 10
  %203 = load i32, i32* %19, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %19, align 4
  %205 = load i32, i32* %19, align 4
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* @A, align 4
  %208 = sub nsw i32 %206, %207
  %209 = call i32 @abs(i32 %208) #7
  %210 = add nsw i32 %205, %209
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* @B, align 4
  %213 = sub nsw i32 %211, %212
  %214 = call i32 @abs(i32 %213) #7
  %215 = add nsw i32 %210, %214
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* @C, align 4
  %218 = sub nsw i32 %216, %217
  %219 = call i32 @abs(i32 %218) #7
  %220 = add nsw i32 %215, %219
  store i32 %220, i32* %19, align 4
  %221 = load i32, i32* %19, align 4
  %222 = load i32, i32* %8, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %289

; <label>:232:                                    ; preds = %185
  br i1 %223, label %233, label %235

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %19, align 4
  store i32 %234, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %233, %232
  br label %236

; <label>:236:                                    ; preds = %235, %175
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %410

; <label>:245:                                    ; preds = %236, %410
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %410

; <label>:256:                                    ; preds = %245
  br label %70

; <label>:257:                                    ; preds = %70
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %423

; <label>:266:                                    ; preds = %257, %423
  %267 = load i32, i32* %8, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %423

; <label>:278:                                    ; preds = %266
  ret i32 0

; <label>:279:                                    ; preds = %47, %38
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* @N, align 4
  %282 = icmp slt i32 %280, %281
  br label %47

; <label>:283:                                    ; preds = %114, %105
  %284 = load i32, i32* %18, align 4
  %285 = icmp eq i32 %284, 2
  br label %114

; <label>:286:                                    ; preds = %157, %148
  %287 = load i32, i32* %14, align 4
  %288 = icmp eq i32 %287, 0
  br label %157

; <label>:289:                                    ; preds = %185, %176
  %290 = load i32, i32* %10, align 4
  %291 = shl i32 %290, 1
  %292 = sub i32 0, %290
  %293 = add i32 %292, 1
  %294 = sub i32 0, %290
  %295 = add i32 %294, 1
  %296 = sub i32 0, %290
  %297 = add i32 %296, 1
  %298 = sub i32 %290, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %290, 1
  %301 = mul i32 %300, 1
  %302 = sub nsw i32 %290, 1
  store i32 %302, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %303 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %304, 10
  %306 = mul i32 %305, 10
  %307 = sub i32 0, %304
  %308 = add i32 %307, 10
  %309 = sub i32 %304, 10
  %310 = mul i32 %309, 10
  %311 = mul nsw i32 %304, 10
  store i32 %311, i32* %19, align 4
  %312 = load i32, i32* %11, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 %312, 1
  %315 = mul i32 %314, 1
  %316 = sub nsw i32 %312, 1
  store i32 %316, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %317 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  %318 = load i32, i32* %317, align 4
  %319 = shl i32 %318, 10
  %320 = sub i32 %318, 10
  %321 = mul i32 %320, 10
  %322 = shl i32 %318, 10
  %323 = shl i32 %318, 10
  %324 = shl i32 %318, 10
  %325 = shl i32 %318, 10
  %326 = shl i32 %318, 10
  %327 = mul nsw i32 %318, 10
  %328 = load i32, i32* %19, align 4
  %329 = sub i32 %328, %327
  %330 = mul i32 %329, %327
  %331 = add nsw i32 %328, %327
  store i32 %331, i32* %19, align 4
  %332 = load i32, i32* %12, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = shl i32 %332, 1
  %336 = sub nsw i32 %332, 1
  store i32 %336, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %337 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 10
  %341 = shl i32 %338, 10
  %342 = sub i32 0, %338
  %343 = add i32 %342, 10
  %344 = sub i32 %338, 10
  %345 = mul i32 %344, 10
  %346 = sub i32 %338, 10
  %347 = mul i32 %346, 10
  %348 = shl i32 %338, 10
  %349 = mul nsw i32 %338, 10
  %350 = load i32, i32* %19, align 4
  %351 = shl i32 %350, %349
  %352 = sub i32 %350, %349
  %353 = mul i32 %352, %349
  %354 = add nsw i32 %350, %349
  store i32 %354, i32* %19, align 4
  %355 = load i32, i32* %19, align 4
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* @A, align 4
  %358 = shl i32 %356, %357
  %359 = shl i32 %356, %357
  %360 = sub i32 %356, %357
  %361 = mul i32 %360, %357
  %362 = sub i32 %356, %357
  %363 = mul i32 %362, %357
  %364 = shl i32 %356, %357
  %365 = sub nsw i32 %356, %357
  %366 = call i32 @abs(i32 %365) #7
  %367 = sub i32 0, %355
  %368 = add i32 %367, %366
  %369 = shl i32 %355, %366
  %370 = sub i32 %355, %366
  %371 = mul i32 %370, %366
  %372 = shl i32 %355, %366
  %373 = sub i32 0, %355
  %374 = add i32 %373, %366
  %375 = sub i32 %355, %366
  %376 = mul i32 %375, %366
  %377 = add nsw i32 %355, %366
  %378 = load i32, i32* %15, align 4
  %379 = load i32, i32* @B, align 4
  %380 = sub i32 0, %378
  %381 = add i32 %380, %379
  %382 = sub i32 0, %378
  %383 = add i32 %382, %379
  %384 = sub i32 0, %378
  %385 = add i32 %384, %379
  %386 = sub nsw i32 %378, %379
  %387 = call i32 @abs(i32 %386) #7
  %388 = sub i32 0, %377
  %389 = add i32 %388, %387
  %390 = shl i32 %377, %387
  %391 = sub i32 %377, %387
  %392 = mul i32 %391, %387
  %393 = sub i32 0, %377
  %394 = add i32 %393, %387
  %395 = sub i32 0, %377
  %396 = add i32 %395, %387
  %397 = shl i32 %377, %387
  %398 = add nsw i32 %377, %387
  %399 = load i32, i32* %16, align 4
  %400 = load i32, i32* @C, align 4
  %401 = shl i32 %399, %400
  %402 = sub nsw i32 %399, %400
  %403 = call i32 @abs(i32 %402) #7
  %404 = sub i32 %398, %403
  %405 = mul i32 %404, %403
  %406 = add nsw i32 %398, %403
  store i32 %406, i32* %19, align 4
  %407 = load i32, i32* %19, align 4
  %408 = load i32, i32* %8, align 4
  %409 = icmp slt i32 %407, %408
  br label %185

; <label>:410:                                    ; preds = %245, %236
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %411, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %411, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %411, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %411, 1
  store i32 %422, i32* %9, align 4
  br label %245

; <label>:423:                                    ; preds = %266, %257
  %424 = load i32, i32* %8, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %266
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065039687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
