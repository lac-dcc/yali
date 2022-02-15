; ModuleID = 'Project_CodeNet_C++1400/p02974/s422208110.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s422208110.cpp"
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
@dp = global [51 x [51 x [2700 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422208110.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %192, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %195

; <label>:13:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %190, %13
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %16, 1
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %191

; <label>:19:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  br label %20

; <label>:20:                                     ; preds = %166, %19
  %21 = load i64, i64* %6, align 8
  %22 = icmp sle i64 %21, 2500
  br i1 %22, label %23, label %169

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %222

; <label>:32:                                     ; preds = %23, %222
  %33 = load i64, i64* %5, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %222

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %81

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %4, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %46
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %47, i64 0, i64 %48
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [2700 x i64], [2700 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %5, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %5, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %58, i64 0, i64 %60
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %5, align 8
  %64 = mul nsw i64 2, %63
  %65 = add nsw i64 %62, %64
  %66 = getelementptr inbounds [2700 x i64], [2700 x i64]* %61, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, %56
  store i64 %68, i64* %66, align 8
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %5, align 8
  %72 = sub nsw i64 %71, 1
  %73 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %70, i64 0, i64 %72
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 2, %75
  %77 = add nsw i64 %74, %76
  %78 = getelementptr inbounds [2700 x i64], [2700 x i64]* %73, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %78, align 8
  br label %81

; <label>:81:                                     ; preds = %44, %43
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %225

; <label>:90:                                     ; preds = %81, %225
  %91 = load i64, i64* %4, align 8
  %92 = sub nsw i64 %91, 1
  %93 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %93, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [2700 x i64], [2700 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %5, align 8
  %100 = mul nsw i64 2, %99
  %101 = add nsw i64 %100, 1
  %102 = mul nsw i64 %98, %101
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %104, i64 0, i64 %105
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %5, align 8
  %109 = mul nsw i64 2, %108
  %110 = add nsw i64 %107, %109
  %111 = getelementptr inbounds [2700 x i64], [2700 x i64]* %106, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, %102
  store i64 %113, i64* %111, align 8
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %115, i64 0, i64 %116
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %5, align 8
  %120 = mul nsw i64 2, %119
  %121 = add nsw i64 %118, %120
  %122 = getelementptr inbounds [2700 x i64], [2700 x i64]* %117, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %122, align 8
  %125 = load i64, i64* %4, align 8
  %126 = sub nsw i64 %125, 1
  %127 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %5, align 8
  %129 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %127, i64 0, i64 %128
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [2700 x i64], [2700 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %5, align 8
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %134, i64 0, i64 %136
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %5, align 8
  %140 = mul nsw i64 2, %139
  %141 = add nsw i64 %138, %140
  %142 = getelementptr inbounds [2700 x i64], [2700 x i64]* %137, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, %132
  store i64 %144, i64* %142, align 8
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %5, align 8
  %148 = add nsw i64 %147, 1
  %149 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %146, i64 0, i64 %148
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %5, align 8
  %152 = mul nsw i64 2, %151
  %153 = add nsw i64 %150, %152
  %154 = getelementptr inbounds [2700 x i64], [2700 x i64]* %149, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %154, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %225

; <label>:165:                                    ; preds = %90
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %6, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %6, align 8
  br label %20

; <label>:169:                                    ; preds = %20
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %405

; <label>:179:                                    ; preds = %170, %405
  %180 = load i64, i64* %5, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %5, align 8
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %405

; <label>:190:                                    ; preds = %179
  br label %14

; <label>:191:                                    ; preds = %14
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %4, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %4, align 8
  br label %9

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %413

; <label>:204:                                    ; preds = %195, %413
  %205 = load i64, i64* %2, align 8
  %206 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %205
  %207 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %206, i64 0, i64 0
  %208 = load i64, i64* %3, align 8
  %209 = getelementptr inbounds [2700 x i64], [2700 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %413

; <label>:221:                                    ; preds = %204
  ret i32 0

; <label>:222:                                    ; preds = %32, %23
  %223 = load i64, i64* %5, align 8
  %224 = icmp sgt i64 %223, 0
  br label %32

; <label>:225:                                    ; preds = %90, %81
  %226 = load i64, i64* %4, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %227, 1
  %229 = shl i64 %226, 1
  %230 = shl i64 %226, 1
  %231 = sub nsw i64 %226, 1
  %232 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %231
  %233 = load i64, i64* %5, align 8
  %234 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %232, i64 0, i64 %233
  %235 = load i64, i64* %6, align 8
  %236 = getelementptr inbounds [2700 x i64], [2700 x i64]* %234, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %5, align 8
  %239 = sub i64 0, 2
  %240 = add i64 %239, %238
  %241 = shl i64 2, %238
  %242 = sub i64 0, 2
  %243 = add i64 %242, %238
  %244 = mul nsw i64 2, %238
  %245 = sub i64 0, %244
  %246 = add i64 %245, 1
  %247 = sub i64 0, %244
  %248 = add i64 %247, 1
  %249 = sub i64 0, %244
  %250 = add i64 %249, 1
  %251 = sub i64 %244, 1
  %252 = mul i64 %251, 1
  %253 = sub i64 0, %244
  %254 = add i64 %253, 1
  %255 = add nsw i64 %244, 1
  %256 = shl i64 %237, %255
  %257 = mul nsw i64 %237, %255
  %258 = load i64, i64* %4, align 8
  %259 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %258
  %260 = load i64, i64* %5, align 8
  %261 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %259, i64 0, i64 %260
  %262 = load i64, i64* %6, align 8
  %263 = load i64, i64* %5, align 8
  %264 = sub i64 2, %263
  %265 = mul i64 %264, %263
  %266 = mul nsw i64 2, %263
  %267 = shl i64 %262, %266
  %268 = sub i64 0, %262
  %269 = add i64 %268, %266
  %270 = add nsw i64 %262, %266
  %271 = getelementptr inbounds [2700 x i64], [2700 x i64]* %261, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = shl i64 %272, %257
  %274 = shl i64 %272, %257
  %275 = shl i64 %272, %257
  %276 = sub i64 %272, %257
  %277 = mul i64 %276, %257
  %278 = sub i64 0, %272
  %279 = add i64 %278, %257
  %280 = add nsw i64 %272, %257
  store i64 %280, i64* %271, align 8
  %281 = load i64, i64* %4, align 8
  %282 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %281
  %283 = load i64, i64* %5, align 8
  %284 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %282, i64 0, i64 %283
  %285 = load i64, i64* %6, align 8
  %286 = load i64, i64* %5, align 8
  %287 = shl i64 2, %286
  %288 = shl i64 2, %286
  %289 = sub i64 2, %286
  %290 = mul i64 %289, %286
  %291 = mul nsw i64 2, %286
  %292 = sub i64 %285, %291
  %293 = mul i64 %292, %291
  %294 = shl i64 %285, %291
  %295 = add nsw i64 %285, %291
  %296 = getelementptr inbounds [2700 x i64], [2700 x i64]* %284, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = shl i64 %297, 1000000007
  %299 = sub i64 %297, 1000000007
  %300 = mul i64 %299, 1000000007
  %301 = shl i64 %297, 1000000007
  %302 = sub i64 %297, 1000000007
  %303 = mul i64 %302, 1000000007
  %304 = sub i64 %297, 1000000007
  %305 = mul i64 %304, 1000000007
  %306 = sub i64 %297, 1000000007
  %307 = mul i64 %306, 1000000007
  %308 = srem i64 %297, 1000000007
  store i64 %308, i64* %296, align 8
  %309 = load i64, i64* %4, align 8
  %310 = sub i64 0, %309
  %311 = add i64 %310, 1
  %312 = sub i64 %309, 1
  %313 = mul i64 %312, 1
  %314 = sub i64 0, %309
  %315 = add i64 %314, 1
  %316 = sub i64 %309, 1
  %317 = mul i64 %316, 1
  %318 = shl i64 %309, 1
  %319 = sub i64 %309, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 %309, 1
  %322 = mul i64 %321, 1
  %323 = sub i64 %309, 1
  %324 = mul i64 %323, 1
  %325 = sub nsw i64 %309, 1
  %326 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %325
  %327 = load i64, i64* %5, align 8
  %328 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %326, i64 0, i64 %327
  %329 = load i64, i64* %6, align 8
  %330 = getelementptr inbounds [2700 x i64], [2700 x i64]* %328, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* %4, align 8
  %333 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %332
  %334 = load i64, i64* %5, align 8
  %335 = shl i64 %334, 1
  %336 = sub i64 %334, 1
  %337 = mul i64 %336, 1
  %338 = add nsw i64 %334, 1
  %339 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %333, i64 0, i64 %338
  %340 = load i64, i64* %6, align 8
  %341 = load i64, i64* %5, align 8
  %342 = sub i64 0, 2
  %343 = add i64 %342, %341
  %344 = mul nsw i64 2, %341
  %345 = shl i64 %340, %344
  %346 = sub i64 %340, %344
  %347 = mul i64 %346, %344
  %348 = sub i64 0, %340
  %349 = add i64 %348, %344
  %350 = shl i64 %340, %344
  %351 = shl i64 %340, %344
  %352 = sub i64 %340, %344
  %353 = mul i64 %352, %344
  %354 = add nsw i64 %340, %344
  %355 = getelementptr inbounds [2700 x i64], [2700 x i64]* %339, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 0, %356
  %358 = add i64 %357, %331
  %359 = shl i64 %356, %331
  %360 = sub i64 0, %356
  %361 = add i64 %360, %331
  %362 = sub i64 %356, %331
  %363 = mul i64 %362, %331
  %364 = add nsw i64 %356, %331
  store i64 %364, i64* %355, align 8
  %365 = load i64, i64* %4, align 8
  %366 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %365
  %367 = load i64, i64* %5, align 8
  %368 = sub i64 %367, 1
  %369 = mul i64 %368, 1
  %370 = sub i64 %367, 1
  %371 = mul i64 %370, 1
  %372 = sub i64 %367, 1
  %373 = mul i64 %372, 1
  %374 = sub i64 0, %367
  %375 = add i64 %374, 1
  %376 = sub i64 0, %367
  %377 = add i64 %376, 1
  %378 = shl i64 %367, 1
  %379 = shl i64 %367, 1
  %380 = add nsw i64 %367, 1
  %381 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %366, i64 0, i64 %380
  %382 = load i64, i64* %6, align 8
  %383 = load i64, i64* %5, align 8
  %384 = sub i64 0, 2
  %385 = add i64 %384, %383
  %386 = sub i64 2, %383
  %387 = mul i64 %386, %383
  %388 = shl i64 2, %383
  %389 = shl i64 2, %383
  %390 = sub i64 0, 2
  %391 = add i64 %390, %383
  %392 = mul nsw i64 2, %383
  %393 = sub i64 0, %382
  %394 = add i64 %393, %392
  %395 = sub i64 0, %382
  %396 = add i64 %395, %392
  %397 = add nsw i64 %382, %392
  %398 = getelementptr inbounds [2700 x i64], [2700 x i64]* %381, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, %399
  %401 = add i64 %400, 1000000007
  %402 = sub i64 0, %399
  %403 = add i64 %402, 1000000007
  %404 = srem i64 %399, 1000000007
  store i64 %404, i64* %398, align 8
  br label %90

; <label>:405:                                    ; preds = %179, %170
  %406 = load i64, i64* %5, align 8
  %407 = shl i64 %406, 1
  %408 = sub i64 %406, 1
  %409 = mul i64 %408, 1
  %410 = sub i64 %406, 1
  %411 = mul i64 %410, 1
  %412 = add nsw i64 %406, 1
  store i64 %412, i64* %5, align 8
  br label %179

; <label>:413:                                    ; preds = %204, %195
  %414 = load i64, i64* %2, align 8
  %415 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %414
  %416 = getelementptr inbounds [51 x [2700 x i64]], [51 x [2700 x i64]]* %415, i64 0, i64 0
  %417 = load i64, i64* %3, align 8
  %418 = getelementptr inbounds [2700 x i64], [2700 x i64]* %416, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %204
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422208110.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
