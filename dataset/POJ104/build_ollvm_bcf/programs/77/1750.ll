; ModuleID = 'source-C-CXX/77/1750.cpp'
source_filename = "source-C-CXX/77/1750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1750.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %149, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %152

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %147, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %328

; <label>:27:                                     ; preds = %18, %328
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 5
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %328

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %148

; <label>:39:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %123, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %126

; <label>:43:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %103, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %104

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %82

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %2, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  store i32 %72, i32* %73, align 8
  %74 = load i32, i32* %4, align 4
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  store i32 %76, i32* %77, align 16
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 1
  store i8 122, i8* %78, align 1
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 2
  store i8 113, i8* %79, align 1
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 3
  store i8 115, i8* %80, align 1
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 4
  store i8 108, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %69, %63, %55, %47
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %331

; <label>:92:                                     ; preds = %83, %331
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %331

; <label>:103:                                    ; preds = %92
  br label %44

; <label>:104:                                    ; preds = %44
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %345

; <label>:113:                                    ; preds = %104, %345
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %345

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %40

; <label>:126:                                    ; preds = %40
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %346

; <label>:136:                                    ; preds = %127, %346
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %346

; <label>:147:                                    ; preds = %136
  br label %18

; <label>:148:                                    ; preds = %38
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %14

; <label>:152:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %285, %152
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %154, 4
  br i1 %155, label %156, label %288

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %355

; <label>:165:                                    ; preds = %156, %355
  store i32 1, i32* %7, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %355

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %263, %174
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 4, %177
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %266

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %356

; <label>:189:                                    ; preds = %180, %356
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %193, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %356

; <label>:208:                                    ; preds = %189
  br i1 %199, label %209, label %262

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %378

; <label>:218:                                    ; preds = %209, %378
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %8, align 4
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %234
  store i32 %231, i32* %235, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  store i8 %239, i8* %11, align 1
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %246
  store i8 %244, i8* %247, align 1
  %248 = load i8, i8* %11, align 1
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %251
  store i8 %248, i8* %252, align 1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %378

; <label>:261:                                    ; preds = %218
  br label %262

; <label>:262:                                    ; preds = %261, %208
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  br label %175

; <label>:266:                                    ; preds = %175
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %440

; <label>:275:                                    ; preds = %266, %440
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %440

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  br label %153

; <label>:288:                                    ; preds = %153
  store i32 1, i32* %9, align 4
  br label %289

; <label>:289:                                    ; preds = %324, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %441

; <label>:298:                                    ; preds = %289, %441
  %299 = load i32, i32* %9, align 4
  %300 = icmp sle i32 %299, 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %441

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %327

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = mul nsw i32 %320, 10
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %324

; <label>:324:                                    ; preds = %310
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %9, align 4
  br label %289

; <label>:327:                                    ; preds = %309
  ret i32 0

; <label>:328:                                    ; preds = %27, %18
  %329 = load i32, i32* %3, align 4
  %330 = icmp sle i32 %329, 5
  br label %27

; <label>:331:                                    ; preds = %92, %83
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = sub i32 0, %332
  %336 = add i32 %335, 1
  %337 = sub i32 %332, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 0, %332
  %340 = add i32 %339, 1
  %341 = shl i32 %332, 1
  %342 = sub i32 0, %332
  %343 = add i32 %342, 1
  %344 = add nsw i32 %332, 1
  store i32 %344, i32* %5, align 4
  br label %92

; <label>:345:                                    ; preds = %113, %104
  br label %113

; <label>:346:                                    ; preds = %136, %127
  %347 = load i32, i32* %3, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %347, 1
  %353 = shl i32 %347, 1
  %354 = add nsw i32 %347, 1
  store i32 %354, i32* %3, align 4
  br label %136

; <label>:355:                                    ; preds = %165, %156
  store i32 1, i32* %7, align 4
  br label %165

; <label>:356:                                    ; preds = %189, %180
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %361
  %367 = add i32 %366, 1
  %368 = shl i32 %361, 1
  %369 = sub i32 0, %361
  %370 = add i32 %369, 1
  %371 = sub i32 %361, 1
  %372 = mul i32 %371, 1
  %373 = add nsw i32 %361, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp slt i32 %360, %376
  br label %189

; <label>:378:                                    ; preds = %218, %209
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %8, align 4
  %383 = load i32, i32* %7, align 4
  %384 = shl i32 %383, 1
  %385 = sub i32 %383, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %383, 1
  %388 = add nsw i32 %383, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %393
  store i32 %391, i32* %394, align 4
  %395 = load i32, i32* %8, align 4
  %396 = load i32, i32* %7, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = sub i32 %396, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %396, 1
  %403 = sub i32 %396, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %396, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %396, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %396
  %410 = add i32 %409, 1
  %411 = add nsw i32 %396, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %412
  store i32 %395, i32* %413, align 4
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  store i8 %417, i8* %11, align 1
  %418 = load i32, i32* %7, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %418, 1
  %424 = sub i32 0, %418
  %425 = add i32 %424, 1
  %426 = add nsw i32 %418, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %431
  store i8 %429, i8* %432, align 1
  %433 = load i8, i8* %11, align 1
  %434 = load i32, i32* %7, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = add nsw i32 %434, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %438
  store i8 %433, i8* %439, align 1
  br label %218

; <label>:440:                                    ; preds = %275, %266
  br label %275

; <label>:441:                                    ; preds = %298, %289
  %442 = load i32, i32* %9, align 4
  %443 = icmp sle i32 %442, 4
  br label %298
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1750.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
