; ModuleID = 'source-C-CXX/100/991.cpp'
source_filename = "source-C-CXX/100/991.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %352

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %332, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 3
  br i1 %29, label %30, label %333

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %290, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %34, label %293

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %286, %34
  %36 = load i32, i32* %13, align 4
  %37 = icmp sle i32 %36, 3
  br i1 %37, label %38, label %289

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %16, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %15, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %109, label %73

; <label>:73:                                     ; preds = %69, %38
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %15, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %109, label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %361

; <label>:90:                                     ; preds = %81, %361
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %361

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %107

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %15, align 4
  %106 = icmp sgt i32 %104, %105
  br label %107

; <label>:107:                                    ; preds = %103, %102
  %108 = phi i1 [ false, %102 ], [ %106, %103 ]
  br label %109

; <label>:109:                                    ; preds = %107, %77, %69
  %110 = phi i1 [ true, %77 ], [ true, %69 ], [ %108, %107 ]
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %16, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %173, label %119

; <label>:119:                                    ; preds = %115, %109
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %365

; <label>:128:                                    ; preds = %119, %365
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %13, align 4
  %131 = icmp eq i32 %129, %130
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %365

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %145

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %16, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %173, label %145

; <label>:145:                                    ; preds = %141, %140
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %16, align 4
  %152 = icmp sgt i32 %150, %151
  br label %153

; <label>:153:                                    ; preds = %149, %145
  %154 = phi i1 [ false, %145 ], [ %152, %149 ]
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %369

; <label>:163:                                    ; preds = %153, %369
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %369

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %141, %115
  %174 = phi i1 [ true, %141 ], [ true, %115 ], [ %154, %172 ]
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %111, %175
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %13, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %202

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %370

; <label>:189:                                    ; preds = %180, %370
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %16, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %370

; <label>:201:                                    ; preds = %189
  br i1 %192, label %256, label %202

; <label>:202:                                    ; preds = %201, %173
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %13, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %16, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %256, label %210

; <label>:210:                                    ; preds = %206, %202
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %236

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %374

; <label>:223:                                    ; preds = %214, %374
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %16, align 4
  %226 = icmp eq i32 %224, %225
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %374

; <label>:235:                                    ; preds = %223
  br label %236

; <label>:236:                                    ; preds = %235, %210
  %237 = phi i1 [ false, %210 ], [ %226, %235 ]
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %378

; <label>:246:                                    ; preds = %236, %378
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %378

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %206, %201
  %257 = phi i1 [ true, %206 ], [ true, %201 ], [ %237, %255 ]
  %258 = zext i1 %257 to i32
  %259 = add nsw i32 %176, %258
  store i32 %259, i32* %17, align 4
  %260 = load i32, i32* %17, align 4
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %285

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %379

; <label>:271:                                    ; preds = %262, %379
  %272 = load i32, i32* %11, align 4
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %13, align 4
  %275 = call i32 @_Z1Fiii(i32 %272, i32 %273, i32 %274)
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %379

; <label>:284:                                    ; preds = %271
  br label %285

; <label>:285:                                    ; preds = %284, %256
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  br label %35

; <label>:289:                                    ; preds = %35
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  br label %31

; <label>:293:                                    ; preds = %31
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %384

; <label>:302:                                    ; preds = %293, %384
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %384

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %385

; <label>:321:                                    ; preds = %312, %385
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %11, align 4
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %385

; <label>:332:                                    ; preds = %321
  br label %27

; <label>:333:                                    ; preds = %27
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %401

; <label>:342:                                    ; preds = %333, %401
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %401

; <label>:351:                                    ; preds = %342
  ret i32 0

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  store i32 0, i32* %353, align 4
  store i32 1, i32* %354, align 4
  br label %9

; <label>:361:                                    ; preds = %90, %81
  %362 = load i32, i32* %11, align 4
  %363 = load i32, i32* %12, align 4
  %364 = icmp slt i32 %362, %363
  br label %90

; <label>:365:                                    ; preds = %128, %119
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %13, align 4
  %368 = icmp eq i32 %366, %367
  br label %128

; <label>:369:                                    ; preds = %163, %153
  br label %163

; <label>:370:                                    ; preds = %189, %180
  %371 = load i32, i32* %15, align 4
  %372 = load i32, i32* %16, align 4
  %373 = icmp sgt i32 %371, %372
  br label %189

; <label>:374:                                    ; preds = %223, %214
  %375 = load i32, i32* %15, align 4
  %376 = load i32, i32* %16, align 4
  %377 = icmp eq i32 %375, %376
  br label %223

; <label>:378:                                    ; preds = %246, %236
  br label %246

; <label>:379:                                    ; preds = %271, %262
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* %12, align 4
  %382 = load i32, i32* %13, align 4
  %383 = call i32 @_Z1Fiii(i32 %380, i32 %381, i32 %382)
  br label %271

; <label>:384:                                    ; preds = %302, %293
  br label %302

; <label>:385:                                    ; preds = %321, %312
  %386 = load i32, i32* %11, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 0, %386
  %389 = add i32 %388, 1
  %390 = sub i32 %386, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %386, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %386, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %386
  %397 = add i32 %396, 1
  %398 = sub i32 %386, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %386, 1
  store i32 %400, i32* %11, align 4
  br label %321

; <label>:401:                                    ; preds = %342, %333
  br label %342
}

; Function Attrs: noinline uwtable
define i32 @_Z1Fiii(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %3, %70
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %14, align 4
  store i32 %31, i32* %17, align 4
  %32 = load i32, i32* %15, align 4
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %17, align 4
  store i32 %33, i32* %16, align 4
  br label %34

; <label>:34:                                     ; preds = %30, %29
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %38, %79
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %47
  br label %67

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %58
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %66

; <label>:64:                                     ; preds = %58
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %62
  br label %67

; <label>:67:                                     ; preds = %66, %57
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %69 = load i32, i32* %13, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %12, %3
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %72, align 4
  store i32 %1, i32* %73, align 4
  store i32 %2, i32* %74, align 4
  %76 = load i32, i32* %72, align 4
  %77 = load i32, i32* %73, align 4
  %78 = icmp slt i32 %76, %77
  br label %12

; <label>:79:                                     ; preds = %47, %38
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %47
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
