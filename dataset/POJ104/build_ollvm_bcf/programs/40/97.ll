; ModuleID = 'source-C-CXX/40/97.cpp'
source_filename = "source-C-CXX/40/97.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97.cpp, i8* null }]
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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %374, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %462

; <label>:20:                                     ; preds = %11, %462
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %462

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %377

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %370, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %465

; <label>:42:                                     ; preds = %33, %465
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 5
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %465

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %373

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %468

; <label>:63:                                     ; preds = %54, %468
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %468

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %77

; <label>:76:                                     ; preds = %75
  br label %370

; <label>:77:                                     ; preds = %75
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %368, %77
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %81, label %369

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %472

; <label>:90:                                     ; preds = %81, %472
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %472

; <label>:102:                                    ; preds = %90
  br i1 %93, label %107, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103, %102
  br label %348

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %476

; <label>:117:                                    ; preds = %108, %476
  store i32 1, i32* %7, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %476

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %326, %126
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %128, 5
  br i1 %129, label %130, label %329

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %477

; <label>:139:                                    ; preds = %130, %477
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %140, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %477

; <label>:151:                                    ; preds = %139
  br i1 %142, label %178, label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %481

; <label>:161:                                    ; preds = %152, %481
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %481

; <label>:173:                                    ; preds = %161
  br i1 %164, label %178, label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %174, %173, %151
  br label %326

; <label>:179:                                    ; preds = %174
  store i32 1, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %322, %179
  %181 = load i32, i32* %8, align 4
  %182 = icmp sle i32 %181, 5
  br i1 %182, label %183, label %325

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %241, label %187

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %485

; <label>:196:                                    ; preds = %187, %485
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %197, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %485

; <label>:208:                                    ; preds = %196
  br i1 %199, label %241, label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %241, label %213

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %241, label %217

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %489

; <label>:226:                                    ; preds = %217, %489
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 2
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %489

; <label>:237:                                    ; preds = %226
  br i1 %228, label %241, label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %238, %237, %213, %209, %208, %183
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %492

; <label>:250:                                    ; preds = %241, %492
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %492

; <label>:259:                                    ; preds = %250
  br label %322

; <label>:260:                                    ; preds = %238
  %261 = load i32, i32* %8, align 4
  %262 = icmp eq i32 %261, 1
  %263 = zext i1 %262 to i32
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp eq i32 %267, 2
  %269 = zext i1 %268 to i32
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp eq i32 %273, 5
  %275 = zext i1 %274 to i32
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i32, i32* %6, align 4
  %280 = icmp ne i32 %279, 1
  %281 = zext i1 %280 to i32
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %7, align 4
  %286 = icmp eq i32 %285, 1
  %287 = zext i1 %286 to i32
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %321

; <label>:294:                                    ; preds = %260
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %296 = load i32, i32* %295, align 8
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %321

; <label>:298:                                    ; preds = %294
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %321

; <label>:302:                                    ; preds = %298
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %304 = load i32, i32* %303, align 16
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %321

; <label>:306:                                    ; preds = %302
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %321

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %4, align 4
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  store i32 %311, i32* %312, align 4
  %313 = load i32, i32* %5, align 4
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  store i32 %313, i32* %314, align 8
  %315 = load i32, i32* %6, align 4
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  store i32 %315, i32* %316, align 4
  %317 = load i32, i32* %7, align 4
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  store i32 %317, i32* %318, align 16
  %319 = load i32, i32* %8, align 4
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  store i32 %319, i32* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %310, %306, %302, %298, %294, %260
  br label %322

; <label>:322:                                    ; preds = %321, %259
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  br label %180

; <label>:325:                                    ; preds = %180
  br label %326

; <label>:326:                                    ; preds = %325, %178
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  br label %127

; <label>:329:                                    ; preds = %127
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %493

; <label>:338:                                    ; preds = %329, %493
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %493

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347, %107
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %494

; <label>:357:                                    ; preds = %348, %494
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %494

; <label>:368:                                    ; preds = %357
  br label %78

; <label>:369:                                    ; preds = %78
  br label %370

; <label>:370:                                    ; preds = %369, %76
  %371 = load i32, i32* %5, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %5, align 4
  br label %33

; <label>:373:                                    ; preds = %53
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %4, align 4
  br label %11

; <label>:377:                                    ; preds = %31
  store i32 1, i32* %9, align 4
  br label %378

; <label>:378:                                    ; preds = %458, %377
  %379 = load i32, i32* %9, align 4
  %380 = icmp sle i32 %379, 5
  br i1 %380, label %381, label %461

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %508

; <label>:390:                                    ; preds = %381, %508
  %391 = load i32, i32* %10, align 4
  %392 = icmp eq i32 %391, 0
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %508

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %410

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %408 = load i32, i32* %10, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %10, align 4
  br label %457

; <label>:410:                                    ; preds = %401
  %411 = load i32, i32* %10, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %438

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %511

; <label>:422:                                    ; preds = %413, %511
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %423, i32 %427)
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %511

; <label>:437:                                    ; preds = %422
  br label %438

; <label>:438:                                    ; preds = %437, %410
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %518

; <label>:447:                                    ; preds = %438, %518
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %518

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456, %402
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %9, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %9, align 4
  br label %378

; <label>:461:                                    ; preds = %378
  ret i32 0

; <label>:462:                                    ; preds = %20, %11
  %463 = load i32, i32* %4, align 4
  %464 = icmp sle i32 %463, 5
  br label %20

; <label>:465:                                    ; preds = %42, %33
  %466 = load i32, i32* %5, align 4
  %467 = icmp sle i32 %466, 5
  br label %42

; <label>:468:                                    ; preds = %63, %54
  %469 = load i32, i32* %4, align 4
  %470 = load i32, i32* %5, align 4
  %471 = icmp eq i32 %469, %470
  br label %63

; <label>:472:                                    ; preds = %90, %81
  %473 = load i32, i32* %4, align 4
  %474 = load i32, i32* %6, align 4
  %475 = icmp eq i32 %473, %474
  br label %90

; <label>:476:                                    ; preds = %117, %108
  store i32 1, i32* %7, align 4
  br label %117

; <label>:477:                                    ; preds = %139, %130
  %478 = load i32, i32* %4, align 4
  %479 = load i32, i32* %7, align 4
  %480 = icmp eq i32 %478, %479
  br label %139

; <label>:481:                                    ; preds = %161, %152
  %482 = load i32, i32* %5, align 4
  %483 = load i32, i32* %7, align 4
  %484 = icmp eq i32 %482, %483
  br label %161

; <label>:485:                                    ; preds = %196, %187
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* %8, align 4
  %488 = icmp eq i32 %486, %487
  br label %196

; <label>:489:                                    ; preds = %226, %217
  %490 = load i32, i32* %8, align 4
  %491 = icmp eq i32 %490, 2
  br label %226

; <label>:492:                                    ; preds = %250, %241
  br label %250

; <label>:493:                                    ; preds = %338, %329
  br label %338

; <label>:494:                                    ; preds = %357, %348
  %495 = load i32, i32* %6, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 0, %495
  %498 = add i32 %497, 1
  %499 = sub i32 0, %495
  %500 = add i32 %499, 1
  %501 = sub i32 0, %495
  %502 = add i32 %501, 1
  %503 = sub i32 0, %495
  %504 = add i32 %503, 1
  %505 = sub i32 0, %495
  %506 = add i32 %505, 1
  %507 = add nsw i32 %495, 1
  store i32 %507, i32* %6, align 4
  br label %357

; <label>:508:                                    ; preds = %390, %381
  %509 = load i32, i32* %10, align 4
  %510 = icmp eq i32 %509, 0
  br label %390

; <label>:511:                                    ; preds = %422, %413
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %512, i32 %516)
  br label %422

; <label>:518:                                    ; preds = %447, %438
  br label %447
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_97.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
