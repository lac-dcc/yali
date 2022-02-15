; ModuleID = 'Project_CodeNet_C++1400/p04051/s236645238.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s236645238.cpp"
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

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@mx = global i32 0, align 4
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236645238.cpp, i8* null }]
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
  br i1 %8, label %9, label %495

; <label>:9:                                      ; preds = %0, %495
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %11, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %495

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %91, %42
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %44, 8000
  br i1 %45, label %46, label %94

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %520

; <label>:55:                                     ; preds = %46, %520
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %57, %62
  %64 = srem i64 %63, 1000000007
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = sdiv i64 1000000007, %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = srem i64 1000000007, %72
  %74 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %70, %75
  %77 = srem i64 %76, 1000000007
  %78 = sub nsw i64 1000000007, %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %520

; <label>:90:                                     ; preds = %55
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  br label %43

; <label>:94:                                     ; preds = %43
  store i32 1, i32* %12, align 4
  br label %95

; <label>:95:                                     ; preds = %113, %94
  %96 = load i32, i32* %12, align 4
  %97 = icmp sle i32 %96, 8000
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %103, %107
  %109 = srem i64 %108, 1000000007
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  br label %95

; <label>:116:                                    ; preds = %95
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %607

; <label>:125:                                    ; preds = %116, %607
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %13, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %607

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %215, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %609

; <label>:145:                                    ; preds = %136, %609
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %609

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %216

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %613

; <label>:167:                                    ; preds = %158, %613
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %169
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %170)
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) %174)
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %177
  %179 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %178)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* @mx, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %182
  %184 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %183)
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* @mx, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %613

; <label>:194:                                    ; preds = %167
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %632

; <label>:204:                                    ; preds = %195, %632
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %632

; <label>:215:                                    ; preds = %204
  br label %136

; <label>:216:                                    ; preds = %157
  %217 = load i32, i32* @mx, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* @mx, align 4
  store i32 1, i32* %14, align 4
  br label %219

; <label>:219:                                    ; preds = %262, %216
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %265

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %645

; <label>:232:                                    ; preds = %223, %645
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 0, %236
  %238 = load i32, i32* @mx, align 4
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 0, %245
  %247 = load i32, i32* @mx, align 4
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4005 x i64], [4005 x i64]* %241, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %250, align 8
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %645

; <label>:261:                                    ; preds = %232
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %14, align 4
  br label %219

; <label>:265:                                    ; preds = %219
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %687

; <label>:274:                                    ; preds = %265, %687
  store i32 1, i32* %15, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %687

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %400, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %688

; <label>:293:                                    ; preds = %284, %688
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* @mx, align 4
  %296 = mul nsw i32 2, %295
  %297 = icmp sle i32 %294, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %688

; <label>:306:                                    ; preds = %293
  br i1 %297, label %307, label %403

; <label>:307:                                    ; preds = %306
  store i32 1, i32* %16, align 4
  br label %308

; <label>:308:                                    ; preds = %396, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %700

; <label>:317:                                    ; preds = %308, %700
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* @mx, align 4
  %320 = mul nsw i32 2, %319
  %321 = icmp sle i32 %318, %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %700

; <label>:330:                                    ; preds = %317
  br i1 %321, label %331, label %399

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %709

; <label>:340:                                    ; preds = %331, %709
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %342
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4005 x i64], [4005 x i64]* %343, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = load i32, i32* %15, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %350
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4005 x i64], [4005 x i64]* %351, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = add nsw i64 %347, %355
  %357 = srem i64 %356, 1000000007
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %359
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4005 x i64], [4005 x i64]* %360, i64 0, i64 %362
  store i64 %357, i64* %363, align 8
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %365
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4005 x i64], [4005 x i64]* %366, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %372
  %374 = load i32, i32* %16, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4005 x i64], [4005 x i64]* %373, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = add nsw i64 %370, %378
  %380 = srem i64 %379, 1000000007
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %382
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4005 x i64], [4005 x i64]* %383, i64 0, i64 %385
  store i64 %380, i64* %386, align 8
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %709

; <label>:395:                                    ; preds = %340
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %16, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %16, align 4
  br label %308

; <label>:399:                                    ; preds = %330
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %15, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %15, align 4
  br label %284

; <label>:403:                                    ; preds = %306
  store i64 0, i64* %17, align 8
  store i32 1, i32* %18, align 4
  br label %404

; <label>:404:                                    ; preds = %468, %403
  %405 = load i32, i32* %18, align 4
  %406 = load i32, i32* @n, align 4
  %407 = icmp sle i32 %405, %406
  br i1 %407, label %408, label %471

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %810

; <label>:417:                                    ; preds = %408, %810
  %418 = load i64, i64* %17, align 8
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* @mx, align 4
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %425
  %427 = load i32, i32* %18, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* @mx, align 4
  %432 = add nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4005 x i64], [4005 x i64]* %426, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = add nsw i64 %418, %435
  %437 = srem i64 %436, 1000000007
  store i64 %437, i64* %17, align 8
  %438 = load i64, i64* %17, align 8
  %439 = load i32, i32* %18, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = mul nsw i32 2, %442
  %444 = load i32, i32* %18, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = mul nsw i32 2, %447
  %449 = add nsw i32 %443, %448
  %450 = load i32, i32* %18, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = mul nsw i32 2, %453
  %455 = call i64 @_Z1Cii(i32 %449, i32 %454)
  %456 = sub nsw i64 %438, %455
  %457 = add nsw i64 %456, 1000000007
  %458 = srem i64 %457, 1000000007
  store i64 %458, i64* %17, align 8
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %810

; <label>:467:                                    ; preds = %417
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %18, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %18, align 4
  br label %404

; <label>:471:                                    ; preds = %404
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %932

; <label>:480:                                    ; preds = %471, %932
  %481 = load i64, i64* %17, align 8
  %482 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16
  %483 = mul nsw i64 %481, %482
  %484 = srem i64 %483, 1000000007
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %484)
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %932

; <label>:494:                                    ; preds = %480
  ret i32 0

; <label>:495:                                    ; preds = %9, %0
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i64, align 8
  %504 = alloca i32, align 4
  store i32 0, i32* %496, align 4
  %505 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %506 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %507 = getelementptr i8, i8* %506, i64 -24
  %508 = bitcast i8* %507 to i64*
  %509 = load i64, i64* %508, align 8
  %510 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %509
  %511 = bitcast i8* %510 to %"class.std::basic_ios"*
  %512 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %511, %"class.std::basic_ostream"* null)
  %513 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %514 = getelementptr i8, i8* %513, i64 -24
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 8
  %517 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %516
  %518 = bitcast i8* %517 to %"class.std::basic_ios"*
  %519 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %518, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %497, align 4
  br label %9

; <label>:520:                                    ; preds = %55, %46
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = load i32, i32* %11, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = sub i32 %523, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %523
  %533 = add i32 %532, 1
  %534 = sub i32 %523, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %523, 1
  %537 = mul i32 %536, 1
  %538 = sub nsw i32 %523, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = shl i64 %522, %541
  %543 = sub i64 %522, %541
  %544 = mul i64 %543, %541
  %545 = shl i64 %522, %541
  %546 = mul nsw i64 %522, %541
  %547 = sub i64 0, %546
  %548 = add i64 %547, 1000000007
  %549 = shl i64 %546, 1000000007
  %550 = srem i64 %546, 1000000007
  %551 = load i32, i32* %11, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %552
  store i64 %550, i64* %553, align 8
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = sub i64 1000000007, %555
  %557 = mul i64 %556, %555
  %558 = sdiv i64 1000000007, %555
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = sub i64 1000000007, %560
  %562 = mul i64 %561, %560
  %563 = shl i64 1000000007, %560
  %564 = sub i64 1000000007, %560
  %565 = mul i64 %564, %560
  %566 = shl i64 1000000007, %560
  %567 = shl i64 1000000007, %560
  %568 = srem i64 1000000007, %560
  %569 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = shl i64 %558, %570
  %572 = shl i64 %558, %570
  %573 = shl i64 %558, %570
  %574 = sub i64 0, %558
  %575 = add i64 %574, %570
  %576 = sub i64 %558, %570
  %577 = mul i64 %576, %570
  %578 = mul nsw i64 %558, %570
  %579 = sub i64 %578, 1000000007
  %580 = mul i64 %579, 1000000007
  %581 = sub i64 %578, 1000000007
  %582 = mul i64 %581, 1000000007
  %583 = sub i64 0, %578
  %584 = add i64 %583, 1000000007
  %585 = shl i64 %578, 1000000007
  %586 = sub i64 %578, 1000000007
  %587 = mul i64 %586, 1000000007
  %588 = sub i64 %578, 1000000007
  %589 = mul i64 %588, 1000000007
  %590 = shl i64 %578, 1000000007
  %591 = shl i64 %578, 1000000007
  %592 = srem i64 %578, 1000000007
  %593 = sub i64 0, 1000000007
  %594 = add i64 %593, %592
  %595 = sub i64 1000000007, %592
  %596 = mul i64 %595, %592
  %597 = sub i64 0, 1000000007
  %598 = add i64 %597, %592
  %599 = sub i64 0, 1000000007
  %600 = add i64 %599, %592
  %601 = sub i64 1000000007, %592
  %602 = mul i64 %601, %592
  %603 = sub nsw i64 1000000007, %592
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %605
  store i64 %603, i64* %606, align 8
  br label %55

; <label>:607:                                    ; preds = %125, %116
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %13, align 4
  br label %125

; <label>:609:                                    ; preds = %145, %136
  %610 = load i32, i32* %13, align 4
  %611 = load i32, i32* @n, align 4
  %612 = icmp sle i32 %610, %611
  br label %145

; <label>:613:                                    ; preds = %167, %158
  %614 = load i32, i32* %13, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %615
  %617 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %616)
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %619
  %621 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %617, i32* dereferenceable(4) %620)
  %622 = load i32, i32* %13, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %623
  %625 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %624)
  %626 = load i32, i32* %625, align 4
  store i32 %626, i32* @mx, align 4
  %627 = load i32, i32* %13, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %628
  %630 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mx, i32* dereferenceable(4) %629)
  %631 = load i32, i32* %630, align 4
  store i32 %631, i32* @mx, align 4
  br label %167

; <label>:632:                                    ; preds = %204, %195
  %633 = load i32, i32* %13, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = sub i32 %633, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %633, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %633, 1
  %641 = shl i32 %633, 1
  %642 = sub i32 %633, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %633, 1
  store i32 %644, i32* %13, align 4
  br label %204

; <label>:645:                                    ; preds = %232, %223
  %646 = load i32, i32* %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = shl i32 0, %649
  %651 = sub i32 0, 0
  %652 = add i32 %651, %649
  %653 = sub i32 0, 0
  %654 = add i32 %653, %649
  %655 = sub i32 0, 0
  %656 = add i32 %655, %649
  %657 = sub nsw i32 0, %649
  %658 = load i32, i32* @mx, align 4
  %659 = add nsw i32 %657, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %660
  %662 = load i32, i32* %14, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = shl i32 0, %665
  %667 = shl i32 0, %665
  %668 = sub i32 0, %665
  %669 = mul i32 %668, %665
  %670 = sub i32 0, 0
  %671 = add i32 %670, %665
  %672 = sub i32 0, %665
  %673 = mul i32 %672, %665
  %674 = sub nsw i32 0, %665
  %675 = load i32, i32* @mx, align 4
  %676 = shl i32 %674, %675
  %677 = sub i32 0, %674
  %678 = add i32 %677, %675
  %679 = add nsw i32 %674, %675
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [4005 x i64], [4005 x i64]* %661, i64 0, i64 %680
  %682 = load i64, i64* %681, align 8
  %683 = sub i64 %682, 1
  %684 = mul i64 %683, 1
  %685 = shl i64 %682, 1
  %686 = add nsw i64 %682, 1
  store i64 %686, i64* %681, align 8
  br label %232

; <label>:687:                                    ; preds = %274, %265
  store i32 1, i32* %15, align 4
  br label %274

; <label>:688:                                    ; preds = %293, %284
  %689 = load i32, i32* %15, align 4
  %690 = load i32, i32* @mx, align 4
  %691 = sub i32 2, %690
  %692 = mul i32 %691, %690
  %693 = shl i32 2, %690
  %694 = sub i32 2, %690
  %695 = mul i32 %694, %690
  %696 = shl i32 2, %690
  %697 = shl i32 2, %690
  %698 = mul nsw i32 2, %690
  %699 = icmp sle i32 %689, %698
  br label %293

; <label>:700:                                    ; preds = %317, %308
  %701 = load i32, i32* %16, align 4
  %702 = load i32, i32* @mx, align 4
  %703 = sub i32 2, %702
  %704 = mul i32 %703, %702
  %705 = sub i32 2, %702
  %706 = mul i32 %705, %702
  %707 = mul nsw i32 2, %702
  %708 = icmp sle i32 %701, %707
  br label %317

; <label>:709:                                    ; preds = %340, %331
  %710 = load i32, i32* %15, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %711
  %713 = load i32, i32* %16, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [4005 x i64], [4005 x i64]* %712, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = load i32, i32* %15, align 4
  %718 = shl i32 %717, 1
  %719 = sub i32 0, %717
  %720 = add i32 %719, 1
  %721 = shl i32 %717, 1
  %722 = shl i32 %717, 1
  %723 = sub i32 %717, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %717
  %726 = add i32 %725, 1
  %727 = sub i32 %717, 1
  %728 = mul i32 %727, 1
  %729 = sub nsw i32 %717, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %730
  %732 = load i32, i32* %16, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [4005 x i64], [4005 x i64]* %731, i64 0, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = shl i64 %716, %735
  %737 = sub i64 %716, %735
  %738 = mul i64 %737, %735
  %739 = shl i64 %716, %735
  %740 = shl i64 %716, %735
  %741 = shl i64 %716, %735
  %742 = sub i64 %716, %735
  %743 = mul i64 %742, %735
  %744 = add nsw i64 %716, %735
  %745 = sub i64 %744, 1000000007
  %746 = mul i64 %745, 1000000007
  %747 = sub i64 %744, 1000000007
  %748 = mul i64 %747, 1000000007
  %749 = sub i64 0, %744
  %750 = add i64 %749, 1000000007
  %751 = sub i64 %744, 1000000007
  %752 = mul i64 %751, 1000000007
  %753 = srem i64 %744, 1000000007
  %754 = load i32, i32* %15, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %755
  %757 = load i32, i32* %16, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [4005 x i64], [4005 x i64]* %756, i64 0, i64 %758
  store i64 %753, i64* %759, align 8
  %760 = load i32, i32* %15, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %761
  %763 = load i32, i32* %16, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [4005 x i64], [4005 x i64]* %762, i64 0, i64 %764
  %766 = load i64, i64* %765, align 8
  %767 = load i32, i32* %15, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %768
  %770 = load i32, i32* %16, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 1
  %773 = sub i32 0, %770
  %774 = add i32 %773, 1
  %775 = sub i32 0, %770
  %776 = add i32 %775, 1
  %777 = sub i32 %770, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 %770, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 %770, 1
  %782 = mul i32 %781, 1
  %783 = shl i32 %770, 1
  %784 = sub nsw i32 %770, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [4005 x i64], [4005 x i64]* %769, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8
  %788 = sub i64 0, %766
  %789 = add i64 %788, %787
  %790 = sub i64 %766, %787
  %791 = mul i64 %790, %787
  %792 = add nsw i64 %766, %787
  %793 = sub i64 0, %792
  %794 = add i64 %793, 1000000007
  %795 = sub i64 0, %792
  %796 = add i64 %795, 1000000007
  %797 = sub i64 0, %792
  %798 = add i64 %797, 1000000007
  %799 = shl i64 %792, 1000000007
  %800 = shl i64 %792, 1000000007
  %801 = sub i64 %792, 1000000007
  %802 = mul i64 %801, 1000000007
  %803 = srem i64 %792, 1000000007
  %804 = load i32, i32* %15, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %805
  %807 = load i32, i32* %16, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [4005 x i64], [4005 x i64]* %806, i64 0, i64 %808
  store i64 %803, i64* %809, align 8
  br label %340

; <label>:810:                                    ; preds = %417, %408
  %811 = load i64, i64* %17, align 8
  %812 = load i32, i32* %18, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = load i32, i32* @mx, align 4
  %817 = sub i32 %815, %816
  %818 = mul i32 %817, %816
  %819 = sub i32 0, %815
  %820 = add i32 %819, %816
  %821 = sub i32 %815, %816
  %822 = mul i32 %821, %816
  %823 = shl i32 %815, %816
  %824 = sub i32 %815, %816
  %825 = mul i32 %824, %816
  %826 = add nsw i32 %815, %816
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %827
  %829 = load i32, i32* %18, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* @mx, align 4
  %834 = sub i32 %832, %833
  %835 = mul i32 %834, %833
  %836 = add nsw i32 %832, %833
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [4005 x i64], [4005 x i64]* %828, i64 0, i64 %837
  %839 = load i64, i64* %838, align 8
  %840 = sub i64 0, %811
  %841 = add i64 %840, %839
  %842 = shl i64 %811, %839
  %843 = sub i64 %811, %839
  %844 = mul i64 %843, %839
  %845 = sub i64 0, %811
  %846 = add i64 %845, %839
  %847 = sub i64 0, %811
  %848 = add i64 %847, %839
  %849 = sub i64 0, %811
  %850 = add i64 %849, %839
  %851 = add nsw i64 %811, %839
  %852 = shl i64 %851, 1000000007
  %853 = sub i64 %851, 1000000007
  %854 = mul i64 %853, 1000000007
  %855 = srem i64 %851, 1000000007
  store i64 %855, i64* %17, align 8
  %856 = load i64, i64* %17, align 8
  %857 = load i32, i32* %18, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = sub i32 0, 2
  %862 = add i32 %861, %860
  %863 = sub i32 2, %860
  %864 = mul i32 %863, %860
  %865 = sub i32 0, 2
  %866 = add i32 %865, %860
  %867 = shl i32 2, %860
  %868 = sub i32 0, 2
  %869 = add i32 %868, %860
  %870 = sub i32 0, 2
  %871 = add i32 %870, %860
  %872 = mul nsw i32 2, %860
  %873 = load i32, i32* %18, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = mul nsw i32 2, %876
  %878 = shl i32 %872, %877
  %879 = sub i32 0, %872
  %880 = add i32 %879, %877
  %881 = sub i32 %872, %877
  %882 = mul i32 %881, %877
  %883 = sub i32 %872, %877
  %884 = mul i32 %883, %877
  %885 = sub i32 0, %872
  %886 = add i32 %885, %877
  %887 = sub i32 0, %872
  %888 = add i32 %887, %877
  %889 = sub i32 %872, %877
  %890 = mul i32 %889, %877
  %891 = add nsw i32 %872, %877
  %892 = load i32, i32* %18, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = mul nsw i32 2, %895
  %897 = call i64 @_Z1Cii(i32 %891, i32 %896)
  %898 = sub i64 0, %856
  %899 = add i64 %898, %897
  %900 = sub nsw i64 %856, %897
  %901 = sub i64 0, %900
  %902 = add i64 %901, 1000000007
  %903 = shl i64 %900, 1000000007
  %904 = sub i64 %900, 1000000007
  %905 = mul i64 %904, 1000000007
  %906 = sub i64 0, %900
  %907 = add i64 %906, 1000000007
  %908 = sub i64 %900, 1000000007
  %909 = mul i64 %908, 1000000007
  %910 = sub i64 0, %900
  %911 = add i64 %910, 1000000007
  %912 = shl i64 %900, 1000000007
  %913 = sub i64 %900, 1000000007
  %914 = mul i64 %913, 1000000007
  %915 = add nsw i64 %900, 1000000007
  %916 = sub i64 %915, 1000000007
  %917 = mul i64 %916, 1000000007
  %918 = sub i64 %915, 1000000007
  %919 = mul i64 %918, 1000000007
  %920 = sub i64 %915, 1000000007
  %921 = mul i64 %920, 1000000007
  %922 = shl i64 %915, 1000000007
  %923 = sub i64 %915, 1000000007
  %924 = mul i64 %923, 1000000007
  %925 = sub i64 0, %915
  %926 = add i64 %925, 1000000007
  %927 = sub i64 0, %915
  %928 = add i64 %927, 1000000007
  %929 = sub i64 0, %915
  %930 = add i64 %929, 1000000007
  %931 = srem i64 %915, 1000000007
  store i64 %931, i64* %17, align 8
  br label %417

; <label>:932:                                    ; preds = %480, %471
  %933 = load i64, i64* %17, align 8
  %934 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 2), align 16
  %935 = sub i64 %933, %934
  %936 = mul i64 %935, %934
  %937 = sub i64 %933, %934
  %938 = mul i64 %937, %934
  %939 = sub i64 %933, %934
  %940 = mul i64 %939, %934
  %941 = sub i64 %933, %934
  %942 = mul i64 %941, %934
  %943 = mul nsw i64 %933, %934
  %944 = sub i64 0, %943
  %945 = add i64 %944, 1000000007
  %946 = shl i64 %943, 1000000007
  %947 = srem i64 %943, 1000000007
  %948 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %947)
  br label %480
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236645238.cpp() #0 section ".text.startup" {
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
