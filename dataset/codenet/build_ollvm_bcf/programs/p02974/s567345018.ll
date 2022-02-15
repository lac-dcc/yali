; ModuleID = 'Project_CodeNet_C++1400/p02974/s567345018.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s567345018.cpp"
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
@n = global i32 0, align 4
@oddness = global i32 0, align 4
@dp1 = global [51 x [5201 x i64]] zeroinitializer, align 16
@dp2 = global [51 x [5201 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567345018.cpp, i8* null }]
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
define void @_Z4_addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, %14
  store i64 %17, i64* %15, align 8
  %18 = load i64*, i64** %12, align 8
  %19 = load i64, i64* %18, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %32, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64, i64* %34, align 8
  %36 = shl i64 %35, %33
  %37 = sub i64 %35, %33
  %38 = mul i64 %37, %33
  %39 = add nsw i64 %35, %33
  store i64 %39, i64* %34, align 8
  %40 = load i64*, i64** %31, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %41, 1000000007
  %43 = mul i64 %42, 1000000007
  %44 = shl i64 %41, 1000000007
  %45 = srem i64 %41, 1000000007
  store i64 %45, i64* %40, align 8
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @oddness)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [5201 x i64]]* @dp2 to i8*), i8 0, i64 2122008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [5201 x i64]]* @dp1 to i8*), i8 0, i64 2122008, i32 16, i1 false)
  %33 = load i32, i32* @oddness, align 4
  %34 = add nsw i32 2600, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5201 x i64], [5201 x i64]* getelementptr inbounds ([51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0), i64 0, i64 %35
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @n, align 4
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %359

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %354, %46
  %48 = load i32, i32* %11, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %355

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %391

; <label>:59:                                     ; preds = %50, %391
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  store i64 %62, i64* %12, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %391

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %261, %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %405

; <label>:81:                                     ; preds = %72, %405
  %82 = load i64, i64* %12, align 8
  %83 = icmp sge i64 %82, 0
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %405

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %262

; <label>:93:                                     ; preds = %92
  store i32 -2500, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %219, %93
  %95 = load i32, i32* %13, align 4
  %96 = icmp sle i32 %95, 2500
  br i1 %96, label %97, label %222

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %408

; <label>:106:                                    ; preds = %97, %408
  %107 = load i64, i64* %12, align 8
  %108 = icmp ne i64 %107, 0
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %408

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %140

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %12, align 8
  %120 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %119
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 2600, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5201 x i64], [5201 x i64]* %120, i64 0, i64 %123
  %125 = load i64, i64* %12, align 8
  %126 = load i64, i64* %12, align 8
  %127 = mul nsw i64 %125, %126
  %128 = load i64, i64* %12, align 8
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %129
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 2600, %131
  %133 = load i32, i32* %11, align 4
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %132, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5201 x i64], [5201 x i64]* %130, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %127, %138
  call void @_Z4_addRxx(i64* dereferenceable(8) %124, i64 %139)
  br label %140

; <label>:140:                                    ; preds = %118, %117
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %411

; <label>:149:                                    ; preds = %140, %411
  %150 = load i64, i64* %12, align 8
  %151 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 2600, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5201 x i64], [5201 x i64]* %151, i64 0, i64 %154
  %156 = load i64, i64* %12, align 8
  %157 = load i64, i64* %12, align 8
  %158 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 2600, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5201 x i64], [5201 x i64]* %158, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %156, %163
  call void @_Z4_addRxx(i64* dereferenceable(8) %155, i64 %164)
  %165 = load i64, i64* %12, align 8
  %166 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 2600, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5201 x i64], [5201 x i64]* %166, i64 0, i64 %169
  %171 = load i64, i64* %12, align 8
  %172 = load i64, i64* %12, align 8
  %173 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %172
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 2600, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5201 x i64], [5201 x i64]* %173, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %171, %178
  call void @_Z4_addRxx(i64* dereferenceable(8) %170, i64 %179)
  %180 = load i64, i64* %12, align 8
  %181 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %180
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 2600, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5201 x i64], [5201 x i64]* %181, i64 0, i64 %184
  %186 = load i64, i64* %12, align 8
  %187 = add nsw i64 %186, 1
  %188 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 2600, %189
  %191 = load i32, i32* %11, align 4
  %192 = mul nsw i32 2, %191
  %193 = sub nsw i32 %190, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5201 x i64], [5201 x i64]* %188, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  call void @_Z4_addRxx(i64* dereferenceable(8) %185, i64 %196)
  %197 = load i64, i64* %12, align 8
  %198 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %197
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 2600, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5201 x i64], [5201 x i64]* %198, i64 0, i64 %201
  %203 = load i64, i64* %12, align 8
  %204 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %203
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 2600, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5201 x i64], [5201 x i64]* %204, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  call void @_Z4_addRxx(i64* dereferenceable(8) %202, i64 %209)
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %411

; <label>:218:                                    ; preds = %149
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  br label %94

; <label>:222:                                    ; preds = %94
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %567

; <label>:231:                                    ; preds = %222, %567
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %567

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %568

; <label>:250:                                    ; preds = %241, %568
  %251 = load i64, i64* %12, align 8
  %252 = add nsw i64 %251, -1
  store i64 %252, i64* %12, align 8
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %568

; <label>:261:                                    ; preds = %250
  br label %72

; <label>:262:                                    ; preds = %92
  store i32 0, i32* %14, align 4
  br label %263

; <label>:263:                                    ; preds = %330, %262
  %264 = load i32, i32* %14, align 4
  %265 = icmp slt i32 %264, 51
  br i1 %265, label %266, label %333

; <label>:266:                                    ; preds = %263
  store i32 0, i32* %15, align 4
  br label %267

; <label>:267:                                    ; preds = %328, %266
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %578

; <label>:276:                                    ; preds = %267, %578
  %277 = load i32, i32* %15, align 4
  %278 = icmp slt i32 %277, 5201
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %578

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %329

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %290
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5201 x i64], [5201 x i64]* %291, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i32, i32* %14, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %297
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5201 x i64], [5201 x i64]* %298, i64 0, i64 %300
  store i64 %295, i64* %301, align 8
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %303
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5201 x i64], [5201 x i64]* %304, i64 0, i64 %306
  store i64 0, i64* %307, align 8
  br label %308

; <label>:308:                                    ; preds = %288
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %581

; <label>:317:                                    ; preds = %308, %581
  %318 = load i32, i32* %15, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %15, align 4
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %581

; <label>:328:                                    ; preds = %317
  br label %267

; <label>:329:                                    ; preds = %287
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %14, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %14, align 4
  br label %263

; <label>:333:                                    ; preds = %263
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %586

; <label>:343:                                    ; preds = %334, %586
  %344 = load i32, i32* %11, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %11, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %586

; <label>:354:                                    ; preds = %343
  br label %47

; <label>:355:                                    ; preds = %47
  %356 = load i64, i64* getelementptr inbounds ([51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0, i64 2600), align 16
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %356)
  %358 = load i32, i32* %10, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i64, align 8
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  %366 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %367 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %370
  %372 = bitcast i8* %371 to %"class.std::basic_ios"*
  %373 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %372, %"class.std::basic_ostream"* null)
  %374 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %377
  %379 = bitcast i8* %378 to %"class.std::basic_ios"*
  %380 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %379, %"class.std::basic_ostream"* null)
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %381, i32* dereferenceable(4) @oddness)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [5201 x i64]]* @dp2 to i8*), i8 0, i64 2122008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([51 x [5201 x i64]]* @dp1 to i8*), i8 0, i64 2122008, i32 16, i1 false)
  %383 = load i32, i32* @oddness, align 4
  %384 = sub i32 0, 2600
  %385 = add i32 %384, %383
  %386 = shl i32 2600, %383
  %387 = add nsw i32 2600, %383
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5201 x i64], [5201 x i64]* getelementptr inbounds ([51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 0), i64 0, i64 %388
  store i64 1, i64* %389, align 8
  %390 = load i32, i32* @n, align 4
  store i32 %390, i32* %361, align 4
  br label %9

; <label>:391:                                    ; preds = %59, %50
  %392 = load i32, i32* %11, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = shl i32 %392, 1
  %396 = sub i32 0, %392
  %397 = add i32 %396, 1
  %398 = shl i32 %392, 1
  %399 = sub i32 0, %392
  %400 = add i32 %399, 1
  %401 = shl i32 %392, 1
  %402 = shl i32 %392, 1
  %403 = sub nsw i32 %392, 1
  %404 = sext i32 %403 to i64
  store i64 %404, i64* %12, align 8
  br label %59

; <label>:405:                                    ; preds = %81, %72
  %406 = load i64, i64* %12, align 8
  %407 = icmp sge i64 %406, 0
  br label %81

; <label>:408:                                    ; preds = %106, %97
  %409 = load i64, i64* %12, align 8
  %410 = icmp ne i64 %409, 0
  br label %106

; <label>:411:                                    ; preds = %149, %140
  %412 = load i64, i64* %12, align 8
  %413 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %412
  %414 = load i32, i32* %13, align 4
  %415 = shl i32 2600, %414
  %416 = sub i32 2600, %414
  %417 = mul i32 %416, %414
  %418 = sub i32 0, 2600
  %419 = add i32 %418, %414
  %420 = shl i32 2600, %414
  %421 = sub i32 2600, %414
  %422 = mul i32 %421, %414
  %423 = sub i32 0, 2600
  %424 = add i32 %423, %414
  %425 = sub i32 0, 2600
  %426 = add i32 %425, %414
  %427 = sub i32 2600, %414
  %428 = mul i32 %427, %414
  %429 = add nsw i32 2600, %414
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5201 x i64], [5201 x i64]* %413, i64 0, i64 %430
  %432 = load i64, i64* %12, align 8
  %433 = load i64, i64* %12, align 8
  %434 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %433
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 2600, %435
  %437 = mul i32 %436, %435
  %438 = shl i32 2600, %435
  %439 = shl i32 2600, %435
  %440 = add nsw i32 2600, %435
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5201 x i64], [5201 x i64]* %434, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 %432, %443
  %445 = mul i64 %444, %443
  %446 = sub i64 0, %432
  %447 = add i64 %446, %443
  %448 = mul nsw i64 %432, %443
  call void @_Z4_addRxx(i64* dereferenceable(8) %431, i64 %448)
  %449 = load i64, i64* %12, align 8
  %450 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %449
  %451 = load i32, i32* %13, align 4
  %452 = sub i32 2600, %451
  %453 = mul i32 %452, %451
  %454 = shl i32 2600, %451
  %455 = shl i32 2600, %451
  %456 = sub i32 0, 2600
  %457 = add i32 %456, %451
  %458 = shl i32 2600, %451
  %459 = sub i32 2600, %451
  %460 = mul i32 %459, %451
  %461 = shl i32 2600, %451
  %462 = add nsw i32 2600, %451
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5201 x i64], [5201 x i64]* %450, i64 0, i64 %463
  %465 = load i64, i64* %12, align 8
  %466 = load i64, i64* %12, align 8
  %467 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %466
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 2600, %468
  %470 = mul i32 %469, %468
  %471 = shl i32 2600, %468
  %472 = sub i32 2600, %468
  %473 = mul i32 %472, %468
  %474 = shl i32 2600, %468
  %475 = sub i32 0, 2600
  %476 = add i32 %475, %468
  %477 = add nsw i32 2600, %468
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5201 x i64], [5201 x i64]* %467, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 0, %465
  %482 = add i64 %481, %480
  %483 = shl i64 %465, %480
  %484 = sub i64 0, %465
  %485 = add i64 %484, %480
  %486 = sub i64 %465, %480
  %487 = mul i64 %486, %480
  %488 = sub i64 %465, %480
  %489 = mul i64 %488, %480
  %490 = mul nsw i64 %465, %480
  call void @_Z4_addRxx(i64* dereferenceable(8) %464, i64 %490)
  %491 = load i64, i64* %12, align 8
  %492 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %491
  %493 = load i32, i32* %13, align 4
  %494 = add nsw i32 2600, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5201 x i64], [5201 x i64]* %492, i64 0, i64 %495
  %497 = load i64, i64* %12, align 8
  %498 = shl i64 %497, 1
  %499 = sub i64 %497, 1
  %500 = mul i64 %499, 1
  %501 = shl i64 %497, 1
  %502 = shl i64 %497, 1
  %503 = add nsw i64 %497, 1
  %504 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %503
  %505 = load i32, i32* %13, align 4
  %506 = sub i32 2600, %505
  %507 = mul i32 %506, %505
  %508 = add nsw i32 2600, %505
  %509 = load i32, i32* %11, align 4
  %510 = shl i32 2, %509
  %511 = sub i32 2, %509
  %512 = mul i32 %511, %509
  %513 = sub i32 2, %509
  %514 = mul i32 %513, %509
  %515 = sub i32 0, 2
  %516 = add i32 %515, %509
  %517 = sub i32 0, 2
  %518 = add i32 %517, %509
  %519 = shl i32 2, %509
  %520 = mul nsw i32 2, %509
  %521 = sub i32 0, %508
  %522 = add i32 %521, %520
  %523 = sub i32 %508, %520
  %524 = mul i32 %523, %520
  %525 = shl i32 %508, %520
  %526 = sub i32 %508, %520
  %527 = mul i32 %526, %520
  %528 = sub i32 0, %508
  %529 = add i32 %528, %520
  %530 = sub i32 %508, %520
  %531 = mul i32 %530, %520
  %532 = sub i32 %508, %520
  %533 = mul i32 %532, %520
  %534 = sub nsw i32 %508, %520
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5201 x i64], [5201 x i64]* %504, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  call void @_Z4_addRxx(i64* dereferenceable(8) %496, i64 %537)
  %538 = load i64, i64* %12, align 8
  %539 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp1, i64 0, i64 %538
  %540 = load i32, i32* %13, align 4
  %541 = sub i32 2600, %540
  %542 = mul i32 %541, %540
  %543 = sub i32 0, 2600
  %544 = add i32 %543, %540
  %545 = sub i32 0, 2600
  %546 = add i32 %545, %540
  %547 = add nsw i32 2600, %540
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [5201 x i64], [5201 x i64]* %539, i64 0, i64 %548
  %550 = load i64, i64* %12, align 8
  %551 = getelementptr inbounds [51 x [5201 x i64]], [51 x [5201 x i64]]* @dp2, i64 0, i64 %550
  %552 = load i32, i32* %13, align 4
  %553 = shl i32 2600, %552
  %554 = sub i32 0, 2600
  %555 = add i32 %554, %552
  %556 = shl i32 2600, %552
  %557 = sub i32 2600, %552
  %558 = mul i32 %557, %552
  %559 = sub i32 0, 2600
  %560 = add i32 %559, %552
  %561 = sub i32 0, 2600
  %562 = add i32 %561, %552
  %563 = add nsw i32 2600, %552
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5201 x i64], [5201 x i64]* %551, i64 0, i64 %564
  %566 = load i64, i64* %565, align 8
  call void @_Z4_addRxx(i64* dereferenceable(8) %549, i64 %566)
  br label %149

; <label>:567:                                    ; preds = %231, %222
  br label %231

; <label>:568:                                    ; preds = %250, %241
  %569 = load i64, i64* %12, align 8
  %570 = shl i64 %569, -1
  %571 = sub i64 %569, -1
  %572 = mul i64 %571, -1
  %573 = sub i64 0, %569
  %574 = add i64 %573, -1
  %575 = sub i64 0, %569
  %576 = add i64 %575, -1
  %577 = add nsw i64 %569, -1
  store i64 %577, i64* %12, align 8
  br label %250

; <label>:578:                                    ; preds = %276, %267
  %579 = load i32, i32* %15, align 4
  %580 = icmp slt i32 %579, 5201
  br label %276

; <label>:581:                                    ; preds = %317, %308
  %582 = load i32, i32* %15, align 4
  %583 = shl i32 %582, 1
  %584 = shl i32 %582, 1
  %585 = add nsw i32 %582, 1
  store i32 %585, i32* %15, align 4
  br label %317

; <label>:586:                                    ; preds = %343, %334
  %587 = load i32, i32* %11, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, -1
  %590 = sub i32 %587, -1
  %591 = mul i32 %590, -1
  %592 = sub i32 0, %587
  %593 = add i32 %592, -1
  %594 = add nsw i32 %587, -1
  store i32 %594, i32* %11, align 4
  br label %343
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567345018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
