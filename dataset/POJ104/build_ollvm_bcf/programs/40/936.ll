; ModuleID = 'source-C-CXX/40/936.cpp'
source_filename = "source-C-CXX/40/936.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_936.cpp, i8* null }]
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
  br i1 %8, label %9, label %536

; <label>:9:                                      ; preds = %0, %536
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %536

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %531, %24
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %535

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %543

; <label>:38:                                     ; preds = %29, %543
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 2
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %543

; <label>:50:                                     ; preds = %38
  br i1 %41, label %55, label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51, %50
  br label %531

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %547

; <label>:65:                                     ; preds = %56, %547
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %66, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %547

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %526, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %549

; <label>:85:                                     ; preds = %76, %549
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp sle i32 %87, 5
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %549

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %530

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %553

; <label>:107:                                    ; preds = %98, %553
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %109, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %553

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %123

; <label>:122:                                    ; preds = %121
  br label %526

; <label>:123:                                    ; preds = %121
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %521, %123
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %559

; <label>:134:                                    ; preds = %125, %559
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 5
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %559

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %525

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %563

; <label>:156:                                    ; preds = %147, %563
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %158, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %563

; <label>:170:                                    ; preds = %156
  br i1 %161, label %177, label %171

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %177, label %196

; <label>:177:                                    ; preds = %171, %170
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %569

; <label>:186:                                    ; preds = %177, %569
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %569

; <label>:195:                                    ; preds = %186
  br label %521

; <label>:196:                                    ; preds = %171
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %501, %196
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %570

; <label>:207:                                    ; preds = %198, %570
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 5
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %570

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %502

; <label>:220:                                    ; preds = %219
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %256, label %226

; <label>:226:                                    ; preds = %220
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %256, label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %574

; <label>:241:                                    ; preds = %232, %574
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %243, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %574

; <label>:255:                                    ; preds = %241
  br i1 %246, label %256, label %275

; <label>:256:                                    ; preds = %255, %226, %220
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %580

; <label>:265:                                    ; preds = %256, %580
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %580

; <label>:274:                                    ; preds = %265
  br label %480

; <label>:275:                                    ; preds = %255
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = sub nsw i32 15, %277
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = sub nsw i32 %278, %280
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %283 = load i32, i32* %282, align 4
  %284 = sub nsw i32 %281, %283
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %286 = load i32, i32* %285, align 4
  %287 = sub nsw i32 %284, %286
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  store i32 %287, i32* %288, align 16
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 1
  %292 = zext i1 %291 to i32
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  store i32 %292, i32* %293, align 4
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %295 = load i32, i32* %294, align 8
  %296 = icmp eq i32 %295, 2
  %297 = zext i1 %296 to i32
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  store i32 %297, i32* %298, align 8
  %299 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 5
  %302 = zext i1 %301 to i32
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  store i32 %302, i32* %303, align 4
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %305 = load i32, i32* %304, align 4
  %306 = icmp ne i32 %305, 1
  %307 = zext i1 %306 to i32
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  store i32 %307, i32* %308, align 16
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %310 = load i32, i32* %309, align 16
  %311 = icmp eq i32 %310, 1
  %312 = zext i1 %311 to i32
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  store i32 %312, i32* %313, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %314

; <label>:314:                                    ; preds = %434, %275
  %315 = load i32, i32* %14, align 4
  %316 = icmp sle i32 %315, 5
  br i1 %316, label %317, label %437

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %357

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %335, label %329

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %338

; <label>:335:                                    ; preds = %329, %323
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %13, align 4
  br label %338

; <label>:338:                                    ; preds = %335, %329
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %581

; <label>:347:                                    ; preds = %338, %581
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %581

; <label>:356:                                    ; preds = %347
  br label %433

; <label>:357:                                    ; preds = %317
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %411, label %363

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %582

; <label>:372:                                    ; preds = %363, %582
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %582

; <label>:386:                                    ; preds = %372
  br i1 %377, label %411, label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %588

; <label>:396:                                    ; preds = %387, %588
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 5
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %588

; <label>:410:                                    ; preds = %396
  br i1 %401, label %411, label %432

; <label>:411:                                    ; preds = %410, %386, %357
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %594

; <label>:420:                                    ; preds = %411, %594
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %13, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %594

; <label>:431:                                    ; preds = %420
  br label %432

; <label>:432:                                    ; preds = %431, %410
  br label %433

; <label>:433:                                    ; preds = %432, %356
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %14, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %14, align 4
  br label %314

; <label>:437:                                    ; preds = %314
  %438 = load i32, i32* %13, align 4
  %439 = icmp eq i32 %438, 5
  br i1 %439, label %440, label %479

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %599

; <label>:449:                                    ; preds = %440, %599
  %450 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %451 = load i32, i32* %450, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %454 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %455 = load i32, i32* %454, align 8
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %456, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %459 = load i32, i32* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %457, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %460, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %462 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %463 = load i32, i32* %462, align 16
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %461, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %466 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %467 = load i32, i32* %466, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %465, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %599

; <label>:478:                                    ; preds = %449
  br label %479

; <label>:479:                                    ; preds = %478, %437
  br label %480

; <label>:480:                                    ; preds = %479, %274
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %620

; <label>:489:                                    ; preds = %480, %620
  %490 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %490, align 4
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %620

; <label>:501:                                    ; preds = %489
  br label %198

; <label>:502:                                    ; preds = %219
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %627

; <label>:511:                                    ; preds = %502, %627
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %627

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %520, %195
  %522 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %523 = load i32, i32* %522, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %522, align 4
  br label %125

; <label>:525:                                    ; preds = %146
  br label %526

; <label>:526:                                    ; preds = %525, %122
  %527 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %528 = load i32, i32* %527, align 8
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %527, align 8
  br label %76

; <label>:530:                                    ; preds = %97
  br label %531

; <label>:531:                                    ; preds = %530, %55
  %532 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %532, align 4
  br label %25

; <label>:535:                                    ; preds = %25
  ret i32 0

; <label>:536:                                    ; preds = %9, %0
  %537 = alloca i32, align 4
  %538 = alloca [6 x i32], align 16
  %539 = alloca [6 x i32], align 16
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  store i32 0, i32* %537, align 4
  store i32 0, i32* %540, align 4
  store i32 0, i32* %541, align 4
  %542 = getelementptr inbounds [6 x i32], [6 x i32]* %538, i64 0, i64 5
  store i32 1, i32* %542, align 4
  br label %9

; <label>:543:                                    ; preds = %38, %29
  %544 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %545 = load i32, i32* %544, align 4
  %546 = icmp eq i32 %545, 2
  br label %38

; <label>:547:                                    ; preds = %65, %56
  %548 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %548, align 8
  br label %65

; <label>:549:                                    ; preds = %85, %76
  %550 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %551 = load i32, i32* %550, align 8
  %552 = icmp sle i32 %551, 5
  br label %85

; <label>:553:                                    ; preds = %107, %98
  %554 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %555 = load i32, i32* %554, align 8
  %556 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %555, %557
  br label %107

; <label>:559:                                    ; preds = %134, %125
  %560 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %561 = load i32, i32* %560, align 4
  %562 = icmp sle i32 %561, 5
  br label %134

; <label>:563:                                    ; preds = %156, %147
  %564 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %565 = load i32, i32* %564, align 4
  %566 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %567 = load i32, i32* %566, align 8
  %568 = icmp eq i32 %565, %567
  br label %156

; <label>:569:                                    ; preds = %186, %177
  br label %186

; <label>:570:                                    ; preds = %207, %198
  %571 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %572 = load i32, i32* %571, align 4
  %573 = icmp sle i32 %572, 5
  br label %207

; <label>:574:                                    ; preds = %241, %232
  %575 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %576 = load i32, i32* %575, align 4
  %577 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %578 = load i32, i32* %577, align 4
  %579 = icmp eq i32 %576, %578
  br label %241

; <label>:580:                                    ; preds = %265, %256
  br label %265

; <label>:581:                                    ; preds = %347, %338
  br label %347

; <label>:582:                                    ; preds = %372, %363
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %586, 4
  br label %372

; <label>:588:                                    ; preds = %396, %387
  %589 = load i32, i32* %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp eq i32 %592, 5
  br label %396

; <label>:594:                                    ; preds = %420, %411
  %595 = load i32, i32* %13, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %595, 1
  store i32 %598, i32* %13, align 4
  br label %420

; <label>:599:                                    ; preds = %449, %440
  %600 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %601 = load i32, i32* %600, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %602, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %604 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %605 = load i32, i32* %604, align 8
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %603, i32 %605)
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %606, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %608 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %609 = load i32, i32* %608, align 4
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %607, i32 %609)
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %610, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %612 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %613 = load i32, i32* %612, align 16
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %611, i32 %613)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %614, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %616 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %617 = load i32, i32* %616, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %615, i32 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %618, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %449

; <label>:620:                                    ; preds = %489, %480
  %621 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %622 = load i32, i32* %621, align 4
  %623 = shl i32 %622, 1
  %624 = sub i32 %622, 1
  %625 = mul i32 %624, 1
  %626 = add nsw i32 %622, 1
  store i32 %626, i32* %621, align 4
  br label %489

; <label>:627:                                    ; preds = %511, %502
  br label %511
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
