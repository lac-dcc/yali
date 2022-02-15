; ModuleID = 'Project_CodeNet_C++1400/p03172/s942206465.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s942206465.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@f = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942206465.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %405

; <label>:9:                                      ; preds = %0, %405
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @k)
  store i64 1, i64* %11, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %405

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %11, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %11, align 8
  br label %28

; <label>:39:                                     ; preds = %28
  store i64 0, i64* %12, align 8
  br label %40

; <label>:40:                                     ; preds = %47, %39
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* @k, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %12, align 8
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0), i64 0, i64 %45
  store i64 1, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %12, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %12, align 8
  br label %40

; <label>:50:                                     ; preds = %40
  store i64 1, i64* %13, align 8
  br label %51

; <label>:51:                                     ; preds = %322, %50
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %323

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %415

; <label>:64:                                     ; preds = %55, %415
  store i64 0, i64* %14, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %415

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %298, %73
  %75 = load i64, i64* %14, align 8
  %76 = load i64, i64* @k, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %301

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %416

; <label>:87:                                     ; preds = %78, %416
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %13, align 8
  %90 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp sle i64 %88, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %416

; <label>:101:                                    ; preds = %87
  br i1 %92, label %102, label %129

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %13, align 8
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %104
  %106 = load i64, i64* %14, align 8
  %107 = getelementptr inbounds [100005 x i64], [100005 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %13, align 8
  %110 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %109
  %111 = load i64, i64* %14, align 8
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, %108
  store i64 %114, i64* %112, align 8
  %115 = load i64, i64* %13, align 8
  %116 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %115
  %117 = load i64, i64* %14, align 8
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = icmp sgt i64 %119, 1000000007
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %102
  %122 = load i64, i64* %13, align 8
  %123 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %122
  %124 = load i64, i64* %14, align 8
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %126, 1000000007
  store i64 %127, i64* %125, align 8
  br label %128

; <label>:128:                                    ; preds = %121, %102
  br label %231

; <label>:129:                                    ; preds = %101
  %130 = load i64, i64* %13, align 8
  %131 = sub nsw i64 %130, 1
  %132 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %131
  %133 = load i64, i64* %14, align 8
  %134 = getelementptr inbounds [100005 x i64], [100005 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %13, align 8
  %137 = sub nsw i64 %136, 1
  %138 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %137
  %139 = load i64, i64* %14, align 8
  %140 = load i64, i64* %13, align 8
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub nsw i64 %139, %142
  %144 = sub nsw i64 %143, 1
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* %138, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub nsw i64 %135, %146
  store i64 %147, i64* %15, align 8
  %148 = load i64, i64* %15, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %15, align 8
  %150 = load i64, i64* %15, align 8
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %129
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %422

; <label>:161:                                    ; preds = %152, %422
  %162 = load i64, i64* %15, align 8
  %163 = add nsw i64 %162, 1000000007
  store i64 %163, i64* %15, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %422

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %172, %129
  %174 = load i64, i64* %15, align 8
  %175 = load i64, i64* %13, align 8
  %176 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %175
  %177 = load i64, i64* %14, align 8
  %178 = getelementptr inbounds [100005 x i64], [100005 x i64]* %176, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, %174
  store i64 %180, i64* %178, align 8
  %181 = load i64, i64* %13, align 8
  %182 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %181
  %183 = load i64, i64* %14, align 8
  %184 = getelementptr inbounds [100005 x i64], [100005 x i64]* %182, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp sgt i64 %185, 1000000007
  br i1 %186, label %187, label %212

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %426

; <label>:196:                                    ; preds = %187, %426
  %197 = load i64, i64* %13, align 8
  %198 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %197
  %199 = load i64, i64* %14, align 8
  %200 = getelementptr inbounds [100005 x i64], [100005 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub nsw i64 %201, 1000000007
  store i64 %202, i64* %200, align 8
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %426

; <label>:211:                                    ; preds = %196
  br label %212

; <label>:212:                                    ; preds = %211, %173
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %439

; <label>:221:                                    ; preds = %212, %439
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %439

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %128
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %440

; <label>:240:                                    ; preds = %231, %440
  %241 = load i64, i64* %14, align 8
  %242 = icmp sgt i64 %241, 0
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %440

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %265

; <label>:252:                                    ; preds = %251
  %253 = load i64, i64* %13, align 8
  %254 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %253
  %255 = load i64, i64* %14, align 8
  %256 = sub nsw i64 %255, 1
  %257 = getelementptr inbounds [100005 x i64], [100005 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %13, align 8
  %260 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %259
  %261 = load i64, i64* %14, align 8
  %262 = getelementptr inbounds [100005 x i64], [100005 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, %258
  store i64 %264, i64* %262, align 8
  br label %265

; <label>:265:                                    ; preds = %252, %251
  %266 = load i64, i64* %13, align 8
  %267 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %266
  %268 = load i64, i64* %14, align 8
  %269 = getelementptr inbounds [100005 x i64], [100005 x i64]* %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = icmp sgt i64 %270, 1000000007
  br i1 %271, label %272, label %279

; <label>:272:                                    ; preds = %265
  %273 = load i64, i64* %13, align 8
  %274 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %273
  %275 = load i64, i64* %14, align 8
  %276 = getelementptr inbounds [100005 x i64], [100005 x i64]* %274, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = sub nsw i64 %277, 1000000007
  store i64 %278, i64* %276, align 8
  br label %279

; <label>:279:                                    ; preds = %272, %265
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %443

; <label>:288:                                    ; preds = %279, %443
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %443

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i64, i64* %14, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %14, align 8
  br label %74

; <label>:301:                                    ; preds = %74
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %444

; <label>:311:                                    ; preds = %302, %444
  %312 = load i64, i64* %13, align 8
  %313 = add nsw i64 %312, 1
  store i64 %313, i64* %13, align 8
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %444

; <label>:322:                                    ; preds = %311
  br label %51

; <label>:323:                                    ; preds = %51
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %449

; <label>:332:                                    ; preds = %323, %449
  %333 = load i64, i64* @k, align 8
  %334 = icmp eq i64 %333, 0
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %449

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %346

; <label>:344:                                    ; preds = %343
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %10, align 4
  br label %385

; <label>:346:                                    ; preds = %343
  %347 = load i64, i64* @n, align 8
  %348 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %347
  %349 = load i64, i64* @k, align 8
  %350 = getelementptr inbounds [100005 x i64], [100005 x i64]* %348, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* @n, align 8
  %353 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %352
  %354 = load i64, i64* @k, align 8
  %355 = sub nsw i64 %354, 1
  %356 = getelementptr inbounds [100005 x i64], [100005 x i64]* %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = sub nsw i64 %351, %357
  store i64 %358, i64* %16, align 8
  %359 = load i64, i64* %16, align 8
  %360 = icmp slt i64 %359, 0
  br i1 %360, label %361, label %364

; <label>:361:                                    ; preds = %346
  %362 = load i64, i64* %16, align 8
  %363 = add nsw i64 %362, 1000000007
  store i64 %363, i64* %16, align 8
  br label %364

; <label>:364:                                    ; preds = %361, %346
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %452

; <label>:373:                                    ; preds = %364, %452
  %374 = load i64, i64* %16, align 8
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %374)
  store i32 0, i32* %10, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %452

; <label>:384:                                    ; preds = %373
  br label %385

; <label>:385:                                    ; preds = %384, %344
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %455

; <label>:394:                                    ; preds = %385, %455
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %455

; <label>:404:                                    ; preds = %394
  ret i32 %395

; <label>:405:                                    ; preds = %9, %0
  %406 = alloca i32, align 4
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  store i32 0, i32* %406, align 4
  %413 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %413, i64* dereferenceable(8) @k)
  store i64 1, i64* %407, align 8
  br label %9

; <label>:415:                                    ; preds = %64, %55
  store i64 0, i64* %14, align 8
  br label %64

; <label>:416:                                    ; preds = %87, %78
  %417 = load i64, i64* %14, align 8
  %418 = load i64, i64* %13, align 8
  %419 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = icmp sle i64 %417, %420
  br label %87

; <label>:422:                                    ; preds = %161, %152
  %423 = load i64, i64* %15, align 8
  %424 = shl i64 %423, 1000000007
  %425 = add nsw i64 %423, 1000000007
  store i64 %425, i64* %15, align 8
  br label %161

; <label>:426:                                    ; preds = %196, %187
  %427 = load i64, i64* %13, align 8
  %428 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %427
  %429 = load i64, i64* %14, align 8
  %430 = getelementptr inbounds [100005 x i64], [100005 x i64]* %428, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, %431
  %433 = add i64 %432, 1000000007
  %434 = sub i64 %431, 1000000007
  %435 = mul i64 %434, 1000000007
  %436 = sub i64 0, %431
  %437 = add i64 %436, 1000000007
  %438 = sub nsw i64 %431, 1000000007
  store i64 %438, i64* %430, align 8
  br label %196

; <label>:439:                                    ; preds = %221, %212
  br label %221

; <label>:440:                                    ; preds = %240, %231
  %441 = load i64, i64* %14, align 8
  %442 = icmp sgt i64 %441, 0
  br label %240

; <label>:443:                                    ; preds = %288, %279
  br label %288

; <label>:444:                                    ; preds = %311, %302
  %445 = load i64, i64* %13, align 8
  %446 = sub i64 %445, 1
  %447 = mul i64 %446, 1
  %448 = add nsw i64 %445, 1
  store i64 %448, i64* %13, align 8
  br label %311

; <label>:449:                                    ; preds = %332, %323
  %450 = load i64, i64* @k, align 8
  %451 = icmp eq i64 %450, 0
  br label %332

; <label>:452:                                    ; preds = %373, %364
  %453 = load i64, i64* %16, align 8
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %453)
  store i32 0, i32* %10, align 4
  br label %373

; <label>:455:                                    ; preds = %394, %385
  %456 = load i32, i32* %10, align 4
  br label %394
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942206465.cpp() #0 section ".text.startup" {
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
