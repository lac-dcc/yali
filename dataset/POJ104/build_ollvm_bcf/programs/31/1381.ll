; ModuleID = 'source-C-CXX/31/1381.cpp'
source_filename = "source-C-CXX/31/1381.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1381.cpp, i8* null }]
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
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i32], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %396

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %391, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %416

; <label>:47:                                     ; preds = %38, %416
  %48 = load i32, i32* %11, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %416

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %395

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %60)
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %61, i8* %62)
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #5
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %12, align 4
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #5
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %72

; <label>:72:                                     ; preds = %104, %59
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %419

; <label>:81:                                     ; preds = %72, %419
  %82 = load i32, i32* %19, align 4
  %83 = icmp sge i32 %82, 0
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %419

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %107

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %20, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %20, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %19, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %19, align 4
  br label %72

; <label>:107:                                    ; preds = %92
  %108 = load i32, i32* %13, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %21, align 4
  store i32 1, i32* %22, align 4
  br label %110

; <label>:110:                                    ; preds = %162, %107
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %422

; <label>:119:                                    ; preds = %110, %422
  %120 = load i32, i32* %21, align 4
  %121 = icmp sge i32 %120, 0
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %422

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %163

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %21, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = load i32, i32* %22, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %22, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %425

; <label>:151:                                    ; preds = %142, %425
  %152 = load i32, i32* %21, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %21, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %425

; <label>:162:                                    ; preds = %151
  br label %110

; <label>:163:                                    ; preds = %130
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %23, align 4
  br label %166

; <label>:166:                                    ; preds = %174, %163
  %167 = load i32, i32* %23, align 4
  %168 = load i32, i32* %12, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %23, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %23, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %23, align 4
  br label %166

; <label>:177:                                    ; preds = %166
  store i32 0, i32* %24, align 4
  store i32 1, i32* %25, align 4
  br label %178

; <label>:178:                                    ; preds = %251, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %437

; <label>:187:                                    ; preds = %178, %437
  %188 = load i32, i32* %25, align 4
  %189 = load i32, i32* %12, align 4
  %190 = icmp sle i32 %188, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %437

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %252

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %25, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %25, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %204, %208
  %210 = load i32, i32* %24, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %25, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %25, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %229

; <label>:220:                                    ; preds = %200
  %221 = load i32, i32* %25, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 10
  %226 = load i32, i32* %25, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  store i32 -1, i32* %24, align 4
  br label %230

; <label>:229:                                    ; preds = %200
  store i32 0, i32* %24, align 4
  br label %230

; <label>:230:                                    ; preds = %229, %220
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %441

; <label>:240:                                    ; preds = %231, %441
  %241 = load i32, i32* %25, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %25, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %441

; <label>:251:                                    ; preds = %240
  br label %178

; <label>:252:                                    ; preds = %199
  %253 = load i32, i32* %12, align 4
  store i32 %253, i32* %26, align 4
  br label %254

; <label>:254:                                    ; preds = %340, %252
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %450

; <label>:263:                                    ; preds = %254, %450
  %264 = load i32, i32* %26, align 4
  %265 = icmp sge i32 %264, 1
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %450

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %341

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %26, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %301

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %453

; <label>:290:                                    ; preds = %281, %453
  %291 = load i32, i32* %26, align 4
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %453

; <label>:300:                                    ; preds = %290
  br label %341

; <label>:301:                                    ; preds = %275
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %455

; <label>:310:                                    ; preds = %301, %455
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %455

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %456

; <label>:329:                                    ; preds = %320, %456
  %330 = load i32, i32* %26, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %26, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %456

; <label>:340:                                    ; preds = %329
  br label %254

; <label>:341:                                    ; preds = %300, %274
  %342 = load i32, i32* %12, align 4
  store i32 %342, i32* %27, align 4
  br label %343

; <label>:343:                                    ; preds = %390, %341
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %464

; <label>:352:                                    ; preds = %343, %464
  %353 = load i32, i32* %27, align 4
  %354 = icmp sge i32 %353, 1
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %464

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %391

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %27, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  br label %370

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %467

; <label>:379:                                    ; preds = %370, %467
  %380 = load i32, i32* %27, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %27, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %467

; <label>:390:                                    ; preds = %379
  br label %343

; <label>:391:                                    ; preds = %363
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %393 = load i32, i32* %11, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %11, align 4
  br label %38

; <label>:395:                                    ; preds = %58
  ret i32 0

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca [100 x i8], align 16
  %402 = alloca [100 x i8], align 16
  %403 = alloca [100 x i32], align 16
  %404 = alloca [100 x i32], align 16
  %405 = alloca [100 x i32], align 16
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  store i32 0, i32* %397, align 4
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %398)
  br label %9

; <label>:416:                                    ; preds = %47, %38
  %417 = load i32, i32* %11, align 4
  %418 = icmp sgt i32 %417, 0
  br label %47

; <label>:419:                                    ; preds = %81, %72
  %420 = load i32, i32* %19, align 4
  %421 = icmp sge i32 %420, 0
  br label %81

; <label>:422:                                    ; preds = %119, %110
  %423 = load i32, i32* %21, align 4
  %424 = icmp sge i32 %423, 0
  br label %119

; <label>:425:                                    ; preds = %151, %142
  %426 = load i32, i32* %21, align 4
  %427 = shl i32 %426, -1
  %428 = shl i32 %426, -1
  %429 = sub i32 %426, -1
  %430 = mul i32 %429, -1
  %431 = shl i32 %426, -1
  %432 = sub i32 0, %426
  %433 = add i32 %432, -1
  %434 = sub i32 %426, -1
  %435 = mul i32 %434, -1
  %436 = add nsw i32 %426, -1
  store i32 %436, i32* %21, align 4
  br label %151

; <label>:437:                                    ; preds = %187, %178
  %438 = load i32, i32* %25, align 4
  %439 = load i32, i32* %12, align 4
  %440 = icmp sle i32 %438, %439
  br label %187

; <label>:441:                                    ; preds = %240, %231
  %442 = load i32, i32* %25, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %442, 1
  store i32 %449, i32* %25, align 4
  br label %240

; <label>:450:                                    ; preds = %263, %254
  %451 = load i32, i32* %26, align 4
  %452 = icmp sge i32 %451, 1
  br label %263

; <label>:453:                                    ; preds = %290, %281
  %454 = load i32, i32* %26, align 4
  store i32 %454, i32* %12, align 4
  br label %290

; <label>:455:                                    ; preds = %310, %301
  br label %310

; <label>:456:                                    ; preds = %329, %320
  %457 = load i32, i32* %26, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, -1
  %460 = shl i32 %457, -1
  %461 = sub i32 %457, -1
  %462 = mul i32 %461, -1
  %463 = add nsw i32 %457, -1
  store i32 %463, i32* %26, align 4
  br label %329

; <label>:464:                                    ; preds = %352, %343
  %465 = load i32, i32* %27, align 4
  %466 = icmp sge i32 %465, 1
  br label %352

; <label>:467:                                    ; preds = %379, %370
  %468 = load i32, i32* %27, align 4
  %469 = sub i32 %468, -1
  %470 = mul i32 %469, -1
  %471 = sub i32 %468, -1
  %472 = mul i32 %471, -1
  %473 = sub i32 0, %468
  %474 = add i32 %473, -1
  %475 = sub i32 0, %468
  %476 = add i32 %475, -1
  %477 = sub i32 %468, -1
  %478 = mul i32 %477, -1
  %479 = sub i32 0, %468
  %480 = add i32 %479, -1
  %481 = sub i32 0, %468
  %482 = add i32 %481, -1
  %483 = add nsw i32 %468, -1
  store i32 %483, i32* %27, align 4
  br label %379
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1381.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
