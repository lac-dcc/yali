; ModuleID = 'source-C-CXX/40/879.cpp'
source_filename = "source-C-CXX/40/879.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_879.cpp, i8* null }]
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
  br i1 %8, label %9, label %492

; <label>:9:                                      ; preds = %0, %492
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %492

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %488, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %505

; <label>:40:                                     ; preds = %31, %505
  %41 = load i32, i32* %17, align 4
  %42 = icmp slt i32 %41, 6
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %505

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %491

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %18, align 4
  br label %53

; <label>:53:                                     ; preds = %486, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %508

; <label>:62:                                     ; preds = %53, %508
  %63 = load i32, i32* %18, align 4
  %64 = icmp slt i32 %63, 6
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %508

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %487

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %511

; <label>:83:                                     ; preds = %74, %511
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %18, align 4
  %86 = icmp eq i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %511

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95
  br label %466

; <label>:97:                                     ; preds = %95
  store i32 1, i32* %19, align 4
  br label %98

; <label>:98:                                     ; preds = %462, %97
  %99 = load i32, i32* %19, align 4
  %100 = icmp slt i32 %99, 6
  br i1 %100, label %101, label %465

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %17, align 4
  %103 = load i32, i32* %19, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %19, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %105, %101
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %515

; <label>:118:                                    ; preds = %109, %515
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %515

; <label>:127:                                    ; preds = %118
  br label %462

; <label>:128:                                    ; preds = %105
  store i32 1, i32* %20, align 4
  br label %129

; <label>:129:                                    ; preds = %458, %128
  %130 = load i32, i32* %20, align 4
  %131 = icmp slt i32 %130, 6
  br i1 %131, label %132, label %461

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %17, align 4
  %134 = load i32, i32* %20, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %144, label %136

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %18, align 4
  %138 = load i32, i32* %20, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %19, align 4
  %142 = load i32, i32* %20, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %140, %136, %132
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %516

; <label>:153:                                    ; preds = %144, %516
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %516

; <label>:162:                                    ; preds = %153
  br label %458

; <label>:163:                                    ; preds = %140
  store i32 1, i32* %21, align 4
  br label %164

; <label>:164:                                    ; preds = %456, %163
  %165 = load i32, i32* %21, align 4
  %166 = icmp slt i32 %165, 6
  br i1 %166, label %167, label %457

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %21, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %21, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170, %167
  br label %436

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %21, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %190, label %178

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %18, align 4
  %180 = load i32, i32* %21, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %190, label %182

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %19, align 4
  %184 = load i32, i32* %21, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %190, label %186

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %20, align 4
  %188 = load i32, i32* %21, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %186, %182, %178, %174
  br label %436

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %517

; <label>:200:                                    ; preds = %191, %517
  %201 = load i32, i32* %21, align 4
  %202 = icmp eq i32 %201, 1
  %203 = zext i1 %202 to i32
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* %18, align 4
  %205 = icmp eq i32 %204, 2
  %206 = zext i1 %205 to i32
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* %17, align 4
  %208 = icmp eq i32 %207, 5
  %209 = zext i1 %208 to i32
  store i32 %209, i32* %14, align 4
  %210 = load i32, i32* %19, align 4
  %211 = icmp ne i32 %210, 1
  %212 = zext i1 %211 to i32
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* %20, align 4
  %214 = icmp eq i32 %213, 1
  %215 = zext i1 %214 to i32
  store i32 %215, i32* %16, align 4
  %216 = load i32, i32* %17, align 4
  %217 = icmp slt i32 %216, 3
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %517

; <label>:226:                                    ; preds = %200
  br i1 %217, label %227, label %230

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %12, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %274, label %230

; <label>:230:                                    ; preds = %227, %226
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %535

; <label>:239:                                    ; preds = %230, %535
  %240 = load i32, i32* %17, align 4
  %241 = icmp sge i32 %240, 3
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %535

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %272

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %538

; <label>:260:                                    ; preds = %251, %538
  %261 = load i32, i32* %12, align 4
  %262 = icmp eq i32 %261, 0
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %538

; <label>:271:                                    ; preds = %260
  br label %272

; <label>:272:                                    ; preds = %271, %250
  %273 = phi i1 [ false, %250 ], [ %262, %271 ]
  br label %274

; <label>:274:                                    ; preds = %272, %227
  %275 = phi i1 [ true, %227 ], [ %273, %272 ]
  %276 = zext i1 %275 to i32
  %277 = load i32, i32* %18, align 4
  %278 = icmp slt i32 %277, 3
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* %13, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %308, label %282

; <label>:282:                                    ; preds = %279, %274
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %541

; <label>:291:                                    ; preds = %282, %541
  %292 = load i32, i32* %18, align 4
  %293 = icmp sge i32 %292, 3
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %541

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %306

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %13, align 4
  %305 = icmp eq i32 %304, 0
  br label %306

; <label>:306:                                    ; preds = %303, %302
  %307 = phi i1 [ false, %302 ], [ %305, %303 ]
  br label %308

; <label>:308:                                    ; preds = %306, %279
  %309 = phi i1 [ true, %279 ], [ %307, %306 ]
  %310 = zext i1 %309 to i32
  %311 = add nsw i32 %276, %310
  %312 = load i32, i32* %19, align 4
  %313 = icmp slt i32 %312, 3
  br i1 %313, label %314, label %317

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %14, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %343, label %317

; <label>:317:                                    ; preds = %314, %308
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %544

; <label>:326:                                    ; preds = %317, %544
  %327 = load i32, i32* %19, align 4
  %328 = icmp sge i32 %327, 3
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %544

; <label>:337:                                    ; preds = %326
  br i1 %328, label %338, label %341

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %14, align 4
  %340 = icmp eq i32 %339, 0
  br label %341

; <label>:341:                                    ; preds = %338, %337
  %342 = phi i1 [ false, %337 ], [ %340, %338 ]
  br label %343

; <label>:343:                                    ; preds = %341, %314
  %344 = phi i1 [ true, %314 ], [ %342, %341 ]
  %345 = zext i1 %344 to i32
  %346 = add nsw i32 %311, %345
  %347 = load i32, i32* %20, align 4
  %348 = icmp slt i32 %347, 3
  br i1 %348, label %349, label %352

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %15, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %378, label %352

; <label>:352:                                    ; preds = %349, %343
  %353 = load i32, i32* %20, align 4
  %354 = icmp sge i32 %353, 3
  br i1 %354, label %355, label %376

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %547

; <label>:364:                                    ; preds = %355, %547
  %365 = load i32, i32* %15, align 4
  %366 = icmp eq i32 %365, 0
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %547

; <label>:375:                                    ; preds = %364
  br label %376

; <label>:376:                                    ; preds = %375, %352
  %377 = phi i1 [ false, %352 ], [ %366, %375 ]
  br label %378

; <label>:378:                                    ; preds = %376, %349
  %379 = phi i1 [ true, %349 ], [ %377, %376 ]
  %380 = zext i1 %379 to i32
  %381 = add nsw i32 %346, %380
  %382 = load i32, i32* %21, align 4
  %383 = icmp slt i32 %382, 3
  br i1 %383, label %384, label %387

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* %16, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %413, label %387

; <label>:387:                                    ; preds = %384, %378
  %388 = load i32, i32* %21, align 4
  %389 = icmp sge i32 %388, 3
  br i1 %389, label %390, label %411

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %550

; <label>:399:                                    ; preds = %390, %550
  %400 = load i32, i32* %16, align 4
  %401 = icmp eq i32 %400, 0
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %550

; <label>:410:                                    ; preds = %399
  br label %411

; <label>:411:                                    ; preds = %410, %387
  %412 = phi i1 [ false, %387 ], [ %401, %410 ]
  br label %413

; <label>:413:                                    ; preds = %411, %384
  %414 = phi i1 [ true, %384 ], [ %412, %411 ]
  %415 = zext i1 %414 to i32
  %416 = add nsw i32 %381, %415
  store i32 %416, i32* %11, align 4
  %417 = load i32, i32* %11, align 4
  %418 = icmp eq i32 %417, 5
  br i1 %418, label %419, label %435

; <label>:419:                                    ; preds = %413
  %420 = load i32, i32* %17, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %423 = load i32, i32* %18, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %422, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %424, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* %19, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* %20, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %21, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %457

; <label>:435:                                    ; preds = %413
  br label %436

; <label>:436:                                    ; preds = %435, %190, %173
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %553

; <label>:445:                                    ; preds = %436, %553
  %446 = load i32, i32* %21, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %21, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %553

; <label>:456:                                    ; preds = %445
  br label %164

; <label>:457:                                    ; preds = %419, %164
  br label %458

; <label>:458:                                    ; preds = %457, %162
  %459 = load i32, i32* %20, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %20, align 4
  br label %129

; <label>:461:                                    ; preds = %129
  br label %462

; <label>:462:                                    ; preds = %461, %127
  %463 = load i32, i32* %19, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %19, align 4
  br label %98

; <label>:465:                                    ; preds = %98
  br label %466

; <label>:466:                                    ; preds = %465, %96
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %558

; <label>:475:                                    ; preds = %466, %558
  %476 = load i32, i32* %18, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %18, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %558

; <label>:486:                                    ; preds = %475
  br label %53

; <label>:487:                                    ; preds = %73
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %17, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %17, align 4
  br label %31

; <label>:491:                                    ; preds = %51
  ret i32 0

; <label>:492:                                    ; preds = %9, %0
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  store i32 0, i32* %493, align 4
  store i32 0, i32* %494, align 4
  store i32 0, i32* %495, align 4
  store i32 0, i32* %496, align 4
  store i32 0, i32* %497, align 4
  store i32 0, i32* %498, align 4
  store i32 0, i32* %499, align 4
  store i32 1, i32* %500, align 4
  br label %9

; <label>:505:                                    ; preds = %40, %31
  %506 = load i32, i32* %17, align 4
  %507 = icmp slt i32 %506, 6
  br label %40

; <label>:508:                                    ; preds = %62, %53
  %509 = load i32, i32* %18, align 4
  %510 = icmp slt i32 %509, 6
  br label %62

; <label>:511:                                    ; preds = %83, %74
  %512 = load i32, i32* %17, align 4
  %513 = load i32, i32* %18, align 4
  %514 = icmp eq i32 %512, %513
  br label %83

; <label>:515:                                    ; preds = %118, %109
  br label %118

; <label>:516:                                    ; preds = %153, %144
  br label %153

; <label>:517:                                    ; preds = %200, %191
  %518 = load i32, i32* %21, align 4
  %519 = icmp eq i32 %518, 1
  %520 = zext i1 %519 to i32
  store i32 %520, i32* %12, align 4
  %521 = load i32, i32* %18, align 4
  %522 = icmp eq i32 %521, 2
  %523 = zext i1 %522 to i32
  store i32 %523, i32* %13, align 4
  %524 = load i32, i32* %17, align 4
  %525 = icmp eq i32 %524, 5
  %526 = zext i1 %525 to i32
  store i32 %526, i32* %14, align 4
  %527 = load i32, i32* %19, align 4
  %528 = icmp ne i32 %527, 1
  %529 = zext i1 %528 to i32
  store i32 %529, i32* %15, align 4
  %530 = load i32, i32* %20, align 4
  %531 = icmp eq i32 %530, 1
  %532 = zext i1 %531 to i32
  store i32 %532, i32* %16, align 4
  %533 = load i32, i32* %17, align 4
  %534 = icmp slt i32 %533, 3
  br label %200

; <label>:535:                                    ; preds = %239, %230
  %536 = load i32, i32* %17, align 4
  %537 = icmp sge i32 %536, 3
  br label %239

; <label>:538:                                    ; preds = %260, %251
  %539 = load i32, i32* %12, align 4
  %540 = icmp eq i32 %539, 0
  br label %260

; <label>:541:                                    ; preds = %291, %282
  %542 = load i32, i32* %18, align 4
  %543 = icmp sge i32 %542, 3
  br label %291

; <label>:544:                                    ; preds = %326, %317
  %545 = load i32, i32* %19, align 4
  %546 = icmp sge i32 %545, 3
  br label %326

; <label>:547:                                    ; preds = %364, %355
  %548 = load i32, i32* %15, align 4
  %549 = icmp eq i32 %548, 0
  br label %364

; <label>:550:                                    ; preds = %399, %390
  %551 = load i32, i32* %16, align 4
  %552 = icmp eq i32 %551, 0
  br label %399

; <label>:553:                                    ; preds = %445, %436
  %554 = load i32, i32* %21, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = add nsw i32 %554, 1
  store i32 %557, i32* %21, align 4
  br label %445

; <label>:558:                                    ; preds = %475, %466
  %559 = load i32, i32* %18, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = add nsw i32 %559, 1
  store i32 %562, i32* %18, align 4
  br label %475
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_879.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
