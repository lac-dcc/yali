; ModuleID = 'Project_CodeNet_C++1400/p04051/s088498214.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s088498214.cpp"
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
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@pre = global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088498214.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %49

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %10, %51
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sdiv i64 %21, 2
  %23 = call i64 @_Z2pwxx(i64 %20, i64 %22)
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %19
  br i1 %26, label %36, label %44

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %3, align 8
  br label %49

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %36, %9
  %50 = load i64, i64* %3, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %19, %10
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sdiv i64 %53, 2
  %55 = call i64 @_Z2pwxx(i64 %52, i64 %54)
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %5, align 8
  %57 = shl i64 %56, 1
  %58 = and i64 %56, 1
  %59 = icmp ne i64 %58, 0
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %405

; <label>:9:                                      ; preds = %0, %405
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 0, i64* %12, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %13, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %405

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %199, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %424

; <label>:46:                                     ; preds = %37, %424
  %47 = load i64, i64* %13, align 8
  %48 = icmp sle i64 %47, 4000
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %424

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %200

; <label>:58:                                     ; preds = %57
  store i64 0, i64* %14, align 8
  br label %59

; <label>:59:                                     ; preds = %175, %58
  %60 = load i64, i64* %14, align 8
  %61 = icmp sle i64 %60, 4000
  br i1 %61, label %62, label %178

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %427

; <label>:71:                                     ; preds = %62, %427
  %72 = load i64, i64* %13, align 8
  %73 = sub nsw i64 %72, 1
  %74 = icmp sge i64 %73, 0
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %427

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %115

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %440

; <label>:93:                                     ; preds = %84, %440
  %94 = load i64, i64* %13, align 8
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %95
  %97 = load i64, i64* %14, align 8
  %98 = getelementptr inbounds [4005 x i64], [4005 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %13, align 8
  %101 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %100
  %102 = load i64, i64* %14, align 8
  %103 = getelementptr inbounds [4005 x i64], [4005 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, %99
  store i64 %105, i64* %103, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %440

; <label>:114:                                    ; preds = %93
  br label %115

; <label>:115:                                    ; preds = %114, %83
  %116 = load i64, i64* %14, align 8
  %117 = sub nsw i64 %116, 1
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %150

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %464

; <label>:128:                                    ; preds = %119, %464
  %129 = load i64, i64* %13, align 8
  %130 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %129
  %131 = load i64, i64* %14, align 8
  %132 = sub nsw i64 %131, 1
  %133 = getelementptr inbounds [4005 x i64], [4005 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %13, align 8
  %136 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %135
  %137 = load i64, i64* %14, align 8
  %138 = getelementptr inbounds [4005 x i64], [4005 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, %134
  store i64 %140, i64* %138, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %464

; <label>:149:                                    ; preds = %128
  br label %150

; <label>:150:                                    ; preds = %149, %115
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %492

; <label>:159:                                    ; preds = %150, %492
  %160 = load i64, i64* %13, align 8
  %161 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %160
  %162 = load i64, i64* %14, align 8
  %163 = getelementptr inbounds [4005 x i64], [4005 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %163, align 8
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %492

; <label>:174:                                    ; preds = %159
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %14, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %14, align 8
  br label %59

; <label>:178:                                    ; preds = %59
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %506

; <label>:188:                                    ; preds = %179, %506
  %189 = load i64, i64* %13, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %13, align 8
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %506

; <label>:199:                                    ; preds = %188
  br label %37

; <label>:200:                                    ; preds = %57
  store i64 0, i64* %15, align 8
  br label %201

; <label>:201:                                    ; preds = %259, %200
  %202 = load i64, i64* %15, align 8
  %203 = load i64, i64* %11, align 8
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %205, label %260

; <label>:205:                                    ; preds = %201
  %206 = load i64, i64* %15, align 8
  %207 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %206
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %15, align 8
  %210 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %209
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %208, i64* dereferenceable(8) %210)
  %212 = load i64, i64* %15, align 8
  %213 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub nsw i64 0, %214
  %216 = add nsw i64 %215, 2000
  %217 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %216
  %218 = load i64, i64* %15, align 8
  %219 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sub nsw i64 0, %220
  %222 = add nsw i64 %221, 2000
  %223 = getelementptr inbounds [4005 x i64], [4005 x i64]* %217, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %223, align 8
  %226 = load i64, i64* %15, align 8
  %227 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = mul nsw i64 2, %228
  %230 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %229
  %231 = load i64, i64* %15, align 8
  %232 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 2, %233
  %235 = getelementptr inbounds [4005 x i64], [4005 x i64]* %230, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %12, align 8
  %238 = sub nsw i64 %237, %236
  store i64 %238, i64* %12, align 8
  br label %239

; <label>:239:                                    ; preds = %205
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %511

; <label>:248:                                    ; preds = %239, %511
  %249 = load i64, i64* %15, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %15, align 8
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %511

; <label>:259:                                    ; preds = %248
  br label %201

; <label>:260:                                    ; preds = %201
  store i64 0, i64* %16, align 8
  br label %261

; <label>:261:                                    ; preds = %351, %260
  %262 = load i64, i64* %16, align 8
  %263 = icmp sle i64 %262, 4000
  br i1 %263, label %264, label %352

; <label>:264:                                    ; preds = %261
  store i64 0, i64* %17, align 8
  br label %265

; <label>:265:                                    ; preds = %329, %264
  %266 = load i64, i64* %17, align 8
  %267 = icmp sle i64 %266, 4000
  br i1 %267, label %268, label %330

; <label>:268:                                    ; preds = %265
  %269 = load i64, i64* %16, align 8
  %270 = sub nsw i64 %269, 1
  %271 = icmp sge i64 %270, 0
  br i1 %271, label %272, label %285

; <label>:272:                                    ; preds = %268
  %273 = load i64, i64* %16, align 8
  %274 = sub nsw i64 %273, 1
  %275 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %274
  %276 = load i64, i64* %17, align 8
  %277 = getelementptr inbounds [4005 x i64], [4005 x i64]* %275, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %16, align 8
  %280 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %279
  %281 = load i64, i64* %17, align 8
  %282 = getelementptr inbounds [4005 x i64], [4005 x i64]* %280, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, %278
  store i64 %284, i64* %282, align 8
  br label %285

; <label>:285:                                    ; preds = %272, %268
  %286 = load i64, i64* %17, align 8
  %287 = sub nsw i64 %286, 1
  %288 = icmp sge i64 %287, 0
  br i1 %288, label %289, label %302

; <label>:289:                                    ; preds = %285
  %290 = load i64, i64* %16, align 8
  %291 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %290
  %292 = load i64, i64* %17, align 8
  %293 = sub nsw i64 %292, 1
  %294 = getelementptr inbounds [4005 x i64], [4005 x i64]* %291, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* %16, align 8
  %297 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %296
  %298 = load i64, i64* %17, align 8
  %299 = getelementptr inbounds [4005 x i64], [4005 x i64]* %297, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = add nsw i64 %300, %295
  store i64 %301, i64* %299, align 8
  br label %302

; <label>:302:                                    ; preds = %289, %285
  %303 = load i64, i64* %16, align 8
  %304 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %303
  %305 = load i64, i64* %17, align 8
  %306 = getelementptr inbounds [4005 x i64], [4005 x i64]* %304, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = srem i64 %307, 1000000007
  store i64 %308, i64* %306, align 8
  br label %309

; <label>:309:                                    ; preds = %302
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %522

; <label>:318:                                    ; preds = %309, %522
  %319 = load i64, i64* %17, align 8
  %320 = add nsw i64 %319, 1
  store i64 %320, i64* %17, align 8
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %522

; <label>:329:                                    ; preds = %318
  br label %265

; <label>:330:                                    ; preds = %265
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %529

; <label>:340:                                    ; preds = %331, %529
  %341 = load i64, i64* %16, align 8
  %342 = add nsw i64 %341, 1
  store i64 %342, i64* %16, align 8
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %529

; <label>:351:                                    ; preds = %340
  br label %261

; <label>:352:                                    ; preds = %261
  store i64 0, i64* %18, align 8
  br label %353

; <label>:353:                                    ; preds = %389, %352
  %354 = load i64, i64* %18, align 8
  %355 = load i64, i64* %11, align 8
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %357, label %392

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %548

; <label>:366:                                    ; preds = %357, %548
  %367 = load i64, i64* %18, align 8
  %368 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = add nsw i64 %369, 2000
  %371 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %370
  %372 = load i64, i64* %18, align 8
  %373 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 %374, 2000
  %376 = getelementptr inbounds [4005 x i64], [4005 x i64]* %371, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = load i64, i64* %12, align 8
  %379 = add nsw i64 %378, %377
  store i64 %379, i64* %12, align 8
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %548

; <label>:388:                                    ; preds = %366
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i64, i64* %18, align 8
  %391 = add nsw i64 %390, 1
  store i64 %391, i64* %18, align 8
  br label %353

; <label>:392:                                    ; preds = %353
  %393 = load i64, i64* %12, align 8
  %394 = srem i64 %393, 1000000007
  %395 = add nsw i64 %394, 1000000007
  %396 = srem i64 %395, 1000000007
  store i64 %396, i64* %12, align 8
  %397 = load i64, i64* %12, align 8
  %398 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %399 = mul nsw i64 %397, %398
  %400 = srem i64 %399, 1000000007
  store i64 %400, i64* %12, align 8
  %401 = load i64, i64* %12, align 8
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* %10, align 4
  ret i32 %404

; <label>:405:                                    ; preds = %9, %0
  %406 = alloca i32, align 4
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  store i32 0, i32* %406, align 4
  %415 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %416 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %419
  %421 = bitcast i8* %420 to %"class.std::basic_ios"*
  %422 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %421, %"class.std::basic_ostream"* null)
  store i64 0, i64* %408, align 8
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %407)
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %409, align 8
  br label %9

; <label>:424:                                    ; preds = %46, %37
  %425 = load i64, i64* %13, align 8
  %426 = icmp sle i64 %425, 4000
  br label %46

; <label>:427:                                    ; preds = %71, %62
  %428 = load i64, i64* %13, align 8
  %429 = sub i64 %428, 1
  %430 = mul i64 %429, 1
  %431 = sub i64 %428, 1
  %432 = mul i64 %431, 1
  %433 = shl i64 %428, 1
  %434 = sub i64 0, %428
  %435 = add i64 %434, 1
  %436 = shl i64 %428, 1
  %437 = shl i64 %428, 1
  %438 = sub nsw i64 %428, 1
  %439 = icmp sge i64 %438, 0
  br label %71

; <label>:440:                                    ; preds = %93, %84
  %441 = load i64, i64* %13, align 8
  %442 = shl i64 %441, 1
  %443 = shl i64 %441, 1
  %444 = sub i64 %441, 1
  %445 = mul i64 %444, 1
  %446 = sub i64 %441, 1
  %447 = mul i64 %446, 1
  %448 = sub i64 %441, 1
  %449 = mul i64 %448, 1
  %450 = sub i64 %441, 1
  %451 = mul i64 %450, 1
  %452 = sub nsw i64 %441, 1
  %453 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %452
  %454 = load i64, i64* %14, align 8
  %455 = getelementptr inbounds [4005 x i64], [4005 x i64]* %453, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = load i64, i64* %13, align 8
  %458 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %457
  %459 = load i64, i64* %14, align 8
  %460 = getelementptr inbounds [4005 x i64], [4005 x i64]* %458, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = shl i64 %461, %456
  %463 = add nsw i64 %461, %456
  store i64 %463, i64* %460, align 8
  br label %93

; <label>:464:                                    ; preds = %128, %119
  %465 = load i64, i64* %13, align 8
  %466 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %465
  %467 = load i64, i64* %14, align 8
  %468 = shl i64 %467, 1
  %469 = sub i64 0, %467
  %470 = add i64 %469, 1
  %471 = sub i64 0, %467
  %472 = add i64 %471, 1
  %473 = sub nsw i64 %467, 1
  %474 = getelementptr inbounds [4005 x i64], [4005 x i64]* %466, i64 0, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = load i64, i64* %13, align 8
  %477 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %476
  %478 = load i64, i64* %14, align 8
  %479 = getelementptr inbounds [4005 x i64], [4005 x i64]* %477, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = sub i64 0, %480
  %482 = add i64 %481, %475
  %483 = shl i64 %480, %475
  %484 = shl i64 %480, %475
  %485 = sub i64 0, %480
  %486 = add i64 %485, %475
  %487 = sub i64 %480, %475
  %488 = mul i64 %487, %475
  %489 = shl i64 %480, %475
  %490 = shl i64 %480, %475
  %491 = add nsw i64 %480, %475
  store i64 %491, i64* %479, align 8
  br label %128

; <label>:492:                                    ; preds = %159, %150
  %493 = load i64, i64* %13, align 8
  %494 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %493
  %495 = load i64, i64* %14, align 8
  %496 = getelementptr inbounds [4005 x i64], [4005 x i64]* %494, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = shl i64 %497, 1000000007
  %499 = shl i64 %497, 1000000007
  %500 = shl i64 %497, 1000000007
  %501 = sub i64 %497, 1000000007
  %502 = mul i64 %501, 1000000007
  %503 = sub i64 %497, 1000000007
  %504 = mul i64 %503, 1000000007
  %505 = srem i64 %497, 1000000007
  store i64 %505, i64* %496, align 8
  br label %159

; <label>:506:                                    ; preds = %188, %179
  %507 = load i64, i64* %13, align 8
  %508 = sub i64 0, %507
  %509 = add i64 %508, 1
  %510 = add nsw i64 %507, 1
  store i64 %510, i64* %13, align 8
  br label %188

; <label>:511:                                    ; preds = %248, %239
  %512 = load i64, i64* %15, align 8
  %513 = shl i64 %512, 1
  %514 = sub i64 %512, 1
  %515 = mul i64 %514, 1
  %516 = sub i64 0, %512
  %517 = add i64 %516, 1
  %518 = shl i64 %512, 1
  %519 = sub i64 0, %512
  %520 = add i64 %519, 1
  %521 = add nsw i64 %512, 1
  store i64 %521, i64* %15, align 8
  br label %248

; <label>:522:                                    ; preds = %318, %309
  %523 = load i64, i64* %17, align 8
  %524 = sub i64 %523, 1
  %525 = mul i64 %524, 1
  %526 = sub i64 0, %523
  %527 = add i64 %526, 1
  %528 = add nsw i64 %523, 1
  store i64 %528, i64* %17, align 8
  br label %318

; <label>:529:                                    ; preds = %340, %331
  %530 = load i64, i64* %16, align 8
  %531 = sub i64 0, %530
  %532 = add i64 %531, 1
  %533 = sub i64 0, %530
  %534 = add i64 %533, 1
  %535 = sub i64 %530, 1
  %536 = mul i64 %535, 1
  %537 = sub i64 %530, 1
  %538 = mul i64 %537, 1
  %539 = sub i64 %530, 1
  %540 = mul i64 %539, 1
  %541 = shl i64 %530, 1
  %542 = shl i64 %530, 1
  %543 = sub i64 %530, 1
  %544 = mul i64 %543, 1
  %545 = sub i64 %530, 1
  %546 = mul i64 %545, 1
  %547 = add nsw i64 %530, 1
  store i64 %547, i64* %16, align 8
  br label %340

; <label>:548:                                    ; preds = %366, %357
  %549 = load i64, i64* %18, align 8
  %550 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = shl i64 %551, 2000
  %553 = sub i64 0, %551
  %554 = add i64 %553, 2000
  %555 = sub i64 0, %551
  %556 = add i64 %555, 2000
  %557 = add nsw i64 %551, 2000
  %558 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %557
  %559 = load i64, i64* %18, align 8
  %560 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = sub i64 %561, 2000
  %563 = mul i64 %562, 2000
  %564 = sub i64 %561, 2000
  %565 = mul i64 %564, 2000
  %566 = sub i64 0, %561
  %567 = add i64 %566, 2000
  %568 = add nsw i64 %561, 2000
  %569 = getelementptr inbounds [4005 x i64], [4005 x i64]* %558, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = load i64, i64* %12, align 8
  %572 = sub i64 0, %571
  %573 = add i64 %572, %570
  %574 = sub i64 0, %571
  %575 = add i64 %574, %570
  %576 = shl i64 %571, %570
  %577 = shl i64 %571, %570
  %578 = add nsw i64 %571, %570
  store i64 %578, i64* %12, align 8
  br label %366
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088498214.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
