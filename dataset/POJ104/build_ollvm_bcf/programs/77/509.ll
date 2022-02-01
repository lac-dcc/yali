; ModuleID = 'source-C-CXX/77/509.cpp'
source_filename = "source-C-CXX/77/509.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %10, align 16
  br label %11

; <label>:11:                                     ; preds = %423, %0
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %447

; <label>:20:                                     ; preds = %11, %447
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp slt i32 %22, 6
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %447

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %427

; <label>:33:                                     ; preds = %32
  %34 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %418, %33
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %422

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  br label %418

; <label>:46:                                     ; preds = %39
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %397, %46
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %451

; <label>:57:                                     ; preds = %48, %451
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp slt i32 %59, 6
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %451

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %398

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %455

; <label>:79:                                     ; preds = %70, %455
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp eq i32 %81, %83
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %455

; <label>:93:                                     ; preds = %79
  br i1 %84, label %118, label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %461

; <label>:103:                                    ; preds = %94, %461
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %105, %107
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %461

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %119

; <label>:118:                                    ; preds = %117, %93
  br label %376

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %467

; <label>:128:                                    ; preds = %119, %467
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %129, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %467

; <label>:138:                                    ; preds = %128
  br label %139

; <label>:139:                                    ; preds = %355, %138
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 6
  br i1 %142, label %143, label %356

; <label>:143:                                    ; preds = %139
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %179, label %149

; <label>:149:                                    ; preds = %143
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %179, label %155

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %469

; <label>:164:                                    ; preds = %155, %469
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %166, %168
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %469

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %180

; <label>:179:                                    ; preds = %178, %149, %143
  br label %334

; <label>:180:                                    ; preds = %178
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %182, %184
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = icmp eq i32 %185, %190
  %192 = zext i1 %191 to i32
  store i32 %192, i32* %4, align 4
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %194, %196
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %199, %201
  %203 = icmp sgt i32 %197, %202
  %204 = zext i1 %203 to i32
  store i32 %204, i32* %5, align 4
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %206, %208
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %209, %211
  %213 = zext i1 %212 to i32
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %332

; <label>:216:                                    ; preds = %180
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %475

; <label>:225:                                    ; preds = %216, %475
  %226 = load i32, i32* %5, align 4
  %227 = icmp ne i32 %226, 0
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %475

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %332

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %478

; <label>:246:                                    ; preds = %237, %478
  %247 = load i32, i32* %6, align 4
  %248 = icmp eq i32 %247, 1
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %478

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %332

; <label>:258:                                    ; preds = %257
  store i32 5, i32* %7, align 4
  br label %259

; <label>:259:                                    ; preds = %310, %258
  %260 = load i32, i32* %7, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %313

; <label>:262:                                    ; preds = %259
  store i32 0, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %288, %262
  %264 = load i32, i32* %8, align 4
  %265 = icmp slt i32 %264, 4
  br i1 %265, label %266, label %291

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %287

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %279, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

; <label>:287:                                    ; preds = %273, %266
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %8, align 4
  br label %263

; <label>:291:                                    ; preds = %263
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %481

; <label>:300:                                    ; preds = %291, %481
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %481

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %7, align 4
  br label %259

; <label>:313:                                    ; preds = %259
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %482

; <label>:322:                                    ; preds = %313, %482
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %482

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %257, %236, %180
  br label %333

; <label>:333:                                    ; preds = %332
  br label %334

; <label>:334:                                    ; preds = %333, %179
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %483

; <label>:343:                                    ; preds = %334, %483
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %483

; <label>:355:                                    ; preds = %343
  br label %139

; <label>:356:                                    ; preds = %139
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %497

; <label>:366:                                    ; preds = %357, %497
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %497

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %118
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %498

; <label>:385:                                    ; preds = %376, %498
  %386 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %387 = load i32, i32* %386, align 8
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %386, align 8
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %498

; <label>:397:                                    ; preds = %385
  br label %48

; <label>:398:                                    ; preds = %69
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %514

; <label>:407:                                    ; preds = %398, %514
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %514

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  br label %418

; <label>:418:                                    ; preds = %417, %45
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %419, align 4
  br label %35

; <label>:422:                                    ; preds = %35
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %425 = load i32, i32* %424, align 16
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %424, align 16
  br label %11

; <label>:427:                                    ; preds = %32
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %515

; <label>:436:                                    ; preds = %427, %515
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %515

; <label>:446:                                    ; preds = %436
  ret i32 0

; <label>:447:                                    ; preds = %20, %11
  %448 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %449 = load i32, i32* %448, align 16
  %450 = icmp slt i32 %449, 6
  br label %20

; <label>:451:                                    ; preds = %57, %48
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %453 = load i32, i32* %452, align 8
  %454 = icmp slt i32 %453, 6
  br label %57

; <label>:455:                                    ; preds = %79, %70
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %457 = load i32, i32* %456, align 8
  %458 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %459 = load i32, i32* %458, align 16
  %460 = icmp eq i32 %457, %459
  br label %79

; <label>:461:                                    ; preds = %103, %94
  %462 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %463 = load i32, i32* %462, align 8
  %464 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %463, %465
  br label %103

; <label>:467:                                    ; preds = %128, %119
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %468, align 4
  br label %128

; <label>:469:                                    ; preds = %164, %155
  %470 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %471 = load i32, i32* %470, align 4
  %472 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %473 = load i32, i32* %472, align 8
  %474 = icmp eq i32 %471, %473
  br label %164

; <label>:475:                                    ; preds = %225, %216
  %476 = load i32, i32* %5, align 4
  %477 = icmp ne i32 %476, 0
  br label %225

; <label>:478:                                    ; preds = %246, %237
  %479 = load i32, i32* %6, align 4
  %480 = icmp eq i32 %479, 1
  br label %246

; <label>:481:                                    ; preds = %300, %291
  br label %300

; <label>:482:                                    ; preds = %322, %313
  br label %322

; <label>:483:                                    ; preds = %343, %334
  %484 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %485 = load i32, i32* %484, align 4
  %486 = shl i32 %485, 1
  %487 = shl i32 %485, 1
  %488 = shl i32 %485, 1
  %489 = sub i32 %485, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %485, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %485, 1
  %494 = sub i32 0, %485
  %495 = add i32 %494, 1
  %496 = add nsw i32 %485, 1
  store i32 %496, i32* %484, align 4
  br label %343

; <label>:497:                                    ; preds = %366, %357
  br label %366

; <label>:498:                                    ; preds = %385, %376
  %499 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %500 = load i32, i32* %499, align 8
  %501 = shl i32 %500, 1
  %502 = shl i32 %500, 1
  %503 = shl i32 %500, 1
  %504 = sub i32 0, %500
  %505 = add i32 %504, 1
  %506 = shl i32 %500, 1
  %507 = sub i32 %500, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %500
  %510 = add i32 %509, 1
  %511 = sub i32 0, %500
  %512 = add i32 %511, 1
  %513 = add nsw i32 %500, 1
  store i32 %513, i32* %499, align 8
  br label %385

; <label>:514:                                    ; preds = %407, %398
  br label %407

; <label>:515:                                    ; preds = %436, %427
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  br label %436
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
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
