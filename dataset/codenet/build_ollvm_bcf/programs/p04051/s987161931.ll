; ModuleID = 'Project_CodeNet_C++1400/p04051/s987161931.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s987161931.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@dp = global [5000 x [5000 x i64]] zeroinitializer, align 16
@J = global [10000 x i64] zeroinitializer, align 16
@inv = global [10000 x i64] zeroinitializer, align 16
@invJ = global [10000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987161931.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  store i64 1000000007, i64* %4, align 8
  store i64 1000000007, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @invJ, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @invJ, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @J, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10000 x i64], [10000 x i64]* @J, i64 0, i64 0), align 16
  store i32 2, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %107, %0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %398

; <label>:35:                                     ; preds = %26, %398
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp sle i64 %37, 8020
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %398

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %110

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %402

; <label>:57:                                     ; preds = %48, %402
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = sdiv i64 1000000007, %71
  %73 = sub nsw i64 1000000007, %72
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = srem i64 1000000007, %75
  %77 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %73, %78
  %80 = srem i64 %79, 1000000007
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %88, %92
  %94 = srem i64 %93, 1000000007
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %402

; <label>:106:                                    ; preds = %57
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  br label %26

; <label>:110:                                    ; preds = %47
  store i32 0, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %167, %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %2, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %170

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %119)
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %120, i64* dereferenceable(8) %123)
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub nsw i64 2005, %128
  %130 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub nsw i64 2005, %134
  %136 = getelementptr inbounds [5000 x i64], [5000 x i64]* %130, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %136, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub nsw i64 2005, %142
  store i64 %143, i64* %10, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %10)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %4, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub nsw i64 2005, %149
  store i64 %150, i64* %11, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %5, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 2005, %156
  store i64 %157, i64* %12, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %6, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 2005, %163
  store i64 %164, i64* %13, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %13)
  %166 = load i64, i64* %165, align 8
  store i64 %166, i64* %7, align 8
  br label %167

; <label>:167:                                    ; preds = %116
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  br label %111

; <label>:170:                                    ; preds = %111
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %535

; <label>:179:                                    ; preds = %170, %535
  %180 = load i64, i64* %4, align 8
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %14, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %535

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %261, %190
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* %6, align 8
  %195 = icmp sle i64 %193, %194
  br i1 %195, label %196, label %262

; <label>:196:                                    ; preds = %191
  %197 = load i64, i64* %5, align 8
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %15, align 4
  br label %199

; <label>:199:                                    ; preds = %237, %196
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %7, align 8
  %203 = icmp sle i64 %201, %202
  br i1 %203, label %204, label %240

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %206
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5000 x i64], [5000 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %14, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5000 x i64], [5000 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %211, %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %222
  %224 = load i32, i32* %15, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5000 x i64], [5000 x i64]* %223, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %220, %228
  %230 = srem i64 %229, 1000000007
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5000 x i64], [5000 x i64]* %233, i64 0, i64 %235
  store i64 %230, i64* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %204
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %15, align 4
  br label %199

; <label>:240:                                    ; preds = %199
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %538

; <label>:250:                                    ; preds = %241, %538
  %251 = load i32, i32* %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %538

; <label>:261:                                    ; preds = %250
  br label %191

; <label>:262:                                    ; preds = %191
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %549

; <label>:271:                                    ; preds = %262, %549
  store i32 0, i32* %16, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %549

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %390, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %550

; <label>:290:                                    ; preds = %281, %550
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = load i64, i64* %2, align 8
  %294 = icmp slt i64 %292, %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %550

; <label>:303:                                    ; preds = %290
  br i1 %294, label %304, label %391

; <label>:304:                                    ; preds = %303
  %305 = load i64, i64* %3, align 8
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 2005, %309
  %311 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %310
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 2005, %315
  %317 = getelementptr inbounds [5000 x i64], [5000 x i64]* %311, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %305, %318
  %320 = add nsw i64 %319, 1000000007
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = add nsw i64 %324, %328
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add nsw i64 %329, %333
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %334, %338
  %340 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = add nsw i64 %345, %349
  %351 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = mul nsw i64 %341, %352
  %354 = srem i64 %353, 1000000007
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load i32, i32* %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = add nsw i64 %358, %362
  %364 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = mul nsw i64 %354, %365
  %367 = srem i64 %366, 1000000007
  %368 = sub nsw i64 %320, %367
  %369 = srem i64 %368, 1000000007
  store i64 %369, i64* %3, align 8
  br label %370

; <label>:370:                                    ; preds = %304
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %555

; <label>:379:                                    ; preds = %370, %555
  %380 = load i32, i32* %16, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %16, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %555

; <label>:390:                                    ; preds = %379
  br label %281

; <label>:391:                                    ; preds = %303
  %392 = load i64, i64* %3, align 8
  %393 = mul nsw i64 %392, 500000004
  %394 = srem i64 %393, 1000000007
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %397 = load i32, i32* %1, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %35, %26
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = icmp sle i64 %400, 8020
  br label %35

; <label>:402:                                    ; preds = %57, %48
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 %403, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %403
  %410 = add i32 %409, 1
  %411 = sub i32 %403, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %403
  %414 = add i32 %413, 1
  %415 = sub nsw i32 %403, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = sub i64 %418, %420
  %422 = mul i64 %421, %420
  %423 = shl i64 %418, %420
  %424 = sub i64 %418, %420
  %425 = mul i64 %424, %420
  %426 = sub i64 0, %418
  %427 = add i64 %426, %420
  %428 = sub i64 0, %418
  %429 = add i64 %428, %420
  %430 = mul nsw i64 %418, %420
  %431 = sub i64 0, %430
  %432 = add i64 %431, 1000000007
  %433 = shl i64 %430, 1000000007
  %434 = sub i64 0, %430
  %435 = add i64 %434, 1000000007
  %436 = sub i64 %430, 1000000007
  %437 = mul i64 %436, 1000000007
  %438 = sub i64 0, %430
  %439 = add i64 %438, 1000000007
  %440 = shl i64 %430, 1000000007
  %441 = sub i64 %430, 1000000007
  %442 = mul i64 %441, 1000000007
  %443 = srem i64 %430, 1000000007
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10000 x i64], [10000 x i64]* @J, i64 0, i64 %445
  store i64 %443, i64* %446, align 8
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = sub i64 1000000007, %448
  %450 = mul i64 %449, %448
  %451 = sub i64 1000000007, %448
  %452 = mul i64 %451, %448
  %453 = sub i64 1000000007, %448
  %454 = mul i64 %453, %448
  %455 = sdiv i64 1000000007, %448
  %456 = shl i64 1000000007, %455
  %457 = shl i64 1000000007, %455
  %458 = sub i64 1000000007, %455
  %459 = mul i64 %458, %455
  %460 = sub nsw i64 1000000007, %455
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = sub i64 1000000007, %462
  %464 = mul i64 %463, %462
  %465 = sub i64 1000000007, %462
  %466 = mul i64 %465, %462
  %467 = srem i64 1000000007, %462
  %468 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = shl i64 %460, %469
  %471 = shl i64 %460, %469
  %472 = sub i64 %460, %469
  %473 = mul i64 %472, %469
  %474 = shl i64 %460, %469
  %475 = sub i64 0, %460
  %476 = add i64 %475, %469
  %477 = sub i64 0, %460
  %478 = add i64 %477, %469
  %479 = sub i64 0, %460
  %480 = add i64 %479, %469
  %481 = shl i64 %460, %469
  %482 = mul nsw i64 %460, %469
  %483 = sub i64 %482, 1000000007
  %484 = mul i64 %483, 1000000007
  %485 = shl i64 %482, 1000000007
  %486 = shl i64 %482, 1000000007
  %487 = sub i64 %482, 1000000007
  %488 = mul i64 %487, 1000000007
  %489 = shl i64 %482, 1000000007
  %490 = sub i64 0, %482
  %491 = add i64 %490, 1000000007
  %492 = srem i64 %482, 1000000007
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %494
  store i64 %492, i64* %495, align 8
  %496 = load i32, i32* %8, align 4
  %497 = shl i32 %496, 1
  %498 = shl i32 %496, 1
  %499 = sub nsw i32 %496, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10000 x i64], [10000 x i64]* @inv, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 0, %502
  %508 = add i64 %507, %506
  %509 = sub i64 0, %502
  %510 = add i64 %509, %506
  %511 = shl i64 %502, %506
  %512 = shl i64 %502, %506
  %513 = shl i64 %502, %506
  %514 = sub i64 %502, %506
  %515 = mul i64 %514, %506
  %516 = sub i64 %502, %506
  %517 = mul i64 %516, %506
  %518 = shl i64 %502, %506
  %519 = mul nsw i64 %502, %506
  %520 = shl i64 %519, 1000000007
  %521 = sub i64 0, %519
  %522 = add i64 %521, 1000000007
  %523 = sub i64 %519, 1000000007
  %524 = mul i64 %523, 1000000007
  %525 = shl i64 %519, 1000000007
  %526 = shl i64 %519, 1000000007
  %527 = sub i64 %519, 1000000007
  %528 = mul i64 %527, 1000000007
  %529 = sub i64 0, %519
  %530 = add i64 %529, 1000000007
  %531 = srem i64 %519, 1000000007
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10000 x i64], [10000 x i64]* @invJ, i64 0, i64 %533
  store i64 %531, i64* %534, align 8
  br label %57

; <label>:535:                                    ; preds = %179, %170
  %536 = load i64, i64* %4, align 8
  %537 = trunc i64 %536 to i32
  store i32 %537, i32* %14, align 4
  br label %179

; <label>:538:                                    ; preds = %250, %241
  %539 = load i32, i32* %14, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %539
  %543 = add i32 %542, 1
  %544 = sub i32 0, %539
  %545 = add i32 %544, 1
  %546 = sub i32 0, %539
  %547 = add i32 %546, 1
  %548 = add nsw i32 %539, 1
  store i32 %548, i32* %14, align 4
  br label %250

; <label>:549:                                    ; preds = %271, %262
  store i32 0, i32* %16, align 4
  br label %271

; <label>:550:                                    ; preds = %290, %281
  %551 = load i32, i32* %16, align 4
  %552 = sext i32 %551 to i64
  %553 = load i64, i64* %2, align 8
  %554 = icmp slt i64 %552, %553
  br label %290

; <label>:555:                                    ; preds = %379, %370
  %556 = load i32, i32* %16, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 %556, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %556, 1
  %564 = shl i32 %556, 1
  %565 = sub i32 0, %556
  %566 = add i32 %565, 1
  %567 = sub i32 %556, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %556, 1
  store i32 %569, i32* %16, align 4
  br label %379
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987161931.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
