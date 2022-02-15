; ModuleID = 'Project_CodeNet_C++1400/p02974/s454399625.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s454399625.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454399625.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %326, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %339

; <label>:22:                                     ; preds = %13, %339
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %339

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %327

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %343

; <label>:44:                                     ; preds = %35, %343
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %343

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %302, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %305

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %344

; <label>:67:                                     ; preds = %58, %344
  store i32 0, i32* %6, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %344

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %300, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %301

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3025 x i64], [3025 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %101, 2
  %103 = add nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3025 x i64], [3025 x i64]* %99, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, %92
  store i64 %107, i64* %105, align 8
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %115, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3025 x i64], [3025 x i64]* %114, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %120, align 8
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3025 x i64], [3025 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %8, align 4
  %144 = mul nsw i32 %143, 2
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3025 x i64], [3025 x i64]* %141, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, %134
  store i64 %149, i64* %147, align 8
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %153, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 %158, 2
  %160 = add nsw i32 %157, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3025 x i64], [3025 x i64]* %156, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %162, align 8
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3025 x i64], [3025 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = mul nsw i64 %178, 2
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %9, align 4
  %189 = mul nsw i32 %188, 2
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3025 x i64], [3025 x i64]* %186, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, %179
  store i64 %194, i64* %192, align 8
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %9, align 4
  %204 = mul nsw i32 %203, 2
  %205 = add nsw i32 %202, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3025 x i64], [3025 x i64]* %201, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* %207, align 8
  %210 = load i32, i32* %5, align 4
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %279

; <label>:212:                                    ; preds = %81
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %345

; <label>:221:                                    ; preds = %212, %345
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 1
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3025 x i64], [3025 x i64]* %229, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %233, %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %236, %238
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %243, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %10, align 4
  %249 = mul nsw i32 %248, 2
  %250 = add nsw i32 %247, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3025 x i64], [3025 x i64]* %246, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, %239
  store i64 %254, i64* %252, align 8
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %10, align 4
  %264 = mul nsw i32 %263, 2
  %265 = add nsw i32 %262, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3025 x i64], [3025 x i64]* %261, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = srem i64 %268, 1000000007
  store i64 %269, i64* %267, align 8
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %345

; <label>:278:                                    ; preds = %221
  br label %279

; <label>:279:                                    ; preds = %278, %81
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %463

; <label>:289:                                    ; preds = %280, %463
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %463

; <label>:300:                                    ; preds = %289
  br label %77

; <label>:301:                                    ; preds = %77
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  br label %54

; <label>:305:                                    ; preds = %54
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %470

; <label>:315:                                    ; preds = %306, %470
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %470

; <label>:326:                                    ; preds = %315
  br label %13

; <label>:327:                                    ; preds = %34
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %329
  %331 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %330, i64 0, i64 0
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3025 x i64], [3025 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* %1, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %22, %13
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %2, align 4
  %342 = icmp sle i32 %340, %341
  br label %22

; <label>:343:                                    ; preds = %44, %35
  store i32 0, i32* %5, align 4
  br label %44

; <label>:344:                                    ; preds = %67, %58
  store i32 0, i32* %6, align 4
  br label %67

; <label>:345:                                    ; preds = %221, %212
  %346 = load i32, i32* %5, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = shl i32 %346, 1
  %351 = sub i32 0, %346
  %352 = add i32 %351, 1
  %353 = sub i32 %346, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %346
  %356 = add i32 %355, 1
  %357 = sub nsw i32 %346, 1
  store i32 %357, i32* %10, align 4
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %360, i64 0, i64 %362
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3025 x i64], [3025 x i64]* %363, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = shl i64 %367, %369
  %371 = shl i64 %367, %369
  %372 = sub i64 0, %367
  %373 = add i64 %372, %369
  %374 = shl i64 %367, %369
  %375 = sub i64 0, %367
  %376 = add i64 %375, %369
  %377 = sub i64 %367, %369
  %378 = mul i64 %377, %369
  %379 = mul nsw i64 %367, %369
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = shl i64 %379, %381
  %383 = mul nsw i64 %379, %381
  %384 = load i32, i32* %4, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1
  %389 = sub i32 %384, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %384, 1
  %392 = sub i32 %384, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %384, 1
  %395 = sub i32 0, %384
  %396 = add i32 %395, 1
  %397 = add nsw i32 %384, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %398
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %399, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* %10, align 4
  %405 = shl i32 %404, 2
  %406 = sub i32 0, %404
  %407 = add i32 %406, 2
  %408 = sub i32 0, %404
  %409 = add i32 %408, 2
  %410 = sub i32 0, %404
  %411 = add i32 %410, 2
  %412 = shl i32 %404, 2
  %413 = shl i32 %404, 2
  %414 = mul nsw i32 %404, 2
  %415 = shl i32 %403, %414
  %416 = add nsw i32 %403, %414
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3025 x i64], [3025 x i64]* %402, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 0, %419
  %421 = add i64 %420, %383
  %422 = shl i64 %419, %383
  %423 = add nsw i64 %419, %383
  store i64 %423, i64* %418, align 8
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = sub i32 %424, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %424
  %434 = add i32 %433, 1
  %435 = add nsw i32 %424, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %436
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %437, i64 0, i64 %439
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %10, align 4
  %443 = shl i32 %442, 2
  %444 = mul nsw i32 %442, 2
  %445 = sub i32 %441, %444
  %446 = mul i32 %445, %444
  %447 = shl i32 %441, %444
  %448 = sub i32 %441, %444
  %449 = mul i32 %448, %444
  %450 = shl i32 %441, %444
  %451 = sub i32 %441, %444
  %452 = mul i32 %451, %444
  %453 = sub i32 0, %441
  %454 = add i32 %453, %444
  %455 = add nsw i32 %441, %444
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3025 x i64], [3025 x i64]* %440, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 0, %458
  %460 = add i64 %459, 1000000007
  %461 = shl i64 %458, 1000000007
  %462 = srem i64 %458, 1000000007
  store i64 %462, i64* %457, align 8
  br label %221

; <label>:463:                                    ; preds = %289, %280
  %464 = load i32, i32* %6, align 4
  %465 = shl i32 %464, 1
  %466 = shl i32 %464, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = add nsw i32 %464, 1
  store i32 %469, i32* %6, align 4
  br label %289

; <label>:470:                                    ; preds = %315, %306
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = add nsw i32 %471, 1
  store i32 %474, i32* %4, align 4
  br label %315
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454399625.cpp() #0 section ".text.startup" {
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
