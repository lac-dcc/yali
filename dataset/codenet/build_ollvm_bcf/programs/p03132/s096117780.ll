; ModuleID = 'Project_CodeNet_C++1400/p03132/s096117780.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s096117780.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@A = global [200000 x i64] zeroinitializer, align 16
@dp = global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096117780.cpp, i8* null }]
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %2, align 8
  br label %23

; <label>:23:                                     ; preds = %31, %0
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* @L, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  br label %23

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %423

; <label>:43:                                     ; preds = %34, %423
  %44 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %44, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %45 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %46 = icmp sgt i64 %45, 1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %423

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %427

; <label>:65:                                     ; preds = %56, %427
  %66 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %67 = srem i64 %66, 2
  store i64 %67, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %427

; <label>:76:                                     ; preds = %65
  br label %80

; <label>:77:                                     ; preds = %55
  %78 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %79 = sub nsw i64 2, %78
  store i64 %79, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  br label %80

; <label>:80:                                     ; preds = %77, %76
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %432

; <label>:89:                                     ; preds = %80, %432
  %90 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %91 = icmp sge i64 %90, 1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %432

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %123

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %435

; <label>:110:                                    ; preds = %101, %435
  %111 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %112 = add nsw i64 %111, 1
  %113 = srem i64 %112, 2
  store i64 %113, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %435

; <label>:122:                                    ; preds = %110
  br label %124

; <label>:123:                                    ; preds = %100
  store i64 1, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  br label %124

; <label>:124:                                    ; preds = %123, %122
  store i64 10000000000000000, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  store i64 10000000000000000, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  store i64 1, i64* %3, align 8
  br label %125

; <label>:125:                                    ; preds = %391, %124
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* @L, align 8
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %394

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %3, align 8
  %131 = sub nsw i64 %130, 1
  %132 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %132, i64 0, i64 0
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %3, align 8
  %136 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %134, %137
  %139 = load i64, i64* %3, align 8
  %140 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %139
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %140, i64 0, i64 0
  store i64 %138, i64* %141, align 8
  %142 = load i64, i64* %3, align 8
  %143 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp sgt i64 %144, 1
  br i1 %145, label %146, label %172

; <label>:146:                                    ; preds = %129
  %147 = load i64, i64* %3, align 8
  %148 = sub nsw i64 %147, 1
  %149 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %149, i64 0, i64 0
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %3, align 8
  %153 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %154, 2
  %156 = add nsw i64 %151, %155
  store i64 %156, i64* %4, align 8
  %157 = load i64, i64* %3, align 8
  %158 = sub nsw i64 %157, 1
  %159 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 1
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %3, align 8
  %163 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 2
  %166 = add nsw i64 %161, %165
  store i64 %166, i64* %5, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %3, align 8
  %170 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %170, i64 0, i64 1
  store i64 %168, i64* %171, align 8
  br label %198

; <label>:172:                                    ; preds = %129
  %173 = load i64, i64* %3, align 8
  %174 = sub nsw i64 %173, 1
  %175 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0, i64 0
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 2
  %179 = load i64, i64* %3, align 8
  %180 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = sub nsw i64 %178, %181
  store i64 %182, i64* %6, align 8
  %183 = load i64, i64* %3, align 8
  %184 = sub nsw i64 %183, 1
  %185 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i64], [5 x i64]* %185, i64 0, i64 1
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 2
  %189 = load i64, i64* %3, align 8
  %190 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub nsw i64 %188, %191
  store i64 %192, i64* %7, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %3, align 8
  %196 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i64], [5 x i64]* %196, i64 0, i64 1
  store i64 %194, i64* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %172, %146
  %199 = load i64, i64* %3, align 8
  %200 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp sge i64 %201, 1
  br i1 %202, label %203, label %228

; <label>:203:                                    ; preds = %198
  %204 = load i64, i64* %3, align 8
  %205 = sub nsw i64 %204, 1
  %206 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %205
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %206, i64 0, i64 0
  %208 = load i64, i64* %3, align 8
  %209 = sub nsw i64 %208, 1
  %210 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %210, i64 0, i64 1
  %212 = load i64, i64* %3, align 8
  %213 = sub nsw i64 %212, 1
  %214 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i64], [5 x i64]* %214, i64 0, i64 2
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %211, i64* dereferenceable(8) %215)
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %207, i64* dereferenceable(8) %216)
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %3, align 8
  %220 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 1
  %223 = srem i64 %222, 2
  %224 = add nsw i64 %218, %223
  %225 = load i64, i64* %3, align 8
  %226 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %225
  %227 = getelementptr inbounds [5 x i64], [5 x i64]* %226, i64 0, i64 2
  store i64 %224, i64* %227, align 8
  br label %248

; <label>:228:                                    ; preds = %198
  %229 = load i64, i64* %3, align 8
  %230 = sub nsw i64 %229, 1
  %231 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %230
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %231, i64 0, i64 0
  %233 = load i64, i64* %3, align 8
  %234 = sub nsw i64 %233, 1
  %235 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %234
  %236 = getelementptr inbounds [5 x i64], [5 x i64]* %235, i64 0, i64 1
  %237 = load i64, i64* %3, align 8
  %238 = sub nsw i64 %237, 1
  %239 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %238
  %240 = getelementptr inbounds [5 x i64], [5 x i64]* %239, i64 0, i64 2
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %236, i64* dereferenceable(8) %240)
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %241)
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %243, 1
  %245 = load i64, i64* %3, align 8
  %246 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %245
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 2
  store i64 %244, i64* %247, align 8
  br label %248

; <label>:248:                                    ; preds = %228, %203
  %249 = load i64, i64* %3, align 8
  %250 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp sgt i64 %251, 1
  br i1 %252, label %253, label %290

; <label>:253:                                    ; preds = %248
  %254 = load i64, i64* %3, align 8
  %255 = sub nsw i64 %254, 1
  %256 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %255
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %256, i64 0, i64 0
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %3, align 8
  %260 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = srem i64 %261, 2
  %263 = add nsw i64 %258, %262
  store i64 %263, i64* %8, align 8
  %264 = load i64, i64* %3, align 8
  %265 = sub nsw i64 %264, 1
  %266 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %265
  %267 = getelementptr inbounds [5 x i64], [5 x i64]* %266, i64 0, i64 2
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* %3, align 8
  %270 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = srem i64 %271, 2
  %273 = add nsw i64 %268, %272
  store i64 %273, i64* %9, align 8
  %274 = load i64, i64* %3, align 8
  %275 = sub nsw i64 %274, 1
  %276 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %275
  %277 = getelementptr inbounds [5 x i64], [5 x i64]* %276, i64 0, i64 3
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %3, align 8
  %280 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = srem i64 %281, 2
  %283 = add nsw i64 %278, %282
  store i64 %283, i64* %10, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %284)
  %286 = load i64, i64* %285, align 8
  %287 = load i64, i64* %3, align 8
  %288 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %287
  %289 = getelementptr inbounds [5 x i64], [5 x i64]* %288, i64 0, i64 3
  store i64 %286, i64* %289, align 8
  br label %345

; <label>:290:                                    ; preds = %248
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %457

; <label>:299:                                    ; preds = %290, %457
  %300 = load i64, i64* %3, align 8
  %301 = sub nsw i64 %300, 1
  %302 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %301
  %303 = getelementptr inbounds [5 x i64], [5 x i64]* %302, i64 0, i64 0
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 2
  %306 = load i64, i64* %3, align 8
  %307 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = sub nsw i64 %305, %308
  store i64 %309, i64* %11, align 8
  %310 = load i64, i64* %3, align 8
  %311 = sub nsw i64 %310, 1
  %312 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %311
  %313 = getelementptr inbounds [5 x i64], [5 x i64]* %312, i64 0, i64 2
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, 2
  %316 = load i64, i64* %3, align 8
  %317 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub nsw i64 %315, %318
  store i64 %319, i64* %12, align 8
  %320 = load i64, i64* %3, align 8
  %321 = sub nsw i64 %320, 1
  %322 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %321
  %323 = getelementptr inbounds [5 x i64], [5 x i64]* %322, i64 0, i64 3
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %324, 2
  %326 = load i64, i64* %3, align 8
  %327 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub nsw i64 %325, %328
  store i64 %329, i64* %13, align 8
  %330 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %331 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %330)
  %332 = load i64, i64* %331, align 8
  %333 = load i64, i64* %3, align 8
  %334 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %333
  %335 = getelementptr inbounds [5 x i64], [5 x i64]* %334, i64 0, i64 3
  store i64 %332, i64* %335, align 8
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %457

; <label>:344:                                    ; preds = %299
  br label %345

; <label>:345:                                    ; preds = %344, %253
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %557

; <label>:354:                                    ; preds = %345, %557
  %355 = load i64, i64* %3, align 8
  %356 = sub nsw i64 %355, 1
  %357 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %356
  %358 = getelementptr inbounds [5 x i64], [5 x i64]* %357, i64 0, i64 1
  %359 = load i64, i64* %3, align 8
  %360 = sub nsw i64 %359, 1
  %361 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %360
  %362 = getelementptr inbounds [5 x i64], [5 x i64]* %361, i64 0, i64 2
  %363 = load i64, i64* %3, align 8
  %364 = sub nsw i64 %363, 1
  %365 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %364
  %366 = getelementptr inbounds [5 x i64], [5 x i64]* %365, i64 0, i64 3
  %367 = load i64, i64* %3, align 8
  %368 = sub nsw i64 %367, 1
  %369 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %368
  %370 = getelementptr inbounds [5 x i64], [5 x i64]* %369, i64 0, i64 4
  %371 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %366, i64* dereferenceable(8) %370)
  %372 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %362, i64* dereferenceable(8) %371)
  %373 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %358, i64* dereferenceable(8) %372)
  %374 = load i64, i64* %373, align 8
  %375 = load i64, i64* %3, align 8
  %376 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = add nsw i64 %374, %377
  %379 = load i64, i64* %3, align 8
  %380 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %379
  %381 = getelementptr inbounds [5 x i64], [5 x i64]* %380, i64 0, i64 4
  store i64 %378, i64* %381, align 8
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %557

; <label>:390:                                    ; preds = %354
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i64, i64* %3, align 8
  %393 = add nsw i64 %392, 1
  store i64 %393, i64* %3, align 8
  br label %125

; <label>:394:                                    ; preds = %125
  %395 = load i64, i64* @L, align 8
  %396 = sub nsw i64 %395, 1
  %397 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %396
  %398 = getelementptr inbounds [5 x i64], [5 x i64]* %397, i64 0, i64 0
  %399 = load i64, i64* @L, align 8
  %400 = sub nsw i64 %399, 1
  %401 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %400
  %402 = getelementptr inbounds [5 x i64], [5 x i64]* %401, i64 0, i64 1
  %403 = load i64, i64* @L, align 8
  %404 = sub nsw i64 %403, 1
  %405 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %404
  %406 = getelementptr inbounds [5 x i64], [5 x i64]* %405, i64 0, i64 2
  %407 = load i64, i64* @L, align 8
  %408 = sub nsw i64 %407, 1
  %409 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %408
  %410 = getelementptr inbounds [5 x i64], [5 x i64]* %409, i64 0, i64 3
  %411 = load i64, i64* @L, align 8
  %412 = sub nsw i64 %411, 1
  %413 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %412
  %414 = getelementptr inbounds [5 x i64], [5 x i64]* %413, i64 0, i64 4
  %415 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %410, i64* dereferenceable(8) %414)
  %416 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %406, i64* dereferenceable(8) %415)
  %417 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %402, i64* dereferenceable(8) %416)
  %418 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %398, i64* dereferenceable(8) %417)
  %419 = load i64, i64* %418, align 8
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %422 = load i32, i32* %1, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %43, %34
  %424 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  store i64 %424, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %425 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %426 = icmp sgt i64 %425, 1
  br label %43

; <label>:427:                                    ; preds = %65, %56
  %428 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %429 = sub i64 %428, 2
  %430 = mul i64 %429, 2
  %431 = srem i64 %428, 2
  store i64 %431, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  br label %65

; <label>:432:                                    ; preds = %89, %80
  %433 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %434 = icmp sge i64 %433, 1
  br label %89

; <label>:435:                                    ; preds = %110, %101
  %436 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @A, i64 0, i64 0), align 16
  %437 = sub i64 0, %436
  %438 = add i64 %437, 1
  %439 = sub i64 %436, 1
  %440 = mul i64 %439, 1
  %441 = sub i64 0, %436
  %442 = add i64 %441, 1
  %443 = shl i64 %436, 1
  %444 = shl i64 %436, 1
  %445 = sub i64 %436, 1
  %446 = mul i64 %445, 1
  %447 = sub i64 0, %436
  %448 = add i64 %447, 1
  %449 = shl i64 %436, 1
  %450 = add nsw i64 %436, 1
  %451 = shl i64 %450, 2
  %452 = shl i64 %450, 2
  %453 = shl i64 %450, 2
  %454 = sub i64 0, %450
  %455 = add i64 %454, 2
  %456 = srem i64 %450, 2
  store i64 %456, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  br label %110

; <label>:457:                                    ; preds = %299, %290
  %458 = load i64, i64* %3, align 8
  %459 = sub i64 %458, 1
  %460 = mul i64 %459, 1
  %461 = shl i64 %458, 1
  %462 = shl i64 %458, 1
  %463 = shl i64 %458, 1
  %464 = sub i64 %458, 1
  %465 = mul i64 %464, 1
  %466 = sub i64 %458, 1
  %467 = mul i64 %466, 1
  %468 = sub i64 %458, 1
  %469 = mul i64 %468, 1
  %470 = sub nsw i64 %458, 1
  %471 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %470
  %472 = getelementptr inbounds [5 x i64], [5 x i64]* %471, i64 0, i64 0
  %473 = load i64, i64* %472, align 8
  %474 = shl i64 %473, 2
  %475 = shl i64 %473, 2
  %476 = sub i64 0, %473
  %477 = add i64 %476, 2
  %478 = sub i64 0, %473
  %479 = add i64 %478, 2
  %480 = sub i64 0, %473
  %481 = add i64 %480, 2
  %482 = sub i64 %473, 2
  %483 = mul i64 %482, 2
  %484 = add nsw i64 %473, 2
  %485 = load i64, i64* %3, align 8
  %486 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 0, %484
  %489 = add i64 %488, %487
  %490 = shl i64 %484, %487
  %491 = sub i64 0, %484
  %492 = add i64 %491, %487
  %493 = sub i64 0, %484
  %494 = add i64 %493, %487
  %495 = sub nsw i64 %484, %487
  store i64 %495, i64* %11, align 8
  %496 = load i64, i64* %3, align 8
  %497 = sub i64 %496, 1
  %498 = mul i64 %497, 1
  %499 = shl i64 %496, 1
  %500 = shl i64 %496, 1
  %501 = shl i64 %496, 1
  %502 = sub i64 %496, 1
  %503 = mul i64 %502, 1
  %504 = sub nsw i64 %496, 1
  %505 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %504
  %506 = getelementptr inbounds [5 x i64], [5 x i64]* %505, i64 0, i64 2
  %507 = load i64, i64* %506, align 8
  %508 = shl i64 %507, 2
  %509 = shl i64 %507, 2
  %510 = shl i64 %507, 2
  %511 = sub i64 %507, 2
  %512 = mul i64 %511, 2
  %513 = shl i64 %507, 2
  %514 = shl i64 %507, 2
  %515 = add nsw i64 %507, 2
  %516 = load i64, i64* %3, align 8
  %517 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 0, %515
  %520 = add i64 %519, %518
  %521 = sub i64 %515, %518
  %522 = mul i64 %521, %518
  %523 = shl i64 %515, %518
  %524 = sub i64 0, %515
  %525 = add i64 %524, %518
  %526 = shl i64 %515, %518
  %527 = sub nsw i64 %515, %518
  store i64 %527, i64* %12, align 8
  %528 = load i64, i64* %3, align 8
  %529 = sub i64 %528, 1
  %530 = mul i64 %529, 1
  %531 = sub i64 %528, 1
  %532 = mul i64 %531, 1
  %533 = sub i64 0, %528
  %534 = add i64 %533, 1
  %535 = shl i64 %528, 1
  %536 = sub nsw i64 %528, 1
  %537 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %536
  %538 = getelementptr inbounds [5 x i64], [5 x i64]* %537, i64 0, i64 3
  %539 = load i64, i64* %538, align 8
  %540 = shl i64 %539, 2
  %541 = add nsw i64 %539, 2
  %542 = load i64, i64* %3, align 8
  %543 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = sub i64 0, %541
  %546 = add i64 %545, %544
  %547 = shl i64 %541, %544
  %548 = sub i64 0, %541
  %549 = add i64 %548, %544
  %550 = sub nsw i64 %541, %544
  store i64 %550, i64* %13, align 8
  %551 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %552 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %551)
  %553 = load i64, i64* %552, align 8
  %554 = load i64, i64* %3, align 8
  %555 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %554
  %556 = getelementptr inbounds [5 x i64], [5 x i64]* %555, i64 0, i64 3
  store i64 %553, i64* %556, align 8
  br label %299

; <label>:557:                                    ; preds = %354, %345
  %558 = load i64, i64* %3, align 8
  %559 = sub i64 0, %558
  %560 = add i64 %559, 1
  %561 = sub i64 %558, 1
  %562 = mul i64 %561, 1
  %563 = sub i64 0, %558
  %564 = add i64 %563, 1
  %565 = sub i64 0, %558
  %566 = add i64 %565, 1
  %567 = sub i64 %558, 1
  %568 = mul i64 %567, 1
  %569 = sub i64 0, %558
  %570 = add i64 %569, 1
  %571 = sub i64 0, %558
  %572 = add i64 %571, 1
  %573 = shl i64 %558, 1
  %574 = sub nsw i64 %558, 1
  %575 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %574
  %576 = getelementptr inbounds [5 x i64], [5 x i64]* %575, i64 0, i64 1
  %577 = load i64, i64* %3, align 8
  %578 = sub i64 0, %577
  %579 = add i64 %578, 1
  %580 = sub i64 %577, 1
  %581 = mul i64 %580, 1
  %582 = sub i64 0, %577
  %583 = add i64 %582, 1
  %584 = sub i64 0, %577
  %585 = add i64 %584, 1
  %586 = sub i64 0, %577
  %587 = add i64 %586, 1
  %588 = sub i64 %577, 1
  %589 = mul i64 %588, 1
  %590 = sub i64 0, %577
  %591 = add i64 %590, 1
  %592 = sub i64 0, %577
  %593 = add i64 %592, 1
  %594 = sub nsw i64 %577, 1
  %595 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %594
  %596 = getelementptr inbounds [5 x i64], [5 x i64]* %595, i64 0, i64 2
  %597 = load i64, i64* %3, align 8
  %598 = sub i64 0, %597
  %599 = add i64 %598, 1
  %600 = sub i64 0, %597
  %601 = add i64 %600, 1
  %602 = shl i64 %597, 1
  %603 = sub i64 0, %597
  %604 = add i64 %603, 1
  %605 = sub i64 %597, 1
  %606 = mul i64 %605, 1
  %607 = sub i64 0, %597
  %608 = add i64 %607, 1
  %609 = sub i64 0, %597
  %610 = add i64 %609, 1
  %611 = sub i64 0, %597
  %612 = add i64 %611, 1
  %613 = shl i64 %597, 1
  %614 = sub i64 %597, 1
  %615 = mul i64 %614, 1
  %616 = sub nsw i64 %597, 1
  %617 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %616
  %618 = getelementptr inbounds [5 x i64], [5 x i64]* %617, i64 0, i64 3
  %619 = load i64, i64* %3, align 8
  %620 = shl i64 %619, 1
  %621 = shl i64 %619, 1
  %622 = shl i64 %619, 1
  %623 = shl i64 %619, 1
  %624 = sub nsw i64 %619, 1
  %625 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %624
  %626 = getelementptr inbounds [5 x i64], [5 x i64]* %625, i64 0, i64 4
  %627 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %618, i64* dereferenceable(8) %626)
  %628 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %596, i64* dereferenceable(8) %627)
  %629 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %576, i64* dereferenceable(8) %628)
  %630 = load i64, i64* %629, align 8
  %631 = load i64, i64* %3, align 8
  %632 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = sub i64 0, %630
  %635 = add i64 %634, %633
  %636 = sub i64 %630, %633
  %637 = mul i64 %636, %633
  %638 = add nsw i64 %630, %633
  %639 = load i64, i64* %3, align 8
  %640 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %639
  %641 = getelementptr inbounds [5 x i64], [5 x i64]* %640, i64 0, i64 4
  store i64 %638, i64* %641, align 8
  br label %354
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096117780.cpp() #0 section ".text.startup" {
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
