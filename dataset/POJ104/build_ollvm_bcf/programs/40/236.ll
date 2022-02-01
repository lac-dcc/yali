; ModuleID = 'source-C-CXX/40/236.cpp'
source_filename = "source-C-CXX/40/236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %343

; <label>:9:                                      ; preds = %0, %343
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = bitcast [6 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %343

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %339, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %342

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %337, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %338

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %352

; <label>:43:                                     ; preds = %34, %352
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %352

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %57

; <label>:56:                                     ; preds = %55
  br label %317

; <label>:57:                                     ; preds = %55
  store i32 1, i32* %13, align 4
  br label %58

; <label>:58:                                     ; preds = %313, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %356

; <label>:67:                                     ; preds = %58, %356
  %68 = load i32, i32* %13, align 4
  %69 = icmp sle i32 %68, 5
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %356

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %316

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %83, %79
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %359

; <label>:96:                                     ; preds = %87, %359
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %359

; <label>:105:                                    ; preds = %96
  br label %313

; <label>:106:                                    ; preds = %83
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %360

; <label>:115:                                    ; preds = %106, %360
  store i32 1, i32* %14, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %360

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %309, %124
  %126 = load i32, i32* %14, align 4
  %127 = icmp sle i32 %126, 5
  br i1 %127, label %128, label %312

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %14, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %158, label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %361

; <label>:141:                                    ; preds = %132, %361
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp eq i32 %142, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %361

; <label>:153:                                    ; preds = %141
  br i1 %144, label %158, label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %154, %153, %128
  br label %309

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 15, %160
  %162 = load i32, i32* %12, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %13, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* %14, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %191, label %170

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %365

; <label>:179:                                    ; preds = %170, %365
  %180 = load i32, i32* %15, align 4
  %181 = icmp eq i32 %180, 3
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %365

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %192

; <label>:191:                                    ; preds = %190, %159
  br label %309

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %368

; <label>:201:                                    ; preds = %192, %368
  %202 = load i32, i32* %15, align 4
  %203 = icmp eq i32 %202, 1
  %204 = zext i1 %203 to i32
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %12, align 4
  %209 = icmp eq i32 %208, 2
  %210 = zext i1 %209 to i32
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp eq i32 %214, 5
  %216 = zext i1 %215 to i32
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %13, align 4
  %221 = icmp ne i32 %220, 1
  %222 = zext i1 %221 to i32
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %14, align 4
  %227 = icmp eq i32 %226, 1
  %228 = zext i1 %227 to i32
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %233, %235
  %237 = icmp eq i32 %236, 2
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %368

; <label>:246:                                    ; preds = %201
  br i1 %237, label %247, label %290

; <label>:247:                                    ; preds = %246
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4
  %251 = load i32, i32* %250, align 16
  %252 = add nsw i32 %249, %251
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %252, %254
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %290

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %411

; <label>:266:                                    ; preds = %257, %411
  %267 = load i32, i32* %11, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %12, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %13, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %14, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %15, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %411

; <label>:289:                                    ; preds = %266
  br label %290

; <label>:290:                                    ; preds = %289, %247, %246
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %426

; <label>:299:                                    ; preds = %290, %426
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %426

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %191, %158
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %14, align 4
  br label %125

; <label>:312:                                    ; preds = %125
  br label %313

; <label>:313:                                    ; preds = %312, %105
  %314 = load i32, i32* %13, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %13, align 4
  br label %58

; <label>:316:                                    ; preds = %78
  br label %317

; <label>:317:                                    ; preds = %316, %56
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %427

; <label>:326:                                    ; preds = %317, %427
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %427

; <label>:337:                                    ; preds = %326
  br label %31

; <label>:338:                                    ; preds = %31
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %11, align 4
  br label %27

; <label>:342:                                    ; preds = %27
  ret i32 0

; <label>:343:                                    ; preds = %9, %0
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca [6 x i32], align 16
  store i32 0, i32* %344, align 4
  store i32 0, i32* %345, align 4
  store i32 0, i32* %346, align 4
  store i32 0, i32* %347, align 4
  store i32 0, i32* %348, align 4
  store i32 0, i32* %349, align 4
  %351 = bitcast [6 x i32]* %350 to i8*
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %345, align 4
  br label %9

; <label>:352:                                    ; preds = %43, %34
  %353 = load i32, i32* %11, align 4
  %354 = load i32, i32* %12, align 4
  %355 = icmp eq i32 %353, %354
  br label %43

; <label>:356:                                    ; preds = %67, %58
  %357 = load i32, i32* %13, align 4
  %358 = icmp sle i32 %357, 5
  br label %67

; <label>:359:                                    ; preds = %96, %87
  br label %96

; <label>:360:                                    ; preds = %115, %106
  store i32 1, i32* %14, align 4
  br label %115

; <label>:361:                                    ; preds = %141, %132
  %362 = load i32, i32* %12, align 4
  %363 = load i32, i32* %14, align 4
  %364 = icmp eq i32 %362, %363
  br label %141

; <label>:365:                                    ; preds = %179, %170
  %366 = load i32, i32* %15, align 4
  %367 = icmp eq i32 %366, 3
  br label %179

; <label>:368:                                    ; preds = %201, %192
  %369 = load i32, i32* %15, align 4
  %370 = icmp eq i32 %369, 1
  %371 = zext i1 %370 to i32
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* %12, align 4
  %376 = icmp eq i32 %375, 2
  %377 = zext i1 %376 to i32
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  %381 = load i32, i32* %11, align 4
  %382 = icmp eq i32 %381, 5
  %383 = zext i1 %382 to i32
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %13, align 4
  %388 = icmp ne i32 %387, 1
  %389 = zext i1 %388 to i32
  %390 = load i32, i32* %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* %14, align 4
  %394 = icmp eq i32 %393, 1
  %395 = zext i1 %394 to i32
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2
  %402 = load i32, i32* %401, align 8
  %403 = shl i32 %400, %402
  %404 = sub i32 0, %400
  %405 = add i32 %404, %402
  %406 = sub i32 0, %400
  %407 = add i32 %406, %402
  %408 = shl i32 %400, %402
  %409 = add nsw i32 %400, %402
  %410 = icmp eq i32 %409, 2
  br label %201

; <label>:411:                                    ; preds = %266, %257
  %412 = load i32, i32* %11, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %415 = load i32, i32* %12, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %414, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %13, align 4
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %417, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %14, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %420, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* %15, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %423, i32 %424)
  br label %266

; <label>:426:                                    ; preds = %299, %290
  br label %299

; <label>:427:                                    ; preds = %326, %317
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %428, 1
  %432 = sub i32 %428, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %428, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %428
  %437 = add i32 %436, 1
  %438 = sub i32 %428, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %428, 1
  store i32 %440, i32* %12, align 4
  br label %326
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
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
