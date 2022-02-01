; ModuleID = 'source-C-CXX/40/1108.cpp'
source_filename = "source-C-CXX/40/1108.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1108.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %560, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %561

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %581

; <label>:24:                                     ; preds = %15, %581
  store i32 1, i32* %3, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %581

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %536, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %539

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  br label %536

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %582

; <label>:51:                                     ; preds = %42, %582
  store i32 1, i32* %4, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %582

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %514, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 5
  br i1 %63, label %64, label %517

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %583

; <label>:73:                                     ; preds = %64, %583
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %583

; <label>:85:                                     ; preds = %73
  br i1 %76, label %90, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86, %85
  br label %514

; <label>:91:                                     ; preds = %86
  store i32 1, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %492, %91
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %93, 5
  br i1 %94, label %95, label %495

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %125, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %125, label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %587

; <label>:112:                                    ; preds = %103, %587
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %113, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %587

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %144

; <label>:125:                                    ; preds = %124, %99, %95
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %591

; <label>:134:                                    ; preds = %125, %591
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %591

; <label>:143:                                    ; preds = %134
  br label %492

; <label>:144:                                    ; preds = %124
  store i32 1, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %470, %144
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %146, 5
  br i1 %147, label %148, label %473

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %224, label %152

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %592

; <label>:161:                                    ; preds = %152, %592
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %592

; <label>:173:                                    ; preds = %161
  br i1 %164, label %224, label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %596

; <label>:183:                                    ; preds = %174, %596
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %596

; <label>:195:                                    ; preds = %183
  br i1 %186, label %224, label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %224, label %200

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %224, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %600

; <label>:212:                                    ; preds = %203, %600
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 3
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %600

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %225

; <label>:224:                                    ; preds = %223, %200, %196, %195, %173, %148
  br label %470

; <label>:225:                                    ; preds = %223
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %225
  store i32 1, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %228, %225
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %233

; <label>:232:                                    ; preds = %229
  store i32 1, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %232, %229
  %234 = load i32, i32* %2, align 4
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %233
  store i32 1, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %236, %233
  %238 = load i32, i32* %4, align 4
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %237
  store i32 1, i32* %10, align 4
  br label %241

; <label>:241:                                    ; preds = %240, %237
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %263

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %603

; <label>:253:                                    ; preds = %244, %603
  store i32 1, i32* %11, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %603

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262, %241
  %264 = load i32, i32* %7, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %292

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %2, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %272, label %269

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %2, align 4
  %271 = icmp eq i32 %270, 2
  br label %272

; <label>:272:                                    ; preds = %269, %266
  %273 = phi i1 [ true, %266 ], [ %271, %269 ]
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %604

; <label>:282:                                    ; preds = %272, %604
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %604

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %263
  %293 = phi i1 [ false, %263 ], [ %273, %291 ]
  %294 = zext i1 %293 to i32
  %295 = load i32, i32* %8, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %341

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* %3, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %321, label %300

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %605

; <label>:309:                                    ; preds = %300, %605
  %310 = load i32, i32* %3, align 4
  %311 = icmp eq i32 %310, 2
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %605

; <label>:320:                                    ; preds = %309
  br label %321

; <label>:321:                                    ; preds = %320, %297
  %322 = phi i1 [ true, %297 ], [ %311, %320 ]
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %608

; <label>:331:                                    ; preds = %321, %608
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %608

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %292
  %342 = phi i1 [ false, %292 ], [ %322, %340 ]
  %343 = zext i1 %342 to i32
  %344 = add nsw i32 %294, %343
  %345 = load i32, i32* %9, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %355

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %4, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %353, label %350

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %4, align 4
  %352 = icmp eq i32 %351, 2
  br label %353

; <label>:353:                                    ; preds = %350, %347
  %354 = phi i1 [ true, %347 ], [ %352, %350 ]
  br label %355

; <label>:355:                                    ; preds = %353, %341
  %356 = phi i1 [ false, %341 ], [ %354, %353 ]
  %357 = zext i1 %356 to i32
  %358 = add nsw i32 %344, %357
  %359 = load i32, i32* %10, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %405

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* %5, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %385, label %364

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %609

; <label>:373:                                    ; preds = %364, %609
  %374 = load i32, i32* %5, align 4
  %375 = icmp eq i32 %374, 2
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %609

; <label>:384:                                    ; preds = %373
  br label %385

; <label>:385:                                    ; preds = %384, %361
  %386 = phi i1 [ true, %361 ], [ %375, %384 ]
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %612

; <label>:395:                                    ; preds = %385, %612
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %612

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %355
  %406 = phi i1 [ false, %355 ], [ %386, %404 ]
  %407 = zext i1 %406 to i32
  %408 = add nsw i32 %358, %407
  %409 = load i32, i32* %11, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %437

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* %6, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %435, label %414

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %613

; <label>:423:                                    ; preds = %414, %613
  %424 = load i32, i32* %6, align 4
  %425 = icmp eq i32 %424, 2
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %613

; <label>:434:                                    ; preds = %423
  br label %435

; <label>:435:                                    ; preds = %434, %411
  %436 = phi i1 [ true, %411 ], [ %425, %434 ]
  br label %437

; <label>:437:                                    ; preds = %435, %405
  %438 = phi i1 [ false, %405 ], [ %436, %435 ]
  %439 = zext i1 %438 to i32
  %440 = add nsw i32 %408, %439
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %469

; <label>:442:                                    ; preds = %437
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %8, align 4
  %445 = add nsw i32 %443, %444
  %446 = load i32, i32* %9, align 4
  %447 = add nsw i32 %445, %446
  %448 = load i32, i32* %10, align 4
  %449 = add nsw i32 %447, %448
  %450 = load i32, i32* %11, align 4
  %451 = add nsw i32 %449, %450
  %452 = icmp eq i32 %451, 2
  br i1 %452, label %453, label %469

; <label>:453:                                    ; preds = %442
  %454 = load i32, i32* %2, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %457 = load i32, i32* %3, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load i32, i32* %4, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* %5, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %462, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %466 = load i32, i32* %6, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %465, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %469

; <label>:469:                                    ; preds = %453, %442, %437
  br label %470

; <label>:470:                                    ; preds = %469, %224
  %471 = load i32, i32* %6, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %6, align 4
  br label %145

; <label>:473:                                    ; preds = %145
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %616

; <label>:482:                                    ; preds = %473, %616
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %616

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %143
  %493 = load i32, i32* %5, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %5, align 4
  br label %92

; <label>:495:                                    ; preds = %92
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %617

; <label>:504:                                    ; preds = %495, %617
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %617

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %90
  %515 = load i32, i32* %4, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %4, align 4
  br label %61

; <label>:517:                                    ; preds = %61
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %618

; <label>:526:                                    ; preds = %517, %618
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %618

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535, %41
  %537 = load i32, i32* %3, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %3, align 4
  br label %34

; <label>:539:                                    ; preds = %34
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %619

; <label>:549:                                    ; preds = %540, %619
  %550 = load i32, i32* %2, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %2, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %619

; <label>:560:                                    ; preds = %549
  br label %12

; <label>:561:                                    ; preds = %12
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %623

; <label>:570:                                    ; preds = %561, %623
  %571 = load i32, i32* %1, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %623

; <label>:580:                                    ; preds = %570
  ret i32 %571

; <label>:581:                                    ; preds = %24, %15
  store i32 1, i32* %3, align 4
  br label %24

; <label>:582:                                    ; preds = %51, %42
  store i32 1, i32* %4, align 4
  br label %51

; <label>:583:                                    ; preds = %73, %64
  %584 = load i32, i32* %2, align 4
  %585 = load i32, i32* %4, align 4
  %586 = icmp eq i32 %584, %585
  br label %73

; <label>:587:                                    ; preds = %112, %103
  %588 = load i32, i32* %4, align 4
  %589 = load i32, i32* %5, align 4
  %590 = icmp eq i32 %588, %589
  br label %112

; <label>:591:                                    ; preds = %134, %125
  br label %134

; <label>:592:                                    ; preds = %161, %152
  %593 = load i32, i32* %3, align 4
  %594 = load i32, i32* %6, align 4
  %595 = icmp eq i32 %593, %594
  br label %161

; <label>:596:                                    ; preds = %183, %174
  %597 = load i32, i32* %4, align 4
  %598 = load i32, i32* %6, align 4
  %599 = icmp eq i32 %597, %598
  br label %183

; <label>:600:                                    ; preds = %212, %203
  %601 = load i32, i32* %6, align 4
  %602 = icmp eq i32 %601, 3
  br label %212

; <label>:603:                                    ; preds = %253, %244
  store i32 1, i32* %11, align 4
  br label %253

; <label>:604:                                    ; preds = %282, %272
  br label %282

; <label>:605:                                    ; preds = %309, %300
  %606 = load i32, i32* %3, align 4
  %607 = icmp eq i32 %606, 2
  br label %309

; <label>:608:                                    ; preds = %331, %321
  br label %331

; <label>:609:                                    ; preds = %373, %364
  %610 = load i32, i32* %5, align 4
  %611 = icmp eq i32 %610, 2
  br label %373

; <label>:612:                                    ; preds = %395, %385
  br label %395

; <label>:613:                                    ; preds = %423, %414
  %614 = load i32, i32* %6, align 4
  %615 = icmp eq i32 %614, 2
  br label %423

; <label>:616:                                    ; preds = %482, %473
  br label %482

; <label>:617:                                    ; preds = %504, %495
  br label %504

; <label>:618:                                    ; preds = %526, %517
  br label %526

; <label>:619:                                    ; preds = %549, %540
  %620 = load i32, i32* %2, align 4
  %621 = shl i32 %620, 1
  %622 = add nsw i32 %620, 1
  store i32 %622, i32* %2, align 4
  br label %549

; <label>:623:                                    ; preds = %570, %561
  %624 = load i32, i32* %1, align 4
  br label %570
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1108.cpp() #0 section ".text.startup" {
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
