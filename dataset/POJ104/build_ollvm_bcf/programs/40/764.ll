; ModuleID = 'source-C-CXX/40/764.cpp'
source_filename = "source-C-CXX/40/764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_764.cpp, i8* null }]
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
  br i1 %8, label %9, label %545

; <label>:9:                                      ; preds = %0, %545
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %545

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %540, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %551

; <label>:33:                                     ; preds = %24, %551
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %551

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %544

; <label>:46:                                     ; preds = %45
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %517, %46
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp sle i32 %50, 5
  br i1 %51, label %52, label %521

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %555

; <label>:61:                                     ; preds = %52, %555
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %63, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %555

; <label>:75:                                     ; preds = %61
  br i1 %66, label %76, label %516

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %493, %76
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %561

; <label>:87:                                     ; preds = %78, %561
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 5
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %561

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %497

; <label>:100:                                    ; preds = %99
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %102, %104
  br i1 %105, label %106, label %492

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %492

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %565

; <label>:121:                                    ; preds = %112, %565
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %122, align 16
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %565

; <label>:131:                                    ; preds = %121
  br label %132

; <label>:132:                                    ; preds = %487, %131
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = icmp sle i32 %134, 5
  br i1 %135, label %136, label %491

; <label>:136:                                    ; preds = %132
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %138, %140
  br i1 %141, label %142, label %468

; <label>:142:                                    ; preds = %136
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %144 = load i32, i32* %143, align 16
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = icmp ne i32 %144, %146
  br i1 %147, label %148, label %468

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %567

; <label>:157:                                    ; preds = %148, %567
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %159 = load i32, i32* %158, align 16
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %159, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %567

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %468

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %573

; <label>:181:                                    ; preds = %172, %573
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %182, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %573

; <label>:191:                                    ; preds = %181
  br label %192

; <label>:192:                                    ; preds = %463, %191
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 5
  br i1 %195, label %196, label %467

; <label>:196:                                    ; preds = %192
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 15, %200
  %202 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %203 = load i32, i32* %202, align 8
  %204 = sub nsw i32 %201, %203
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %204, %206
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = sub nsw i32 %207, %209
  %211 = icmp eq i32 %198, %210
  br i1 %211, label %212, label %462

; <label>:212:                                    ; preds = %196
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 2
  br i1 %215, label %216, label %462

; <label>:216:                                    ; preds = %212
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 3
  br i1 %219, label %220, label %462

; <label>:220:                                    ; preds = %216
  store i32 0, i32* %13, align 4
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %253

; <label>:224:                                    ; preds = %220
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %250, label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %575

; <label>:237:                                    ; preds = %228, %575
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
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
  br i1 %248, label %249, label %575

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %253

; <label>:250:                                    ; preds = %249, %224
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %249, %220
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %579

; <label>:262:                                    ; preds = %253, %579
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %264 = load i32, i32* %263, align 8
  %265 = icmp eq i32 %264, 2
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %579

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %296

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %583

; <label>:284:                                    ; preds = %275, %583
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %583

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %295, %274
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %602

; <label>:305:                                    ; preds = %296, %602
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 5
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %602

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %329

; <label>:318:                                    ; preds = %317
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %326, label %322

; <label>:322:                                    ; preds = %318
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

; <label>:326:                                    ; preds = %322, %318
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %13, align 4
  br label %329

; <label>:329:                                    ; preds = %326, %322, %317
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, 1
  br i1 %332, label %333, label %344

; <label>:333:                                    ; preds = %329
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %335 = load i32, i32* %334, align 16
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %341, label %337

; <label>:337:                                    ; preds = %333
  %338 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %339 = load i32, i32* %338, align 16
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %344

; <label>:341:                                    ; preds = %337, %333
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %13, align 4
  br label %344

; <label>:344:                                    ; preds = %341, %337, %329
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %346 = load i32, i32* %345, align 16
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %395

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %606

; <label>:357:                                    ; preds = %348, %606
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 1
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %606

; <label>:369:                                    ; preds = %357
  br i1 %360, label %392, label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %610

; <label>:379:                                    ; preds = %370, %610
  %380 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 2
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %610

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %395

; <label>:392:                                    ; preds = %391, %369
  %393 = load i32, i32* %13, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %13, align 4
  br label %395

; <label>:395:                                    ; preds = %392, %391, %344
  %396 = load i32, i32* %13, align 4
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %461

; <label>:398:                                    ; preds = %395
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 1
  %402 = zext i1 %401 to i32
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %404 = load i32, i32* %403, align 8
  %405 = icmp eq i32 %404, 2
  %406 = zext i1 %405 to i32
  %407 = add nsw i32 %402, %406
  %408 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %409 = load i32, i32* %408, align 4
  %410 = icmp ne i32 %409, 1
  %411 = zext i1 %410 to i32
  %412 = add nsw i32 %407, %411
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %414 = load i32, i32* %413, align 16
  %415 = icmp eq i32 %414, 1
  %416 = zext i1 %415 to i32
  %417 = add nsw i32 %412, %416
  %418 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %419 = load i32, i32* %418, align 4
  %420 = icmp eq i32 %419, 5
  %421 = zext i1 %420 to i32
  %422 = add nsw i32 %417, %421
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %461

; <label>:424:                                    ; preds = %398
  store i32 1, i32* %12, align 4
  br label %425

; <label>:425:                                    ; preds = %453, %424
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %614

; <label>:434:                                    ; preds = %425, %614
  %435 = load i32, i32* %12, align 4
  %436 = icmp sle i32 %435, 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %614

; <label>:445:                                    ; preds = %434
  br i1 %436, label %446, label %456

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %451, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %453

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %12, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %12, align 4
  br label %425

; <label>:456:                                    ; preds = %445
  %457 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %458 = load i32, i32* %457, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %461

; <label>:461:                                    ; preds = %456, %398, %395
  br label %462

; <label>:462:                                    ; preds = %461, %216, %212, %196
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %464, align 4
  br label %192

; <label>:467:                                    ; preds = %192
  br label %468

; <label>:468:                                    ; preds = %467, %171, %142, %136
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %617

; <label>:477:                                    ; preds = %468, %617
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %617

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %489 = load i32, i32* %488, align 16
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %488, align 16
  br label %132

; <label>:491:                                    ; preds = %132
  br label %492

; <label>:492:                                    ; preds = %491, %106, %100
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %495 = load i32, i32* %494, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %494, align 4
  br label %78

; <label>:497:                                    ; preds = %99
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %618

; <label>:506:                                    ; preds = %497, %618
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %618

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515, %75
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %519 = load i32, i32* %518, align 8
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %518, align 8
  br label %48

; <label>:521:                                    ; preds = %48
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %619

; <label>:530:                                    ; preds = %521, %619
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %619

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %541, align 4
  br label %24

; <label>:544:                                    ; preds = %45
  ret i32 0

; <label>:545:                                    ; preds = %9, %0
  %546 = alloca i32, align 4
  %547 = alloca [6 x i32], align 16
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  store i32 0, i32* %546, align 4
  %550 = getelementptr inbounds [6 x i32], [6 x i32]* %547, i64 0, i64 1
  store i32 1, i32* %550, align 4
  br label %9

; <label>:551:                                    ; preds = %33, %24
  %552 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %553 = load i32, i32* %552, align 4
  %554 = icmp sle i32 %553, 5
  br label %33

; <label>:555:                                    ; preds = %61, %52
  %556 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %557 = load i32, i32* %556, align 8
  %558 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %559 = load i32, i32* %558, align 4
  %560 = icmp ne i32 %557, %559
  br label %61

; <label>:561:                                    ; preds = %87, %78
  %562 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %563 = load i32, i32* %562, align 4
  %564 = icmp sle i32 %563, 5
  br label %87

; <label>:565:                                    ; preds = %121, %112
  %566 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %566, align 16
  br label %121

; <label>:567:                                    ; preds = %157, %148
  %568 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %569 = load i32, i32* %568, align 16
  %570 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %571 = load i32, i32* %570, align 4
  %572 = icmp ne i32 %569, %571
  br label %157

; <label>:573:                                    ; preds = %181, %172
  %574 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %574, align 4
  br label %181

; <label>:575:                                    ; preds = %237, %228
  %576 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %577 = load i32, i32* %576, align 4
  %578 = icmp eq i32 %577, 2
  br label %237

; <label>:579:                                    ; preds = %262, %253
  %580 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %581 = load i32, i32* %580, align 8
  %582 = icmp eq i32 %581, 2
  br label %262

; <label>:583:                                    ; preds = %284, %275
  %584 = load i32, i32* %13, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %584, 1
  %588 = sub i32 0, %584
  %589 = add i32 %588, 1
  %590 = sub i32 %584, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %584, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %584, 1
  %595 = sub i32 0, %584
  %596 = add i32 %595, 1
  %597 = sub i32 0, %584
  %598 = add i32 %597, 1
  %599 = sub i32 0, %584
  %600 = add i32 %599, 1
  %601 = add nsw i32 %584, 1
  store i32 %601, i32* %13, align 4
  br label %284

; <label>:602:                                    ; preds = %305, %296
  %603 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %604 = load i32, i32* %603, align 4
  %605 = icmp eq i32 %604, 5
  br label %305

; <label>:606:                                    ; preds = %357, %348
  %607 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %608 = load i32, i32* %607, align 4
  %609 = icmp eq i32 %608, 1
  br label %357

; <label>:610:                                    ; preds = %379, %370
  %611 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %612 = load i32, i32* %611, align 4
  %613 = icmp eq i32 %612, 2
  br label %379

; <label>:614:                                    ; preds = %434, %425
  %615 = load i32, i32* %12, align 4
  %616 = icmp sle i32 %615, 4
  br label %434

; <label>:617:                                    ; preds = %477, %468
  br label %477

; <label>:618:                                    ; preds = %506, %497
  br label %506

; <label>:619:                                    ; preds = %530, %521
  br label %530
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_764.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
