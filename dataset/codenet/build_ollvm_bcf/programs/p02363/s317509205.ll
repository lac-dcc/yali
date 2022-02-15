; ModuleID = 'Project_CodeNet_C++1400/p02363/s317509205.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s317509205.cpp"
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
@V = global i64 0, align 8
@E = global i64 0, align 8
@G = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317509205.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @V)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @E)
  store i64 0, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %108, %0
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %559

; <label>:27:                                     ; preds = %18, %559
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* @V, align 8
  %30 = icmp slt i64 %28, %29
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %559

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %111

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %563

; <label>:49:                                     ; preds = %40, %563
  store i64 0, i64* %3, align 8
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %563

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %86, %58
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %564

; <label>:68:                                     ; preds = %59, %564
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* @V, align 8
  %71 = icmp slt i64 %69, %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %564

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %89

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %82
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %83, i64 0, i64 %84
  store i64 1000000000000, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i64, i64* %3, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %3, align 8
  br label %59

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %568

; <label>:98:                                     ; preds = %89, %568
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %568

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %2, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %2, align 8
  br label %18

; <label>:111:                                    ; preds = %39
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %569

; <label>:120:                                    ; preds = %111, %569
  store i64 0, i64* %4, align 8
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %569

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %177, %129
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* @V, align 8
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %134, label %178

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %570

; <label>:143:                                    ; preds = %134, %570
  %144 = load i64, i64* %4, align 8
  %145 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %144
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [100 x i64], [100 x i64]* %145, i64 0, i64 %146
  store i64 0, i64* %147, align 8
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %570

; <label>:156:                                    ; preds = %143
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %575

; <label>:166:                                    ; preds = %157, %575
  %167 = load i64, i64* %4, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %4, align 8
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %575

; <label>:177:                                    ; preds = %166
  br label %130

; <label>:178:                                    ; preds = %130
  store i64 0, i64* %5, align 8
  br label %179

; <label>:179:                                    ; preds = %192, %178
  %180 = load i64, i64* %5, align 8
  %181 = load i64, i64* @E, align 8
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %179
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %184, i64* dereferenceable(8) %7)
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %185, i64* dereferenceable(8) %8)
  %187 = load i64, i64* %8, align 8
  %188 = load i64, i64* %6, align 8
  %189 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %188
  %190 = load i64, i64* %7, align 8
  %191 = getelementptr inbounds [100 x i64], [100 x i64]* %189, i64 0, i64 %190
  store i64 %187, i64* %191, align 8
  br label %192

; <label>:192:                                    ; preds = %183
  %193 = load i64, i64* %5, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %5, align 8
  br label %179

; <label>:195:                                    ; preds = %179
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %588

; <label>:204:                                    ; preds = %195, %588
  store i64 0, i64* %9, align 8
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %588

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %332, %213
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %589

; <label>:223:                                    ; preds = %214, %589
  %224 = load i64, i64* %9, align 8
  %225 = load i64, i64* @V, align 8
  %226 = icmp slt i64 %224, %225
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %589

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %333

; <label>:236:                                    ; preds = %235
  store i64 0, i64* %10, align 8
  br label %237

; <label>:237:                                    ; preds = %290, %236
  %238 = load i64, i64* %10, align 8
  %239 = load i64, i64* @V, align 8
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %293

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %593

; <label>:250:                                    ; preds = %241, %593
  store i64 0, i64* %11, align 8
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %593

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %286, %259
  %261 = load i64, i64* %11, align 8
  %262 = load i64, i64* @V, align 8
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %289

; <label>:264:                                    ; preds = %260
  %265 = load i64, i64* %10, align 8
  %266 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %265
  %267 = load i64, i64* %11, align 8
  %268 = getelementptr inbounds [100 x i64], [100 x i64]* %266, i64 0, i64 %267
  %269 = load i64, i64* %10, align 8
  %270 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %269
  %271 = load i64, i64* %9, align 8
  %272 = getelementptr inbounds [100 x i64], [100 x i64]* %270, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %9, align 8
  %275 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %274
  %276 = load i64, i64* %11, align 8
  %277 = getelementptr inbounds [100 x i64], [100 x i64]* %275, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %273, %278
  store i64 %279, i64* %12, align 8
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %12)
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %10, align 8
  %283 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %282
  %284 = load i64, i64* %11, align 8
  %285 = getelementptr inbounds [100 x i64], [100 x i64]* %283, i64 0, i64 %284
  store i64 %281, i64* %285, align 8
  br label %286

; <label>:286:                                    ; preds = %264
  %287 = load i64, i64* %11, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %11, align 8
  br label %260

; <label>:289:                                    ; preds = %260
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i64, i64* %10, align 8
  %292 = add nsw i64 %291, 1
  store i64 %292, i64* %10, align 8
  br label %237

; <label>:293:                                    ; preds = %237
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %594

; <label>:302:                                    ; preds = %293, %594
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %594

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %595

; <label>:321:                                    ; preds = %312, %595
  %322 = load i64, i64* %9, align 8
  %323 = add nsw i64 %322, 1
  store i64 %323, i64* %9, align 8
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %595

; <label>:332:                                    ; preds = %321
  br label %214

; <label>:333:                                    ; preds = %235
  store i64 0, i64* %13, align 8
  br label %334

; <label>:334:                                    ; preds = %367, %333
  %335 = load i64, i64* %13, align 8
  %336 = load i64, i64* @V, align 8
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %338, label %370

; <label>:338:                                    ; preds = %334
  %339 = load i64, i64* %13, align 8
  %340 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %339
  %341 = load i64, i64* %13, align 8
  %342 = getelementptr inbounds [100 x i64], [100 x i64]* %340, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %338
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %539

; <label>:348:                                    ; preds = %338
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %604

; <label>:357:                                    ; preds = %348, %604
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %604

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i64, i64* %13, align 8
  %369 = add nsw i64 %368, 1
  store i64 %369, i64* %13, align 8
  br label %334

; <label>:370:                                    ; preds = %334
  %371 = load i32, i32* @x.4
  %372 = load i32, i32* @y.5
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %605

; <label>:379:                                    ; preds = %370, %605
  store i64 0, i64* %14, align 8
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %605

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %537, %388
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %606

; <label>:398:                                    ; preds = %389, %606
  %399 = load i64, i64* %14, align 8
  %400 = load i64, i64* @V, align 8
  %401 = icmp slt i64 %399, %400
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %606

; <label>:410:                                    ; preds = %398
  br i1 %401, label %411, label %538

; <label>:411:                                    ; preds = %410
  store i64 0, i64* %15, align 8
  br label %412

; <label>:412:                                    ; preds = %494, %411
  %413 = load i32, i32* @x.4
  %414 = load i32, i32* @y.5
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %610

; <label>:421:                                    ; preds = %412, %610
  %422 = load i64, i64* %15, align 8
  %423 = load i64, i64* @V, align 8
  %424 = icmp slt i64 %422, %423
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %610

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %497

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %614

; <label>:443:                                    ; preds = %434, %614
  %444 = load i64, i64* %14, align 8
  %445 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %444
  %446 = load i64, i64* %15, align 8
  %447 = getelementptr inbounds [100 x i64], [100 x i64]* %445, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = sitofp i64 %448 to double
  %450 = fcmp olt double %449, 5.000000e+11
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %614

; <label>:459:                                    ; preds = %443
  br i1 %450, label %460, label %485

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %622

; <label>:469:                                    ; preds = %460, %622
  %470 = load i64, i64* %14, align 8
  %471 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %470
  %472 = load i64, i64* %15, align 8
  %473 = getelementptr inbounds [100 x i64], [100 x i64]* %471, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %474)
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %622

; <label>:484:                                    ; preds = %469
  br label %487

; <label>:485:                                    ; preds = %459
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %487

; <label>:487:                                    ; preds = %485, %484
  %488 = load i64, i64* %15, align 8
  %489 = load i64, i64* @V, align 8
  %490 = sub nsw i64 %489, 1
  %491 = icmp slt i64 %488, %490
  %492 = select i1 %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %492)
  br label %494

; <label>:494:                                    ; preds = %487
  %495 = load i64, i64* %15, align 8
  %496 = add nsw i64 %495, 1
  store i64 %496, i64* %15, align 8
  br label %412

; <label>:497:                                    ; preds = %433
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %629

; <label>:506:                                    ; preds = %497, %629
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %629

; <label>:516:                                    ; preds = %506
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x.4
  %519 = load i32, i32* @y.5
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %631

; <label>:526:                                    ; preds = %517, %631
  %527 = load i64, i64* %14, align 8
  %528 = add nsw i64 %527, 1
  store i64 %528, i64* %14, align 8
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %631

; <label>:537:                                    ; preds = %526
  br label %389

; <label>:538:                                    ; preds = %410
  store i32 0, i32* %1, align 4
  br label %539

; <label>:539:                                    ; preds = %538, %345
  %540 = load i32, i32* @x.4
  %541 = load i32, i32* @y.5
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %645

; <label>:548:                                    ; preds = %539, %645
  %549 = load i32, i32* %1, align 4
  %550 = load i32, i32* @x.4
  %551 = load i32, i32* @y.5
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %645

; <label>:558:                                    ; preds = %548
  ret i32 %549

; <label>:559:                                    ; preds = %27, %18
  %560 = load i64, i64* %2, align 8
  %561 = load i64, i64* @V, align 8
  %562 = icmp slt i64 %560, %561
  br label %27

; <label>:563:                                    ; preds = %49, %40
  store i64 0, i64* %3, align 8
  br label %49

; <label>:564:                                    ; preds = %68, %59
  %565 = load i64, i64* %3, align 8
  %566 = load i64, i64* @V, align 8
  %567 = icmp slt i64 %565, %566
  br label %68

; <label>:568:                                    ; preds = %98, %89
  br label %98

; <label>:569:                                    ; preds = %120, %111
  store i64 0, i64* %4, align 8
  br label %120

; <label>:570:                                    ; preds = %143, %134
  %571 = load i64, i64* %4, align 8
  %572 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %571
  %573 = load i64, i64* %4, align 8
  %574 = getelementptr inbounds [100 x i64], [100 x i64]* %572, i64 0, i64 %573
  store i64 0, i64* %574, align 8
  br label %143

; <label>:575:                                    ; preds = %166, %157
  %576 = load i64, i64* %4, align 8
  %577 = shl i64 %576, 1
  %578 = shl i64 %576, 1
  %579 = sub i64 0, %576
  %580 = add i64 %579, 1
  %581 = sub i64 %576, 1
  %582 = mul i64 %581, 1
  %583 = sub i64 0, %576
  %584 = add i64 %583, 1
  %585 = sub i64 0, %576
  %586 = add i64 %585, 1
  %587 = add nsw i64 %576, 1
  store i64 %587, i64* %4, align 8
  br label %166

; <label>:588:                                    ; preds = %204, %195
  store i64 0, i64* %9, align 8
  br label %204

; <label>:589:                                    ; preds = %223, %214
  %590 = load i64, i64* %9, align 8
  %591 = load i64, i64* @V, align 8
  %592 = icmp slt i64 %590, %591
  br label %223

; <label>:593:                                    ; preds = %250, %241
  store i64 0, i64* %11, align 8
  br label %250

; <label>:594:                                    ; preds = %302, %293
  br label %302

; <label>:595:                                    ; preds = %321, %312
  %596 = load i64, i64* %9, align 8
  %597 = sub i64 0, %596
  %598 = add i64 %597, 1
  %599 = shl i64 %596, 1
  %600 = shl i64 %596, 1
  %601 = sub i64 %596, 1
  %602 = mul i64 %601, 1
  %603 = add nsw i64 %596, 1
  store i64 %603, i64* %9, align 8
  br label %321

; <label>:604:                                    ; preds = %357, %348
  br label %357

; <label>:605:                                    ; preds = %379, %370
  store i64 0, i64* %14, align 8
  br label %379

; <label>:606:                                    ; preds = %398, %389
  %607 = load i64, i64* %14, align 8
  %608 = load i64, i64* @V, align 8
  %609 = icmp slt i64 %607, %608
  br label %398

; <label>:610:                                    ; preds = %421, %412
  %611 = load i64, i64* %15, align 8
  %612 = load i64, i64* @V, align 8
  %613 = icmp slt i64 %611, %612
  br label %421

; <label>:614:                                    ; preds = %443, %434
  %615 = load i64, i64* %14, align 8
  %616 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %615
  %617 = load i64, i64* %15, align 8
  %618 = getelementptr inbounds [100 x i64], [100 x i64]* %616, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = sitofp i64 %619 to double
  %621 = fcmp olt double %620, 5.000000e+11
  br label %443

; <label>:622:                                    ; preds = %469, %460
  %623 = load i64, i64* %14, align 8
  %624 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %623
  %625 = load i64, i64* %15, align 8
  %626 = getelementptr inbounds [100 x i64], [100 x i64]* %624, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %627)
  br label %469

; <label>:629:                                    ; preds = %506, %497
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %506

; <label>:631:                                    ; preds = %526, %517
  %632 = load i64, i64* %14, align 8
  %633 = sub i64 0, %632
  %634 = add i64 %633, 1
  %635 = sub i64 0, %632
  %636 = add i64 %635, 1
  %637 = shl i64 %632, 1
  %638 = sub i64 0, %632
  %639 = add i64 %638, 1
  %640 = sub i64 0, %632
  %641 = add i64 %640, 1
  %642 = sub i64 %632, 1
  %643 = mul i64 %642, 1
  %644 = add nsw i64 %632, 1
  store i64 %644, i64* %14, align 8
  br label %526

; <label>:645:                                    ; preds = %548, %539
  %646 = load i32, i32* %1, align 4
  br label %548
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i64*, i64** %3, align 8
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i64*, i64** %5, align 8
  store i64* %72, i64** %3, align 8
  br label %20

; <label>:73:                                     ; preds = %40, %31
  %74 = load i64*, i64** %4, align 8
  store i64* %74, i64** %3, align 8
  br label %40

; <label>:75:                                     ; preds = %60, %51
  %76 = load i64*, i64** %3, align 8
  br label %60
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317509205.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
