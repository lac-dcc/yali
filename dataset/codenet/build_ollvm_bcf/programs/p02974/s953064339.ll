; ModuleID = 'Project_CodeNet_C++1400/p02974/s953064339.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s953064339.cpp"
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
@dp = global [55 x [55 x [2605 x i64]]] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953064339.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %305

; <label>:11:                                     ; preds = %2, %305
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %16)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %305

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %291, %32
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %292

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %18, align 4
  br label %38

; <label>:38:                                     ; preds = %249, %37
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %17, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %252

; <label>:43:                                     ; preds = %38
  store i32 0, i32* %19, align 4
  br label %44

; <label>:44:                                     ; preds = %227, %43
  %45 = load i32, i32* %19, align 4
  %46 = load i32, i32* %16, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %230

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %318

; <label>:58:                                     ; preds = %49, %318
  %59 = load i32, i32* %18, align 4
  store i32 %59, i32* %20, align 4
  %60 = load i64, i64* @mod, align 8
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %18, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %19, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2605 x i64], [2605 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %17, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %19, align 4
  %79 = load i32, i32* %20, align 4
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2605 x i64], [2605 x i64]* %77, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, %70
  store i64 %85, i64* %83, align 8
  %86 = load i64, i64* %83, align 8
  %87 = srem i64 %86, %60
  store i64 %87, i64* %83, align 8
  %88 = load i32, i32* %18, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %20, align 4
  %90 = load i64, i64* @mod, align 8
  %91 = load i32, i32* %17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %93, i64 0, i64 %95
  %97 = load i32, i32* %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2605 x i64], [2605 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* %20, align 4
  %110 = mul nsw i32 %109, 2
  %111 = add nsw i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2605 x i64], [2605 x i64]* %107, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, %100
  store i64 %115, i64* %113, align 8
  %116 = load i64, i64* %113, align 8
  %117 = srem i64 %116, %90
  store i64 %117, i64* %113, align 8
  %118 = load i32, i32* %18, align 4
  store i32 %118, i32* %20, align 4
  %119 = load i32, i32* %18, align 4
  %120 = mul nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @mod, align 8
  %123 = srem i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %21, align 4
  %125 = load i64, i64* @mod, align 8
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2605 x i64], [2605 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %21, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = load i32, i32* %17, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %142, i64 0, i64 %144
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* %20, align 4
  %148 = mul nsw i32 %147, 2
  %149 = add nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2605 x i64], [2605 x i64]* %145, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, %138
  store i64 %153, i64* %151, align 8
  %154 = load i64, i64* %151, align 8
  %155 = srem i64 %154, %125
  store i64 %155, i64* %151, align 8
  %156 = load i32, i32* %18, align 4
  %157 = icmp sge i32 %156, 1
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %318

; <label>:166:                                    ; preds = %58
  br i1 %157, label %167, label %208

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %18, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %20, align 4
  %170 = load i32, i32* %18, align 4
  %171 = load i32, i32* %18, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* @mod, align 8
  %175 = srem i64 %173, %174
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %21, align 4
  %177 = load i64, i64* @mod, align 8
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %18, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %19, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2605 x i64], [2605 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %21, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %20, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %19, align 4
  %199 = load i32, i32* %20, align 4
  %200 = mul nsw i32 %199, 2
  %201 = add nsw i32 %198, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2605 x i64], [2605 x i64]* %197, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %204, %190
  store i64 %205, i64* %203, align 8
  %206 = load i64, i64* %203, align 8
  %207 = srem i64 %206, %177
  store i64 %207, i64* %203, align 8
  br label %208

; <label>:208:                                    ; preds = %167, %166
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %598

; <label>:217:                                    ; preds = %208, %598
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %598

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %19, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %19, align 4
  br label %44

; <label>:230:                                    ; preds = %44
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %599

; <label>:239:                                    ; preds = %230, %599
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %599

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %18, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %18, align 4
  br label %38

; <label>:252:                                    ; preds = %38
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %600

; <label>:261:                                    ; preds = %252, %600
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %600

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %601

; <label>:280:                                    ; preds = %271, %601
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %17, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %601

; <label>:291:                                    ; preds = %280
  br label %33

; <label>:292:                                    ; preds = %33
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %294
  %296 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %295, i64 0, i64 0
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2605 x i64], [2605 x i64]* %296, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i64, i64* @mod, align 8
  %302 = srem i64 %300, %301
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:305:                                    ; preds = %11, %2
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i8**, align 8
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  store i32 %0, i32* %307, align 4
  store i8** %1, i8*** %308, align 8
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %309)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %316, i32* dereferenceable(4) %310)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %311, align 4
  br label %11

; <label>:318:                                    ; preds = %58, %49
  %319 = load i32, i32* %18, align 4
  store i32 %319, i32* %20, align 4
  %320 = load i64, i64* @mod, align 8
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %322
  %324 = load i32, i32* %18, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %323, i64 0, i64 %325
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2605 x i64], [2605 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* %17, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = shl i32 %331, 1
  %335 = shl i32 %331, 1
  %336 = sub i32 %331, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %331, 1
  %339 = shl i32 %331, 1
  %340 = sub i32 0, %331
  %341 = add i32 %340, 1
  %342 = add nsw i32 %331, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %343
  %345 = load i32, i32* %20, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %344, i64 0, i64 %346
  %348 = load i32, i32* %19, align 4
  %349 = load i32, i32* %20, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 2
  %352 = sub i32 0, %349
  %353 = add i32 %352, 2
  %354 = shl i32 %349, 2
  %355 = sub i32 %349, 2
  %356 = mul i32 %355, 2
  %357 = sub i32 %349, 2
  %358 = mul i32 %357, 2
  %359 = sub i32 0, %349
  %360 = add i32 %359, 2
  %361 = shl i32 %349, 2
  %362 = mul nsw i32 %349, 2
  %363 = sub i32 %348, %362
  %364 = mul i32 %363, %362
  %365 = shl i32 %348, %362
  %366 = shl i32 %348, %362
  %367 = sub i32 %348, %362
  %368 = mul i32 %367, %362
  %369 = add nsw i32 %348, %362
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2605 x i64], [2605 x i64]* %347, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = shl i64 %372, %330
  %374 = shl i64 %372, %330
  %375 = sub i64 0, %372
  %376 = add i64 %375, %330
  %377 = sub i64 %372, %330
  %378 = mul i64 %377, %330
  %379 = add nsw i64 %372, %330
  store i64 %379, i64* %371, align 8
  %380 = load i64, i64* %371, align 8
  %381 = sub i64 0, %380
  %382 = add i64 %381, %320
  %383 = sub i64 %380, %320
  %384 = mul i64 %383, %320
  %385 = shl i64 %380, %320
  %386 = sub i64 %380, %320
  %387 = mul i64 %386, %320
  %388 = sub i64 %380, %320
  %389 = mul i64 %388, %320
  %390 = sub i64 0, %380
  %391 = add i64 %390, %320
  %392 = shl i64 %380, %320
  %393 = sub i64 0, %380
  %394 = add i64 %393, %320
  %395 = srem i64 %380, %320
  store i64 %395, i64* %371, align 8
  %396 = load i32, i32* %18, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = sub i32 0, %396
  %402 = add i32 %401, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = sub i32 0, %396
  %406 = add i32 %405, 1
  %407 = shl i32 %396, 1
  %408 = sub i32 0, %396
  %409 = add i32 %408, 1
  %410 = shl i32 %396, 1
  %411 = add nsw i32 %396, 1
  store i32 %411, i32* %20, align 4
  %412 = load i64, i64* @mod, align 8
  %413 = load i32, i32* %17, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %414
  %416 = load i32, i32* %18, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %415, i64 0, i64 %417
  %419 = load i32, i32* %19, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2605 x i64], [2605 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i32, i32* %17, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub i32 %423, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %423, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %423, 1
  %435 = shl i32 %423, 1
  %436 = sub i32 %423, 1
  %437 = mul i32 %436, 1
  %438 = add nsw i32 %423, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %439
  %441 = load i32, i32* %20, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %440, i64 0, i64 %442
  %444 = load i32, i32* %19, align 4
  %445 = load i32, i32* %20, align 4
  %446 = shl i32 %445, 2
  %447 = shl i32 %445, 2
  %448 = mul nsw i32 %445, 2
  %449 = shl i32 %444, %448
  %450 = sub i32 %444, %448
  %451 = mul i32 %450, %448
  %452 = shl i32 %444, %448
  %453 = sub i32 %444, %448
  %454 = mul i32 %453, %448
  %455 = shl i32 %444, %448
  %456 = sub i32 %444, %448
  %457 = mul i32 %456, %448
  %458 = add nsw i32 %444, %448
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2605 x i64], [2605 x i64]* %443, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = sub i64 %461, %422
  %463 = mul i64 %462, %422
  %464 = sub i64 0, %461
  %465 = add i64 %464, %422
  %466 = sub i64 %461, %422
  %467 = mul i64 %466, %422
  %468 = add nsw i64 %461, %422
  store i64 %468, i64* %460, align 8
  %469 = load i64, i64* %460, align 8
  %470 = shl i64 %469, %412
  %471 = sub i64 %469, %412
  %472 = mul i64 %471, %412
  %473 = shl i64 %469, %412
  %474 = shl i64 %469, %412
  %475 = sub i64 %469, %412
  %476 = mul i64 %475, %412
  %477 = srem i64 %469, %412
  store i64 %477, i64* %460, align 8
  %478 = load i32, i32* %18, align 4
  store i32 %478, i32* %20, align 4
  %479 = load i32, i32* %18, align 4
  %480 = sub i32 %479, 2
  %481 = mul i32 %480, 2
  %482 = sub i32 %479, 2
  %483 = mul i32 %482, 2
  %484 = sub i32 %479, 2
  %485 = mul i32 %484, 2
  %486 = shl i32 %479, 2
  %487 = sub i32 %479, 2
  %488 = mul i32 %487, 2
  %489 = sub i32 0, %479
  %490 = add i32 %489, 2
  %491 = sub i32 %479, 2
  %492 = mul i32 %491, 2
  %493 = sub i32 0, %479
  %494 = add i32 %493, 2
  %495 = sub i32 %479, 2
  %496 = mul i32 %495, 2
  %497 = sub i32 %479, 2
  %498 = mul i32 %497, 2
  %499 = mul nsw i32 %479, 2
  %500 = sext i32 %499 to i64
  %501 = load i64, i64* @mod, align 8
  %502 = shl i64 %500, %501
  %503 = sub i64 0, %500
  %504 = add i64 %503, %501
  %505 = shl i64 %500, %501
  %506 = sub i64 %500, %501
  %507 = mul i64 %506, %501
  %508 = shl i64 %500, %501
  %509 = sub i64 0, %500
  %510 = add i64 %509, %501
  %511 = sub i64 0, %500
  %512 = add i64 %511, %501
  %513 = sub i64 %500, %501
  %514 = mul i64 %513, %501
  %515 = srem i64 %500, %501
  %516 = trunc i64 %515 to i32
  store i32 %516, i32* %21, align 4
  %517 = load i64, i64* @mod, align 8
  %518 = load i32, i32* %17, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %519
  %521 = load i32, i32* %18, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %520, i64 0, i64 %522
  %524 = load i32, i32* %19, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2605 x i64], [2605 x i64]* %523, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = load i32, i32* %21, align 4
  %529 = sext i32 %528 to i64
  %530 = sub i64 %527, %529
  %531 = mul i64 %530, %529
  %532 = sub i64 %527, %529
  %533 = mul i64 %532, %529
  %534 = shl i64 %527, %529
  %535 = shl i64 %527, %529
  %536 = mul nsw i64 %527, %529
  %537 = load i32, i32* %17, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 0, %537
  %541 = add i32 %540, 1
  %542 = add nsw i32 %537, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [55 x [55 x [2605 x i64]]], [55 x [55 x [2605 x i64]]]* @dp, i64 0, i64 %543
  %545 = load i32, i32* %20, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [55 x [2605 x i64]], [55 x [2605 x i64]]* %544, i64 0, i64 %546
  %548 = load i32, i32* %19, align 4
  %549 = load i32, i32* %20, align 4
  %550 = sub i32 %549, 2
  %551 = mul i32 %550, 2
  %552 = sub i32 0, %549
  %553 = add i32 %552, 2
  %554 = shl i32 %549, 2
  %555 = sub i32 0, %549
  %556 = add i32 %555, 2
  %557 = shl i32 %549, 2
  %558 = sub i32 %549, 2
  %559 = mul i32 %558, 2
  %560 = mul nsw i32 %549, 2
  %561 = shl i32 %548, %560
  %562 = shl i32 %548, %560
  %563 = sub i32 0, %548
  %564 = add i32 %563, %560
  %565 = sub i32 0, %548
  %566 = add i32 %565, %560
  %567 = sub i32 %548, %560
  %568 = mul i32 %567, %560
  %569 = shl i32 %548, %560
  %570 = add nsw i32 %548, %560
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2605 x i64], [2605 x i64]* %547, i64 0, i64 %571
  %573 = load i64, i64* %572, align 8
  %574 = sub i64 %573, %536
  %575 = mul i64 %574, %536
  %576 = shl i64 %573, %536
  %577 = shl i64 %573, %536
  %578 = sub i64 %573, %536
  %579 = mul i64 %578, %536
  %580 = sub i64 %573, %536
  %581 = mul i64 %580, %536
  %582 = sub i64 0, %573
  %583 = add i64 %582, %536
  %584 = add nsw i64 %573, %536
  store i64 %584, i64* %572, align 8
  %585 = load i64, i64* %572, align 8
  %586 = shl i64 %585, %517
  %587 = sub i64 %585, %517
  %588 = mul i64 %587, %517
  %589 = shl i64 %585, %517
  %590 = sub i64 %585, %517
  %591 = mul i64 %590, %517
  %592 = sub i64 0, %585
  %593 = add i64 %592, %517
  %594 = shl i64 %585, %517
  %595 = srem i64 %585, %517
  store i64 %595, i64* %572, align 8
  %596 = load i32, i32* %18, align 4
  %597 = icmp sge i32 %596, 1
  br label %58

; <label>:598:                                    ; preds = %217, %208
  br label %217

; <label>:599:                                    ; preds = %239, %230
  br label %239

; <label>:600:                                    ; preds = %261, %252
  br label %261

; <label>:601:                                    ; preds = %280, %271
  %602 = load i32, i32* %17, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = sub i32 0, %602
  %610 = add i32 %609, 1
  %611 = shl i32 %602, 1
  %612 = shl i32 %602, 1
  %613 = add nsw i32 %602, 1
  store i32 %613, i32* %17, align 4
  br label %280
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953064339.cpp() #0 section ".text.startup" {
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
