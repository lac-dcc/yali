; ModuleID = 'source-C-CXX/40/357.cpp'
source_filename = "source-C-CXX/40/357.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_357.cpp, i8* null }]
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
  br i1 %8, label %9, label %517

; <label>:9:                                      ; preds = %0, %517
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 2, i32* %11, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %517

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %513, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %524

; <label>:34:                                     ; preds = %25, %524
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %35, 5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %524

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %516

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %511, %46
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %512

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %527

; <label>:59:                                     ; preds = %50, %527
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp ne i32 %60, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %527

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %490

; <label>:72:                                     ; preds = %71
  store i32 1, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %468, %72
  %74 = load i32, i32* %13, align 4
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %471

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %449

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %449

; <label>:84:                                     ; preds = %80
  store i32 1, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %445, %84
  %86 = load i32, i32* %14, align 4
  %87 = icmp sle i32 %86, 5
  br i1 %87, label %88, label %448

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %444

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %444

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %444

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %531

; <label>:109:                                    ; preds = %100, %531
  store i32 4, i32* %15, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %531

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %422, %118
  %120 = load i32, i32* %15, align 4
  %121 = icmp sle i32 %120, 5
  br i1 %121, label %122, label %425

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %532

; <label>:131:                                    ; preds = %122, %532
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp ne i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %532

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %421

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %536

; <label>:153:                                    ; preds = %144, %536
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp ne i32 %154, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %536

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %421

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %421

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %540

; <label>:179:                                    ; preds = %170, %540
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %14, align 4
  %182 = icmp ne i32 %180, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %540

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %421

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %544

; <label>:201:                                    ; preds = %192, %544
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 2
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %544

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %216

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %15, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %222, label %216

; <label>:216:                                    ; preds = %213, %212
  %217 = load i32, i32* %11, align 4
  %218 = icmp ne i32 %217, 2
  br i1 %218, label %219, label %402

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %15, align 4
  %221 = icmp ne i32 %220, 1
  br i1 %221, label %222, label %402

; <label>:222:                                    ; preds = %219, %213
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %547

; <label>:231:                                    ; preds = %222, %547
  %232 = load i32, i32* %12, align 4
  %233 = icmp ne i32 %232, 1
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %547

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %401

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %550

; <label>:252:                                    ; preds = %243, %550
  %253 = load i32, i32* %13, align 4
  %254 = icmp eq i32 %253, 1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %550

; <label>:263:                                    ; preds = %252
  br i1 %254, label %285, label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %553

; <label>:273:                                    ; preds = %264, %553
  %274 = load i32, i32* %13, align 4
  %275 = icmp eq i32 %274, 2
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %553

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %306

; <label>:285:                                    ; preds = %284, %263
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %556

; <label>:294:                                    ; preds = %285, %556
  %295 = load i32, i32* %11, align 4
  %296 = icmp eq i32 %295, 5
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %556

; <label>:305:                                    ; preds = %294
  br i1 %296, label %333, label %306

; <label>:306:                                    ; preds = %305, %284
  %307 = load i32, i32* %13, align 4
  %308 = icmp ne i32 %307, 1
  br i1 %308, label %309, label %400

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %559

; <label>:318:                                    ; preds = %309, %559
  %319 = load i32, i32* %13, align 4
  %320 = icmp ne i32 %319, 2
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %559

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %400

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %11, align 4
  %332 = icmp ne i32 %331, 5
  br i1 %332, label %333, label %400

; <label>:333:                                    ; preds = %330, %305
  %334 = load i32, i32* %14, align 4
  %335 = icmp ne i32 %334, 1
  br i1 %335, label %336, label %399

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %14, align 4
  %338 = icmp ne i32 %337, 2
  br i1 %338, label %339, label %360

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %562

; <label>:348:                                    ; preds = %339, %562
  %349 = load i32, i32* %13, align 4
  %350 = icmp eq i32 %349, 1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %562

; <label>:359:                                    ; preds = %348
  br i1 %350, label %384, label %360

; <label>:360:                                    ; preds = %359, %336
  %361 = load i32, i32* %14, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %399

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %565

; <label>:372:                                    ; preds = %363, %565
  %373 = load i32, i32* %13, align 4
  %374 = icmp ne i32 %373, 1
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %565

; <label>:383:                                    ; preds = %372
  br i1 %374, label %384, label %399

; <label>:384:                                    ; preds = %383, %359
  %385 = load i32, i32* %11, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %12, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* %13, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = load i32, i32* %14, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %397 = load i32, i32* %15, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %396, i32 %397)
  br label %399

; <label>:399:                                    ; preds = %384, %383, %360, %333
  br label %400

; <label>:400:                                    ; preds = %399, %330, %329, %306
  br label %401

; <label>:401:                                    ; preds = %400, %242
  br label %402

; <label>:402:                                    ; preds = %401, %219, %216
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %568

; <label>:411:                                    ; preds = %402, %568
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %568

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %191, %166, %165, %143
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %15, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %15, align 4
  br label %119

; <label>:425:                                    ; preds = %119
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %569

; <label>:434:                                    ; preds = %425, %569
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %569

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %443, %96, %92, %88
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %14, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %14, align 4
  br label %85

; <label>:448:                                    ; preds = %85
  br label %449

; <label>:449:                                    ; preds = %448, %80, %76
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %570

; <label>:458:                                    ; preds = %449, %570
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %570

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %13, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %13, align 4
  br label %73

; <label>:471:                                    ; preds = %73
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %571

; <label>:480:                                    ; preds = %471, %571
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %571

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489, %71
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %572

; <label>:500:                                    ; preds = %491, %572
  %501 = load i32, i32* %12, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %12, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %572

; <label>:511:                                    ; preds = %500
  br label %47

; <label>:512:                                    ; preds = %47
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %11, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %11, align 4
  br label %25

; <label>:516:                                    ; preds = %45
  ret i32 0

; <label>:517:                                    ; preds = %9, %0
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %518, align 4
  store i32 2, i32* %519, align 4
  br label %9

; <label>:524:                                    ; preds = %34, %25
  %525 = load i32, i32* %11, align 4
  %526 = icmp sle i32 %525, 5
  br label %34

; <label>:527:                                    ; preds = %59, %50
  %528 = load i32, i32* %11, align 4
  %529 = load i32, i32* %12, align 4
  %530 = icmp ne i32 %528, %529
  br label %59

; <label>:531:                                    ; preds = %109, %100
  store i32 4, i32* %15, align 4
  br label %109

; <label>:532:                                    ; preds = %131, %122
  %533 = load i32, i32* %15, align 4
  %534 = load i32, i32* %11, align 4
  %535 = icmp ne i32 %533, %534
  br label %131

; <label>:536:                                    ; preds = %153, %144
  %537 = load i32, i32* %15, align 4
  %538 = load i32, i32* %12, align 4
  %539 = icmp ne i32 %537, %538
  br label %153

; <label>:540:                                    ; preds = %179, %170
  %541 = load i32, i32* %15, align 4
  %542 = load i32, i32* %14, align 4
  %543 = icmp ne i32 %541, %542
  br label %179

; <label>:544:                                    ; preds = %201, %192
  %545 = load i32, i32* %11, align 4
  %546 = icmp eq i32 %545, 2
  br label %201

; <label>:547:                                    ; preds = %231, %222
  %548 = load i32, i32* %12, align 4
  %549 = icmp ne i32 %548, 1
  br label %231

; <label>:550:                                    ; preds = %252, %243
  %551 = load i32, i32* %13, align 4
  %552 = icmp eq i32 %551, 1
  br label %252

; <label>:553:                                    ; preds = %273, %264
  %554 = load i32, i32* %13, align 4
  %555 = icmp eq i32 %554, 2
  br label %273

; <label>:556:                                    ; preds = %294, %285
  %557 = load i32, i32* %11, align 4
  %558 = icmp eq i32 %557, 5
  br label %294

; <label>:559:                                    ; preds = %318, %309
  %560 = load i32, i32* %13, align 4
  %561 = icmp ne i32 %560, 2
  br label %318

; <label>:562:                                    ; preds = %348, %339
  %563 = load i32, i32* %13, align 4
  %564 = icmp eq i32 %563, 1
  br label %348

; <label>:565:                                    ; preds = %372, %363
  %566 = load i32, i32* %13, align 4
  %567 = icmp ne i32 %566, 1
  br label %372

; <label>:568:                                    ; preds = %411, %402
  br label %411

; <label>:569:                                    ; preds = %434, %425
  br label %434

; <label>:570:                                    ; preds = %458, %449
  br label %458

; <label>:571:                                    ; preds = %480, %471
  br label %480

; <label>:572:                                    ; preds = %500, %491
  %573 = load i32, i32* %12, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %12, align 4
  br label %500
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_357.cpp() #0 section ".text.startup" {
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
