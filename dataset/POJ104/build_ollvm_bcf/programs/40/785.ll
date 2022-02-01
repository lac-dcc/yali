; ModuleID = 'source-C-CXX/40/785.cpp'
source_filename = "source-C-CXX/40/785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_785.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i32], align 16
  %18 = alloca [6 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %439

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %437, %29
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %438

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38, %34
  br label %416

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  store i32 1, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %411, %43
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %415

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  br label %411

; <label>:56:                                     ; preds = %49
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  store i32 1, i32* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %409, %56
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %451

; <label>:67:                                     ; preds = %58, %451
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp sle i32 %69, 5
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %451

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %410

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %455

; <label>:89:                                     ; preds = %80, %455
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %455

; <label>:103:                                    ; preds = %89
  br i1 %94, label %110, label %104

; <label>:104:                                    ; preds = %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %104, %103
  br label %388

; <label>:111:                                    ; preds = %104
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  store i32 1, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %383, %111
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 5
  br i1 %116, label %117, label %387

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %153, label %123

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %461

; <label>:132:                                    ; preds = %123, %461
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %134, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %461

; <label>:146:                                    ; preds = %132
  br i1 %137, label %153, label %147

; <label>:147:                                    ; preds = %146
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %147, %146, %117
  br label %383

; <label>:154:                                    ; preds = %147
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 15, %156
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = sub nsw i32 %157, %159
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %160, %162
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %163, %165
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4
  store i32 %166, i32* %167, align 16
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 1
  store i32 %171, i32* %172, align 4
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %174, 2
  %176 = zext i1 %175 to i32
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 2
  store i32 %176, i32* %177, align 8
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 5
  %181 = zext i1 %180 to i32
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 3
  store i32 %181, i32* %182, align 4
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 1
  %186 = zext i1 %185 to i32
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4
  store i32 %186, i32* %187, align 16
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = icmp eq i32 %189, 1
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5
  store i32 %191, i32* %192, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %16, align 4
  br label %193

; <label>:193:                                    ; preds = %339, %154
  %194 = load i32, i32* %16, align 4
  %195 = icmp sle i32 %194, 5
  br i1 %195, label %196, label %340

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %272

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %467

; <label>:211:                                    ; preds = %202, %467
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %467

; <label>:225:                                    ; preds = %211
  br i1 %216, label %250, label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %473

; <label>:235:                                    ; preds = %226, %473
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 2
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %473

; <label>:249:                                    ; preds = %235
  br i1 %240, label %250, label %271

; <label>:250:                                    ; preds = %249, %225
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %479

; <label>:259:                                    ; preds = %250, %479
  %260 = load i32, i32* %19, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %19, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %479

; <label>:270:                                    ; preds = %259
  br label %271

; <label>:271:                                    ; preds = %270, %249
  br label %272

; <label>:272:                                    ; preds = %271, %196
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %318

; <label>:278:                                    ; preds = %272
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 3
  br i1 %283, label %296, label %284

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %296, label %290

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 5
  br i1 %295, label %296, label %317

; <label>:296:                                    ; preds = %290, %284, %278
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %493

; <label>:305:                                    ; preds = %296, %493
  %306 = load i32, i32* %19, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %19, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %493

; <label>:316:                                    ; preds = %305
  br label %317

; <label>:317:                                    ; preds = %316, %290
  br label %318

; <label>:318:                                    ; preds = %317, %272
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %505

; <label>:328:                                    ; preds = %319, %505
  %329 = load i32, i32* %16, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %16, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %505

; <label>:339:                                    ; preds = %328
  br label %193

; <label>:340:                                    ; preds = %193
  %341 = load i32, i32* %19, align 4
  %342 = icmp eq i32 %341, 5
  br i1 %342, label %343, label %364

; <label>:343:                                    ; preds = %340
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %349 = load i32, i32* %348, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %356 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 4
  %357 = load i32, i32* %356, align 16
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %361 = load i32, i32* %360, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %364

; <label>:364:                                    ; preds = %343, %340
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %510

; <label>:373:                                    ; preds = %364, %510
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %510

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382, %153
  %384 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %384, align 4
  br label %113

; <label>:387:                                    ; preds = %113
  br label %388

; <label>:388:                                    ; preds = %387, %110
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %511

; <label>:397:                                    ; preds = %388, %511
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %399 = load i32, i32* %398, align 8
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %398, align 8
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %511

; <label>:409:                                    ; preds = %397
  br label %58

; <label>:410:                                    ; preds = %79
  br label %411

; <label>:411:                                    ; preds = %410, %55
  %412 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %413 = load i32, i32* %412, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %412, align 4
  br label %45

; <label>:415:                                    ; preds = %45
  br label %416

; <label>:416:                                    ; preds = %415, %42
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %517

; <label>:425:                                    ; preds = %416, %517
  %426 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %426, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %517

; <label>:437:                                    ; preds = %425
  br label %30

; <label>:438:                                    ; preds = %30
  ret i32 0

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca [6 x i32], align 16
  %448 = alloca [6 x i32], align 16
  %449 = alloca i32, align 4
  store i32 0, i32* %440, align 4
  store i32 0, i32* %441, align 4
  store i32 0, i32* %442, align 4
  store i32 0, i32* %443, align 4
  store i32 0, i32* %444, align 4
  store i32 0, i32* %445, align 4
  store i32 0, i32* %446, align 4
  store i32 0, i32* %449, align 4
  %450 = getelementptr inbounds [6 x i32], [6 x i32]* %447, i64 0, i64 5
  store i32 1, i32* %450, align 4
  br label %9

; <label>:451:                                    ; preds = %67, %58
  %452 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %453 = load i32, i32* %452, align 8
  %454 = icmp sle i32 %453, 5
  br label %67

; <label>:455:                                    ; preds = %89, %80
  %456 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %457 = load i32, i32* %456, align 8
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %457, %459
  br label %89

; <label>:461:                                    ; preds = %132, %123
  %462 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 3
  %463 = load i32, i32* %462, align 4
  %464 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 1
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %463, %465
  br label %132

; <label>:467:                                    ; preds = %211, %202
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 1
  br label %211

; <label>:473:                                    ; preds = %235, %226
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 2
  br label %235

; <label>:479:                                    ; preds = %259, %250
  %480 = load i32, i32* %19, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = sub i32 0, %480
  %487 = add i32 %486, 1
  %488 = sub i32 %480, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %480, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %480, 1
  store i32 %492, i32* %19, align 4
  br label %259

; <label>:493:                                    ; preds = %305, %296
  %494 = load i32, i32* %19, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = shl i32 %494, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %494
  %502 = add i32 %501, 1
  %503 = shl i32 %494, 1
  %504 = add nsw i32 %494, 1
  store i32 %504, i32* %19, align 4
  br label %305

; <label>:505:                                    ; preds = %328, %319
  %506 = load i32, i32* %16, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = add nsw i32 %506, 1
  store i32 %509, i32* %16, align 4
  br label %328

; <label>:510:                                    ; preds = %373, %364
  br label %373

; <label>:511:                                    ; preds = %397, %388
  %512 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 2
  %513 = load i32, i32* %512, align 8
  %514 = shl i32 %513, 1
  %515 = shl i32 %513, 1
  %516 = add nsw i32 %513, 1
  store i32 %516, i32* %512, align 8
  br label %397

; <label>:517:                                    ; preds = %425, %416
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %17, i64 0, i64 5
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = add nsw i32 %519, 1
  store i32 %522, i32* %518, align 4
  br label %425
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_785.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
