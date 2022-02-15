; ModuleID = 'Project_CodeNet_C++1400/p03833/s035300571.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s035300571.cpp"
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

$_Z6getintv = comdat any

$_Z5queryii = comdat any

$_Z5relaxIxEvRT_RKS0_ = comdat any

$_ZZ6getintvE1c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@len = global [5001 x i32] zeroinitializer, align 16
@val = global [5001 x [201 x i32]] zeroinitializer, align 16
@delta = global [5001 x i64] zeroinitializer, align 16
@sta = global [201 x [5001 x i32]] zeroinitializer, align 16
@sta_n = global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ6getintvE1c = linkonce_odr global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035300571.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %17
  %22 = call i32 @_Z6getintv()
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %17

; <label>:29:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %123, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %361

; <label>:39:                                     ; preds = %30, %361
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %361

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %126

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %101, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %365

; <label>:62:                                     ; preds = %53, %365
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp sle i32 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %365

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %104

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %369

; <label>:84:                                     ; preds = %75, %369
  %85 = call i32 @_Z6getintv()
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [201 x i32], [201 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %369

; <label>:100:                                    ; preds = %84
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %53

; <label>:104:                                    ; preds = %74
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %377

; <label>:113:                                    ; preds = %104, %377
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %377

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %30

; <label>:126:                                    ; preds = %51
  store i64 0, i64* %5, align 8
  %127 = load i32, i32* @n, align 4
  store i32 %127, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %354, %126
  %129 = load i32, i32* %6, align 4
  %130 = icmp sge i32 %129, 1
  br i1 %130, label %131, label %357

; <label>:131:                                    ; preds = %128
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %306, %131
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* @m, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %309

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %378

; <label>:145:                                    ; preds = %136, %378
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %378

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %230, %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %196

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %379

; <label>:170:                                    ; preds = %161, %379
  %171 = load i32, i32* %8, align 4
  %172 = call i32 @_Z5queryii(i32 %171, i32 0)
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [201 x i32], [201 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [201 x i32], [201 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %178, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %379

; <label>:195:                                    ; preds = %170
  br label %196

; <label>:196:                                    ; preds = %195, %155
  %197 = phi i1 [ false, %155 ], [ %186, %195 ]
  br i1 %197, label %198, label %236

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %230

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %8, align 4
  %206 = call i32 @_Z5queryii(i32 %205, i32 0)
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* %8, align 4
  %208 = call i32 @_Z5queryii(i32 %207, i32 1)
  store i32 %208, i32* %10, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [201 x i32], [201 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [201 x i32], [201 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %215, %222
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub nsw i64 %228, %224
  store i64 %229, i64* %227, align 8
  br label %230

; <label>:230:                                    ; preds = %204, %198
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %233, align 4
  br label %155

; <label>:236:                                    ; preds = %196
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %396

; <label>:245:                                    ; preds = %236, %396
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5001 x i32], [5001 x i32]* %249, i64 0, i64 %255
  store i32 %246, i32* %256, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %260, 1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %396

; <label>:270:                                    ; preds = %245
  br i1 %261, label %271, label %295

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %8, align 4
  %273 = call i32 @_Z5queryii(i32 %272, i32 1)
  store i32 %273, i32* %11, align 4
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [201 x i32], [201 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %282
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [201 x i32], [201 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %280, %287
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %293, %289
  store i64 %294, i64* %292, align 8
  br label %295

; <label>:295:                                    ; preds = %271, %270
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [201 x i32], [201 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load i64, i64* %7, align 8
  %305 = add nsw i64 %304, %303
  store i64 %305, i64* %7, align 8
  br label %306

; <label>:306:                                    ; preds = %295
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %8, align 4
  br label %132

; <label>:309:                                    ; preds = %132
  store i64 0, i64* %12, align 8
  %310 = load i32, i32* %6, align 4
  store i32 %310, i32* %13, align 4
  br label %311

; <label>:311:                                    ; preds = %352, %309
  %312 = load i32, i32* %13, align 4
  %313 = load i32, i32* @n, align 4
  %314 = icmp sle i32 %312, %313
  br i1 %314, label %315, label %353

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %7, align 8
  %321 = add nsw i64 %320, %319
  store i64 %321, i64* %7, align 8
  %322 = load i64, i64* %7, align 8
  %323 = load i64, i64* %12, align 8
  %324 = sub nsw i64 %322, %323
  store i64 %324, i64* %14, align 8
  call void @_Z5relaxIxEvRT_RKS0_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %14)
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = load i64, i64* %12, align 8
  %331 = add nsw i64 %330, %329
  store i64 %331, i64* %12, align 8
  br label %332

; <label>:332:                                    ; preds = %315
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %421

; <label>:341:                                    ; preds = %332, %421
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %13, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %421

; <label>:352:                                    ; preds = %341
  br label %311

; <label>:353:                                    ; preds = %311
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %6, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %6, align 4
  br label %128

; <label>:357:                                    ; preds = %128
  %358 = load i64, i64* %5, align 8
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:361:                                    ; preds = %39, %30
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* @n, align 4
  %364 = icmp sle i32 %362, %363
  br label %39

; <label>:365:                                    ; preds = %62, %53
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* @m, align 4
  %368 = icmp sle i32 %366, %367
  br label %62

; <label>:369:                                    ; preds = %84, %75
  %370 = call i32 @_Z6getintv()
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %372
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [201 x i32], [201 x i32]* %373, i64 0, i64 %375
  store i32 %370, i32* %376, align 4
  br label %84

; <label>:377:                                    ; preds = %113, %104
  br label %113

; <label>:378:                                    ; preds = %145, %136
  br label %145

; <label>:379:                                    ; preds = %170, %161
  %380 = load i32, i32* %8, align 4
  %381 = call i32 @_Z5queryii(i32 %380, i32 0)
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %382
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [201 x i32], [201 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %389
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [201 x i32], [201 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sle i32 %387, %394
  br label %170

; <label>:396:                                    ; preds = %245, %236
  %397 = load i32, i32* %6, align 4
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %399
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 0, %404
  %411 = add i32 %410, 1
  %412 = shl i32 %404, 1
  %413 = add nsw i32 %404, 1
  store i32 %413, i32* %403, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5001 x i32], [5001 x i32]* %400, i64 0, i64 %414
  store i32 %397, i32* %415, align 4
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %419, 1
  br label %245

; <label>:421:                                    ; preds = %341, %332
  %422 = load i32, i32* %13, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = shl i32 %422, 1
  %430 = add nsw i32 %422, 1
  store i32 %430, i32* %13, align 4
  br label %341
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %128

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %67, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %130

; <label>:29:                                     ; preds = %20, %130
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* @_ZZ6getintvE1c, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %130

; <label>:42:                                     ; preds = %29
  br i1 %33, label %47, label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8, i8* @_ZZ6getintvE1c, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 57
  br label %47

; <label>:47:                                     ; preds = %43, %42
  %48 = phi i1 [ true, %42 ], [ %46, %43 ]
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %135

; <label>:57:                                     ; preds = %47, %135
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %135

; <label>:66:                                     ; preds = %57
  br i1 %48, label %67, label %68

; <label>:67:                                     ; preds = %66
  br label %20

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %136

; <label>:77:                                     ; preds = %68, %136
  %78 = load i8, i8* @_ZZ6getintvE1c, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %136

; <label>:89:                                     ; preds = %77
  br label %90

; <label>:90:                                     ; preds = %101, %89
  %91 = call i32 @getchar()
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* @_ZZ6getintvE1c, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %90
  %96 = load i8, i8* @_ZZ6getintvE1c, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  br label %99

; <label>:99:                                     ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ %98, %95 ]
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %10, align 4
  %103 = mul nsw i32 %102, 10
  %104 = load i8, i8* @_ZZ6getintvE1c, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %103, %105
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %10, align 4
  br label %90

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %108, %142
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %142

; <label>:127:                                    ; preds = %117
  ret i32 %118

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  br label %9

; <label>:130:                                    ; preds = %29, %20
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* @_ZZ6getintvE1c, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp slt i32 %133, 48
  br label %29

; <label>:135:                                    ; preds = %57, %47
  br label %57

; <label>:136:                                    ; preds = %77, %68
  %137 = load i8, i8* @_ZZ6getintvE1c, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 0, %138
  %140 = add i32 %139, 48
  %141 = sub nsw i32 %138, 48
  store i32 %141, i32* %10, align 4
  br label %77

; <label>:142:                                    ; preds = %117, %108
  %143 = load i32, i32* %10, align 4
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5queryii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %6
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5001 x i32], [5001 x i32]* %7, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5relaxIxEvRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %12, align 8
  %17 = load i64, i64* %16, align 8
  %18 = icmp sgt i64 %15, %17
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %50

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = load i64*, i64** %13, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %12, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  ret void

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i64*, align 8
  %53 = alloca i64*, align 8
  store i64* %0, i64** %52, align 8
  store i64* %1, i64** %53, align 8
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = load i64*, i64** %52, align 8
  %57 = load i64, i64* %56, align 8
  %58 = icmp sgt i64 %55, %57
  br label %11

; <label>:59:                                     ; preds = %37, %28
  %60 = load i64*, i64** %13, align 8
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %12, align 8
  store i64 %61, i64* %62, align 8
  br label %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035300571.cpp() #0 section ".text.startup" {
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
