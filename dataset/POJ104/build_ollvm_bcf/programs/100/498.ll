; ModuleID = 'source-C-CXX/100/498.cpp'
source_filename = "source-C-CXX/100/498.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_498.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %492, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %495

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %488, %11
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %496

; <label>:21:                                     ; preds = %12, %496
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 3
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %496

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %491

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %484, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %487

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %499

; <label>:77:                                     ; preds = %68, %499
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %499

; <label>:89:                                     ; preds = %77
  br i1 %80, label %144, label %90

; <label>:90:                                     ; preds = %89, %37
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %503

; <label>:99:                                     ; preds = %90, %503
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %100, %101
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %503

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %116

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %144, label %116

; <label>:116:                                    ; preds = %112, %111
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp sgt i32 %121, %122
  br label %124

; <label>:124:                                    ; preds = %120, %116
  %125 = phi i1 [ false, %116 ], [ %123, %120 ]
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %507

; <label>:134:                                    ; preds = %124, %507
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %507

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %112, %89
  %145 = phi i1 [ true, %112 ], [ true, %89 ], [ %125, %143 ]
  %146 = zext i1 %145 to i32
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %226, label %154

; <label>:154:                                    ; preds = %150, %144
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %226, label %162

; <label>:162:                                    ; preds = %158, %154
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %508

; <label>:171:                                    ; preds = %162, %508
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %508

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %206

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %512

; <label>:193:                                    ; preds = %184, %512
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %512

; <label>:205:                                    ; preds = %193
  br label %206

; <label>:206:                                    ; preds = %205, %183
  %207 = phi i1 [ false, %183 ], [ %196, %205 ]
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %516

; <label>:216:                                    ; preds = %206, %516
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %516

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225, %158, %150
  %227 = phi i1 [ true, %158 ], [ true, %150 ], [ %207, %225 ]
  %228 = zext i1 %227 to i32
  %229 = add nsw i32 %146, %228
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %291, label %237

; <label>:237:                                    ; preds = %233, %226
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %517

; <label>:246:                                    ; preds = %237, %517
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp sgt i32 %247, %248
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %517

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %263

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %7, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %291, label %263

; <label>:263:                                    ; preds = %259, %258
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %271

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %7, align 4
  %270 = icmp eq i32 %268, %269
  br label %271

; <label>:271:                                    ; preds = %267, %263
  %272 = phi i1 [ false, %263 ], [ %270, %267 ]
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %521

; <label>:281:                                    ; preds = %271, %521
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %521

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %259, %233
  %292 = phi i1 [ true, %259 ], [ true, %233 ], [ %272, %290 ]
  %293 = zext i1 %292 to i32
  %294 = add nsw i32 %229, %293
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %465

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp sge i32 %297, %298
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %4, align 4
  %303 = icmp sge i32 %301, %302
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %300
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %306

; <label>:306:                                    ; preds = %304, %300, %296
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %522

; <label>:315:                                    ; preds = %306, %522
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %4, align 4
  %318 = icmp sge i32 %316, %317
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %522

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %352

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %526

; <label>:337:                                    ; preds = %328, %526
  %338 = load i32, i32* %4, align 4
  %339 = load i32, i32* %3, align 4
  %340 = icmp sge i32 %338, %339
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %526

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %352

; <label>:350:                                    ; preds = %349
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %350, %349, %327
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %530

; <label>:361:                                    ; preds = %352, %530
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp sge i32 %362, %363
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %530

; <label>:373:                                    ; preds = %361
  br i1 %364, label %374, label %380

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %2, align 4
  %376 = load i32, i32* %4, align 4
  %377 = icmp sge i32 %375, %376
  br i1 %377, label %378, label %380

; <label>:378:                                    ; preds = %374
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %380

; <label>:380:                                    ; preds = %378, %374, %373
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %4, align 4
  %383 = icmp sge i32 %381, %382
  br i1 %383, label %384, label %408

; <label>:384:                                    ; preds = %380
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %2, align 4
  %387 = icmp sge i32 %385, %386
  br i1 %387, label %388, label %408

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %534

; <label>:397:                                    ; preds = %388, %534
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %534

; <label>:407:                                    ; preds = %397
  br label %408

; <label>:408:                                    ; preds = %407, %384, %380
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp sge i32 %409, %410
  br i1 %411, label %412, label %418

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %2, align 4
  %414 = load i32, i32* %3, align 4
  %415 = icmp sge i32 %413, %414
  br i1 %415, label %416, label %418

; <label>:416:                                    ; preds = %412
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %418

; <label>:418:                                    ; preds = %416, %412, %408
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %3, align 4
  %421 = icmp sge i32 %419, %420
  br i1 %421, label %422, label %446

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %3, align 4
  %424 = load i32, i32* %2, align 4
  %425 = icmp sge i32 %423, %424
  br i1 %425, label %426, label %446

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %536

; <label>:435:                                    ; preds = %426, %536
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %536

; <label>:445:                                    ; preds = %435
  br label %446

; <label>:446:                                    ; preds = %445, %422, %418
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %538

; <label>:455:                                    ; preds = %446, %538
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %538

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %291
  %466 = load i32, i32* @x.6
  %467 = load i32, i32* @y.7
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %539

; <label>:474:                                    ; preds = %465, %539
  %475 = load i32, i32* @x.6
  %476 = load i32, i32* @y.7
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %539

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %4, align 4
  br label %34

; <label>:487:                                    ; preds = %34
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %3, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %3, align 4
  br label %12

; <label>:491:                                    ; preds = %32
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %2, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %2, align 4
  br label %8

; <label>:495:                                    ; preds = %8
  ret i32 0

; <label>:496:                                    ; preds = %21, %12
  %497 = load i32, i32* %3, align 4
  %498 = icmp slt i32 %497, 3
  br label %21

; <label>:499:                                    ; preds = %77, %68
  %500 = load i32, i32* %5, align 4
  %501 = load i32, i32* %6, align 4
  %502 = icmp slt i32 %500, %501
  br label %77

; <label>:503:                                    ; preds = %99, %90
  %504 = load i32, i32* %2, align 4
  %505 = load i32, i32* %3, align 4
  %506 = icmp eq i32 %504, %505
  br label %99

; <label>:507:                                    ; preds = %134, %124
  br label %134

; <label>:508:                                    ; preds = %171, %162
  %509 = load i32, i32* %2, align 4
  %510 = load i32, i32* %4, align 4
  %511 = icmp slt i32 %509, %510
  br label %171

; <label>:512:                                    ; preds = %193, %184
  %513 = load i32, i32* %5, align 4
  %514 = load i32, i32* %7, align 4
  %515 = icmp sgt i32 %513, %514
  br label %193

; <label>:516:                                    ; preds = %216, %206
  br label %216

; <label>:517:                                    ; preds = %246, %237
  %518 = load i32, i32* %3, align 4
  %519 = load i32, i32* %4, align 4
  %520 = icmp sgt i32 %518, %519
  br label %246

; <label>:521:                                    ; preds = %281, %271
  br label %281

; <label>:522:                                    ; preds = %315, %306
  %523 = load i32, i32* %2, align 4
  %524 = load i32, i32* %4, align 4
  %525 = icmp sge i32 %523, %524
  br label %315

; <label>:526:                                    ; preds = %337, %328
  %527 = load i32, i32* %4, align 4
  %528 = load i32, i32* %3, align 4
  %529 = icmp sge i32 %527, %528
  br label %337

; <label>:530:                                    ; preds = %361, %352
  %531 = load i32, i32* %3, align 4
  %532 = load i32, i32* %2, align 4
  %533 = icmp sge i32 %531, %532
  br label %361

; <label>:534:                                    ; preds = %397, %388
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %397

; <label>:536:                                    ; preds = %435, %426
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %435

; <label>:538:                                    ; preds = %455, %446
  br label %455

; <label>:539:                                    ; preds = %474, %465
  br label %474
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_498.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
