; ModuleID = 'Project_CodeNet_C++1400/p04051/s214523854.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s214523854.cpp"
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
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@c = global [4005 x [4005 x i64]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214523854.cpp, i8* null }]
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
  br i1 %8, label %9, label %381

; <label>:9:                                      ; preds = %0, %381
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %381

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %64, %20
  %22 = load i64, i64* @i, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* @i, align 8
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %29 = load i64, i64* @i, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %30)
  %32 = load i64, i64* @i, align 8
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 2000, %34
  %36 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %35
  %37 = load i64, i64* @i, align 8
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 2000, %39
  %41 = getelementptr inbounds [4005 x i64], [4005 x i64]* %36, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %41, align 8
  br label %44

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %384

; <label>:53:                                     ; preds = %44, %384
  %54 = load i64, i64* @i, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* @i, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %384

; <label>:64:                                     ; preds = %53
  br label %21

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %389

; <label>:74:                                     ; preds = %65, %389
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %389

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %262, %83
  %85 = load i64, i64* @i, align 8
  %86 = icmp sle i64 %85, 4000
  br i1 %86, label %87, label %265

; <label>:87:                                     ; preds = %84
  store i64 0, i64* @j, align 8
  br label %88

; <label>:88:                                     ; preds = %260, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %390

; <label>:97:                                     ; preds = %88, %390
  %98 = load i64, i64* @j, align 8
  %99 = icmp sle i64 %98, 4000
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %390

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %261

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %393

; <label>:118:                                    ; preds = %109, %393
  %119 = load i64, i64* @i, align 8
  %120 = icmp sgt i64 %119, 0
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %393

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %146

; <label>:130:                                    ; preds = %129
  %131 = load i64, i64* @mod, align 8
  %132 = load i64, i64* @i, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %133
  %135 = load i64, i64* @j, align 8
  %136 = getelementptr inbounds [4005 x i64], [4005 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* @i, align 8
  %139 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %138
  %140 = load i64, i64* @j, align 8
  %141 = getelementptr inbounds [4005 x i64], [4005 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, %137
  store i64 %143, i64* %141, align 8
  %144 = load i64, i64* %141, align 8
  %145 = srem i64 %144, %131
  store i64 %145, i64* %141, align 8
  br label %146

; <label>:146:                                    ; preds = %130, %129
  %147 = load i64, i64* @i, align 8
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %183

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %396

; <label>:158:                                    ; preds = %149, %396
  %159 = load i64, i64* @mod, align 8
  %160 = load i64, i64* @i, align 8
  %161 = sub nsw i64 %160, 1
  %162 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %161
  %163 = load i64, i64* @j, align 8
  %164 = getelementptr inbounds [4005 x i64], [4005 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* @i, align 8
  %167 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %166
  %168 = load i64, i64* @j, align 8
  %169 = getelementptr inbounds [4005 x i64], [4005 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, %165
  store i64 %171, i64* %169, align 8
  %172 = load i64, i64* %169, align 8
  %173 = srem i64 %172, %159
  store i64 %173, i64* %169, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %396

; <label>:182:                                    ; preds = %158
  br label %183

; <label>:183:                                    ; preds = %182, %146
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %432

; <label>:192:                                    ; preds = %183, %432
  %193 = load i64, i64* @j, align 8
  %194 = icmp sgt i64 %193, 0
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %432

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %220

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* @mod, align 8
  %206 = load i64, i64* @i, align 8
  %207 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %206
  %208 = load i64, i64* @j, align 8
  %209 = sub nsw i64 %208, 1
  %210 = getelementptr inbounds [4005 x i64], [4005 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* @i, align 8
  %213 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %212
  %214 = load i64, i64* @j, align 8
  %215 = getelementptr inbounds [4005 x i64], [4005 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, %211
  store i64 %217, i64* %215, align 8
  %218 = load i64, i64* %215, align 8
  %219 = srem i64 %218, %205
  store i64 %219, i64* %215, align 8
  br label %220

; <label>:220:                                    ; preds = %204, %203
  %221 = load i64, i64* @j, align 8
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %239

; <label>:223:                                    ; preds = %220
  %224 = load i64, i64* @mod, align 8
  %225 = load i64, i64* @i, align 8
  %226 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %225
  %227 = load i64, i64* @j, align 8
  %228 = sub nsw i64 %227, 1
  %229 = getelementptr inbounds [4005 x i64], [4005 x i64]* %226, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* @i, align 8
  %232 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %231
  %233 = load i64, i64* @j, align 8
  %234 = getelementptr inbounds [4005 x i64], [4005 x i64]* %232, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, %230
  store i64 %236, i64* %234, align 8
  %237 = load i64, i64* %234, align 8
  %238 = srem i64 %237, %224
  store i64 %238, i64* %234, align 8
  br label %239

; <label>:239:                                    ; preds = %223, %220
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %435

; <label>:249:                                    ; preds = %240, %435
  %250 = load i64, i64* @j, align 8
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* @j, align 8
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %435

; <label>:260:                                    ; preds = %249
  br label %88

; <label>:261:                                    ; preds = %108
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i64, i64* @i, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* @i, align 8
  br label %84

; <label>:265:                                    ; preds = %84
  store i64 1, i64* @i, align 8
  br label %266

; <label>:266:                                    ; preds = %341, %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %442

; <label>:275:                                    ; preds = %266, %442
  %276 = load i64, i64* @i, align 8
  %277 = load i64, i64* @n, align 8
  %278 = icmp sle i64 %276, %277
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %442

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %344

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %446

; <label>:297:                                    ; preds = %288, %446
  %298 = load i64, i64* @mod, align 8
  %299 = load i64, i64* @i, align 8
  %300 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 2000, %301
  %303 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %302
  %304 = load i64, i64* @i, align 8
  %305 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 2000, %306
  %308 = getelementptr inbounds [4005 x i64], [4005 x i64]* %303, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* @ans, align 8
  %311 = add nsw i64 %310, %309
  store i64 %311, i64* @ans, align 8
  %312 = load i64, i64* @ans, align 8
  %313 = srem i64 %312, %298
  store i64 %313, i64* @ans, align 8
  %314 = load i64, i64* @mod, align 8
  %315 = load i64, i64* @mod, align 8
  %316 = load i64, i64* @i, align 8
  %317 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = mul nsw i64 %318, 2
  %320 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %319
  %321 = load i64, i64* @i, align 8
  %322 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = mul nsw i64 %323, 2
  %325 = getelementptr inbounds [4005 x i64], [4005 x i64]* %320, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub nsw i64 %315, %326
  %328 = load i64, i64* @ans, align 8
  %329 = add nsw i64 %328, %327
  store i64 %329, i64* @ans, align 8
  %330 = load i64, i64* @ans, align 8
  %331 = srem i64 %330, %314
  store i64 %331, i64* @ans, align 8
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %446

; <label>:340:                                    ; preds = %297
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i64, i64* @i, align 8
  %343 = add nsw i64 %342, 1
  store i64 %343, i64* @i, align 8
  br label %266

; <label>:344:                                    ; preds = %287
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %519

; <label>:353:                                    ; preds = %344, %519
  %354 = load i64, i64* @ans, align 8
  %355 = load i64, i64* @mod, align 8
  %356 = srem i64 %354, %355
  %357 = load i64, i64* @mod, align 8
  %358 = add nsw i64 %356, %357
  %359 = load i64, i64* @mod, align 8
  %360 = srem i64 %358, %359
  %361 = load i64, i64* @mod, align 8
  %362 = add nsw i64 %361, 1
  %363 = sdiv i64 %362, 2
  %364 = mul nsw i64 %360, %363
  %365 = load i64, i64* @mod, align 8
  %366 = srem i64 %364, %365
  %367 = load i64, i64* @mod, align 8
  %368 = add nsw i64 %366, %367
  %369 = load i64, i64* @mod, align 8
  %370 = srem i64 %368, %369
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %370)
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %519

; <label>:380:                                    ; preds = %353
  ret i32 0

; <label>:381:                                    ; preds = %9, %0
  %382 = alloca i32, align 4
  store i32 0, i32* %382, align 4
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  br label %9

; <label>:384:                                    ; preds = %53, %44
  %385 = load i64, i64* @i, align 8
  %386 = sub i64 0, %385
  %387 = add i64 %386, 1
  %388 = add nsw i64 %385, 1
  store i64 %388, i64* @i, align 8
  br label %53

; <label>:389:                                    ; preds = %74, %65
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* @i, align 8
  br label %74

; <label>:390:                                    ; preds = %97, %88
  %391 = load i64, i64* @j, align 8
  %392 = icmp sle i64 %391, 4000
  br label %97

; <label>:393:                                    ; preds = %118, %109
  %394 = load i64, i64* @i, align 8
  %395 = icmp sgt i64 %394, 0
  br label %118

; <label>:396:                                    ; preds = %158, %149
  %397 = load i64, i64* @mod, align 8
  %398 = load i64, i64* @i, align 8
  %399 = sub i64 0, %398
  %400 = add i64 %399, 1
  %401 = sub i64 0, %398
  %402 = add i64 %401, 1
  %403 = sub nsw i64 %398, 1
  %404 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %403
  %405 = load i64, i64* @j, align 8
  %406 = getelementptr inbounds [4005 x i64], [4005 x i64]* %404, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load i64, i64* @i, align 8
  %409 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %408
  %410 = load i64, i64* @j, align 8
  %411 = getelementptr inbounds [4005 x i64], [4005 x i64]* %409, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 %412, %407
  %414 = mul i64 %413, %407
  %415 = add nsw i64 %412, %407
  store i64 %415, i64* %411, align 8
  %416 = load i64, i64* %411, align 8
  %417 = sub i64 %416, %397
  %418 = mul i64 %417, %397
  %419 = sub i64 0, %416
  %420 = add i64 %419, %397
  %421 = sub i64 0, %416
  %422 = add i64 %421, %397
  %423 = sub i64 0, %416
  %424 = add i64 %423, %397
  %425 = shl i64 %416, %397
  %426 = shl i64 %416, %397
  %427 = sub i64 0, %416
  %428 = add i64 %427, %397
  %429 = sub i64 0, %416
  %430 = add i64 %429, %397
  %431 = srem i64 %416, %397
  store i64 %431, i64* %411, align 8
  br label %158

; <label>:432:                                    ; preds = %192, %183
  %433 = load i64, i64* @j, align 8
  %434 = icmp sgt i64 %433, 0
  br label %192

; <label>:435:                                    ; preds = %249, %240
  %436 = load i64, i64* @j, align 8
  %437 = sub i64 %436, 1
  %438 = mul i64 %437, 1
  %439 = sub i64 0, %436
  %440 = add i64 %439, 1
  %441 = add nsw i64 %436, 1
  store i64 %441, i64* @j, align 8
  br label %249

; <label>:442:                                    ; preds = %275, %266
  %443 = load i64, i64* @i, align 8
  %444 = load i64, i64* @n, align 8
  %445 = icmp sle i64 %443, %444
  br label %275

; <label>:446:                                    ; preds = %297, %288
  %447 = load i64, i64* @mod, align 8
  %448 = load i64, i64* @i, align 8
  %449 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = add nsw i64 2000, %450
  %452 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %451
  %453 = load i64, i64* @i, align 8
  %454 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, 2000
  %457 = add i64 %456, %455
  %458 = sub i64 0, 2000
  %459 = add i64 %458, %455
  %460 = add nsw i64 2000, %455
  %461 = getelementptr inbounds [4005 x i64], [4005 x i64]* %452, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = load i64, i64* @ans, align 8
  %464 = shl i64 %463, %462
  %465 = shl i64 %463, %462
  %466 = sub i64 %463, %462
  %467 = mul i64 %466, %462
  %468 = shl i64 %463, %462
  %469 = sub i64 0, %463
  %470 = add i64 %469, %462
  %471 = add nsw i64 %463, %462
  store i64 %471, i64* @ans, align 8
  %472 = load i64, i64* @ans, align 8
  %473 = shl i64 %472, %447
  %474 = srem i64 %472, %447
  store i64 %474, i64* @ans, align 8
  %475 = load i64, i64* @mod, align 8
  %476 = load i64, i64* @mod, align 8
  %477 = load i64, i64* @i, align 8
  %478 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = mul nsw i64 %479, 2
  %481 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @c, i64 0, i64 %480
  %482 = load i64, i64* @i, align 8
  %483 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 %484, 2
  %486 = mul i64 %485, 2
  %487 = mul nsw i64 %484, 2
  %488 = getelementptr inbounds [4005 x i64], [4005 x i64]* %481, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 0, %476
  %491 = add i64 %490, %489
  %492 = shl i64 %476, %489
  %493 = shl i64 %476, %489
  %494 = sub i64 %476, %489
  %495 = mul i64 %494, %489
  %496 = shl i64 %476, %489
  %497 = sub nsw i64 %476, %489
  %498 = load i64, i64* @ans, align 8
  %499 = sub i64 %498, %497
  %500 = mul i64 %499, %497
  %501 = shl i64 %498, %497
  %502 = sub i64 0, %498
  %503 = add i64 %502, %497
  %504 = shl i64 %498, %497
  %505 = add nsw i64 %498, %497
  store i64 %505, i64* @ans, align 8
  %506 = load i64, i64* @ans, align 8
  %507 = sub i64 0, %506
  %508 = add i64 %507, %475
  %509 = sub i64 %506, %475
  %510 = mul i64 %509, %475
  %511 = shl i64 %506, %475
  %512 = sub i64 0, %506
  %513 = add i64 %512, %475
  %514 = sub i64 0, %506
  %515 = add i64 %514, %475
  %516 = sub i64 0, %506
  %517 = add i64 %516, %475
  %518 = srem i64 %506, %475
  store i64 %518, i64* @ans, align 8
  br label %297

; <label>:519:                                    ; preds = %353, %344
  %520 = load i64, i64* @ans, align 8
  %521 = load i64, i64* @mod, align 8
  %522 = sub i64 %520, %521
  %523 = mul i64 %522, %521
  %524 = srem i64 %520, %521
  %525 = load i64, i64* @mod, align 8
  %526 = sub i64 %524, %525
  %527 = mul i64 %526, %525
  %528 = shl i64 %524, %525
  %529 = shl i64 %524, %525
  %530 = sub i64 0, %524
  %531 = add i64 %530, %525
  %532 = sub i64 %524, %525
  %533 = mul i64 %532, %525
  %534 = shl i64 %524, %525
  %535 = sub i64 0, %524
  %536 = add i64 %535, %525
  %537 = sub i64 %524, %525
  %538 = mul i64 %537, %525
  %539 = sub i64 0, %524
  %540 = add i64 %539, %525
  %541 = add nsw i64 %524, %525
  %542 = load i64, i64* @mod, align 8
  %543 = shl i64 %541, %542
  %544 = sub i64 0, %541
  %545 = add i64 %544, %542
  %546 = sub i64 0, %541
  %547 = add i64 %546, %542
  %548 = shl i64 %541, %542
  %549 = shl i64 %541, %542
  %550 = shl i64 %541, %542
  %551 = shl i64 %541, %542
  %552 = shl i64 %541, %542
  %553 = shl i64 %541, %542
  %554 = srem i64 %541, %542
  %555 = load i64, i64* @mod, align 8
  %556 = sub i64 0, %555
  %557 = add i64 %556, 1
  %558 = sub i64 0, %555
  %559 = add i64 %558, 1
  %560 = shl i64 %555, 1
  %561 = add nsw i64 %555, 1
  %562 = sub i64 0, %561
  %563 = add i64 %562, 2
  %564 = shl i64 %561, 2
  %565 = sdiv i64 %561, 2
  %566 = shl i64 %554, %565
  %567 = mul nsw i64 %554, %565
  %568 = load i64, i64* @mod, align 8
  %569 = shl i64 %567, %568
  %570 = sub i64 %567, %568
  %571 = mul i64 %570, %568
  %572 = shl i64 %567, %568
  %573 = shl i64 %567, %568
  %574 = shl i64 %567, %568
  %575 = sub i64 %567, %568
  %576 = mul i64 %575, %568
  %577 = srem i64 %567, %568
  %578 = load i64, i64* @mod, align 8
  %579 = sub i64 0, %577
  %580 = add i64 %579, %578
  %581 = shl i64 %577, %578
  %582 = shl i64 %577, %578
  %583 = sub i64 %577, %578
  %584 = mul i64 %583, %578
  %585 = sub i64 %577, %578
  %586 = mul i64 %585, %578
  %587 = add nsw i64 %577, %578
  %588 = load i64, i64* @mod, align 8
  %589 = shl i64 %587, %588
  %590 = sub i64 %587, %588
  %591 = mul i64 %590, %588
  %592 = shl i64 %587, %588
  %593 = sub i64 0, %587
  %594 = add i64 %593, %588
  %595 = shl i64 %587, %588
  %596 = sub i64 %587, %588
  %597 = mul i64 %596, %588
  %598 = sub i64 0, %587
  %599 = add i64 %598, %588
  %600 = srem i64 %587, %588
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %600)
  br label %353
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214523854.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
