; ModuleID = 'Project_CodeNet_C++1400/p02974/s830826912.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s830826912.cpp"
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
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830826912.cpp, i8* null }]
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
define void @_Z7mod_addRxx(i64* dereferenceable(8), i64) #4 {
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
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %9, align 8
  ret void
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
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %12)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %15, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %204

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %192, %43
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %11, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %195

; <label>:48:                                     ; preds = %44
  store i64 0, i64* %16, align 8
  br label %49

; <label>:49:                                     ; preds = %188, %48
  %50 = load i64, i64* %16, align 8
  %51 = load i64, i64* %15, align 8
  %52 = add nsw i64 %51, 1
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %191

; <label>:54:                                     ; preds = %49
  store i64 0, i64* %17, align 8
  br label %55

; <label>:55:                                     ; preds = %166, %54
  %56 = load i64, i64* %17, align 8
  %57 = load i64, i64* %12, align 8
  %58 = add nsw i64 %57, 1
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %169

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %230

; <label>:69:                                     ; preds = %60, %230
  %70 = load i64, i64* %16, align 8
  store i64 %70, i64* %13, align 8
  %71 = load i64, i64* %15, align 8
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i64, i64* %13, align 8
  %75 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %73, i64 0, i64 %74
  %76 = load i64, i64* %17, align 8
  %77 = load i64, i64* %13, align 8
  %78 = mul nsw i64 2, %77
  %79 = add nsw i64 %76, %78
  %80 = getelementptr inbounds [2555 x i64], [2555 x i64]* %75, i64 0, i64 %79
  %81 = load i64, i64* %15, align 8
  %82 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i64, i64* %16, align 8
  %84 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %82, i64 0, i64 %83
  %85 = load i64, i64* %17, align 8
  %86 = getelementptr inbounds [2555 x i64], [2555 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %80, i64 %87)
  %88 = load i64, i64* %16, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %13, align 8
  %90 = load i64, i64* %15, align 8
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %13, align 8
  %94 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %17, align 8
  %96 = load i64, i64* %13, align 8
  %97 = mul nsw i64 2, %96
  %98 = add nsw i64 %95, %97
  %99 = getelementptr inbounds [2555 x i64], [2555 x i64]* %94, i64 0, i64 %98
  %100 = load i64, i64* %15, align 8
  %101 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %16, align 8
  %103 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %101, i64 0, i64 %102
  %104 = load i64, i64* %17, align 8
  %105 = getelementptr inbounds [2555 x i64], [2555 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %99, i64 %106)
  %107 = load i64, i64* %16, align 8
  store i64 %107, i64* %13, align 8
  %108 = load i64, i64* %16, align 8
  %109 = mul nsw i64 2, %108
  store i64 %109, i64* %14, align 8
  %110 = load i64, i64* %15, align 8
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %13, align 8
  %114 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %112, i64 0, i64 %113
  %115 = load i64, i64* %17, align 8
  %116 = load i64, i64* %13, align 8
  %117 = mul nsw i64 2, %116
  %118 = add nsw i64 %115, %117
  %119 = getelementptr inbounds [2555 x i64], [2555 x i64]* %114, i64 0, i64 %118
  %120 = load i64, i64* %15, align 8
  %121 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %16, align 8
  %123 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %121, i64 0, i64 %122
  %124 = load i64, i64* %17, align 8
  %125 = getelementptr inbounds [2555 x i64], [2555 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %14, align 8
  %128 = mul nsw i64 %126, %127
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %119, i64 %128)
  %129 = load i64, i64* %16, align 8
  %130 = sub nsw i64 %129, 1
  store i64 %130, i64* %13, align 8
  %131 = load i64, i64* %16, align 8
  %132 = load i64, i64* %16, align 8
  %133 = mul nsw i64 %131, %132
  store i64 %133, i64* %14, align 8
  %134 = load i64, i64* %16, align 8
  %135 = icmp ne i64 %134, 0
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %230

; <label>:144:                                    ; preds = %69
  br i1 %135, label %145, label %165

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %15, align 8
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %13, align 8
  %150 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %148, i64 0, i64 %149
  %151 = load i64, i64* %17, align 8
  %152 = load i64, i64* %13, align 8
  %153 = mul nsw i64 2, %152
  %154 = add nsw i64 %151, %153
  %155 = getelementptr inbounds [2555 x i64], [2555 x i64]* %150, i64 0, i64 %154
  %156 = load i64, i64* %15, align 8
  %157 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %156
  %158 = load i64, i64* %16, align 8
  %159 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %157, i64 0, i64 %158
  %160 = load i64, i64* %17, align 8
  %161 = getelementptr inbounds [2555 x i64], [2555 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %14, align 8
  %164 = mul nsw i64 %162, %163
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %155, i64 %164)
  br label %165

; <label>:165:                                    ; preds = %145, %144
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %17, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %17, align 8
  br label %55

; <label>:169:                                    ; preds = %55
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %397

; <label>:178:                                    ; preds = %169, %397
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %397

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* %16, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %16, align 8
  br label %49

; <label>:191:                                    ; preds = %49
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %15, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %15, align 8
  br label %44

; <label>:195:                                    ; preds = %44
  %196 = load i64, i64* %11, align 8
  %197 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %196
  %198 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %197, i64 0, i64 0
  %199 = load i64, i64* %12, align 8
  %200 = getelementptr inbounds [2555 x i64], [2555 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  store i32 0, i32* %205, align 4
  %213 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %216
  %218 = bitcast i8* %217 to %"class.std::basic_ios"*
  %219 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %218, %"class.std::basic_ostream"* null)
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::basic_ios"*
  %226 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %225, %"class.std::basic_ostream"* null)
  %227 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %206)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %228, i64* dereferenceable(8) %207)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %210, align 8
  br label %9

; <label>:230:                                    ; preds = %69, %60
  %231 = load i64, i64* %16, align 8
  store i64 %231, i64* %13, align 8
  %232 = load i64, i64* %15, align 8
  %233 = sub i64 0, %232
  %234 = add i64 %233, 1
  %235 = sub i64 %232, 1
  %236 = mul i64 %235, 1
  %237 = sub i64 %232, 1
  %238 = mul i64 %237, 1
  %239 = shl i64 %232, 1
  %240 = add nsw i64 %232, 1
  %241 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %240
  %242 = load i64, i64* %13, align 8
  %243 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %241, i64 0, i64 %242
  %244 = load i64, i64* %17, align 8
  %245 = load i64, i64* %13, align 8
  %246 = sub i64 2, %245
  %247 = mul i64 %246, %245
  %248 = sub i64 2, %245
  %249 = mul i64 %248, %245
  %250 = mul nsw i64 2, %245
  %251 = sub i64 %244, %250
  %252 = mul i64 %251, %250
  %253 = sub i64 0, %244
  %254 = add i64 %253, %250
  %255 = sub i64 %244, %250
  %256 = mul i64 %255, %250
  %257 = sub i64 %244, %250
  %258 = mul i64 %257, %250
  %259 = sub i64 0, %244
  %260 = add i64 %259, %250
  %261 = shl i64 %244, %250
  %262 = sub i64 %244, %250
  %263 = mul i64 %262, %250
  %264 = sub i64 %244, %250
  %265 = mul i64 %264, %250
  %266 = shl i64 %244, %250
  %267 = add nsw i64 %244, %250
  %268 = getelementptr inbounds [2555 x i64], [2555 x i64]* %243, i64 0, i64 %267
  %269 = load i64, i64* %15, align 8
  %270 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %269
  %271 = load i64, i64* %16, align 8
  %272 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %270, i64 0, i64 %271
  %273 = load i64, i64* %17, align 8
  %274 = getelementptr inbounds [2555 x i64], [2555 x i64]* %272, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %268, i64 %275)
  %276 = load i64, i64* %16, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %277, 1
  %279 = sub i64 %276, 1
  %280 = mul i64 %279, 1
  %281 = sub i64 %276, 1
  %282 = mul i64 %281, 1
  %283 = shl i64 %276, 1
  %284 = sub i64 %276, 1
  %285 = mul i64 %284, 1
  %286 = sub i64 %276, 1
  %287 = mul i64 %286, 1
  %288 = add nsw i64 %276, 1
  store i64 %288, i64* %13, align 8
  %289 = load i64, i64* %15, align 8
  %290 = shl i64 %289, 1
  %291 = shl i64 %289, 1
  %292 = sub i64 %289, 1
  %293 = mul i64 %292, 1
  %294 = shl i64 %289, 1
  %295 = sub i64 0, %289
  %296 = add i64 %295, 1
  %297 = sub i64 0, %289
  %298 = add i64 %297, 1
  %299 = shl i64 %289, 1
  %300 = add nsw i64 %289, 1
  %301 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %300
  %302 = load i64, i64* %13, align 8
  %303 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %301, i64 0, i64 %302
  %304 = load i64, i64* %17, align 8
  %305 = load i64, i64* %13, align 8
  %306 = shl i64 2, %305
  %307 = sub i64 0, 2
  %308 = add i64 %307, %305
  %309 = sub i64 0, 2
  %310 = add i64 %309, %305
  %311 = sub i64 2, %305
  %312 = mul i64 %311, %305
  %313 = shl i64 2, %305
  %314 = mul nsw i64 2, %305
  %315 = sub i64 %304, %314
  %316 = mul i64 %315, %314
  %317 = sub i64 %304, %314
  %318 = mul i64 %317, %314
  %319 = sub i64 %304, %314
  %320 = mul i64 %319, %314
  %321 = sub i64 0, %304
  %322 = add i64 %321, %314
  %323 = sub i64 0, %304
  %324 = add i64 %323, %314
  %325 = shl i64 %304, %314
  %326 = add nsw i64 %304, %314
  %327 = getelementptr inbounds [2555 x i64], [2555 x i64]* %303, i64 0, i64 %326
  %328 = load i64, i64* %15, align 8
  %329 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %328
  %330 = load i64, i64* %16, align 8
  %331 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %329, i64 0, i64 %330
  %332 = load i64, i64* %17, align 8
  %333 = getelementptr inbounds [2555 x i64], [2555 x i64]* %331, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %327, i64 %334)
  %335 = load i64, i64* %16, align 8
  store i64 %335, i64* %13, align 8
  %336 = load i64, i64* %16, align 8
  %337 = sub i64 2, %336
  %338 = mul i64 %337, %336
  %339 = sub i64 2, %336
  %340 = mul i64 %339, %336
  %341 = sub i64 0, 2
  %342 = add i64 %341, %336
  %343 = shl i64 2, %336
  %344 = mul nsw i64 2, %336
  store i64 %344, i64* %14, align 8
  %345 = load i64, i64* %15, align 8
  %346 = shl i64 %345, 1
  %347 = sub i64 0, %345
  %348 = add i64 %347, 1
  %349 = add nsw i64 %345, 1
  %350 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %349
  %351 = load i64, i64* %13, align 8
  %352 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %350, i64 0, i64 %351
  %353 = load i64, i64* %17, align 8
  %354 = load i64, i64* %13, align 8
  %355 = shl i64 2, %354
  %356 = sub i64 0, 2
  %357 = add i64 %356, %354
  %358 = shl i64 2, %354
  %359 = mul nsw i64 2, %354
  %360 = sub i64 %353, %359
  %361 = mul i64 %360, %359
  %362 = shl i64 %353, %359
  %363 = sub i64 %353, %359
  %364 = mul i64 %363, %359
  %365 = shl i64 %353, %359
  %366 = sub i64 0, %353
  %367 = add i64 %366, %359
  %368 = add nsw i64 %353, %359
  %369 = getelementptr inbounds [2555 x i64], [2555 x i64]* %352, i64 0, i64 %368
  %370 = load i64, i64* %15, align 8
  %371 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %370
  %372 = load i64, i64* %16, align 8
  %373 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %371, i64 0, i64 %372
  %374 = load i64, i64* %17, align 8
  %375 = getelementptr inbounds [2555 x i64], [2555 x i64]* %373, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* %14, align 8
  %378 = shl i64 %376, %377
  %379 = shl i64 %376, %377
  %380 = sub i64 %376, %377
  %381 = mul i64 %380, %377
  %382 = shl i64 %376, %377
  %383 = mul nsw i64 %376, %377
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %369, i64 %383)
  %384 = load i64, i64* %16, align 8
  %385 = sub nsw i64 %384, 1
  store i64 %385, i64* %13, align 8
  %386 = load i64, i64* %16, align 8
  %387 = load i64, i64* %16, align 8
  %388 = sub i64 0, %386
  %389 = add i64 %388, %387
  %390 = sub i64 %386, %387
  %391 = mul i64 %390, %387
  %392 = sub i64 %386, %387
  %393 = mul i64 %392, %387
  %394 = mul nsw i64 %386, %387
  store i64 %394, i64* %14, align 8
  %395 = load i64, i64* %16, align 8
  %396 = icmp ne i64 %395, 0
  br label %69

; <label>:397:                                    ; preds = %178, %169
  br label %178
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830826912.cpp() #0 section ".text.startup" {
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
