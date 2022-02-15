; ModuleID = 'Project_CodeNet_C++1400/p02974/s050027493.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s050027493.cpp"
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
@dp = global [55 x [55 x [3125 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050027493.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %265, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %268

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %243, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %279

; <label>:37:                                     ; preds = %28, %279
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %279

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %246

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %239, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %242

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3125 x i64], [3125 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3125 x i64], [3125 x i64]* %75, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, %68
  store i64 %83, i64* %81, align 8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %92, 2
  %94 = add nsw i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3125 x i64], [3125 x i64]* %90, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %96, align 8
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3125 x i64], [3125 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 %119, 2
  %121 = add nsw i32 %118, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3125 x i64], [3125 x i64]* %117, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, %110
  store i64 %125, i64* %123, align 8
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3125 x i64], [3125 x i64]* %132, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* %138, align 8
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 2
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %146, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3125 x i64], [3125 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %153, %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %9, align 4
  %166 = mul nsw i32 %165, 2
  %167 = add nsw i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3125 x i64], [3125 x i64]* %163, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, %156
  store i64 %171, i64* %169, align 8
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %9, align 4
  %181 = mul nsw i32 %180, 2
  %182 = add nsw i32 %179, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3125 x i64], [3125 x i64]* %178, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %184, align 8
  %187 = load i32, i32* %5, align 4
  %188 = icmp sge i32 %187, 1
  br i1 %188, label %189, label %238

; <label>:189:                                    ; preds = %57
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 %192, %193
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %197, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3125 x i64], [3125 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %204, %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %11, align 4
  %217 = mul nsw i32 %216, 2
  %218 = add nsw i32 %215, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3125 x i64], [3125 x i64]* %214, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, %207
  store i64 %222, i64* %220, align 8
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %11, align 4
  %232 = mul nsw i32 %231, 2
  %233 = add nsw i32 %230, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3125 x i64], [3125 x i64]* %229, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = srem i64 %236, 1000000007
  store i64 %237, i64* %235, align 8
  br label %238

; <label>:238:                                    ; preds = %189, %57
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  br label %52

; <label>:242:                                    ; preds = %52
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %28

; <label>:246:                                    ; preds = %50
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %288

; <label>:255:                                    ; preds = %246, %288
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %288

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  br label %23

; <label>:268:                                    ; preds = %23
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [55 x [55 x [3125 x i64]]], [55 x [55 x [3125 x i64]]]* @dp, i64 0, i64 %270
  %272 = getelementptr inbounds [55 x [3125 x i64]], [55 x [3125 x i64]]* %271, i64 0, i64 0
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3125 x i64], [3125 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:279:                                    ; preds = %37, %28
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = add nsw i32 %281, 1
  %287 = icmp slt i32 %280, %286
  br label %37

; <label>:288:                                    ; preds = %255, %246
  br label %255
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050027493.cpp() #0 section ".text.startup" {
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
