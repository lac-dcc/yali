; ModuleID = 'source-C-CXX/77/371.cpp'
source_filename = "source-C-CXX/77/371.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 10, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %299, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %529

; <label>:22:                                     ; preds = %13, %529
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 50
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %529

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %300

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %532

; <label>:43:                                     ; preds = %34, %532
  store i32 10, i32* %5, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %532

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %257, %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %533

; <label>:62:                                     ; preds = %53, %533
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 50
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %533

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %260

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %536

; <label>:83:                                     ; preds = %74, %536
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %536

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %97

; <label>:96:                                     ; preds = %95
  br label %257

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %540

; <label>:106:                                    ; preds = %97, %540
  store i32 10, i32* %6, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %540

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %253, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %541

; <label>:125:                                    ; preds = %116, %541
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %126, 50
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %541

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %256

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %145, label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %141, %137
  br label %253

; <label>:146:                                    ; preds = %141
  store i32 10, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %251, %146
  %148 = load i32, i32* %7, align 4
  %149 = icmp sle i32 %148, 50
  br i1 %149, label %150, label %252

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %180, label %154

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %544

; <label>:163:                                    ; preds = %154, %544
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %544

; <label>:175:                                    ; preds = %163
  br i1 %166, label %180, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %176, %175, %150
  br label %231

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %185, %186
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %189, label %230

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %548

; <label>:198:                                    ; preds = %189, %548
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %202, %203
  %205 = icmp sgt i32 %201, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %548

; <label>:214:                                    ; preds = %198
  br i1 %205, label %215, label %230

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %230

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %4, align 4
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %222, i32* %223, align 16
  %224 = load i32, i32* %5, align 4
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %224, i32* %225, align 4
  %226 = load i32, i32* %6, align 4
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %226, i32* %227, align 8
  %228 = load i32, i32* %7, align 4
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %228, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %221, %215, %214, %181
  br label %231

; <label>:231:                                    ; preds = %230, %180
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %573

; <label>:240:                                    ; preds = %231, %573
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 10
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %573

; <label>:251:                                    ; preds = %240
  br label %147

; <label>:252:                                    ; preds = %147
  br label %253

; <label>:253:                                    ; preds = %252, %145
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 10
  store i32 %255, i32* %6, align 4
  br label %116

; <label>:256:                                    ; preds = %136
  br label %257

; <label>:257:                                    ; preds = %256, %96
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 10
  store i32 %259, i32* %5, align 4
  br label %53

; <label>:260:                                    ; preds = %73
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %587

; <label>:269:                                    ; preds = %260, %587
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %587

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %588

; <label>:288:                                    ; preds = %279, %588
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 10
  store i32 %290, i32* %4, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %588

; <label>:299:                                    ; preds = %288
  br label %13

; <label>:300:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  br label %301

; <label>:301:                                    ; preds = %451, %300
  %302 = load i32, i32* %9, align 4
  %303 = icmp sle i32 %302, 2
  br i1 %303, label %304, label %454

; <label>:304:                                    ; preds = %301
  store i32 0, i32* %10, align 4
  br label %305

; <label>:305:                                    ; preds = %431, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %597

; <label>:314:                                    ; preds = %305, %597
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %9, align 4
  %317 = sub nsw i32 2, %316
  %318 = icmp sle i32 %315, %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %597

; <label>:327:                                    ; preds = %314
  br i1 %318, label %328, label %432

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %332, %337
  br i1 %338, label %339, label %392

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %607

; <label>:348:                                    ; preds = %339, %607
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %11, align 4
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %11, align 4
  %362 = load i32, i32* %10, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %364
  store i32 %361, i32* %365, align 4
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  store i8 %369, i8* %3, align 1
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = load i32, i32* %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  %378 = load i8, i8* %3, align 1
  %379 = load i32, i32* %10, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %381
  store i8 %378, i8* %382, align 1
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %607

; <label>:391:                                    ; preds = %348
  br label %392

; <label>:392:                                    ; preds = %391, %328
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %680

; <label>:401:                                    ; preds = %392, %680
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %680

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %681

; <label>:420:                                    ; preds = %411, %681
  %421 = load i32, i32* %10, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %10, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %681

; <label>:431:                                    ; preds = %420
  br label %305

; <label>:432:                                    ; preds = %327
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %686

; <label>:441:                                    ; preds = %432, %686
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %686

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %9, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %9, align 4
  br label %301

; <label>:454:                                    ; preds = %301
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %687

; <label>:463:                                    ; preds = %454, %687
  store i32 0, i32* %9, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %687

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %527, %472
  %474 = load i32, i32* %9, align 4
  %475 = icmp slt i32 %474, 4
  br i1 %475, label %476, label %528

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %688

; <label>:485:                                    ; preds = %476, %688
  %486 = load i32, i32* %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %688

; <label>:506:                                    ; preds = %485
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %701

; <label>:516:                                    ; preds = %507, %701
  %517 = load i32, i32* %9, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %9, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %701

; <label>:527:                                    ; preds = %516
  br label %473

; <label>:528:                                    ; preds = %473
  ret i32 0

; <label>:529:                                    ; preds = %22, %13
  %530 = load i32, i32* %4, align 4
  %531 = icmp sle i32 %530, 50
  br label %22

; <label>:532:                                    ; preds = %43, %34
  store i32 10, i32* %5, align 4
  br label %43

; <label>:533:                                    ; preds = %62, %53
  %534 = load i32, i32* %5, align 4
  %535 = icmp sle i32 %534, 50
  br label %62

; <label>:536:                                    ; preds = %83, %74
  %537 = load i32, i32* %4, align 4
  %538 = load i32, i32* %5, align 4
  %539 = icmp eq i32 %537, %538
  br label %83

; <label>:540:                                    ; preds = %106, %97
  store i32 10, i32* %6, align 4
  br label %106

; <label>:541:                                    ; preds = %125, %116
  %542 = load i32, i32* %6, align 4
  %543 = icmp sle i32 %542, 50
  br label %125

; <label>:544:                                    ; preds = %163, %154
  %545 = load i32, i32* %7, align 4
  %546 = load i32, i32* %5, align 4
  %547 = icmp eq i32 %545, %546
  br label %163

; <label>:548:                                    ; preds = %198, %189
  %549 = load i32, i32* %4, align 4
  %550 = load i32, i32* %7, align 4
  %551 = sub i32 0, %549
  %552 = add i32 %551, %550
  %553 = sub i32 0, %549
  %554 = add i32 %553, %550
  %555 = shl i32 %549, %550
  %556 = shl i32 %549, %550
  %557 = shl i32 %549, %550
  %558 = add nsw i32 %549, %550
  %559 = load i32, i32* %5, align 4
  %560 = load i32, i32* %6, align 4
  %561 = sub i32 0, %559
  %562 = add i32 %561, %560
  %563 = sub i32 %559, %560
  %564 = mul i32 %563, %560
  %565 = sub i32 0, %559
  %566 = add i32 %565, %560
  %567 = shl i32 %559, %560
  %568 = shl i32 %559, %560
  %569 = sub i32 0, %559
  %570 = add i32 %569, %560
  %571 = add nsw i32 %559, %560
  %572 = icmp sgt i32 %558, %571
  br label %198

; <label>:573:                                    ; preds = %240, %231
  %574 = load i32, i32* %7, align 4
  %575 = sub i32 %574, 10
  %576 = mul i32 %575, 10
  %577 = sub i32 0, %574
  %578 = add i32 %577, 10
  %579 = sub i32 %574, 10
  %580 = mul i32 %579, 10
  %581 = sub i32 %574, 10
  %582 = mul i32 %581, 10
  %583 = sub i32 %574, 10
  %584 = mul i32 %583, 10
  %585 = shl i32 %574, 10
  %586 = add nsw i32 %574, 10
  store i32 %586, i32* %7, align 4
  br label %240

; <label>:587:                                    ; preds = %269, %260
  br label %269

; <label>:588:                                    ; preds = %288, %279
  %589 = load i32, i32* %4, align 4
  %590 = shl i32 %589, 10
  %591 = shl i32 %589, 10
  %592 = shl i32 %589, 10
  %593 = shl i32 %589, 10
  %594 = sub i32 0, %589
  %595 = add i32 %594, 10
  %596 = add nsw i32 %589, 10
  store i32 %596, i32* %4, align 4
  br label %288

; <label>:597:                                    ; preds = %314, %305
  %598 = load i32, i32* %10, align 4
  %599 = load i32, i32* %9, align 4
  %600 = sub i32 2, %599
  %601 = mul i32 %600, %599
  %602 = sub i32 2, %599
  %603 = mul i32 %602, %599
  %604 = shl i32 2, %599
  %605 = sub nsw i32 2, %599
  %606 = icmp sle i32 %598, %605
  br label %314

; <label>:607:                                    ; preds = %348, %339
  %608 = load i32, i32* %10, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  store i32 %611, i32* %11, align 4
  %612 = load i32, i32* %10, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = sub i32 %612, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %612, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %10, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %624
  store i32 %622, i32* %625, align 4
  %626 = load i32, i32* %11, align 4
  %627 = load i32, i32* %10, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %627, 1
  %631 = shl i32 %627, 1
  %632 = sub i32 0, %627
  %633 = add i32 %632, 1
  %634 = sub i32 0, %627
  %635 = add i32 %634, 1
  %636 = shl i32 %627, 1
  %637 = sub i32 %627, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %627
  %640 = add i32 %639, 1
  %641 = shl i32 %627, 1
  %642 = add nsw i32 %627, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %643
  store i32 %626, i32* %644, align 4
  %645 = load i32, i32* %10, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  store i8 %648, i8* %3, align 1
  %649 = load i32, i32* %10, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 0, %649
  %653 = add i32 %652, 1
  %654 = sub i32 %649, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 0, %649
  %657 = add i32 %656, 1
  %658 = sub i32 0, %649
  %659 = add i32 %658, 1
  %660 = shl i32 %649, 1
  %661 = sub i32 0, %649
  %662 = add i32 %661, 1
  %663 = sub i32 %649, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %649, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = load i32, i32* %10, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %670
  store i8 %668, i8* %671, align 1
  %672 = load i8, i8* %3, align 1
  %673 = load i32, i32* %10, align 4
  %674 = shl i32 %673, 1
  %675 = sub i32 0, %673
  %676 = add i32 %675, 1
  %677 = add nsw i32 %673, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %678
  store i8 %672, i8* %679, align 1
  br label %348

; <label>:680:                                    ; preds = %401, %392
  br label %401

; <label>:681:                                    ; preds = %420, %411
  %682 = load i32, i32* %10, align 4
  %683 = sub i32 0, %682
  %684 = add i32 %683, 1
  %685 = add nsw i32 %682, 1
  store i32 %685, i32* %10, align 4
  br label %420

; <label>:686:                                    ; preds = %441, %432
  br label %441

; <label>:687:                                    ; preds = %463, %454
  store i32 0, i32* %9, align 4
  br label %463

; <label>:688:                                    ; preds = %485, %476
  %689 = load i32, i32* %9, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %692)
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %693, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %695 = load i32, i32* %9, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %694, i32 %698)
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %699, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %485

; <label>:701:                                    ; preds = %516, %507
  %702 = load i32, i32* %9, align 4
  %703 = shl i32 %702, 1
  %704 = sub i32 %702, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %702, 1
  store i32 %706, i32* %9, align 4
  br label %516
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
