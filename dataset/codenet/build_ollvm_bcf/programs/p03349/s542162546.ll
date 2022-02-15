; ModuleID = 'Project_CodeNet_C++1400/p03349/s542162546.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s542162546.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [510 x [510 x i32]] zeroinitializer, align 16
@g = global [510 x [510 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [510 x [510 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542162546.cpp, i8* null }]
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
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %272

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %107, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %281

; <label>:36:                                     ; preds = %27, %281
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %281

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %110

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %51
  %53 = getelementptr inbounds [510 x i32], [510 x i32]* %52, i64 0, i64 0
  store i32 1, i32* %53, align 8
  store i32 1, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %103, %49
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %106

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %285

; <label>:67:                                     ; preds = %58, %285
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %70
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [510 x i32], [510 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %78
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [510 x i32], [510 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %75, %84
  %86 = load i32, i32* @mod, align 4
  %87 = srem i32 %85, %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [510 x i32], [510 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %285

; <label>:102:                                    ; preds = %67
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %54

; <label>:106:                                    ; preds = %54
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %27

; <label>:110:                                    ; preds = %48
  store i32 0, i32* %13, align 4
  br label %111

; <label>:111:                                    ; preds = %126, %110
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* @K, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [510 x i32], [510 x i32]* getelementptr inbounds ([510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 1), i64 0, i64 %117
  store i32 1, i32* %118, align 4
  %119 = load i32, i32* @K, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [510 x i32], [510 x i32]* getelementptr inbounds ([510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 1), i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  br label %111

; <label>:129:                                    ; preds = %111
  store i32 2, i32* %14, align 4
  br label %130

; <label>:130:                                    ; preds = %260, %129
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* @n, align 4
  %133 = add nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  br i1 %134, label %135, label %263

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %336

; <label>:144:                                    ; preds = %135, %336
  %145 = load i32, i32* @K, align 4
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %336

; <label>:154:                                    ; preds = %144
  br label %155

; <label>:155:                                    ; preds = %256, %154
  %156 = load i32, i32* %15, align 4
  %157 = xor i32 %156, -1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %259

; <label>:159:                                    ; preds = %155
  store i64 0, i64* %16, align 8
  store i32 1, i32* %17, align 4
  br label %160

; <label>:160:                                    ; preds = %223, %159
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %14, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %226

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %338

; <label>:173:                                    ; preds = %164, %338
  %174 = load i64, i64* %16, align 8
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [510 x i32], [510 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 1, %183
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %17, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %188
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [510 x i32], [510 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %184, %194
  %196 = load i32, i32* @mod, align 4
  %197 = sext i32 %196 to i64
  %198 = srem i64 %195, %197
  %199 = load i32, i32* %14, align 4
  %200 = sub nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %201
  %203 = load i32, i32* %17, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [510 x i32], [510 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %198, %208
  %210 = add nsw i64 %174, %209
  %211 = load i32, i32* @mod, align 4
  %212 = sext i32 %211 to i64
  %213 = srem i64 %210, %212
  store i64 %213, i64* %16, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %338

; <label>:222:                                    ; preds = %173
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %17, align 4
  br label %160

; <label>:226:                                    ; preds = %160
  %227 = load i64, i64* %16, align 8
  %228 = trunc i64 %227 to i32
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %230
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [510 x i32], [510 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  %235 = load i64, i64* %16, align 8
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [510 x i32], [510 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = add nsw i64 %235, %244
  %246 = load i32, i32* @mod, align 4
  %247 = sext i32 %246 to i64
  %248 = srem i64 %245, %247
  %249 = trunc i64 %248 to i32
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [510 x i32], [510 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %226
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %15, align 4
  br label %155

; <label>:259:                                    ; preds = %155
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %14, align 4
  br label %130

; <label>:263:                                    ; preds = %130
  %264 = load i32, i32* @n, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %266
  %268 = getelementptr inbounds [510 x i32], [510 x i32]* %267, i64 0, i64 0
  %269 = load i32, i32* %268, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %270, i8 signext 10)
  ret i32 0

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i64, align 8
  %280 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @K)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 0, i32* %274, align 4
  br label %9

; <label>:281:                                    ; preds = %36, %27
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* @n, align 4
  %284 = icmp sle i32 %282, %283
  br label %36

; <label>:285:                                    ; preds = %67, %58
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = sub nsw i32 %286, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [510 x i32], [510 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %11, align 4
  %297 = shl i32 %296, 1
  %298 = sub nsw i32 %296, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %299
  %301 = load i32, i32* %12, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 %301, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %301, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %301
  %308 = add i32 %307, 1
  %309 = sub i32 0, %301
  %310 = add i32 %309, 1
  %311 = sub nsw i32 %301, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [510 x i32], [510 x i32]* %300, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 %295, %314
  %316 = sub i32 %295, %314
  %317 = mul i32 %316, %314
  %318 = sub i32 0, %295
  %319 = add i32 %318, %314
  %320 = sub i32 %295, %314
  %321 = mul i32 %320, %314
  %322 = sub i32 %295, %314
  %323 = mul i32 %322, %314
  %324 = shl i32 %295, %314
  %325 = add nsw i32 %295, %314
  %326 = load i32, i32* @mod, align 4
  %327 = sub i32 0, %325
  %328 = add i32 %327, %326
  %329 = srem i32 %325, %326
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %331
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [510 x i32], [510 x i32]* %332, i64 0, i64 %334
  store i32 %329, i32* %335, align 4
  br label %67

; <label>:336:                                    ; preds = %144, %135
  %337 = load i32, i32* @K, align 4
  store i32 %337, i32* %15, align 4
  br label %144

; <label>:338:                                    ; preds = %173, %164
  %339 = load i64, i64* %16, align 8
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %341
  %343 = load i32, i32* %15, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 0, %343
  %348 = add i32 %347, 1
  %349 = add nsw i32 %343, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [510 x i32], [510 x i32]* %342, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = shl i64 1, %353
  %355 = shl i64 1, %353
  %356 = sub i64 0, 1
  %357 = add i64 %356, %353
  %358 = sub i64 1, %353
  %359 = mul i64 %358, %353
  %360 = sub i64 1, %353
  %361 = mul i64 %360, %353
  %362 = sub i64 1, %353
  %363 = mul i64 %362, %353
  %364 = mul nsw i64 1, %353
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %17, align 4
  %367 = shl i32 %365, %366
  %368 = sub i32 0, %365
  %369 = add i32 %368, %366
  %370 = sub i32 0, %365
  %371 = add i32 %370, %366
  %372 = sub nsw i32 %365, %366
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %373
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [510 x i32], [510 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = shl i64 %364, %379
  %381 = sub i64 %364, %379
  %382 = mul i64 %381, %379
  %383 = sub i64 %364, %379
  %384 = mul i64 %383, %379
  %385 = shl i64 %364, %379
  %386 = mul nsw i64 %364, %379
  %387 = load i32, i32* @mod, align 4
  %388 = sext i32 %387 to i64
  %389 = sub i64 0, %386
  %390 = add i64 %389, %388
  %391 = shl i64 %386, %388
  %392 = shl i64 %386, %388
  %393 = shl i64 %386, %388
  %394 = sub i64 %386, %388
  %395 = mul i64 %394, %388
  %396 = sub i64 0, %386
  %397 = add i64 %396, %388
  %398 = sub i64 0, %386
  %399 = add i64 %398, %388
  %400 = sub i64 0, %386
  %401 = add i64 %400, %388
  %402 = srem i64 %386, %388
  %403 = load i32, i32* %14, align 4
  %404 = shl i32 %403, 2
  %405 = shl i32 %403, 2
  %406 = sub i32 %403, 2
  %407 = mul i32 %406, 2
  %408 = sub i32 %403, 2
  %409 = mul i32 %408, 2
  %410 = sub i32 %403, 2
  %411 = mul i32 %410, 2
  %412 = sub nsw i32 %403, 2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %413
  %415 = load i32, i32* %17, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = shl i32 %415, 1
  %419 = sub i32 0, %415
  %420 = add i32 %419, 1
  %421 = shl i32 %415, 1
  %422 = sub i32 %415, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %415
  %425 = add i32 %424, 1
  %426 = sub i32 0, %415
  %427 = add i32 %426, 1
  %428 = shl i32 %415, 1
  %429 = sub nsw i32 %415, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [510 x i32], [510 x i32]* %414, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = sub i64 %402, %433
  %435 = mul i64 %434, %433
  %436 = sub i64 %402, %433
  %437 = mul i64 %436, %433
  %438 = sub i64 0, %402
  %439 = add i64 %438, %433
  %440 = sub i64 0, %402
  %441 = add i64 %440, %433
  %442 = sub i64 0, %402
  %443 = add i64 %442, %433
  %444 = shl i64 %402, %433
  %445 = sub i64 0, %402
  %446 = add i64 %445, %433
  %447 = mul nsw i64 %402, %433
  %448 = sub i64 %339, %447
  %449 = mul i64 %448, %447
  %450 = sub i64 0, %339
  %451 = add i64 %450, %447
  %452 = shl i64 %339, %447
  %453 = shl i64 %339, %447
  %454 = shl i64 %339, %447
  %455 = sub i64 %339, %447
  %456 = mul i64 %455, %447
  %457 = sub i64 %339, %447
  %458 = mul i64 %457, %447
  %459 = add nsw i64 %339, %447
  %460 = load i32, i32* @mod, align 4
  %461 = sext i32 %460 to i64
  %462 = sub i64 0, %459
  %463 = add i64 %462, %461
  %464 = shl i64 %459, %461
  %465 = sub i64 0, %459
  %466 = add i64 %465, %461
  %467 = shl i64 %459, %461
  %468 = srem i64 %459, %461
  store i64 %468, i64* %16, align 8
  br label %173
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %132

; <label>:10:                                     ; preds = %1, %132
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32* %0, i32** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i8 32, i8* %14, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %132

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %92, %23
  %25 = load i8, i8* %14, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #6
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %93

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %137

; <label>:39:                                     ; preds = %30, %137
  %40 = load i8, i8* %14, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %137

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  store i32 -1, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %141

; <label>:62:                                     ; preds = %53, %141
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %141

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %142

; <label>:81:                                     ; preds = %72, %142
  %82 = call i32 @getchar()
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %14, align 1
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %142

; <label>:92:                                     ; preds = %81
  br label %24

; <label>:93:                                     ; preds = %24
  br label %94

; <label>:94:                                     ; preds = %124, %93
  %95 = load i8, i8* %14, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 @isdigit(i32 %96) #6
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %145

; <label>:108:                                    ; preds = %99, %145
  %109 = load i32, i32* %12, align 4
  %110 = mul nsw i32 %109, 10
  %111 = load i8, i8* %14, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = sub nsw i32 %113, 48
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %14, align 1
  br label %94

; <label>:127:                                    ; preds = %94
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %13, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32*, i32** %11, align 8
  store i32 %130, i32* %131, align 4
  ret void

; <label>:132:                                    ; preds = %10, %1
  %133 = alloca i32*, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i8, align 1
  store i32* %0, i32** %133, align 8
  store i32 0, i32* %134, align 4
  store i32 1, i32* %135, align 4
  store i8 32, i8* %136, align 1
  br label %10

; <label>:137:                                    ; preds = %39, %30
  %138 = load i8, i8* %14, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 45
  br label %39

; <label>:141:                                    ; preds = %62, %53
  br label %62

; <label>:142:                                    ; preds = %81, %72
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %14, align 1
  br label %81

; <label>:145:                                    ; preds = %108, %99
  %146 = load i32, i32* %12, align 4
  %147 = shl i32 %146, 10
  %148 = sub i32 0, %146
  %149 = add i32 %148, 10
  %150 = sub i32 0, %146
  %151 = add i32 %150, 10
  %152 = shl i32 %146, 10
  %153 = sub i32 %146, 10
  %154 = mul i32 %153, 10
  %155 = sub i32 %146, 10
  %156 = mul i32 %155, 10
  %157 = sub i32 %146, 10
  %158 = mul i32 %157, 10
  %159 = shl i32 %146, 10
  %160 = mul nsw i32 %146, 10
  %161 = load i8, i8* %14, align 1
  %162 = sext i8 %161 to i32
  %163 = sub i32 %160, %162
  %164 = mul i32 %163, %162
  %165 = shl i32 %160, %162
  %166 = sub i32 %160, %162
  %167 = mul i32 %166, %162
  %168 = sub i32 0, %160
  %169 = add i32 %168, %162
  %170 = sub i32 0, %160
  %171 = add i32 %170, %162
  %172 = shl i32 %160, %162
  %173 = sub i32 0, %160
  %174 = add i32 %173, %162
  %175 = add nsw i32 %160, %162
  %176 = sub i32 0, %175
  %177 = add i32 %176, 48
  %178 = shl i32 %175, 48
  %179 = sub i32 %175, 48
  %180 = mul i32 %179, 48
  %181 = shl i32 %175, 48
  %182 = shl i32 %175, 48
  %183 = sub i32 %175, 48
  %184 = mul i32 %183, 48
  %185 = shl i32 %175, 48
  %186 = sub nsw i32 %175, 48
  store i32 %186, i32* %12, align 4
  br label %108
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542162546.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
