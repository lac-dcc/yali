; ModuleID = 'Project_CodeNet_C++1400/p03172/s507409992.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s507409992.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@a = global [110 x i64] zeroinitializer, align 16
@dp = global [110 x [100010 x i64]] zeroinitializer, align 16
@ps = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507409992.cpp, i8* null }]
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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %12)
  store i32 1, i32* %13, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %358

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %60, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %372

; <label>:41:                                     ; preds = %32, %372
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %11, align 8
  %45 = icmp sle i64 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %372

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %63

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  br label %32

; <label>:63:                                     ; preds = %54
  store i32 0, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %129, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %377

; <label>:73:                                     ; preds = %64, %377
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* getelementptr inbounds ([110 x i64], [110 x i64]* @a, i64 0, i64 1), align 8
  %77 = icmp sle i64 %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %377

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %130

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %382

; <label>:96:                                     ; preds = %87, %382
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %98
  store i64 1, i64* %99, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %382

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %386

; <label>:118:                                    ; preds = %109, %386
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %386

; <label>:129:                                    ; preds = %118
  br label %64

; <label>:130:                                    ; preds = %86
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %401

; <label>:139:                                    ; preds = %130, %401
  %140 = load i64, i64* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  store i64 %140, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8
  store i32 2, i32* %15, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %401

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %177, %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %12, align 8
  %154 = add nsw i64 %153, 1
  %155 = icmp sle i64 %152, %154
  br i1 %155, label %156, label %180

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %15, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %15, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %161, %166
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %169
  store i64 %167, i64* %170, align 8
  %171 = load i64, i64* @mod, align 8
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, %171
  store i64 %176, i64* %174, align 8
  br label %177

; <label>:177:                                    ; preds = %156
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  br label %150

; <label>:180:                                    ; preds = %150
  store i32 2, i32* %16, align 4
  br label %181

; <label>:181:                                    ; preds = %349, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %403

; <label>:190:                                    ; preds = %181, %403
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %11, align 8
  %194 = icmp sle i64 %192, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %403

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %350

; <label>:204:                                    ; preds = %203
  store i64 0, i64* %17, align 8
  br label %205

; <label>:205:                                    ; preds = %274, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %408

; <label>:214:                                    ; preds = %205, %408
  %215 = load i64, i64* %17, align 8
  %216 = load i64, i64* %12, align 8
  %217 = icmp sle i64 %215, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %408

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %277

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %412

; <label>:236:                                    ; preds = %227, %412
  %237 = load i64, i64* %17, align 8
  %238 = add nsw i64 %237, 1
  %239 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %17, align 8
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub nsw i64 %241, %245
  store i64 %246, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub nsw i64 %240, %250
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %253
  %255 = load i64, i64* %17, align 8
  %256 = getelementptr inbounds [100010 x i64], [100010 x i64]* %254, i64 0, i64 %255
  store i64 %251, i64* %256, align 8
  %257 = load i64, i64* @mod, align 8
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %259
  %261 = load i64, i64* %17, align 8
  %262 = getelementptr inbounds [100010 x i64], [100010 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = srem i64 %263, %257
  store i64 %264, i64* %262, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %412

; <label>:273:                                    ; preds = %236
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i64, i64* %17, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %17, align 8
  br label %205

; <label>:277:                                    ; preds = %226
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %279
  %281 = getelementptr inbounds [100010 x i64], [100010 x i64]* %280, i64 0, i64 0
  %282 = load i64, i64* %281, align 16
  store i64 %282, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8
  store i32 2, i32* %20, align 4
  br label %283

; <label>:283:                                    ; preds = %307, %277
  %284 = load i32, i32* %20, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, i64* %12, align 8
  %287 = add nsw i64 %286, 1
  %288 = icmp sle i64 %285, %287
  br i1 %288, label %289, label %310

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %20, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %296
  %298 = load i32, i32* %20, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100010 x i64], [100010 x i64]* %297, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %294, %302
  %304 = load i32, i32* %20, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %305
  store i64 %303, i64* %306, align 8
  br label %307

; <label>:307:                                    ; preds = %289
  %308 = load i32, i32* %20, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %20, align 4
  br label %283

; <label>:310:                                    ; preds = %283
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %482

; <label>:319:                                    ; preds = %310, %482
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %482

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %483

; <label>:338:                                    ; preds = %329, %483
  %339 = load i32, i32* %16, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %16, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %483

; <label>:349:                                    ; preds = %338
  br label %181

; <label>:350:                                    ; preds = %203
  %351 = load i64, i64* %11, align 8
  %352 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %351
  %353 = load i64, i64* %12, align 8
  %354 = getelementptr inbounds [100010 x i64], [100010 x i64]* %352, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  %357 = load i32, i32* %10, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  %369 = alloca i32, align 4
  store i32 0, i32* %359, align 4
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %360)
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %370, i64* dereferenceable(8) %361)
  store i32 1, i32* %362, align 4
  br label %9

; <label>:372:                                    ; preds = %41, %32
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = load i64, i64* %11, align 8
  %376 = icmp sle i64 %374, %375
  br label %41

; <label>:377:                                    ; preds = %73, %64
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = load i64, i64* getelementptr inbounds ([110 x i64], [110 x i64]* @a, i64 0, i64 1), align 8
  %381 = icmp sle i64 %379, %380
  br label %73

; <label>:382:                                    ; preds = %96, %87
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %384
  store i64 1, i64* %385, align 8
  br label %96

; <label>:386:                                    ; preds = %118, %109
  %387 = load i32, i32* %14, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 %387, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %387, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %387
  %394 = add i32 %393, 1
  %395 = shl i32 %387, 1
  %396 = sub i32 %387, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %387, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %387, 1
  store i32 %400, i32* %14, align 4
  br label %118

; <label>:401:                                    ; preds = %139, %130
  %402 = load i64, i64* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  store i64 %402, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8
  store i32 2, i32* %15, align 4
  br label %139

; <label>:403:                                    ; preds = %190, %181
  %404 = load i32, i32* %16, align 4
  %405 = sext i32 %404 to i64
  %406 = load i64, i64* %11, align 8
  %407 = icmp sle i64 %405, %406
  br label %190

; <label>:408:                                    ; preds = %214, %205
  %409 = load i64, i64* %17, align 8
  %410 = load i64, i64* %12, align 8
  %411 = icmp sle i64 %409, %410
  br label %214

; <label>:412:                                    ; preds = %236, %227
  %413 = load i64, i64* %17, align 8
  %414 = sub i64 %413, 1
  %415 = mul i64 %414, 1
  %416 = shl i64 %413, 1
  %417 = sub i64 %413, 1
  %418 = mul i64 %417, 1
  %419 = shl i64 %413, 1
  %420 = sub i64 0, %413
  %421 = add i64 %420, 1
  %422 = add nsw i64 %413, 1
  %423 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i64, i64* %17, align 8
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = sub i64 %425, %429
  %431 = mul i64 %430, %429
  %432 = sub i64 0, %425
  %433 = add i64 %432, %429
  %434 = sub i64 %425, %429
  %435 = mul i64 %434, %429
  %436 = sub nsw i64 %425, %429
  store i64 %436, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %437 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %438 = load i64, i64* %437, align 8
  %439 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %424
  %442 = add i64 %441, %440
  %443 = sub i64 %424, %440
  %444 = mul i64 %443, %440
  %445 = sub i64 0, %424
  %446 = add i64 %445, %440
  %447 = sub i64 0, %424
  %448 = add i64 %447, %440
  %449 = sub i64 0, %424
  %450 = add i64 %449, %440
  %451 = shl i64 %424, %440
  %452 = shl i64 %424, %440
  %453 = shl i64 %424, %440
  %454 = sub i64 0, %424
  %455 = add i64 %454, %440
  %456 = sub nsw i64 %424, %440
  %457 = load i32, i32* %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %458
  %460 = load i64, i64* %17, align 8
  %461 = getelementptr inbounds [100010 x i64], [100010 x i64]* %459, i64 0, i64 %460
  store i64 %456, i64* %461, align 8
  %462 = load i64, i64* @mod, align 8
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %464
  %466 = load i64, i64* %17, align 8
  %467 = getelementptr inbounds [100010 x i64], [100010 x i64]* %465, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 %468, %462
  %470 = mul i64 %469, %462
  %471 = shl i64 %468, %462
  %472 = sub i64 %468, %462
  %473 = mul i64 %472, %462
  %474 = sub i64 %468, %462
  %475 = mul i64 %474, %462
  %476 = sub i64 0, %468
  %477 = add i64 %476, %462
  %478 = sub i64 0, %468
  %479 = add i64 %478, %462
  %480 = shl i64 %468, %462
  %481 = srem i64 %468, %462
  store i64 %481, i64* %467, align 8
  br label %236

; <label>:482:                                    ; preds = %319, %310
  br label %319

; <label>:483:                                    ; preds = %338, %329
  %484 = load i32, i32* %16, align 4
  %485 = shl i32 %484, 1
  %486 = add nsw i32 %484, 1
  store i32 %486, i32* %16, align 4
  br label %338
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
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
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507409992.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
