; ModuleID = 'Project_CodeNet_C++1400/p03247/s513204793.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s513204793.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@flag = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513204793.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 1876191802, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %321
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1876191802, label %16
    i32 2038332851, label %32
    i32 -244694689, label %62
    i32 -577978247, label %65
    i32 1558441920, label %70
    i32 1611671041, label %74
    i32 -238974489, label %103
    i32 1359109919, label %130
    i32 -2126384395, label %133
    i32 -856110658, label %136
    i32 666077667, label %151
    i32 -1250439163, label %170
    i32 -581621012, label %173
    i32 -266842748, label %176
    i32 86143568, label %191
    i32 -1469837022, label %219
    i32 601315094, label %220
    i32 1657178317, label %248
    i32 1151760340, label %278
    i32 937611244, label %281
    i32 1674629527, label %285
    i32 836224530, label %288
    i32 -456534453, label %303
    i32 1785689529, label %307
    i32 1133824195, label %311
    i32 -62054985, label %312
    i32 1007062065, label %316
    i32 -1145180688, label %317
  ]

; <label>:15:                                     ; preds = %13
  br label %321

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -328862044
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -328862044
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2038332851, i32 1785689529
  store i32 %31, i32* %10
  br label %321

; <label>:32:                                     ; preds = %13
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 48
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -244694689, i32 1785689529
  store i32 %61, i32* %10
  br label %321

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 1558441920, i32 -577978247
  store i32 %64, i32* %10
  br label %321

; <label>:65:                                     ; preds = %13
  %66 = load i8, i8* %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 57
  %69 = select i1 %68, i32 1558441920, i32 1611671041
  store i32 %69, i32* %10
  store i1 false, i1* %11
  br label %321

; <label>:70:                                     ; preds = %13
  %71 = load i8, i8* %7, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 45
  store i32 1611671041, i32* %10
  store i1 %73, i1* %11
  br label %321

; <label>:74:                                     ; preds = %13
  %75 = load i1, i1* %11
  store i1 %75, i1* %1
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 493689022
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 493689022
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -238974489, i32 1133824195
  store i32 %102, i32* %10
  br label %321

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1359109919, i32 1133824195
  store i32 %129, i32* %10
  br label %321

; <label>:130:                                    ; preds = %13
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 -2126384395, i32 -856110658
  store i32 %132, i32* %10
  br label %321

; <label>:133:                                    ; preds = %13
  %134 = call i32 @getchar()
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %7, align 1
  store i32 1876191802, i32* %10
  br label %321

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 666077667, i32 -62054985
  store i32 %150, i32* %10
  br label %321

; <label>:151:                                    ; preds = %13
  %152 = load i8, i8* %7, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 45
  store i1 %154, i1* %3
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -1088265468
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1088265468
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1250439163, i32 -62054985
  store i32 %169, i32* %10
  br label %321

; <label>:170:                                    ; preds = %13
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 -581621012, i32 -266842748
  store i32 %172, i32* %10
  br label %321

; <label>:173:                                    ; preds = %13
  store i64 -1, i64* %6, align 8
  %174 = call i32 @getchar()
  %175 = trunc i32 %174 to i8
  store i8 %175, i8* %7, align 1
  store i32 -266842748, i32* %10
  br label %321

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 86143568, i32 1007062065
  store i32 %190, i32* %10
  br label %321

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1143023032
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1143023032
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1469837022, i32 1007062065
  store i32 %218, i32* %10
  br label %321

; <label>:219:                                    ; preds = %13
  store i32 601315094, i32* %10
  br label %321

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -1728609242
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1728609242
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1657178317, i32 -1145180688
  store i32 %247, i32* %10
  br label %321

; <label>:248:                                    ; preds = %13
  %249 = load i8, i8* %7, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp sge i32 %250, 48
  store i1 %251, i1* %2
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1151760340, i32 -1145180688
  store i32 %277, i32* %10
  br label %321

; <label>:278:                                    ; preds = %13
  %279 = load volatile i1, i1* %2
  %280 = select i1 %279, i32 937611244, i32 1674629527
  store i32 %280, i32* %10
  store i1 false, i1* %12
  br label %321

; <label>:281:                                    ; preds = %13
  %282 = load i8, i8* %7, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp sle i32 %283, 57
  store i32 1674629527, i32* %10
  store i1 %284, i1* %12
  br label %321

; <label>:285:                                    ; preds = %13
  %286 = load i1, i1* %12
  %287 = select i1 %286, i32 836224530, i32 -456534453
  store i32 %287, i32* %10
  br label %321

; <label>:288:                                    ; preds = %13
  %289 = load i64, i64* %5, align 8
  %290 = mul nsw i64 %289, 10
  %291 = load i8, i8* %7, align 1
  %292 = sext i8 %291 to i64
  %293 = sub i64 %290, -4665551294052220104
  %294 = add i64 %293, %292
  %295 = add i64 %294, -4665551294052220104
  %296 = add nsw i64 %290, %292
  %297 = sub i64 %295, -595412436191774891
  %298 = sub i64 %297, 48
  %299 = add i64 %298, -595412436191774891
  %300 = sub nsw i64 %295, 48
  store i64 %299, i64* %5, align 8
  %301 = call i32 @getchar()
  %302 = trunc i32 %301 to i8
  store i8 %302, i8* %7, align 1
  store i32 601315094, i32* %10
  br label %321

; <label>:303:                                    ; preds = %13
  %304 = load i64, i64* %5, align 8
  %305 = load i64, i64* %6, align 8
  %306 = mul nsw i64 %304, %305
  ret i64 %306

; <label>:307:                                    ; preds = %13
  %308 = load i8, i8* %7, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp slt i32 %309, 48
  store i32 2038332851, i32* %10
  br label %321

; <label>:311:                                    ; preds = %13
  store i32 -238974489, i32* %10
  br label %321

; <label>:312:                                    ; preds = %13
  %313 = load i8, i8* %7, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 45
  store i32 666077667, i32* %10
  br label %321

; <label>:316:                                    ; preds = %13
  store i32 86143568, i32* %10
  br label %321

; <label>:317:                                    ; preds = %13
  %318 = load i8, i8* %7, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp sge i32 %319, 48
  store i32 1657178317, i32* %10
  br label %321

; <label>:321:                                    ; preds = %317, %316, %312, %311, %307, %288, %285, %281, %278, %248, %220, %219, %191, %176, %173, %170, %151, %136, %133, %130, %103, %74, %70, %65, %62, %32, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1236710152, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %149
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1236710152, label %11
    i32 -1231114131, label %15
    i32 -180545133, label %21
    i32 -1718776346, label %25
    i32 1867977650, label %41
    i32 -1418904804, label %59
    i32 -1456670991, label %60
    i32 -708512366, label %73
    i32 1899833676, label %75
    i32 1673144276, label %79
    i32 2046869754, label %94
    i32 -1137821473, label %122
    i32 -86078456, label %123
    i32 -1322899398, label %124
    i32 1140498908, label %147
  ]

; <label>:10:                                     ; preds = %8
  br label %149

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 -1231114131, i32 -180545133
  store i32 %14, i32* %7
  br label %149

; <label>:15:                                     ; preds = %8
  %16 = call i32 @putchar(i32 45)
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, %17
  %19 = add i64 0, %18
  %20 = sub nsw i64 0, %17
  store i64 %19, i64* %4, align 8
  store i32 -180545133, i32* %7
  br label %149

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %4, align 8
  %23 = icmp sge i64 %22, 10
  %24 = select i1 %23, i32 -1718776346, i32 -1456670991
  store i32 %24, i32* %7
  br label %149

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -820521679
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -820521679
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1867977650, i32 -1322899398
  store i32 %40, i32* %7
  br label %149

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %4, align 8
  %43 = sdiv i64 %42, 10
  call void @_Z3pusxx(i64 %43, i64 0)
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -742522409
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -742522409
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1418904804, i32 -1322899398
  store i32 %58, i32* %7
  br label %149

; <label>:59:                                     ; preds = %8
  store i32 -1456670991, i32* %7
  br label %149

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %4, align 8
  %62 = srem i64 %61, 10
  %63 = sub i64 0, %62
  %64 = sub i64 0, 48
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 48
  %68 = trunc i64 %66 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = load i64, i64* %5, align 8
  %71 = icmp eq i64 %70, 1
  %72 = select i1 %71, i32 -708512366, i32 1899833676
  store i32 %72, i32* %7
  br label %149

; <label>:73:                                     ; preds = %8
  %74 = call i32 @putchar(i32 32)
  store i32 1899833676, i32* %7
  br label %149

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %5, align 8
  %77 = icmp eq i64 %76, 2
  %78 = select i1 %77, i32 1673144276, i32 -86078456
  store i32 %78, i32* %7
  br label %149

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2046869754, i32 1140498908
  store i32 %93, i32* %7
  br label %149

; <label>:94:                                     ; preds = %8
  %95 = call i32 @putchar(i32 10)
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1137821473, i32 1140498908
  store i32 %121, i32* %7
  br label %149

; <label>:122:                                    ; preds = %8
  store i32 -86078456, i32* %7
  br label %149

; <label>:123:                                    ; preds = %8
  ret void

; <label>:124:                                    ; preds = %8
  %125 = load i64, i64* %4, align 8
  %126 = add i64 0, -1905384940472046641
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, -1905384940472046641
  %129 = sub i64 0, %125
  %130 = sub i64 0, %128
  %131 = sub i64 0, 10
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, 10
  %135 = shl i64 %125, 10
  %136 = shl i64 %125, 10
  %137 = shl i64 %125, 10
  %138 = add i64 0, 7299632385120224076
  %139 = sub i64 %138, %125
  %140 = sub i64 %139, 7299632385120224076
  %141 = sub i64 0, %125
  %142 = sub i64 %140, -287083739420061410
  %143 = add i64 %142, 10
  %144 = add i64 %143, -287083739420061410
  %145 = add i64 %140, 10
  %146 = sdiv i64 %125, 10
  call void @_Z3pusxx(i64 %146, i64 0)
  store i32 1867977650, i32* %7
  br label %149

; <label>:147:                                    ; preds = %8
  %148 = call i32 @putchar(i32 10)
  store i32 2046869754, i32* %7
  br label %149

; <label>:149:                                    ; preds = %147, %124, %122, %94, %79, %75, %73, %60, %59, %41, %25, %21, %15, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2gzxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = add i32 %12, -151556148
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -151556148
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -436959888, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %601
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -436959888, label %26
    i32 155256656, label %34
    i32 1935093991, label %59
    i32 68812233, label %62
    i32 -889849829, label %63
    i32 -1564762773, label %72
    i32 -332915211, label %88
    i32 1071570501, label %118
    i32 -781085485, label %121
    i32 -178838267, label %139
    i32 -448026987, label %157
    i32 -866934864, label %158
    i32 -996435851, label %163
    i32 1016618946, label %191
    i32 -1985861406, label %237
    i32 -1616677819, label %238
    i32 -580251259, label %254
    i32 1368949393, label %289
    i32 76109229, label %290
    i32 -1334217472, label %291
    i32 -1215878717, label %307
    i32 -1333009324, label %338
    i32 1927279093, label %341
    i32 -618265867, label %357
    i32 -147625194, label %385
    i32 1297519862, label %386
    i32 -1122635557, label %387
    i32 1867484416, label %393
    i32 -919126576, label %397
    i32 1784591628, label %480
    i32 1180780490, label %595
    i32 -294755275, label %599
  ]

; <label>:25:                                     ; preds = %23
  br label %601

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 155256656, i32 -1122635557
  store i32 %33, i32* %22
  br label %601

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = load volatile i64*, i64** %9
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %8
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %7
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %42, 0
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 940368392
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 940368392
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1935093991, i32 -1122635557
  store i32 %58, i32* %22
  br label %601

; <label>:59:                                     ; preds = %23
  %60 = load volatile i1, i1* %6
  %61 = select i1 %60, i32 68812233, i32 -889849829
  store i32 %61, i32* %22
  br label %601

; <label>:62:                                     ; preds = %23
  store i32 1297519862, i32* %22
  br label %601

; <label>:63:                                     ; preds = %23
  %64 = load volatile i64*, i64** %9
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_ZSt3absx(i64 %65)
  %67 = load volatile i64*, i64** %8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @_ZSt3absx(i64 %68)
  %70 = icmp sgt i64 %66, %69
  %71 = select i1 %70, i32 -1564762773, i32 -866934864
  store i32 %71, i32* %22
  br label %601

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, -1969448058
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1969448058
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -332915211, i32 1867484416
  store i32 %87, i32* %22
  br label %601

; <label>:88:                                     ; preds = %23
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = icmp sgt i64 %90, 0
  store i1 %91, i1* %5
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1071570501, i32 1867484416
  store i32 %117, i32* %22
  br label %601

; <label>:118:                                    ; preds = %23
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 -781085485, i32 -178838267
  store i32 %120, i32* %22
  br label %601

; <label>:121:                                    ; preds = %23
  %122 = call i32 @putchar(i32 82)
  %123 = load volatile i64*, i64** %9
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %7
  %126 = load i64, i64* %125, align 8
  %127 = shl i64 1, %126
  %128 = sub i64 0, %127
  %129 = add i64 %124, %128
  %130 = sub nsw i64 %124, %127
  %131 = load volatile i64*, i64** %8
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %134, -8161768068663182060
  %136 = sub i64 %135, 1
  %137 = add i64 %136, -8161768068663182060
  %138 = sub nsw i64 %134, 1
  call void @_Z2gzxxx(i64 %129, i64 %132, i64 %137)
  store i32 -448026987, i32* %22
  br label %601

; <label>:139:                                    ; preds = %23
  %140 = call i32 @putchar(i32 76)
  %141 = load volatile i64*, i64** %9
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %7
  %144 = load i64, i64* %143, align 8
  %145 = shl i64 1, %144
  %146 = sub i64 0, %145
  %147 = sub i64 %142, %146
  %148 = add nsw i64 %142, %145
  %149 = load volatile i64*, i64** %8
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, 6088751546063300566
  %154 = sub i64 %153, 1
  %155 = add i64 %154, 6088751546063300566
  %156 = sub nsw i64 %152, 1
  call void @_Z2gzxxx(i64 %147, i64 %150, i64 %155)
  store i32 -448026987, i32* %22
  br label %601

; <label>:157:                                    ; preds = %23
  store i32 -1334217472, i32* %22
  br label %601

; <label>:158:                                    ; preds = %23
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = icmp sgt i64 %160, 0
  %162 = select i1 %161, i32 -996435851, i32 -1616677819
  store i32 %162, i32* %22
  br label %601

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = add i32 %164, 1684270939
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1684270939
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1016618946, i32 -919126576
  store i32 %190, i32* %22
  br label %601

; <label>:191:                                    ; preds = %23
  %192 = call i32 @putchar(i32 85)
  %193 = load volatile i64*, i64** %9
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %8
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = shl i64 1, %198
  %200 = add i64 %196, 1427882879517272472
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 1427882879517272472
  %203 = sub nsw i64 %196, %199
  %204 = load volatile i64*, i64** %7
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %205, 8005446582122263440
  %207 = sub i64 %206, 1
  %208 = add i64 %207, 8005446582122263440
  %209 = sub nsw i64 %205, 1
  call void @_Z2gzxxx(i64 %194, i64 %202, i64 %208)
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = add i32 %210, 1258787423
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1258787423
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1985861406, i32 -919126576
  store i32 %236, i32* %22
  br label %601

; <label>:237:                                    ; preds = %23
  store i32 76109229, i32* %22
  br label %601

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, 169348745
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 169348745
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -580251259, i32 1784591628
  store i32 %253, i32* %22
  br label %601

; <label>:254:                                    ; preds = %23
  %255 = call i32 @putchar(i32 68)
  %256 = load volatile i64*, i64** %9
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %8
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %7
  %261 = load i64, i64* %260, align 8
  %262 = shl i64 1, %261
  %263 = sub i64 0, %259
  %264 = sub i64 0, %262
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %259, %262
  %268 = load volatile i64*, i64** %7
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, -1704006900435330208
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, -1704006900435330208
  %273 = sub nsw i64 %269, 1
  call void @_Z2gzxxx(i64 %257, i64 %266, i64 %272)
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = add i32 %274, -1023877503
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1023877503
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1368949393, i32 1784591628
  store i32 %288, i32* %22
  br label %601

; <label>:289:                                    ; preds = %23
  store i32 76109229, i32* %22
  br label %601

; <label>:290:                                    ; preds = %23
  store i32 -1334217472, i32* %22
  br label %601

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* @x.7
  %293 = load i32, i32* @y.8
  %294 = add i32 %292, 144816456
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 144816456
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1215878717, i32 1180780490
  store i32 %306, i32* %22
  br label %601

; <label>:307:                                    ; preds = %23
  %308 = load volatile i64*, i64** %7
  %309 = load i64, i64* %308, align 8
  %310 = icmp eq i64 %309, 0
  store i1 %310, i1* %4
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = add i32 %311, 1742753026
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1742753026
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1333009324, i32 1180780490
  store i32 %337, i32* %22
  br label %601

; <label>:338:                                    ; preds = %23
  %339 = load volatile i1, i1* %4
  %340 = select i1 %339, i32 1927279093, i32 1297519862
  store i32 %340, i32* %22
  br label %601

; <label>:341:                                    ; preds = %23
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 %342, 1698984212
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1698984212
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -618265867, i32 -294755275
  store i32 %356, i32* %22
  br label %601

; <label>:357:                                    ; preds = %23
  %358 = call i32 @putchar(i32 10)
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -147625194, i32 -294755275
  store i32 %384, i32* %22
  br label %601

; <label>:385:                                    ; preds = %23
  store i32 1297519862, i32* %22
  br label %601

; <label>:386:                                    ; preds = %23
  ret void

; <label>:387:                                    ; preds = %23
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  store i64 %0, i64* %388, align 8
  store i64 %1, i64* %389, align 8
  store i64 %2, i64* %390, align 8
  %391 = load i64, i64* %390, align 8
  %392 = icmp slt i64 %391, 0
  store i32 155256656, i32* %22
  br label %601

; <label>:393:                                    ; preds = %23
  %394 = load volatile i64*, i64** %9
  %395 = load i64, i64* %394, align 8
  %396 = icmp sgt i64 %395, 0
  store i32 -332915211, i32* %22
  br label %601

; <label>:397:                                    ; preds = %23
  %398 = call i32 @putchar(i32 85)
  %399 = load volatile i64*, i64** %9
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i64*, i64** %8
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i64*, i64** %7
  %404 = load i64, i64* %403, align 8
  %405 = add i64 1, 6198945349146332473
  %406 = sub i64 %405, %404
  %407 = sub i64 %406, 6198945349146332473
  %408 = sub i64 1, %404
  %409 = mul i64 %407, %404
  %410 = add i64 0, -8114315569343904467
  %411 = sub i64 %410, 1
  %412 = sub i64 %411, -8114315569343904467
  %413 = sub i64 0, 1
  %414 = sub i64 %412, 1955446941316687411
  %415 = add i64 %414, %404
  %416 = add i64 %415, 1955446941316687411
  %417 = add i64 %412, %404
  %418 = add i64 1, -6107559369515209826
  %419 = sub i64 %418, %404
  %420 = sub i64 %419, -6107559369515209826
  %421 = sub i64 1, %404
  %422 = mul i64 %420, %404
  %423 = shl i64 1, %404
  %424 = shl i64 %402, %423
  %425 = sub i64 %402, 867036868384175883
  %426 = sub i64 %425, %423
  %427 = add i64 %426, 867036868384175883
  %428 = sub i64 %402, %423
  %429 = mul i64 %427, %423
  %430 = sub i64 %402, 5122768417184783475
  %431 = sub i64 %430, %423
  %432 = add i64 %431, 5122768417184783475
  %433 = sub i64 %402, %423
  %434 = mul i64 %432, %423
  %435 = add i64 0, 6796560850113575583
  %436 = sub i64 %435, %402
  %437 = sub i64 %436, 6796560850113575583
  %438 = sub i64 0, %402
  %439 = sub i64 0, %437
  %440 = sub i64 0, %423
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add i64 %437, %423
  %444 = sub i64 0, %402
  %445 = add i64 0, %444
  %446 = sub i64 0, %402
  %447 = add i64 %445, 444255118428477910
  %448 = add i64 %447, %423
  %449 = sub i64 %448, 444255118428477910
  %450 = add i64 %445, %423
  %451 = sub i64 %402, 2907784495315504861
  %452 = sub i64 %451, %423
  %453 = add i64 %452, 2907784495315504861
  %454 = sub i64 %402, %423
  %455 = mul i64 %453, %423
  %456 = sub i64 0, %423
  %457 = add i64 %402, %456
  %458 = sub nsw i64 %402, %423
  %459 = load volatile i64*, i64** %7
  %460 = load i64, i64* %459, align 8
  %461 = shl i64 %460, 1
  %462 = sub i64 0, 6038694633512431581
  %463 = sub i64 %462, %460
  %464 = add i64 %463, 6038694633512431581
  %465 = sub i64 0, %460
  %466 = sub i64 0, 1
  %467 = sub i64 %464, %466
  %468 = add i64 %464, 1
  %469 = add i64 0, -231997337820731322
  %470 = sub i64 %469, %460
  %471 = sub i64 %470, -231997337820731322
  %472 = sub i64 0, %460
  %473 = sub i64 0, 1
  %474 = sub i64 %471, %473
  %475 = add i64 %471, 1
  %476 = add i64 %460, -6665110327465719916
  %477 = sub i64 %476, 1
  %478 = sub i64 %477, -6665110327465719916
  %479 = sub nsw i64 %460, 1
  call void @_Z2gzxxx(i64 %400, i64 %457, i64 %478)
  store i32 1016618946, i32* %22
  br label %601

; <label>:480:                                    ; preds = %23
  %481 = call i32 @putchar(i32 68)
  %482 = load volatile i64*, i64** %9
  %483 = load i64, i64* %482, align 8
  %484 = load volatile i64*, i64** %8
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %7
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 0, 1
  %489 = add i64 0, %488
  %490 = sub i64 0, 1
  %491 = add i64 %489, 425961901720407944
  %492 = add i64 %491, %487
  %493 = sub i64 %492, 425961901720407944
  %494 = add i64 %489, %487
  %495 = add i64 0, -6576556439917230618
  %496 = sub i64 %495, 1
  %497 = sub i64 %496, -6576556439917230618
  %498 = sub i64 0, 1
  %499 = sub i64 0, %497
  %500 = sub i64 0, %487
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, %487
  %504 = add i64 1, 421320780537508037
  %505 = sub i64 %504, %487
  %506 = sub i64 %505, 421320780537508037
  %507 = sub i64 1, %487
  %508 = mul i64 %506, %487
  %509 = add i64 1, 1392340119065622367
  %510 = sub i64 %509, %487
  %511 = sub i64 %510, 1392340119065622367
  %512 = sub i64 1, %487
  %513 = mul i64 %511, %487
  %514 = sub i64 0, 4421143131053967520
  %515 = sub i64 %514, 1
  %516 = add i64 %515, 4421143131053967520
  %517 = sub i64 0, 1
  %518 = sub i64 0, %487
  %519 = sub i64 %516, %518
  %520 = add i64 %516, %487
  %521 = sub i64 0, 1
  %522 = add i64 0, %521
  %523 = sub i64 0, 1
  %524 = sub i64 0, %487
  %525 = sub i64 %522, %524
  %526 = add i64 %522, %487
  %527 = shl i64 1, %487
  %528 = sub i64 0, %485
  %529 = add i64 0, %528
  %530 = sub i64 0, %485
  %531 = add i64 %529, -3235816111015694897
  %532 = add i64 %531, %527
  %533 = sub i64 %532, -3235816111015694897
  %534 = add i64 %529, %527
  %535 = sub i64 0, %527
  %536 = add i64 %485, %535
  %537 = sub i64 %485, %527
  %538 = mul i64 %536, %527
  %539 = sub i64 %485, 5577944066909784800
  %540 = sub i64 %539, %527
  %541 = add i64 %540, 5577944066909784800
  %542 = sub i64 %485, %527
  %543 = mul i64 %541, %527
  %544 = add i64 0, 2041869693910608008
  %545 = sub i64 %544, %485
  %546 = sub i64 %545, 2041869693910608008
  %547 = sub i64 0, %485
  %548 = sub i64 0, %546
  %549 = sub i64 0, %527
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add i64 %546, %527
  %553 = add i64 0, 880102890076712802
  %554 = sub i64 %553, %485
  %555 = sub i64 %554, 880102890076712802
  %556 = sub i64 0, %485
  %557 = sub i64 0, %555
  %558 = sub i64 0, %527
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, %527
  %562 = shl i64 %485, %527
  %563 = shl i64 %485, %527
  %564 = sub i64 0, %527
  %565 = sub i64 %485, %564
  %566 = add nsw i64 %485, %527
  %567 = load volatile i64*, i64** %7
  %568 = load i64, i64* %567, align 8
  %569 = add i64 0, 8542319588545565450
  %570 = sub i64 %569, %568
  %571 = sub i64 %570, 8542319588545565450
  %572 = sub i64 0, %568
  %573 = sub i64 %571, -937685964254487718
  %574 = add i64 %573, 1
  %575 = add i64 %574, -937685964254487718
  %576 = add i64 %571, 1
  %577 = sub i64 0, 1
  %578 = add i64 %568, %577
  %579 = sub i64 %568, 1
  %580 = mul i64 %578, 1
  %581 = add i64 0, -6495272148104550056
  %582 = sub i64 %581, %568
  %583 = sub i64 %582, -6495272148104550056
  %584 = sub i64 0, %568
  %585 = add i64 %583, 5123950567144686856
  %586 = add i64 %585, 1
  %587 = sub i64 %586, 5123950567144686856
  %588 = add i64 %583, 1
  %589 = shl i64 %568, 1
  %590 = shl i64 %568, 1
  %591 = sub i64 %568, -292020360250470870
  %592 = sub i64 %591, 1
  %593 = add i64 %592, -292020360250470870
  %594 = sub nsw i64 %568, 1
  call void @_Z2gzxxx(i64 %483, i64 %565, i64 %593)
  store i32 -580251259, i32* %22
  br label %601

; <label>:595:                                    ; preds = %23
  %596 = load volatile i64*, i64** %7
  %597 = load i64, i64* %596, align 8
  %598 = icmp eq i64 %597, 0
  store i32 -1215878717, i32* %22
  br label %601

; <label>:599:                                    ; preds = %23
  %600 = call i32 @putchar(i32 10)
  store i32 -618265867, i32* %22
  br label %601

; <label>:601:                                    ; preds = %599, %595, %480, %397, %393, %387, %385, %357, %341, %338, %307, %291, %290, %289, %254, %238, %237, %191, %163, %158, %157, %139, %121, %118, %88, %72, %63, %62, %59, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 4902371105017754935
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 4902371105017754935
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, -1716694354
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1716694354
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1630711857, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %913
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1630711857, label %23
    i32 1280929544, label %43
    i32 1841358461, label %62
    i32 -324604767, label %63
    i32 349906077, label %68
    i32 940126141, label %84
    i32 335415081, label %121
    i32 225077834, label %124
    i32 1888191400, label %139
    i32 -1217726702, label %160
    i32 1961705112, label %161
    i32 -80697049, label %179
    i32 -2103560132, label %207
    i32 -224173597, label %223
    i32 1019896476, label %224
    i32 625658015, label %230
    i32 1811923951, label %234
    i32 -721585811, label %250
    i32 1986415157, label %278
    i32 552993351, label %279
    i32 -256559156, label %307
    i32 1833038717, label %325
    i32 1547509058, label %328
    i32 1339774185, label %329
    i32 469307979, label %344
    i32 520647232, label %373
    i32 792284289, label %376
    i32 1082477941, label %404
    i32 1275648808, label %433
    i32 -1963433566, label %434
    i32 -403164509, label %441
    i32 -1579854928, label %443
    i32 1248688644, label %448
    i32 444341957, label %475
    i32 -707380323, label %515
    i32 -1438465767, label %516
    i32 231629210, label %531
    i32 1140235906, label %552
    i32 762618725, label %553
    i32 -1581343758, label %554
    i32 -836828006, label %555
    i32 -1956430256, label %559
    i32 -1286669248, label %575
    i32 131210408, label %593
    i32 1197455059, label %594
    i32 414300083, label %600
    i32 -49238975, label %602
    i32 2127579872, label %618
    i32 742575693, label %637
    i32 632848537, label %640
    i32 -2013957289, label %647
    i32 -849260830, label %653
    i32 -147608869, label %654
    i32 1389694979, label %656
    i32 -354935101, label %672
    i32 234198638, label %702
    i32 -1554029099, label %704
    i32 -474890952, label %707
    i32 -1462842553, label %779
    i32 -774653794, label %814
    i32 1741224845, label %815
    i32 -751514742, label %817
    i32 -246734716, label %820
    i32 240910371, label %823
    i32 729824196, label %826
    i32 -1547329215, label %859
    i32 -1014038778, label %870
    i32 -1714450888, label %906
    i32 -162836849, label %910
  ]

; <label>:22:                                     ; preds = %20
  br label %913

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1280929544, i32 -1554029099
  store i32 %42, i32* %19
  br label %913

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = load volatile i32*, i32** %6
  store i32 0, i32* %45, align 4
  %46 = call i64 @_Z4readv()
  store i64 %46, i64* @n, align 8
  store i64 1, i64* @i, align 8
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, 116519883
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 116519883
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1841358461, i32 -1554029099
  store i32 %61, i32* %19
  br label %913

; <label>:62:                                     ; preds = %20
  store i32 -324604767, i32* %19
  br label %913

; <label>:63:                                     ; preds = %20
  %64 = load i64, i64* @i, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 349906077, i32 625658015
  store i32 %67, i32* %19
  br label %913

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = add i32 %69, 1729599519
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1729599519
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 940126141, i32 -474890952
  store i32 %83, i32* %19
  br label %913

; <label>:84:                                     ; preds = %20
  %85 = call i64 @_Z4readv()
  %86 = load i64, i64* @i, align 8
  %87 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %86
  store i64 %85, i64* %87, align 8
  %88 = call i64 @_Z4readv()
  %89 = load i64, i64* @i, align 8
  %90 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  %91 = load i64, i64* @i, align 8
  %92 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* @i, align 8
  %95 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %93
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add nsw i64 %93, %96
  %102 = xor i64 1, -1
  %103 = xor i64 %100, %102
  %104 = and i64 %103, %100
  %105 = and i64 %100, 1
  %106 = icmp ne i64 %104, 0
  store i1 %106, i1* %5
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 335415081, i32 -474890952
  store i32 %120, i32* %19
  br label %913

; <label>:121:                                    ; preds = %20
  %122 = load volatile i1, i1* %5
  %123 = select i1 %122, i32 225077834, i32 1961705112
  store i32 %123, i32* %19
  br label %913

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1888191400, i32 -1462842553
  store i32 %138, i32* %19
  br label %913

; <label>:139:                                    ; preds = %20
  %140 = load i64, i64* @flag, align 8
  %141 = and i64 %140, 1
  %142 = xor i64 %140, 1
  %143 = or i64 %141, %142
  %144 = or i64 %140, 1
  store i64 %143, i64* @flag, align 8
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, -587379861
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -587379861
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1217726702, i32 -1462842553
  store i32 %159, i32* %19
  br label %913

; <label>:160:                                    ; preds = %20
  store i32 -80697049, i32* %19
  br label %913

; <label>:161:                                    ; preds = %20
  %162 = load i64, i64* @flag, align 8
  %163 = xor i64 %162, -1
  %164 = xor i64 2, -1
  %165 = xor i64 -8557623382857857029, -1
  %166 = and i64 %163, -8557623382857857029
  %167 = and i64 %162, %165
  %168 = and i64 %164, -8557623382857857029
  %169 = and i64 2, %165
  %170 = or i64 %166, %167
  %171 = or i64 %168, %169
  %172 = xor i64 %170, %171
  %173 = or i64 %163, %164
  %174 = xor i64 %173, -1
  %175 = or i64 -8557623382857857029, %165
  %176 = and i64 %174, %175
  %177 = or i64 %172, %176
  %178 = or i64 %162, 2
  store i64 %177, i64* @flag, align 8
  store i32 -80697049, i32* %19
  br label %913

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* @x.11
  %181 = load i32, i32* @y.12
  %182 = add i32 %180, 304687795
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 304687795
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2103560132, i32 -774653794
  store i32 %206, i32* %19
  br label %913

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* @x.11
  %209 = load i32, i32* @y.12
  %210 = add i32 %208, 1494228
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1494228
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -224173597, i32 -774653794
  store i32 %222, i32* %19
  br label %913

; <label>:223:                                    ; preds = %20
  store i32 1019896476, i32* %19
  br label %913

; <label>:224:                                    ; preds = %20
  %225 = load i64, i64* @i, align 8
  %226 = add i64 %225, -4883118373875627735
  %227 = add i64 %226, 1
  %228 = sub i64 %227, -4883118373875627735
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* @i, align 8
  store i32 -324604767, i32* %19
  br label %913

; <label>:230:                                    ; preds = %20
  %231 = load i64, i64* @flag, align 8
  %232 = icmp eq i64 %231, 3
  %233 = select i1 %232, i32 1811923951, i32 552993351
  store i32 %233, i32* %19
  br label %913

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = add i32 %235, -604927387
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -604927387
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -721585811, i32 1741224845
  store i32 %249, i32* %19
  br label %913

; <label>:250:                                    ; preds = %20
  call void @_Z3pusxx(i64 -1, i64 2)
  %251 = load volatile i32*, i32** %6
  store i32 0, i32* %251, align 4
  %252 = load i32, i32* @x.11
  %253 = load i32, i32* @y.12
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1986415157, i32 1741224845
  store i32 %277, i32* %19
  br label %913

; <label>:278:                                    ; preds = %20
  store i32 1389694979, i32* %19
  br label %913

; <label>:279:                                    ; preds = %20
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = add i32 %280, 619870956
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 619870956
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -256559156, i32 -751514742
  store i32 %306, i32* %19
  br label %913

; <label>:307:                                    ; preds = %20
  %308 = load i64, i64* @flag, align 8
  %309 = icmp eq i64 %308, 2
  store i1 %309, i1* %4
  %310 = load i32, i32* @x.11
  %311 = load i32, i32* @y.12
  %312 = sub i32 %310, -1845499662
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1845499662
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1833038717, i32 -751514742
  store i32 %324, i32* %19
  br label %913

; <label>:325:                                    ; preds = %20
  %326 = load volatile i1, i1* %4
  %327 = select i1 %326, i32 1547509058, i32 -1581343758
  store i32 %327, i32* %19
  br label %913

; <label>:328:                                    ; preds = %20
  call void @_Z3pusxx(i64 37, i64 2)
  call void @_Z3pusxx(i64 1, i64 1)
  store i64 35, i64* @i, align 8
  store i32 1339774185, i32* %19
  br label %913

; <label>:329:                                    ; preds = %20
  %330 = load i32, i32* @x.11
  %331 = load i32, i32* @y.12
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 469307979, i32 -246734716
  store i32 %343, i32* %19
  br label %913

; <label>:344:                                    ; preds = %20
  %345 = load i64, i64* @i, align 8
  %346 = icmp sge i64 %345, 0
  store i1 %346, i1* %3
  %347 = load i32, i32* @x.11
  %348 = load i32, i32* @y.12
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 520647232, i32 -246734716
  store i32 %372, i32* %19
  br label %913

; <label>:373:                                    ; preds = %20
  %374 = load volatile i1, i1* %3
  %375 = select i1 %374, i32 792284289, i32 -403164509
  store i32 %375, i32* %19
  br label %913

; <label>:376:                                    ; preds = %20
  %377 = load i32, i32* @x.11
  %378 = load i32, i32* @y.12
  %379 = sub i32 %377, -1163957313
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1163957313
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1082477941, i32 240910371
  store i32 %403, i32* %19
  br label %913

; <label>:404:                                    ; preds = %20
  %405 = load i64, i64* @i, align 8
  %406 = shl i64 1, %405
  call void @_Z3pusxx(i64 %406, i64 1)
  %407 = load i32, i32* @x.11
  %408 = load i32, i32* @y.12
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1275648808, i32 240910371
  store i32 %432, i32* %19
  br label %913

; <label>:433:                                    ; preds = %20
  store i32 -1963433566, i32* %19
  br label %913

; <label>:434:                                    ; preds = %20
  %435 = load i64, i64* @i, align 8
  %436 = sub i64 0, %435
  %437 = sub i64 0, -1
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add nsw i64 %435, -1
  store i64 %439, i64* @i, align 8
  store i32 1339774185, i32* %19
  br label %913

; <label>:441:                                    ; preds = %20
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* @i, align 8
  store i32 -1579854928, i32* %19
  br label %913

; <label>:443:                                    ; preds = %20
  %444 = load i64, i64* @i, align 8
  %445 = load i64, i64* @n, align 8
  %446 = icmp sle i64 %444, %445
  %447 = select i1 %446, i32 1248688644, i32 762618725
  store i32 %447, i32* %19
  br label %913

; <label>:448:                                    ; preds = %20
  %449 = load i32, i32* @x.11
  %450 = load i32, i32* @y.12
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 444341957, i32 729824196
  store i32 %474, i32* %19
  br label %913

; <label>:475:                                    ; preds = %20
  %476 = call i32 @putchar(i32 76)
  %477 = load i64, i64* @i, align 8
  %478 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 0, %479
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add nsw i64 %479, 1
  %485 = load i64, i64* @i, align 8
  %486 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  call void @_Z2gzxxx(i64 %483, i64 %487, i64 35)
  %488 = load i32, i32* @x.11
  %489 = load i32, i32* @y.12
  %490 = add i32 %488, 1443628442
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1443628442
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -707380323, i32 729824196
  store i32 %514, i32* %19
  br label %913

; <label>:515:                                    ; preds = %20
  store i32 -1438465767, i32* %19
  br label %913

; <label>:516:                                    ; preds = %20
  %517 = load i32, i32* @x.11
  %518 = load i32, i32* @y.12
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 231629210, i32 -1547329215
  store i32 %530, i32* %19
  br label %913

; <label>:531:                                    ; preds = %20
  %532 = load i64, i64* @i, align 8
  %533 = sub i64 %532, -3231927973703408409
  %534 = add i64 %533, 1
  %535 = add i64 %534, -3231927973703408409
  %536 = add nsw i64 %532, 1
  store i64 %535, i64* @i, align 8
  %537 = load i32, i32* @x.11
  %538 = load i32, i32* @y.12
  %539 = add i32 %537, -203651178
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -203651178
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1140235906, i32 -1547329215
  store i32 %551, i32* %19
  br label %913

; <label>:552:                                    ; preds = %20
  store i32 -1579854928, i32* %19
  br label %913

; <label>:553:                                    ; preds = %20
  store i32 -147608869, i32* %19
  br label %913

; <label>:554:                                    ; preds = %20
  call void @_Z3pusxx(i64 36, i64 2)
  store i64 35, i64* @i, align 8
  store i32 -836828006, i32* %19
  br label %913

; <label>:555:                                    ; preds = %20
  %556 = load i64, i64* @i, align 8
  %557 = icmp sge i64 %556, 0
  %558 = select i1 %557, i32 -1956430256, i32 414300083
  store i32 %558, i32* %19
  br label %913

; <label>:559:                                    ; preds = %20
  %560 = load i32, i32* @x.11
  %561 = load i32, i32* @y.12
  %562 = add i32 %560, -741176887
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -741176887
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1286669248, i32 -1014038778
  store i32 %574, i32* %19
  br label %913

; <label>:575:                                    ; preds = %20
  %576 = load i64, i64* @i, align 8
  %577 = shl i64 1, %576
  call void @_Z3pusxx(i64 %577, i64 1)
  %578 = load i32, i32* @x.11
  %579 = load i32, i32* @y.12
  %580 = add i32 %578, -726547271
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -726547271
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 131210408, i32 -1014038778
  store i32 %592, i32* %19
  br label %913

; <label>:593:                                    ; preds = %20
  store i32 1197455059, i32* %19
  br label %913

; <label>:594:                                    ; preds = %20
  %595 = load i64, i64* @i, align 8
  %596 = add i64 %595, -6039366949840011044
  %597 = add i64 %596, -1
  %598 = sub i64 %597, -6039366949840011044
  %599 = add nsw i64 %595, -1
  store i64 %598, i64* @i, align 8
  store i32 -836828006, i32* %19
  br label %913

; <label>:600:                                    ; preds = %20
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* @i, align 8
  store i32 -49238975, i32* %19
  br label %913

; <label>:602:                                    ; preds = %20
  %603 = load i32, i32* @x.11
  %604 = load i32, i32* @y.12
  %605 = add i32 %603, -1756201161
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1756201161
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 2127579872, i32 -1714450888
  store i32 %617, i32* %19
  br label %913

; <label>:618:                                    ; preds = %20
  %619 = load i64, i64* @i, align 8
  %620 = load i64, i64* @n, align 8
  %621 = icmp sle i64 %619, %620
  store i1 %621, i1* %2
  %622 = load i32, i32* @x.11
  %623 = load i32, i32* @y.12
  %624 = sub i32 %622, -1086614972
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1086614972
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 742575693, i32 -1714450888
  store i32 %636, i32* %19
  br label %913

; <label>:637:                                    ; preds = %20
  %638 = load volatile i1, i1* %2
  %639 = select i1 %638, i32 632848537, i32 -849260830
  store i32 %639, i32* %19
  br label %913

; <label>:640:                                    ; preds = %20
  %641 = load i64, i64* @i, align 8
  %642 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  %644 = load i64, i64* @i, align 8
  %645 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  call void @_Z2gzxxx(i64 %643, i64 %646, i64 35)
  store i32 -2013957289, i32* %19
  br label %913

; <label>:647:                                    ; preds = %20
  %648 = load i64, i64* @i, align 8
  %649 = add i64 %648, -2439841341116524768
  %650 = add i64 %649, 1
  %651 = sub i64 %650, -2439841341116524768
  %652 = add nsw i64 %648, 1
  store i64 %651, i64* @i, align 8
  store i32 -49238975, i32* %19
  br label %913

; <label>:653:                                    ; preds = %20
  store i32 -147608869, i32* %19
  br label %913

; <label>:654:                                    ; preds = %20
  %655 = load volatile i32*, i32** %6
  store i32 0, i32* %655, align 4
  store i32 1389694979, i32* %19
  br label %913

; <label>:656:                                    ; preds = %20
  %657 = load i32, i32* @x.11
  %658 = load i32, i32* @y.12
  %659 = sub i32 %657, -1876075147
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1876075147
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -354935101, i32 -162836849
  store i32 %671, i32* %19
  br label %913

; <label>:672:                                    ; preds = %20
  %673 = load volatile i32*, i32** %6
  %674 = load i32, i32* %673, align 4
  store i32 %674, i32* %1
  %675 = load i32, i32* @x.11
  %676 = load i32, i32* @y.12
  %677 = sub i32 %675, 114751377
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 114751377
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 234198638, i32 -162836849
  store i32 %701, i32* %19
  br label %913

; <label>:702:                                    ; preds = %20
  %703 = load volatile i32, i32* %1
  ret i32 %703

; <label>:704:                                    ; preds = %20
  %705 = alloca i32, align 4
  store i32 0, i32* %705, align 4
  %706 = call i64 @_Z4readv()
  store i64 %706, i64* @n, align 8
  store i64 1, i64* @i, align 8
  store i32 1280929544, i32* %19
  br label %913

; <label>:707:                                    ; preds = %20
  %708 = call i64 @_Z4readv()
  %709 = load i64, i64* @i, align 8
  %710 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %709
  store i64 %708, i64* %710, align 8
  %711 = call i64 @_Z4readv()
  %712 = load i64, i64* @i, align 8
  %713 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %712
  store i64 %711, i64* %713, align 8
  %714 = load i64, i64* @i, align 8
  %715 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = load i64, i64* @i, align 8
  %718 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %717
  %719 = load i64, i64* %718, align 8
  %720 = sub i64 0, %719
  %721 = add i64 %716, %720
  %722 = sub i64 %716, %719
  %723 = mul i64 %721, %719
  %724 = add i64 0, 2303856705887847650
  %725 = sub i64 %724, %716
  %726 = sub i64 %725, 2303856705887847650
  %727 = sub i64 0, %716
  %728 = sub i64 0, %719
  %729 = sub i64 %726, %728
  %730 = add i64 %726, %719
  %731 = sub i64 0, %716
  %732 = add i64 0, %731
  %733 = sub i64 0, %716
  %734 = add i64 %732, 6287401915556421749
  %735 = add i64 %734, %719
  %736 = sub i64 %735, 6287401915556421749
  %737 = add i64 %732, %719
  %738 = sub i64 %716, 5462559024919044025
  %739 = sub i64 %738, %719
  %740 = add i64 %739, 5462559024919044025
  %741 = sub i64 %716, %719
  %742 = mul i64 %740, %719
  %743 = sub i64 0, %716
  %744 = add i64 0, %743
  %745 = sub i64 0, %716
  %746 = sub i64 0, %744
  %747 = sub i64 0, %719
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %750 = add i64 %744, %719
  %751 = sub i64 %716, 6196331005525492904
  %752 = add i64 %751, %719
  %753 = add i64 %752, 6196331005525492904
  %754 = add nsw i64 %716, %719
  %755 = shl i64 %753, 1
  %756 = shl i64 %753, 1
  %757 = add i64 0, -4625421837304110472
  %758 = sub i64 %757, %753
  %759 = sub i64 %758, -4625421837304110472
  %760 = sub i64 0, %753
  %761 = sub i64 %759, -253792221021439957
  %762 = add i64 %761, 1
  %763 = add i64 %762, -253792221021439957
  %764 = add i64 %759, 1
  %765 = sub i64 %753, 4464526648517192817
  %766 = sub i64 %765, 1
  %767 = add i64 %766, 4464526648517192817
  %768 = sub i64 %753, 1
  %769 = mul i64 %767, 1
  %770 = xor i64 %753, -1
  %771 = xor i64 1, -1
  %772 = xor i64 -2616897942323736357, -1
  %773 = or i64 %770, %771
  %774 = or i64 -2616897942323736357, %772
  %775 = xor i64 %773, -1
  %776 = and i64 %775, %774
  %777 = and i64 %753, 1
  %778 = icmp ne i64 %776, 0
  store i32 940126141, i32* %19
  br label %913

; <label>:779:                                    ; preds = %20
  %780 = load i64, i64* @flag, align 8
  %781 = sub i64 0, %780
  %782 = add i64 0, %781
  %783 = sub i64 0, %780
  %784 = add i64 %782, 7802067627060136319
  %785 = add i64 %784, 1
  %786 = sub i64 %785, 7802067627060136319
  %787 = add i64 %782, 1
  %788 = sub i64 0, 1
  %789 = add i64 %780, %788
  %790 = sub i64 %780, 1
  %791 = mul i64 %789, 1
  %792 = add i64 %780, 6652287867914469977
  %793 = sub i64 %792, 1
  %794 = sub i64 %793, 6652287867914469977
  %795 = sub i64 %780, 1
  %796 = mul i64 %794, 1
  %797 = add i64 0, 4785234865904589478
  %798 = sub i64 %797, %780
  %799 = sub i64 %798, 4785234865904589478
  %800 = sub i64 0, %780
  %801 = sub i64 %799, -3072237756405304998
  %802 = add i64 %801, 1
  %803 = add i64 %802, -3072237756405304998
  %804 = add i64 %799, 1
  %805 = add i64 %780, 5900216381026570784
  %806 = sub i64 %805, 1
  %807 = sub i64 %806, 5900216381026570784
  %808 = sub i64 %780, 1
  %809 = mul i64 %807, 1
  %810 = and i64 %780, 1
  %811 = xor i64 %780, 1
  %812 = or i64 %810, %811
  %813 = or i64 %780, 1
  store i64 %812, i64* @flag, align 8
  store i32 1888191400, i32* %19
  br label %913

; <label>:814:                                    ; preds = %20
  store i32 -2103560132, i32* %19
  br label %913

; <label>:815:                                    ; preds = %20
  call void @_Z3pusxx(i64 -1, i64 2)
  %816 = load volatile i32*, i32** %6
  store i32 0, i32* %816, align 4
  store i32 -721585811, i32* %19
  br label %913

; <label>:817:                                    ; preds = %20
  %818 = load i64, i64* @flag, align 8
  %819 = icmp eq i64 %818, 2
  store i32 -256559156, i32* %19
  br label %913

; <label>:820:                                    ; preds = %20
  %821 = load i64, i64* @i, align 8
  %822 = icmp sge i64 %821, 0
  store i32 469307979, i32* %19
  br label %913

; <label>:823:                                    ; preds = %20
  %824 = load i64, i64* @i, align 8
  %825 = shl i64 1, %824
  call void @_Z3pusxx(i64 %825, i64 1)
  store i32 1082477941, i32* %19
  br label %913

; <label>:826:                                    ; preds = %20
  %827 = call i32 @putchar(i32 76)
  %828 = load i64, i64* @i, align 8
  %829 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %828
  %830 = load i64, i64* %829, align 8
  %831 = sub i64 0, 7661493398411890348
  %832 = sub i64 %831, %830
  %833 = add i64 %832, 7661493398411890348
  %834 = sub i64 0, %830
  %835 = sub i64 0, 1
  %836 = sub i64 %833, %835
  %837 = add i64 %833, 1
  %838 = add i64 %830, -5161250721871151410
  %839 = sub i64 %838, 1
  %840 = sub i64 %839, -5161250721871151410
  %841 = sub i64 %830, 1
  %842 = mul i64 %840, 1
  %843 = sub i64 0, -4973860739432052497
  %844 = sub i64 %843, %830
  %845 = add i64 %844, -4973860739432052497
  %846 = sub i64 0, %830
  %847 = add i64 %845, -6529423641648684465
  %848 = add i64 %847, 1
  %849 = sub i64 %848, -6529423641648684465
  %850 = add i64 %845, 1
  %851 = sub i64 0, %830
  %852 = sub i64 0, 1
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %855 = add nsw i64 %830, 1
  %856 = load i64, i64* @i, align 8
  %857 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %856
  %858 = load i64, i64* %857, align 8
  call void @_Z2gzxxx(i64 %854, i64 %858, i64 35)
  store i32 444341957, i32* %19
  br label %913

; <label>:859:                                    ; preds = %20
  %860 = load i64, i64* @i, align 8
  %861 = add i64 %860, -3211730740310091832
  %862 = sub i64 %861, 1
  %863 = sub i64 %862, -3211730740310091832
  %864 = sub i64 %860, 1
  %865 = mul i64 %863, 1
  %866 = sub i64 %860, -2572665978536402939
  %867 = add i64 %866, 1
  %868 = add i64 %867, -2572665978536402939
  %869 = add nsw i64 %860, 1
  store i64 %868, i64* @i, align 8
  store i32 231629210, i32* %19
  br label %913

; <label>:870:                                    ; preds = %20
  %871 = load i64, i64* @i, align 8
  %872 = add i64 0, 7691942908439552639
  %873 = sub i64 %872, 1
  %874 = sub i64 %873, 7691942908439552639
  %875 = sub i64 0, 1
  %876 = sub i64 0, %871
  %877 = sub i64 %874, %876
  %878 = add i64 %874, %871
  %879 = sub i64 1, -8852352300459304236
  %880 = sub i64 %879, %871
  %881 = add i64 %880, -8852352300459304236
  %882 = sub i64 1, %871
  %883 = mul i64 %881, %871
  %884 = add i64 1, 1149882389029847889
  %885 = sub i64 %884, %871
  %886 = sub i64 %885, 1149882389029847889
  %887 = sub i64 1, %871
  %888 = mul i64 %886, %871
  %889 = add i64 0, 2632319016955494211
  %890 = sub i64 %889, 1
  %891 = sub i64 %890, 2632319016955494211
  %892 = sub i64 0, 1
  %893 = sub i64 %891, -684087496426148626
  %894 = add i64 %893, %871
  %895 = add i64 %894, -684087496426148626
  %896 = add i64 %891, %871
  %897 = shl i64 1, %871
  %898 = sub i64 0, 6853069855201424303
  %899 = sub i64 %898, 1
  %900 = add i64 %899, 6853069855201424303
  %901 = sub i64 0, 1
  %902 = sub i64 0, %871
  %903 = sub i64 %900, %902
  %904 = add i64 %900, %871
  %905 = shl i64 1, %871
  call void @_Z3pusxx(i64 %905, i64 1)
  store i32 -1286669248, i32* %19
  br label %913

; <label>:906:                                    ; preds = %20
  %907 = load i64, i64* @i, align 8
  %908 = load i64, i64* @n, align 8
  %909 = icmp sle i64 %907, %908
  store i32 2127579872, i32* %19
  br label %913

; <label>:910:                                    ; preds = %20
  %911 = load volatile i32*, i32** %6
  %912 = load i32, i32* %911, align 4
  store i32 -354935101, i32* %19
  br label %913

; <label>:913:                                    ; preds = %910, %906, %870, %859, %826, %823, %820, %817, %815, %814, %779, %707, %704, %672, %656, %654, %653, %647, %640, %637, %618, %602, %600, %594, %593, %575, %559, %555, %554, %553, %552, %531, %516, %515, %475, %448, %443, %441, %434, %433, %404, %376, %373, %344, %329, %328, %325, %307, %279, %278, %250, %234, %230, %224, %223, %207, %179, %161, %160, %139, %124, %121, %84, %68, %63, %62, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513204793.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 1700452427
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1700452427
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1069638719, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1069638719, label %17
    i32 -1790180397, label %25
    i32 1451059879, label %53
    i32 314657241, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1790180397, i32 314657241
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, 1799538904
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1799538904
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1451059879, i32 314657241
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1790180397, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
