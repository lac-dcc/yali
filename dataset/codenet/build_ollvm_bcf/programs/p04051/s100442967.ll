; ModuleID = 'Project_CodeNet_C++1400/p04051/s100442967.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s100442967.cpp"
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

$_Z5powerxx = comdat any

$_Z1cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@is1 = global [5000 x [5000 x i32]] zeroinitializer, align 16
@is2 = global [5000 x [5000 x i32]] zeroinitializer, align 16
@dp = global [5000 x [5000 x i64]] zeroinitializer, align 16
@fac = global [10100 x i64] zeroinitializer, align 16
@inv = global [10100 x i64] zeroinitializer, align 16
@bad = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100442967.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %51, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %10, 10100
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %275

; <label>:21:                                     ; preds = %12, %275
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %23, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_Z5powerxx(i64 %37, i64 1000000005)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %275

; <label>:50:                                     ; preds = %21
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %8

; <label>:54:                                     ; preds = %8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %109, %54
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %112

; <label>:60:                                     ; preds = %56
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %5)
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, 2030
  %66 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, 2030
  %70 = getelementptr inbounds [5000 x i32], [5000 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 0, %73
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 2030, %75
  %77 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is2, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 0, %78
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 2030, %80
  %82 = getelementptr inbounds [5000 x i32], [5000 x i32]* %77, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = load i64, i64* @bad, align 8
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %86, %87
  %89 = mul nsw i32 2, %88
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = call i64 @_Z1cxx(i64 %90, i64 %93)
  %95 = add nsw i64 %85, %94
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* @bad, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 0, %97
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 2030, %99
  %101 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 0, %102
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 2030, %104
  %106 = getelementptr inbounds [5000 x i64], [5000 x i64]* %101, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %106, align 8
  br label %109

; <label>:109:                                    ; preds = %60
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %56

; <label>:112:                                    ; preds = %56
  store i32 1, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %256, %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %115, 5000
  br i1 %116, label %117, label %259

; <label>:117:                                    ; preds = %113
  store i32 1, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %254, %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %120, 5000
  br i1 %121, label %122, label %255

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %316

; <label>:131:                                    ; preds = %122, %316
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5000 x i64], [5000 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5000 x i64], [5000 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %138, %146
  %148 = srem i64 %147, 1000000007
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5000 x i64], [5000 x i64]* %151, i64 0, i64 %153
  store i64 %148, i64* %154, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5000 x i64], [5000 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5000 x i64], [5000 x i64]* %164, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %161, %169
  %171 = srem i64 %170, 1000000007
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5000 x i64], [5000 x i64]* %174, i64 0, i64 %176
  store i64 %171, i64* %177, align 8
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5000 x i32], [5000 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %316

; <label>:194:                                    ; preds = %131
  br i1 %185, label %195, label %233

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %418

; <label>:204:                                    ; preds = %195, %418
  %205 = load i64, i64* @ans, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5000 x i64], [5000 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5000 x i32], [5000 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %212, %220
  %222 = add nsw i64 %205, %221
  %223 = srem i64 %222, 1000000007
  store i64 %223, i64* @ans, align 8
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %418

; <label>:232:                                    ; preds = %204
  br label %233

; <label>:233:                                    ; preds = %232, %194
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %467

; <label>:243:                                    ; preds = %234, %467
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %467

; <label>:254:                                    ; preds = %243
  br label %118

; <label>:255:                                    ; preds = %118
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  br label %113

; <label>:259:                                    ; preds = %113
  %260 = load i64, i64* @bad, align 8
  %261 = load i64, i64* @ans, align 8
  %262 = sub nsw i64 %261, %260
  store i64 %262, i64* @ans, align 8
  %263 = load i64, i64* @ans, align 8
  %264 = add nsw i64 %263, 1000000007
  store i64 %264, i64* @ans, align 8
  %265 = load i64, i64* @ans, align 8
  %266 = srem i64 %265, 1000000007
  store i64 %266, i64* @ans, align 8
  %267 = load i64, i64* @ans, align 8
  %268 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %269 = mul nsw i64 %267, %268
  %270 = srem i64 %269, 1000000007
  store i64 %270, i64* @ans, align 8
  %271 = load i64, i64* @ans, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* %1, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %21, %12
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = load i32, i32* %2, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = sub nsw i32 %278, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, %277
  %290 = add i64 %289, %288
  %291 = sub i64 0, %277
  %292 = add i64 %291, %288
  %293 = sub i64 0, %277
  %294 = add i64 %293, %288
  %295 = sub i64 %277, %288
  %296 = mul i64 %295, %288
  %297 = sub i64 0, %277
  %298 = add i64 %297, %288
  %299 = mul nsw i64 %277, %288
  %300 = shl i64 %299, 1000000007
  %301 = shl i64 %299, 1000000007
  %302 = sub i64 %299, 1000000007
  %303 = mul i64 %302, 1000000007
  %304 = srem i64 %299, 1000000007
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %306
  store i64 %304, i64* %307, align 8
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = call i64 @_Z5powerxx(i64 %311, i64 1000000005)
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %314
  store i64 %312, i64* %315, align 8
  br label %21

; <label>:316:                                    ; preds = %131, %122
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5000 x i64], [5000 x i64]* %319, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %324, 1
  %328 = mul i32 %327, 1
  %329 = shl i32 %324, 1
  %330 = sub nsw i32 %324, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %331
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5000 x i64], [5000 x i64]* %332, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = shl i64 %323, %336
  %338 = sub i64 %323, %336
  %339 = mul i64 %338, %336
  %340 = sub i64 0, %323
  %341 = add i64 %340, %336
  %342 = sub i64 0, %323
  %343 = add i64 %342, %336
  %344 = shl i64 %323, %336
  %345 = sub i64 0, %323
  %346 = add i64 %345, %336
  %347 = add nsw i64 %323, %336
  %348 = sub i64 0, %347
  %349 = add i64 %348, 1000000007
  %350 = sub i64 0, %347
  %351 = add i64 %350, 1000000007
  %352 = sub i64 0, %347
  %353 = add i64 %352, 1000000007
  %354 = srem i64 %347, 1000000007
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %356
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5000 x i64], [5000 x i64]* %357, i64 0, i64 %359
  store i64 %354, i64* %360, align 8
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %362
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5000 x i64], [5000 x i64]* %363, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %369
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %371, 1
  %377 = shl i32 %371, 1
  %378 = sub i32 %371, 1
  %379 = mul i32 %378, 1
  %380 = sub nsw i32 %371, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5000 x i64], [5000 x i64]* %370, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = shl i64 %367, %383
  %385 = sub i64 0, %367
  %386 = add i64 %385, %383
  %387 = shl i64 %367, %383
  %388 = sub i64 %367, %383
  %389 = mul i64 %388, %383
  %390 = sub i64 0, %367
  %391 = add i64 %390, %383
  %392 = sub i64 %367, %383
  %393 = mul i64 %392, %383
  %394 = add nsw i64 %367, %383
  %395 = sub i64 %394, 1000000007
  %396 = mul i64 %395, 1000000007
  %397 = sub i64 %394, 1000000007
  %398 = mul i64 %397, 1000000007
  %399 = sub i64 0, %394
  %400 = add i64 %399, 1000000007
  %401 = shl i64 %394, 1000000007
  %402 = shl i64 %394, 1000000007
  %403 = srem i64 %394, 1000000007
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %405
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5000 x i64], [5000 x i64]* %406, i64 0, i64 %408
  store i64 %403, i64* %409, align 8
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %411
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5000 x i32], [5000 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp ne i32 %416, 0
  br label %131

; <label>:418:                                    ; preds = %204, %195
  %419 = load i64, i64* @ans, align 8
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5000 x [5000 x i64]], [5000 x [5000 x i64]]* @dp, i64 0, i64 %421
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5000 x i64], [5000 x i64]* %422, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @is1, i64 0, i64 %428
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5000 x i32], [5000 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = sub i64 %426, %434
  %436 = mul i64 %435, %434
  %437 = sub i64 %426, %434
  %438 = mul i64 %437, %434
  %439 = sub i64 %426, %434
  %440 = mul i64 %439, %434
  %441 = mul nsw i64 %426, %434
  %442 = sub i64 0, %419
  %443 = add i64 %442, %441
  %444 = sub i64 %419, %441
  %445 = mul i64 %444, %441
  %446 = sub i64 %419, %441
  %447 = mul i64 %446, %441
  %448 = shl i64 %419, %441
  %449 = sub i64 0, %419
  %450 = add i64 %449, %441
  %451 = sub i64 %419, %441
  %452 = mul i64 %451, %441
  %453 = sub i64 %419, %441
  %454 = mul i64 %453, %441
  %455 = sub i64 0, %419
  %456 = add i64 %455, %441
  %457 = add nsw i64 %419, %441
  %458 = sub i64 0, %457
  %459 = add i64 %458, 1000000007
  %460 = sub i64 0, %457
  %461 = add i64 %460, 1000000007
  %462 = sub i64 %457, 1000000007
  %463 = mul i64 %462, 1000000007
  %464 = sub i64 %457, 1000000007
  %465 = mul i64 %464, 1000000007
  %466 = srem i64 %457, 1000000007
  store i64 %466, i64* @ans, align 8
  br label %204

; <label>:467:                                    ; preds = %243, %234
  %468 = load i32, i32* %7, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = add nsw i32 %468, 1
  store i32 %471, i32* %7, align 4
  br label %243
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5powerxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  ret i64 %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s100442967.cpp() #0 section ".text.startup" {
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
