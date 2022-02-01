; ModuleID = 'source-C-CXX/40/186.cpp'
source_filename = "source-C-CXX/40/186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

; <label>:8:                                      ; preds = %495, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %497

; <label>:17:                                     ; preds = %8, %497
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp slt i32 %19, 6
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %497

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %496

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %501

; <label>:39:                                     ; preds = %30, %501
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %501

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %469, %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %54, label %473

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %503

; <label>:69:                                     ; preds = %60, %503
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %503

; <label>:78:                                     ; preds = %69
  br label %469

; <label>:79:                                     ; preds = %54
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %445, %79
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %504

; <label>:90:                                     ; preds = %81, %504
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp slt i32 %92, 6
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %504

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %449

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %115, label %109

; <label>:109:                                    ; preds = %103
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %109, %103
  br label %445

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %508

; <label>:125:                                    ; preds = %116, %508
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %126, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %508

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %439, %135
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 6
  br i1 %139, label %140, label %443

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %510

; <label>:149:                                    ; preds = %140, %510
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = icmp eq i32 %151, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %510

; <label>:163:                                    ; preds = %149
  br i1 %154, label %176, label %164

; <label>:164:                                    ; preds = %163
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %176, label %170

; <label>:170:                                    ; preds = %164
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %170, %164, %163
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %516

; <label>:185:                                    ; preds = %176, %516
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %516

; <label>:194:                                    ; preds = %185
  br label %439

; <label>:195:                                    ; preds = %170
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %517

; <label>:204:                                    ; preds = %195, %517
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = sub nsw i32 15, %206
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %207, %209
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = sub nsw i32 %210, %212
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %213, %215
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %216, i32* %217, align 16
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %219 = load i32, i32* %218, align 16
  %220 = icmp eq i32 %219, 1
  %221 = zext i1 %220 to i32
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %221, i32* %222, align 16
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 2
  %226 = zext i1 %225 to i32
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %226, i32* %227, align 4
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = icmp eq i32 %229, 5
  %231 = zext i1 %230 to i32
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %231, i32* %232, align 8
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = icmp ne i32 %234, 1
  %236 = zext i1 %235 to i32
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %236, i32* %237, align 4
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  %241 = zext i1 %240 to i32
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %241, i32* %242, align 16
  store i32 0, i32* %5, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %517

; <label>:251:                                    ; preds = %204
  br label %252

; <label>:252:                                    ; preds = %418, %251
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %253, 4
  br i1 %254, label %255, label %419

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  br label %258

; <label>:258:                                    ; preds = %394, %255
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %259, 5
  br i1 %260, label %261, label %397

; <label>:261:                                    ; preds = %258
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %263 = load i32, i32* %262, align 16
  %264 = icmp ne i32 %263, 2
  br i1 %264, label %265, label %393

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %584

; <label>:274:                                    ; preds = %265, %584
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %276 = load i32, i32* %275, align 16
  %277 = icmp ne i32 %276, 3
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %584

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %393

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %291, %295
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %393

; <label>:298:                                    ; preds = %287
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %328

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %588

; <label>:313:                                    ; preds = %304, %588
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 2
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %588

; <label>:327:                                    ; preds = %313
  br i1 %318, label %340, label %328

; <label>:328:                                    ; preds = %327, %298
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %393

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %393

; <label>:340:                                    ; preds = %334, %327
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %342 = load i32, i32* %341, align 16
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %342, %344
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %347 = load i32, i32* %346, align 8
  %348 = add nsw i32 %345, %347
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %348, %350
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %353 = load i32, i32* %352, align 16
  %354 = add nsw i32 %351, %353
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %393

; <label>:356:                                    ; preds = %340
  store i32 0, i32* %3, align 4
  br label %357

; <label>:357:                                    ; preds = %367, %356
  %358 = load i32, i32* %3, align 4
  %359 = icmp slt i32 %358, 4
  br i1 %359, label %360, label %370

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %367

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  br label %357

; <label>:370:                                    ; preds = %357
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %594

; <label>:379:                                    ; preds = %370, %594
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %381 = load i32, i32* %380, align 16
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %594

; <label>:392:                                    ; preds = %379
  br label %393

; <label>:393:                                    ; preds = %392, %340, %334, %328, %287, %286, %261
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %4, align 4
  br label %258

; <label>:397:                                    ; preds = %258
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %599

; <label>:407:                                    ; preds = %398, %599
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %5, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %599

; <label>:418:                                    ; preds = %407
  br label %252

; <label>:419:                                    ; preds = %252
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %614

; <label>:428:                                    ; preds = %419, %614
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %614

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  br label %439

; <label>:439:                                    ; preds = %438, %194
  %440 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %441 = load i32, i32* %440, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %440, align 4
  br label %136

; <label>:443:                                    ; preds = %136
  br label %444

; <label>:444:                                    ; preds = %443
  br label %445

; <label>:445:                                    ; preds = %444, %115
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %447 = load i32, i32* %446, align 8
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %446, align 8
  br label %81

; <label>:449:                                    ; preds = %102
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %615

; <label>:458:                                    ; preds = %449, %615
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %615

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467
  br label %469

; <label>:469:                                    ; preds = %468, %78
  %470 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %471 = load i32, i32* %470, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %470, align 4
  br label %50

; <label>:473:                                    ; preds = %50
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %616

; <label>:483:                                    ; preds = %474, %616
  %484 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %485 = load i32, i32* %484, align 16
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %484, align 16
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %616

; <label>:495:                                    ; preds = %483
  br label %8

; <label>:496:                                    ; preds = %29
  ret i32 0

; <label>:497:                                    ; preds = %17, %8
  %498 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %499 = load i32, i32* %498, align 16
  %500 = icmp slt i32 %499, 6
  br label %17

; <label>:501:                                    ; preds = %39, %30
  %502 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %502, align 4
  br label %39

; <label>:503:                                    ; preds = %69, %60
  br label %69

; <label>:504:                                    ; preds = %90, %81
  %505 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %506 = load i32, i32* %505, align 8
  %507 = icmp slt i32 %506, 6
  br label %90

; <label>:508:                                    ; preds = %125, %116
  %509 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %509, align 4
  br label %125

; <label>:510:                                    ; preds = %149, %140
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %512 = load i32, i32* %511, align 4
  %513 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %514 = load i32, i32* %513, align 16
  %515 = icmp eq i32 %512, %514
  br label %149

; <label>:516:                                    ; preds = %185, %176
  br label %185

; <label>:517:                                    ; preds = %204, %195
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %519 = load i32, i32* %518, align 16
  %520 = sub i32 0, 15
  %521 = add i32 %520, %519
  %522 = sub i32 0, 15
  %523 = add i32 %522, %519
  %524 = sub i32 0, 15
  %525 = add i32 %524, %519
  %526 = sub i32 15, %519
  %527 = mul i32 %526, %519
  %528 = sub i32 0, 15
  %529 = add i32 %528, %519
  %530 = sub i32 15, %519
  %531 = mul i32 %530, %519
  %532 = sub i32 0, 15
  %533 = add i32 %532, %519
  %534 = shl i32 15, %519
  %535 = sub nsw i32 15, %519
  %536 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %537 = load i32, i32* %536, align 4
  %538 = shl i32 %535, %537
  %539 = shl i32 %535, %537
  %540 = shl i32 %535, %537
  %541 = sub i32 0, %535
  %542 = add i32 %541, %537
  %543 = sub i32 %535, %537
  %544 = mul i32 %543, %537
  %545 = sub i32 %535, %537
  %546 = mul i32 %545, %537
  %547 = sub i32 0, %535
  %548 = add i32 %547, %537
  %549 = sub nsw i32 %535, %537
  %550 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %551 = load i32, i32* %550, align 8
  %552 = sub nsw i32 %549, %551
  %553 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, %552
  %556 = add i32 %555, %554
  %557 = sub nsw i32 %552, %554
  %558 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %557, i32* %558, align 16
  %559 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %560 = load i32, i32* %559, align 16
  %561 = icmp eq i32 %560, 1
  %562 = zext i1 %561 to i32
  %563 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 %562, i32* %563, align 16
  %564 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %565 = load i32, i32* %564, align 4
  %566 = icmp eq i32 %565, 2
  %567 = zext i1 %566 to i32
  %568 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %567, i32* %568, align 4
  %569 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %570 = load i32, i32* %569, align 16
  %571 = icmp eq i32 %570, 5
  %572 = zext i1 %571 to i32
  %573 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %572, i32* %573, align 8
  %574 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %575 = load i32, i32* %574, align 8
  %576 = icmp ne i32 %575, 1
  %577 = zext i1 %576 to i32
  %578 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %577, i32* %578, align 4
  %579 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %580 = load i32, i32* %579, align 4
  %581 = icmp eq i32 %580, 1
  %582 = zext i1 %581 to i32
  %583 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %582, i32* %583, align 16
  store i32 0, i32* %5, align 4
  br label %204

; <label>:584:                                    ; preds = %274, %265
  %585 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %586 = load i32, i32* %585, align 16
  %587 = icmp ne i32 %586, 3
  br label %274

; <label>:588:                                    ; preds = %313, %304
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, 2
  br label %313

; <label>:594:                                    ; preds = %379, %370
  %595 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %596 = load i32, i32* %595, align 16
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %379

; <label>:599:                                    ; preds = %407, %398
  %600 = load i32, i32* %5, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = sub i32 0, %600
  %608 = add i32 %607, 1
  %609 = sub i32 0, %600
  %610 = add i32 %609, 1
  %611 = sub i32 %600, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %600, 1
  store i32 %613, i32* %5, align 4
  br label %407

; <label>:614:                                    ; preds = %428, %419
  br label %428

; <label>:615:                                    ; preds = %458, %449
  br label %458

; <label>:616:                                    ; preds = %483, %474
  %617 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %618 = load i32, i32* %617, align 16
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = sub i32 0, %618
  %622 = add i32 %621, 1
  %623 = sub i32 0, %618
  %624 = add i32 %623, 1
  %625 = shl i32 %618, 1
  %626 = shl i32 %618, 1
  %627 = add nsw i32 %618, 1
  store i32 %627, i32* %617, align 16
  br label %483
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
