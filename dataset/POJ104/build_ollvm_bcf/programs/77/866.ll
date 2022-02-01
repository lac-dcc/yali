; ModuleID = 'source-C-CXX/77/866.cpp'
source_filename = "source-C-CXX/77/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]
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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %355, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %359

; <label>:19:                                     ; preds = %10, %359
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %359

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %358

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %333, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %362

; <label>:41:                                     ; preds = %32, %362
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 5
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %362

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %336

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %365

; <label>:66:                                     ; preds = %57, %365
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %365

; <label>:75:                                     ; preds = %66
  br label %333

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %366

; <label>:85:                                     ; preds = %76, %366
  store i32 1, i32* %4, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %366

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %329, %94
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %96, 5
  br i1 %97, label %98, label %332

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %124, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %367

; <label>:111:                                    ; preds = %102, %367
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %367

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %143

; <label>:124:                                    ; preds = %123, %98
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %371

; <label>:133:                                    ; preds = %124, %371
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %371

; <label>:142:                                    ; preds = %133
  br label %329

; <label>:143:                                    ; preds = %123
  store i32 1, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %325, %143
  %145 = load i32, i32* %5, align 4
  %146 = icmp sle i32 %145, 5
  br i1 %146, label %147, label %328

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %372

; <label>:156:                                    ; preds = %147, %372
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp eq i32 %157, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %372

; <label>:168:                                    ; preds = %156
  br i1 %159, label %195, label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %195, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %376

; <label>:182:                                    ; preds = %173, %376
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp eq i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %376

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %196

; <label>:195:                                    ; preds = %194, %169, %168
  br label %325

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %200, %201
  %203 = icmp eq i32 %199, %202
  %204 = zext i1 %203 to i32
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %204, i32* %205, align 4
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %209, %210
  %212 = icmp sgt i32 %208, %211
  %213 = zext i1 %212 to i32
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %213, i32* %214, align 8
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  %220 = zext i1 %219 to i32
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %220, i32* %221, align 4
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %223, %225
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %226, %228
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %324

; <label>:231:                                    ; preds = %196
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %233
  store i8 122, i8* %234, align 1
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %236
  store i8 113, i8* %237, align 1
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %239
  store i8 115, i8* %240, align 1
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %242
  store i8 108, i8* %243, align 1
  store i32 5, i32* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %322, %231
  %245 = load i32, i32* %7, align 4
  %246 = icmp sge i32 %245, 1
  br i1 %246, label %247, label %323

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %283

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %380

; <label>:263:                                    ; preds = %254, %380
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %7, align 4
  %271 = mul nsw i32 %270, 10
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %380

; <label>:282:                                    ; preds = %263
  br label %283

; <label>:283:                                    ; preds = %282, %247
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %402

; <label>:292:                                    ; preds = %283, %402
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %402

; <label>:301:                                    ; preds = %292
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
  br i1 %310, label %311, label %403

; <label>:311:                                    ; preds = %302, %403
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %403

; <label>:322:                                    ; preds = %311
  br label %244

; <label>:323:                                    ; preds = %244
  br label %324

; <label>:324:                                    ; preds = %323, %196
  br label %325

; <label>:325:                                    ; preds = %324, %195
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  br label %144

; <label>:328:                                    ; preds = %144
  br label %329

; <label>:329:                                    ; preds = %328, %142
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %4, align 4
  br label %95

; <label>:332:                                    ; preds = %95
  br label %333

; <label>:333:                                    ; preds = %332, %75
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  br label %32

; <label>:336:                                    ; preds = %52
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %422

; <label>:345:                                    ; preds = %336, %422
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %422

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %2, align 4
  br label %10

; <label>:358:                                    ; preds = %30
  ret i32 0

; <label>:359:                                    ; preds = %19, %10
  %360 = load i32, i32* %2, align 4
  %361 = icmp sle i32 %360, 5
  br label %19

; <label>:362:                                    ; preds = %41, %32
  %363 = load i32, i32* %3, align 4
  %364 = icmp sle i32 %363, 5
  br label %41

; <label>:365:                                    ; preds = %66, %57
  br label %66

; <label>:366:                                    ; preds = %85, %76
  store i32 1, i32* %4, align 4
  br label %85

; <label>:367:                                    ; preds = %111, %102
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %3, align 4
  %370 = icmp eq i32 %368, %369
  br label %111

; <label>:371:                                    ; preds = %133, %124
  br label %133

; <label>:372:                                    ; preds = %156, %147
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %4, align 4
  %375 = icmp eq i32 %373, %374
  br label %156

; <label>:376:                                    ; preds = %182, %173
  %377 = load i32, i32* %5, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp eq i32 %377, %378
  br label %182

; <label>:380:                                    ; preds = %263, %254
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %387 = load i32, i32* %7, align 4
  %388 = shl i32 %387, 10
  %389 = sub i32 0, %387
  %390 = add i32 %389, 10
  %391 = sub i32 %387, 10
  %392 = mul i32 %391, 10
  %393 = shl i32 %387, 10
  %394 = sub i32 0, %387
  %395 = add i32 %394, 10
  %396 = sub i32 0, %387
  %397 = add i32 %396, 10
  %398 = shl i32 %387, 10
  %399 = mul nsw i32 %387, 10
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

; <label>:402:                                    ; preds = %292, %283
  br label %292

; <label>:403:                                    ; preds = %311, %302
  %404 = load i32, i32* %7, align 4
  %405 = shl i32 %404, -1
  %406 = sub i32 0, %404
  %407 = add i32 %406, -1
  %408 = sub i32 0, %404
  %409 = add i32 %408, -1
  %410 = sub i32 %404, -1
  %411 = mul i32 %410, -1
  %412 = shl i32 %404, -1
  %413 = sub i32 0, %404
  %414 = add i32 %413, -1
  %415 = sub i32 0, %404
  %416 = add i32 %415, -1
  %417 = sub i32 %404, -1
  %418 = mul i32 %417, -1
  %419 = sub i32 0, %404
  %420 = add i32 %419, -1
  %421 = add nsw i32 %404, -1
  store i32 %421, i32* %7, align 4
  br label %311

; <label>:422:                                    ; preds = %345, %336
  br label %345
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_866.cpp() #0 section ".text.startup" {
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
