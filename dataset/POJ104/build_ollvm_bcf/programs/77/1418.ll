; ModuleID = 'source-C-CXX/77/1418.cpp'
source_filename = "source-C-CXX/77/1418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1418.cpp, i8* null }]
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
  %6 = alloca [5 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  store i8 122, i8* %8, align 1
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  store i8 113, i8* %9, align 1
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  store i8 115, i8* %10, align 1
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  store i8 108, i8* %11, align 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 4, i32* %12, align 8
  br label %13

; <label>:13:                                     ; preds = %387, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %410

; <label>:22:                                     ; preds = %13, %410
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %24, 6
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %410

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %391

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %382, %35
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %414

; <label>:46:                                     ; preds = %37, %414
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %48, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %414

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %386

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %429

; <label>:71:                                     ; preds = %62, %429
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %429

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %377, %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %86, %88
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %381

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %431

; <label>:100:                                    ; preds = %91, %431
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  store i8 122, i8* %101, align 1
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  store i8 113, i8* %102, align 1
  %103 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  store i8 115, i8* %103, align 1
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  store i8 108, i8* %104, align 1
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %106, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %431

; <label>:118:                                    ; preds = %100
  br i1 %109, label %119, label %120

; <label>:119:                                    ; preds = %118
  br label %377

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %441

; <label>:129:                                    ; preds = %120, %441
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  %134 = add nsw i32 %131, %133
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %134, %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %137, i32* %138, align 16
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %140 = load i32, i32* %139, align 16
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %140, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %441

; <label>:152:                                    ; preds = %129
  br i1 %143, label %165, label %153

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %155 = load i32, i32* %154, align 16
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %165, label %159

; <label>:159:                                    ; preds = %153
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %159, %153, %152
  br label %377

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %475

; <label>:175:                                    ; preds = %166, %475
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %179 = load i32, i32* %178, align 16
  %180 = add nsw i32 %177, %179
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %182, %184
  %186 = icmp sgt i32 %180, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %475

; <label>:195:                                    ; preds = %175
  br i1 %186, label %196, label %338

; <label>:196:                                    ; preds = %195
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %198 = load i32, i32* %197, align 16
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %338

; <label>:200:                                    ; preds = %196
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %202 = load i32, i32* %201, align 16
  %203 = icmp slt i32 %202, 6
  br i1 %203, label %204, label %338

; <label>:204:                                    ; preds = %200
  store i32 1, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %295, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %503

; <label>:214:                                    ; preds = %205, %503
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %215, 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %503

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %298

; <label>:226:                                    ; preds = %225
  store i32 4, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %291, %226
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %294

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %272

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %5, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  store i8 %260, i8* %7, align 1
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %266
  store i8 %264, i8* %267, align 1
  %268 = load i8, i8* %7, align 1
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %270
  store i8 %268, i8* %271, align 1
  br label %272

; <label>:272:                                    ; preds = %241, %231
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %506

; <label>:281:                                    ; preds = %272, %506
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %506

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %4, align 4
  br label %227

; <label>:294:                                    ; preds = %227
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %205

; <label>:298:                                    ; preds = %225
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %507

; <label>:307:                                    ; preds = %298, %507
  store i32 1, i32* %3, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %507

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %334, %316
  %318 = load i32, i32* %3, align 4
  %319 = icmp slt i32 %318, 5
  br i1 %319, label %320, label %337

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 32)
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = mul nsw i32 %330, 10
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

; <label>:334:                                    ; preds = %320
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  br label %317

; <label>:337:                                    ; preds = %317
  br label %338

; <label>:338:                                    ; preds = %337, %200, %196, %195
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %508

; <label>:348:                                    ; preds = %339, %508
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %508

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %509

; <label>:367:                                    ; preds = %358, %509
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %509

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %165, %119
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %378, align 4
  br label %82

; <label>:381:                                    ; preds = %82
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 4
  br label %37

; <label>:386:                                    ; preds = %61
  br label %391
                                                  ; No predecessors!
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %389 = load i32, i32* %388, align 8
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 8
  br label %13

; <label>:391:                                    ; preds = %386, %34
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %510

; <label>:400:                                    ; preds = %391, %510
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %510

; <label>:409:                                    ; preds = %400
  ret i32 0

; <label>:410:                                    ; preds = %22, %13
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %412 = load i32, i32* %411, align 8
  %413 = icmp slt i32 %412, 6
  br label %22

; <label>:414:                                    ; preds = %46, %37
  %415 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %418 = load i32, i32* %417, align 8
  %419 = shl i32 %418, 1
  %420 = shl i32 %418, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 0, %418
  %423 = add i32 %422, 1
  %424 = shl i32 %418, 1
  %425 = sub i32 0, %418
  %426 = add i32 %425, 1
  %427 = sub nsw i32 %418, 1
  %428 = icmp slt i32 %416, %427
  br label %46

; <label>:429:                                    ; preds = %71, %62
  %430 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %430, align 4
  br label %71

; <label>:431:                                    ; preds = %100, %91
  %432 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  store i8 122, i8* %432, align 1
  %433 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  store i8 113, i8* %433, align 1
  %434 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  store i8 115, i8* %434, align 1
  %435 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  store i8 108, i8* %435, align 1
  %436 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %437 = load i32, i32* %436, align 4
  %438 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %437, %439
  br label %100

; <label>:441:                                    ; preds = %129, %120
  %442 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %443 = load i32, i32* %442, align 4
  %444 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %445 = load i32, i32* %444, align 8
  %446 = sub i32 %443, %445
  %447 = mul i32 %446, %445
  %448 = sub i32 %443, %445
  %449 = mul i32 %448, %445
  %450 = shl i32 %443, %445
  %451 = shl i32 %443, %445
  %452 = shl i32 %443, %445
  %453 = add nsw i32 %443, %445
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %455 = load i32, i32* %454, align 4
  %456 = shl i32 %453, %455
  %457 = sub i32 0, %453
  %458 = add i32 %457, %455
  %459 = shl i32 %453, %455
  %460 = sub i32 0, %453
  %461 = add i32 %460, %455
  %462 = sub i32 0, %453
  %463 = add i32 %462, %455
  %464 = sub i32 %453, %455
  %465 = mul i32 %464, %455
  %466 = shl i32 %453, %455
  %467 = shl i32 %453, %455
  %468 = sub nsw i32 %453, %455
  %469 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %468, i32* %469, align 16
  %470 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %471 = load i32, i32* %470, align 16
  %472 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %473 = load i32, i32* %472, align 8
  %474 = icmp eq i32 %471, %473
  br label %129

; <label>:475:                                    ; preds = %175, %166
  %476 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %477 = load i32, i32* %476, align 4
  %478 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %479 = load i32, i32* %478, align 16
  %480 = sub i32 0, %477
  %481 = add i32 %480, %479
  %482 = sub i32 0, %477
  %483 = add i32 %482, %479
  %484 = shl i32 %477, %479
  %485 = shl i32 %477, %479
  %486 = sub i32 0, %477
  %487 = add i32 %486, %479
  %488 = sub i32 %477, %479
  %489 = mul i32 %488, %479
  %490 = sub i32 0, %477
  %491 = add i32 %490, %479
  %492 = sub i32 %477, %479
  %493 = mul i32 %492, %479
  %494 = add nsw i32 %477, %479
  %495 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %496 = load i32, i32* %495, align 8
  %497 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, %496
  %500 = add i32 %499, %498
  %501 = add nsw i32 %496, %498
  %502 = icmp sgt i32 %494, %501
  br label %175

; <label>:503:                                    ; preds = %214, %205
  %504 = load i32, i32* %3, align 4
  %505 = icmp slt i32 %504, 4
  br label %214

; <label>:506:                                    ; preds = %281, %272
  br label %281

; <label>:507:                                    ; preds = %307, %298
  store i32 1, i32* %3, align 4
  br label %307

; <label>:508:                                    ; preds = %348, %339
  br label %348

; <label>:509:                                    ; preds = %367, %358
  br label %367

; <label>:510:                                    ; preds = %400, %391
  br label %400
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1418.cpp() #0 section ".text.startup" {
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
