; ModuleID = 'Project_CodeNet_C++1400/p03172/s613003892.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s613003892.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [101 x [100010 x i64]] zeroinitializer, align 16
@pre = global [101 x [100010 x i64]] zeroinitializer, align 16
@a = global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613003892.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([101 x [100010 x i64]]* @dp to i8*), i8 0, i64 80808080, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @k)
  store i64 1, i64* %1, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* @n, align 8
  %14 = add nsw i64 %13, 1
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %1, align 8
  br label %11

; <label>:23:                                     ; preds = %11
  store i64 1, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %56, %23
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = add nsw i64 %26, 1
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %24
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %30
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* %31, i64 0, i64 0
  store i64 1, i64* %32, align 16
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %33
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* %34, i64 0, i64 0
  store i64 1, i64* %35, align 16
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %304

; <label>:45:                                     ; preds = %36, %304
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %2, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %304

; <label>:56:                                     ; preds = %45
  br label %24

; <label>:57:                                     ; preds = %24
  store i64 0, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %113, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %322

; <label>:67:                                     ; preds = %58, %322
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* @k, align 8
  %70 = add nsw i64 %69, 1
  %71 = icmp slt i64 %68, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %322

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %114

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %84 = icmp sle i64 %82, %83
  %85 = zext i1 %84 to i64
  %86 = load i64, i64* %3, align 8
  %87 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %86
  store i64 %85, i64* %87, align 8
  %88 = load i64, i64* %3, align 8
  %89 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %3, align 8
  %92 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %91
  store i64 %90, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %332

; <label>:102:                                    ; preds = %93, %332
  %103 = load i64, i64* %3, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %3, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %332

; <label>:113:                                    ; preds = %102
  br label %58

; <label>:114:                                    ; preds = %80
  store i64 1, i64* %4, align 8
  br label %115

; <label>:115:                                    ; preds = %203, %114
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* @n, align 8
  %118 = add nsw i64 %117, 1
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %120, label %204

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %337

; <label>:129:                                    ; preds = %120, %337
  store i64 1, i64* %5, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %337

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %179, %138
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* @k, align 8
  %142 = add nsw i64 %141, 1
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %338

; <label>:153:                                    ; preds = %144, %338
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %154
  %156 = load i64, i64* %5, align 8
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds [100010 x i64], [100010 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %4, align 8
  %161 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %160
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [100010 x i64], [100010 x i64]* %161, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %159, %164
  %166 = load i64, i64* %4, align 8
  %167 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %166
  %168 = load i64, i64* %5, align 8
  %169 = getelementptr inbounds [100010 x i64], [100010 x i64]* %167, i64 0, i64 %168
  store i64 %165, i64* %169, align 8
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %338

; <label>:178:                                    ; preds = %153
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %5, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* %5, align 8
  br label %139

; <label>:182:                                    ; preds = %139
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %357

; <label>:192:                                    ; preds = %183, %357
  %193 = load i64, i64* %4, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %4, align 8
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %357

; <label>:203:                                    ; preds = %192
  br label %115

; <label>:204:                                    ; preds = %115
  store i64 2, i64* %6, align 8
  br label %205

; <label>:205:                                    ; preds = %292, %204
  %206 = load i64, i64* %6, align 8
  %207 = load i64, i64* @n, align 8
  %208 = icmp sle i64 %206, %207
  br i1 %208, label %209, label %295

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %368

; <label>:218:                                    ; preds = %209, %368
  store i64 1, i64* %7, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %368

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %288, %227
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* @k, align 8
  %231 = icmp sle i64 %229, %230
  br i1 %231, label %232, label %291

; <label>:232:                                    ; preds = %228
  %233 = load i64, i64* %6, align 8
  %234 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %233
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %7)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %8, align 8
  %237 = load i64, i64* %6, align 8
  %238 = sub nsw i64 %237, 1
  %239 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %238
  %240 = load i64, i64* %7, align 8
  %241 = getelementptr inbounds [100010 x i64], [100010 x i64]* %239, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 1000000007
  %244 = load i64, i64* %6, align 8
  %245 = sub nsw i64 %244, 1
  %246 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %245
  %247 = load i64, i64* %7, align 8
  %248 = load i64, i64* %8, align 8
  %249 = sub nsw i64 %247, %248
  %250 = getelementptr inbounds [100010 x i64], [100010 x i64]* %246, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub nsw i64 %243, %251
  %253 = srem i64 %252, 1000000007
  %254 = load i64, i64* %6, align 8
  %255 = sub nsw i64 %254, 1
  %256 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %255
  %257 = load i64, i64* %7, align 8
  %258 = load i64, i64* %8, align 8
  %259 = sub nsw i64 %257, %258
  %260 = getelementptr inbounds [100010 x i64], [100010 x i64]* %256, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = srem i64 %261, 1000000007
  %263 = add nsw i64 %253, %262
  %264 = srem i64 %263, 1000000007
  %265 = load i64, i64* %6, align 8
  %266 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %265
  %267 = load i64, i64* %7, align 8
  %268 = getelementptr inbounds [100010 x i64], [100010 x i64]* %266, i64 0, i64 %267
  store i64 %264, i64* %268, align 8
  %269 = load i64, i64* %6, align 8
  %270 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %269
  %271 = load i64, i64* %7, align 8
  %272 = sub nsw i64 %271, 1
  %273 = getelementptr inbounds [100010 x i64], [100010 x i64]* %270, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = srem i64 %274, 1000000007
  %276 = load i64, i64* %6, align 8
  %277 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %276
  %278 = load i64, i64* %7, align 8
  %279 = getelementptr inbounds [100010 x i64], [100010 x i64]* %277, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = srem i64 %280, 1000000007
  %282 = add nsw i64 %275, %281
  %283 = srem i64 %282, 1000000007
  %284 = load i64, i64* %6, align 8
  %285 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %284
  %286 = load i64, i64* %7, align 8
  %287 = getelementptr inbounds [100010 x i64], [100010 x i64]* %285, i64 0, i64 %286
  store i64 %283, i64* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %232
  %289 = load i64, i64* %7, align 8
  %290 = add nsw i64 %289, 1
  store i64 %290, i64* %7, align 8
  br label %228

; <label>:291:                                    ; preds = %228
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i64, i64* %6, align 8
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %6, align 8
  br label %205

; <label>:295:                                    ; preds = %205
  %296 = load i64, i64* @n, align 8
  %297 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %296
  %298 = load i64, i64* @k, align 8
  %299 = getelementptr inbounds [100010 x i64], [100010 x i64]* %297, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = srem i64 %300, 1000000007
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:304:                                    ; preds = %45, %36
  %305 = load i64, i64* %2, align 8
  %306 = sub i64 0, %305
  %307 = add i64 %306, 1
  %308 = sub i64 0, %305
  %309 = add i64 %308, 1
  %310 = sub i64 0, %305
  %311 = add i64 %310, 1
  %312 = sub i64 %305, 1
  %313 = mul i64 %312, 1
  %314 = sub i64 %305, 1
  %315 = mul i64 %314, 1
  %316 = sub i64 %305, 1
  %317 = mul i64 %316, 1
  %318 = shl i64 %305, 1
  %319 = sub i64 %305, 1
  %320 = mul i64 %319, 1
  %321 = add nsw i64 %305, 1
  store i64 %321, i64* %2, align 8
  br label %45

; <label>:322:                                    ; preds = %67, %58
  %323 = load i64, i64* %3, align 8
  %324 = load i64, i64* @k, align 8
  %325 = shl i64 %324, 1
  %326 = shl i64 %324, 1
  %327 = sub i64 0, %324
  %328 = add i64 %327, 1
  %329 = shl i64 %324, 1
  %330 = add nsw i64 %324, 1
  %331 = icmp slt i64 %323, %330
  br label %67

; <label>:332:                                    ; preds = %102, %93
  %333 = load i64, i64* %3, align 8
  %334 = sub i64 0, %333
  %335 = add i64 %334, 1
  %336 = add nsw i64 %333, 1
  store i64 %336, i64* %3, align 8
  br label %102

; <label>:337:                                    ; preds = %129, %120
  store i64 1, i64* %5, align 8
  br label %129

; <label>:338:                                    ; preds = %153, %144
  %339 = load i64, i64* %4, align 8
  %340 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %339
  %341 = load i64, i64* %5, align 8
  %342 = sub i64 0, %341
  %343 = add i64 %342, 1
  %344 = sub nsw i64 %341, 1
  %345 = getelementptr inbounds [100010 x i64], [100010 x i64]* %340, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load i64, i64* %4, align 8
  %348 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %347
  %349 = load i64, i64* %5, align 8
  %350 = getelementptr inbounds [100010 x i64], [100010 x i64]* %348, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = add nsw i64 %346, %351
  %353 = load i64, i64* %4, align 8
  %354 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %353
  %355 = load i64, i64* %5, align 8
  %356 = getelementptr inbounds [100010 x i64], [100010 x i64]* %354, i64 0, i64 %355
  store i64 %352, i64* %356, align 8
  br label %153

; <label>:357:                                    ; preds = %192, %183
  %358 = load i64, i64* %4, align 8
  %359 = sub i64 0, %358
  %360 = add i64 %359, 1
  %361 = sub i64 0, %358
  %362 = add i64 %361, 1
  %363 = sub i64 0, %358
  %364 = add i64 %363, 1
  %365 = sub i64 %358, 1
  %366 = mul i64 %365, 1
  %367 = add nsw i64 %358, 1
  store i64 %367, i64* %4, align 8
  br label %192

; <label>:368:                                    ; preds = %218, %209
  store i64 1, i64* %7, align 8
  br label %218
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %69

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %49, %82
  %59 = load i64*, i64** %13, align 8
  store i64* %59, i64** %12, align 8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %68, %48
  %70 = load i64*, i64** %12, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %58, %49
  %83 = load i64*, i64** %13, align 8
  store i64* %83, i64** %12, align 8
  br label %58
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613003892.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
