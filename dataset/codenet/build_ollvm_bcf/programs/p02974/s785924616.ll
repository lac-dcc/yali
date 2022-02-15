; ModuleID = 'Project_CodeNet_C++1400/p02974/s785924616.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s785924616.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [55 x [55 x [3005 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785924616.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 8
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 8
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %184, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @N, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %187

; <label>:12:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %182, %12
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %183

; <label>:17:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %158, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %216

; <label>:27:                                     ; preds = %18, %216
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* @K, align 8
  %30 = icmp sle i64 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %216

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %161

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %220

; <label>:49:                                     ; preds = %40, %220
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %50
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %51, i64 0, i64 %52
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [3005 x i64], [3005 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %2, align 8
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %58
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %59, i64 0, i64 %60
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 2, %63
  %65 = add nsw i64 %62, %64
  %66 = getelementptr inbounds [3005 x i64], [3005 x i64]* %61, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, %56
  store i64 %68, i64* %66, align 8
  %69 = load i64, i64* %66, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %66, align 8
  %71 = load i64, i64* %3, align 8
  %72 = icmp ne i64 %71, 0
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %220

; <label>:81:                                     ; preds = %49
  br i1 %72, label %82, label %110

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %3, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %2, align 8
  %87 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %86
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %87, i64 0, i64 %88
  %90 = load i64, i64* %4, align 8
  %91 = getelementptr inbounds [3005 x i64], [3005 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %85, %92
  %94 = srem i64 %93, 1000000007
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %3, align 8
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %97, i64 0, i64 %99
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %3, align 8
  %103 = mul nsw i64 2, %102
  %104 = add nsw i64 %101, %103
  %105 = getelementptr inbounds [3005 x i64], [3005 x i64]* %100, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, %94
  store i64 %107, i64* %105, align 8
  %108 = load i64, i64* %105, align 8
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %105, align 8
  br label %110

; <label>:110:                                    ; preds = %82, %81
  %111 = load i64, i64* %2, align 8
  %112 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %111
  %113 = load i64, i64* %3, align 8
  %114 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %112, i64 0, i64 %113
  %115 = load i64, i64* %4, align 8
  %116 = getelementptr inbounds [3005 x i64], [3005 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %2, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %120, i64 0, i64 %122
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %3, align 8
  %126 = mul nsw i64 2, %125
  %127 = add nsw i64 %124, %126
  %128 = getelementptr inbounds [3005 x i64], [3005 x i64]* %123, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %129, %117
  store i64 %130, i64* %128, align 8
  %131 = load i64, i64* %128, align 8
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %128, align 8
  %133 = load i64, i64* %3, align 8
  %134 = mul nsw i64 2, %133
  %135 = load i64, i64* %2, align 8
  %136 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %136, i64 0, i64 %137
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [3005 x i64], [3005 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %134, %141
  %143 = srem i64 %142, 1000000007
  %144 = load i64, i64* %2, align 8
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %3, align 8
  %148 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %146, i64 0, i64 %147
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %3, align 8
  %151 = mul nsw i64 2, %150
  %152 = add nsw i64 %149, %151
  %153 = getelementptr inbounds [3005 x i64], [3005 x i64]* %148, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, %143
  store i64 %155, i64* %153, align 8
  %156 = load i64, i64* %153, align 8
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %153, align 8
  br label %158

; <label>:158:                                    ; preds = %110
  %159 = load i64, i64* %4, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %4, align 8
  br label %18

; <label>:161:                                    ; preds = %39
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %295

; <label>:171:                                    ; preds = %162, %295
  %172 = load i64, i64* %3, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %3, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %295

; <label>:182:                                    ; preds = %171
  br label %13

; <label>:183:                                    ; preds = %13
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %2, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %2, align 8
  br label %8

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %300

; <label>:196:                                    ; preds = %187, %300
  %197 = load i64, i64* @N, align 8
  %198 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %197
  %199 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %198, i64 0, i64 0
  %200 = load i64, i64* @K, align 8
  %201 = getelementptr inbounds [3005 x i64], [3005 x i64]* %199, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %206 = load i32, i32* %1, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %300

; <label>:215:                                    ; preds = %196
  ret i32 %206

; <label>:216:                                    ; preds = %27, %18
  %217 = load i64, i64* %4, align 8
  %218 = load i64, i64* @K, align 8
  %219 = icmp sle i64 %217, %218
  br label %27

; <label>:220:                                    ; preds = %49, %40
  %221 = load i64, i64* %2, align 8
  %222 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %221
  %223 = load i64, i64* %3, align 8
  %224 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %222, i64 0, i64 %223
  %225 = load i64, i64* %4, align 8
  %226 = getelementptr inbounds [3005 x i64], [3005 x i64]* %224, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %2, align 8
  %229 = shl i64 %228, 1
  %230 = sub i64 0, %228
  %231 = add i64 %230, 1
  %232 = sub i64 %228, 1
  %233 = mul i64 %232, 1
  %234 = sub i64 %228, 1
  %235 = mul i64 %234, 1
  %236 = shl i64 %228, 1
  %237 = add nsw i64 %228, 1
  %238 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %237
  %239 = load i64, i64* %3, align 8
  %240 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %238, i64 0, i64 %239
  %241 = load i64, i64* %4, align 8
  %242 = load i64, i64* %3, align 8
  %243 = sub i64 2, %242
  %244 = mul i64 %243, %242
  %245 = shl i64 2, %242
  %246 = shl i64 2, %242
  %247 = sub i64 0, 2
  %248 = add i64 %247, %242
  %249 = shl i64 2, %242
  %250 = sub i64 2, %242
  %251 = mul i64 %250, %242
  %252 = sub i64 0, 2
  %253 = add i64 %252, %242
  %254 = sub i64 2, %242
  %255 = mul i64 %254, %242
  %256 = sub i64 2, %242
  %257 = mul i64 %256, %242
  %258 = mul nsw i64 2, %242
  %259 = sub i64 0, %241
  %260 = add i64 %259, %258
  %261 = sub i64 0, %241
  %262 = add i64 %261, %258
  %263 = sub i64 %241, %258
  %264 = mul i64 %263, %258
  %265 = sub i64 %241, %258
  %266 = mul i64 %265, %258
  %267 = sub i64 %241, %258
  %268 = mul i64 %267, %258
  %269 = sub i64 0, %241
  %270 = add i64 %269, %258
  %271 = sub i64 %241, %258
  %272 = mul i64 %271, %258
  %273 = sub i64 %241, %258
  %274 = mul i64 %273, %258
  %275 = sub i64 %241, %258
  %276 = mul i64 %275, %258
  %277 = add nsw i64 %241, %258
  %278 = getelementptr inbounds [3005 x i64], [3005 x i64]* %240, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 %279, %227
  %281 = mul i64 %280, %227
  %282 = sub i64 0, %279
  %283 = add i64 %282, %227
  %284 = sub i64 0, %279
  %285 = add i64 %284, %227
  %286 = sub i64 %279, %227
  %287 = mul i64 %286, %227
  %288 = add nsw i64 %279, %227
  store i64 %288, i64* %278, align 8
  %289 = load i64, i64* %278, align 8
  %290 = sub i64 %289, 1000000007
  %291 = mul i64 %290, 1000000007
  %292 = srem i64 %289, 1000000007
  store i64 %292, i64* %278, align 8
  %293 = load i64, i64* %3, align 8
  %294 = icmp ne i64 %293, 0
  br label %49

; <label>:295:                                    ; preds = %171, %162
  %296 = load i64, i64* %3, align 8
  %297 = sub i64 0, %296
  %298 = add i64 %297, 1
  %299 = add nsw i64 %296, 1
  store i64 %299, i64* %3, align 8
  br label %171

; <label>:300:                                    ; preds = %196, %187
  %301 = load i64, i64* @N, align 8
  %302 = getelementptr inbounds [55 x [55 x [3005 x i64]]], [55 x [55 x [3005 x i64]]]* @dp, i64 0, i64 %301
  %303 = getelementptr inbounds [55 x [3005 x i64]], [55 x [3005 x i64]]* %302, i64 0, i64 0
  %304 = load i64, i64* @K, align 8
  %305 = getelementptr inbounds [3005 x i64], [3005 x i64]* %303, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %310 = load i32, i32* %1, align 4
  br label %196
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785924616.cpp() #0 section ".text.startup" {
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
