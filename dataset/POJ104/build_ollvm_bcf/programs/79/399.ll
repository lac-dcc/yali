; ModuleID = 'source-C-CXX/79/399.cpp'
source_filename = "source-C-CXX/79/399.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE6Month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6Month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_399.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE6Month1 to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE6Month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %0
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %61, %31
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %34, 12
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %393

; <label>:45:                                     ; preds = %36, %393
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %393

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %33

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %10, align 4
  br label %123

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %98, %68
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %405

; <label>:79:                                     ; preds = %70, %405
  %80 = load i32, i32* %11, align 4
  %81 = icmp sle i32 %80, 12
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %405

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %101

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  br label %70

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %408

; <label>:110:                                    ; preds = %101, %408
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %408

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %122, %64
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %169, %123
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %170

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %11, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %11, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134, %130
  %139 = load i32, i32* %11, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %138, %134
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 366
  store i32 %144, i32* %10, align 4
  br label %148

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 365
  store i32 %147, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %142
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %424

; <label>:158:                                    ; preds = %149, %424
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %424

; <label>:169:                                    ; preds = %158
  br label %126

; <label>:170:                                    ; preds = %126
  %171 = load i32, i32* %5, align 4
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %436

; <label>:183:                                    ; preds = %174, %436
  %184 = load i32, i32* %5, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %436

; <label>:195:                                    ; preds = %183
  br i1 %186, label %218, label %196

; <label>:196:                                    ; preds = %195, %170
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %442

; <label>:205:                                    ; preds = %196, %442
  %206 = load i32, i32* %5, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %442

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %291

; <label>:218:                                    ; preds = %217, %195
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %450

; <label>:227:                                    ; preds = %218, %450
  store i32 1, i32* %11, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %450

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %268, %236
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %269

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %242, %246
  store i32 %247, i32* %10, align 4
  br label %248

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %451

; <label>:257:                                    ; preds = %248, %451
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %451

; <label>:268:                                    ; preds = %257
  br label %237

; <label>:269:                                    ; preds = %237
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %457

; <label>:278:                                    ; preds = %269, %457
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %279, %280
  store i32 %281, i32* %10, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %457

; <label>:290:                                    ; preds = %278
  br label %328

; <label>:291:                                    ; preds = %217
  store i32 1, i32* %11, align 4
  br label %292

; <label>:292:                                    ; preds = %321, %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %473

; <label>:301:                                    ; preds = %292, %473
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %6, align 4
  %304 = icmp slt i32 %302, %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %473

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %324

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %315, %319
  store i32 %320, i32* %10, align 4
  br label %321

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %11, align 4
  br label %292

; <label>:324:                                    ; preds = %313
  %325 = load i32, i32* %10, align 4
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %325, %326
  store i32 %327, i32* %10, align 4
  br label %328

; <label>:328:                                    ; preds = %324, %290
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %5, align 4
  %331 = icmp ne i32 %329, %330
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %10, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  br label %392

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %477

; <label>:344:                                    ; preds = %335, %477
  %345 = load i32, i32* %2, align 4
  %346 = srem i32 %345, 4
  %347 = icmp eq i32 %346, 0
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %477

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %361

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %2, align 4
  %359 = srem i32 %358, 100
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %383, label %361

; <label>:361:                                    ; preds = %357, %356
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %485

; <label>:370:                                    ; preds = %361, %485
  %371 = load i32, i32* %2, align 4
  %372 = srem i32 %371, 400
  %373 = icmp eq i32 %372, 0
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %485

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %387

; <label>:383:                                    ; preds = %382, %357
  %384 = load i32, i32* %10, align 4
  %385 = sub nsw i32 %384, 366
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  br label %391

; <label>:387:                                    ; preds = %382
  %388 = load i32, i32* %10, align 4
  %389 = sub nsw i32 %388, 365
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  br label %391

; <label>:391:                                    ; preds = %387, %383
  br label %392

; <label>:392:                                    ; preds = %391, %332
  ret i32 0

; <label>:393:                                    ; preds = %45, %36
  %394 = load i32, i32* %10, align 4
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %394
  %400 = add i32 %399, %398
  %401 = sub i32 %394, %398
  %402 = mul i32 %401, %398
  %403 = shl i32 %394, %398
  %404 = add nsw i32 %394, %398
  store i32 %404, i32* %10, align 4
  br label %45

; <label>:405:                                    ; preds = %79, %70
  %406 = load i32, i32* %11, align 4
  %407 = icmp sle i32 %406, 12
  br label %79

; <label>:408:                                    ; preds = %110, %101
  %409 = load i32, i32* %10, align 4
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 %409, %410
  %412 = mul i32 %411, %410
  %413 = sub i32 %409, %410
  %414 = mul i32 %413, %410
  %415 = sub i32 %409, %410
  %416 = mul i32 %415, %410
  %417 = sub i32 %409, %410
  %418 = mul i32 %417, %410
  %419 = sub i32 0, %409
  %420 = add i32 %419, %410
  %421 = shl i32 %409, %410
  %422 = shl i32 %409, %410
  %423 = sub nsw i32 %409, %410
  store i32 %423, i32* %10, align 4
  br label %110

; <label>:424:                                    ; preds = %158, %149
  %425 = load i32, i32* %11, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = shl i32 %425, 1
  %429 = sub i32 0, %425
  %430 = add i32 %429, 1
  %431 = shl i32 %425, 1
  %432 = shl i32 %425, 1
  %433 = sub i32 0, %425
  %434 = add i32 %433, 1
  %435 = add nsw i32 %425, 1
  store i32 %435, i32* %11, align 4
  br label %158

; <label>:436:                                    ; preds = %183, %174
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 100
  %440 = srem i32 %437, 100
  %441 = icmp ne i32 %440, 0
  br label %183

; <label>:442:                                    ; preds = %205, %196
  %443 = load i32, i32* %5, align 4
  %444 = shl i32 %443, 400
  %445 = sub i32 0, %443
  %446 = add i32 %445, 400
  %447 = shl i32 %443, 400
  %448 = srem i32 %443, 400
  %449 = icmp eq i32 %448, 0
  br label %205

; <label>:450:                                    ; preds = %227, %218
  store i32 1, i32* %11, align 4
  br label %227

; <label>:451:                                    ; preds = %257, %248
  %452 = load i32, i32* %11, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %452, 1
  %456 = add nsw i32 %452, 1
  store i32 %456, i32* %11, align 4
  br label %257

; <label>:457:                                    ; preds = %278, %269
  %458 = load i32, i32* %10, align 4
  %459 = load i32, i32* %7, align 4
  %460 = sub i32 0, %458
  %461 = add i32 %460, %459
  %462 = shl i32 %458, %459
  %463 = shl i32 %458, %459
  %464 = sub i32 %458, %459
  %465 = mul i32 %464, %459
  %466 = shl i32 %458, %459
  %467 = shl i32 %458, %459
  %468 = sub i32 0, %458
  %469 = add i32 %468, %459
  %470 = sub i32 %458, %459
  %471 = mul i32 %470, %459
  %472 = add nsw i32 %458, %459
  store i32 %472, i32* %10, align 4
  br label %278

; <label>:473:                                    ; preds = %301, %292
  %474 = load i32, i32* %11, align 4
  %475 = load i32, i32* %6, align 4
  %476 = icmp slt i32 %474, %475
  br label %301

; <label>:477:                                    ; preds = %344, %335
  %478 = load i32, i32* %2, align 4
  %479 = sub i32 %478, 4
  %480 = mul i32 %479, 4
  %481 = sub i32 %478, 4
  %482 = mul i32 %481, 4
  %483 = srem i32 %478, 4
  %484 = icmp eq i32 %483, 0
  br label %344

; <label>:485:                                    ; preds = %370, %361
  %486 = load i32, i32* %2, align 4
  %487 = sub i32 %486, 400
  %488 = mul i32 %487, 400
  %489 = shl i32 %486, 400
  %490 = shl i32 %486, 400
  %491 = sub i32 %486, 400
  %492 = mul i32 %491, 400
  %493 = srem i32 %486, 400
  %494 = icmp eq i32 %493, 0
  br label %370
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_399.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
