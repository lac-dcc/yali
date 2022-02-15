; ModuleID = 'Project_CodeNet_C++1400/p00874/s145812135.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s145812135.cpp"
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
@h = global [10 x i32] zeroinitializer, align 16
@c = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145812135.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = add i32 %13, 1196345416
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1196345416
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1470858453, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %712
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1470858453, label %27
    i32 786795400, label %47
    i32 1718950581, label %71
    i32 1022494004, label %72
    i32 -1038675863, label %88
    i32 408515507, label %122
    i32 -1509319423, label %125
    i32 1618679495, label %140
    i32 118615332, label %169
    i32 1215948760, label %170
    i32 -110159718, label %177
    i32 1540486237, label %193
    i32 1194603993, label %237
    i32 745024086, label %238
    i32 -35776423, label %246
    i32 -1386388324, label %248
    i32 -2136709923, label %275
    i32 111702056, label %296
    i32 1387843055, label %299
    i32 886568112, label %317
    i32 723808988, label %326
    i32 974873336, label %328
    i32 783507908, label %335
    i32 -1382217183, label %337
    i32 -637426497, label %344
    i32 383485989, label %357
    i32 -818191991, label %385
    i32 552521289, label %428
    i32 377126224, label %429
    i32 -2043763241, label %445
    i32 1014385612, label %473
    i32 -458180579, label %474
    i32 -813795409, label %489
    i32 -1955219709, label %512
    i32 430908401, label %513
    i32 1492234830, label %529
    i32 1538069006, label %544
    i32 895880867, label %545
    i32 -174180237, label %553
    i32 -963157544, label %581
    i32 1337993920, label %601
    i32 -347351718, label %602
    i32 337359592, label %605
    i32 381175600, label %614
    i32 -1088433861, label %621
    i32 1727293120, label %624
    i32 1234710149, label %644
    i32 -1769062349, label %650
    i32 -1178791283, label %688
    i32 -416141799, label %689
    i32 1164261622, label %706
    i32 201614576, label %707
  ]

; <label>:26:                                     ; preds = %24
  br label %712

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 786795400, i32 337359592
  store i32 %46, i32* %23
  br label %712

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1718950581, i32 337359592
  store i32 %70, i32* %23
  br label %712

; <label>:71:                                     ; preds = %24
  store i32 1022494004, i32* %23
  br label %712

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1555491291
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1555491291
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1038675863, i32 381175600
  store i32 %87, i32* %23
  br label %712

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32*, i32** %9
  %90 = load volatile i32*, i32** %8
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %89, i32* %90)
  %92 = load volatile i32*, i32** %9
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 2001821109
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2001821109
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 408515507, i32 381175600
  store i32 %121, i32* %23
  br label %712

; <label>:122:                                    ; preds = %24
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 -1509319423, i32 -347351718
  store i32 %124, i32* %23
  br label %712

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1618679495, i32 -1088433861
  store i32 %139, i32* %23
  br label %712

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %7
  store i32 0, i32* %141, align 4
  %142 = load volatile i32*, i32** %6
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 118615332, i32 -1088433861
  store i32 %168, i32* %23
  br label %712

; <label>:169:                                    ; preds = %24
  store i32 1215948760, i32* %23
  br label %712

; <label>:170:                                    ; preds = %24
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %9
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 -110159718, i32 -35776423
  store i32 %176, i32* %23
  br label %712

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, 1984670923
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1984670923
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1540486237, i32 1727293120
  store i32 %192, i32* %23
  br label %712

; <label>:193:                                    ; preds = %24
  %194 = load volatile i32*, i32** %6
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* @h, i64 0, i64 %196
  %198 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %197)
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* @h, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, -767818926
  %207 = add i32 %206, %203
  %208 = add i32 %207, -767818926
  %209 = add nsw i32 %205, %203
  %210 = load volatile i32*, i32** %7
  store i32 %208, i32* %210, align 4
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1194603993, i32 1727293120
  store i32 %236, i32* %23
  br label %712

; <label>:237:                                    ; preds = %24
  store i32 745024086, i32* %23
  br label %712

; <label>:238:                                    ; preds = %24
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, -1555532623
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1555532623
  %244 = add nsw i32 %240, 1
  %245 = load volatile i32*, i32** %6
  store i32 %243, i32* %245, align 4
  store i32 1215948760, i32* %23
  br label %712

; <label>:246:                                    ; preds = %24
  %247 = load volatile i32*, i32** %5
  store i32 0, i32* %247, align 4
  store i32 -1386388324, i32* %23
  br label %712

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2136709923, i32 1234710149
  store i32 %274, i32* %23
  br label %712

; <label>:275:                                    ; preds = %24
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %8
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %277, %279
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = add i32 %281, -1527403632
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1527403632
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 111702056, i32 1234710149
  store i32 %295, i32* %23
  br label %712

; <label>:296:                                    ; preds = %24
  %297 = load volatile i1, i1* %1
  %298 = select i1 %297, i32 1387843055, i32 723808988
  store i32 %298, i32* %23
  br label %712

; <label>:299:                                    ; preds = %24
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %302
  %304 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %303)
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %7
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, 1391028089
  %313 = add i32 %312, %309
  %314 = sub i32 %313, 1391028089
  %315 = add nsw i32 %311, %309
  %316 = load volatile i32*, i32** %7
  store i32 %314, i32* %316, align 4
  store i32 886568112, i32* %23
  br label %712

; <label>:317:                                    ; preds = %24
  %318 = load volatile i32*, i32** %5
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  %325 = load volatile i32*, i32** %5
  store i32 %323, i32* %325, align 4
  store i32 -1386388324, i32* %23
  br label %712

; <label>:326:                                    ; preds = %24
  %327 = load volatile i32*, i32** %4
  store i32 0, i32* %327, align 4
  store i32 974873336, i32* %23
  br label %712

; <label>:328:                                    ; preds = %24
  %329 = load volatile i32*, i32** %4
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %9
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %330, %332
  %334 = select i1 %333, i32 783507908, i32 -174180237
  store i32 %334, i32* %23
  br label %712

; <label>:335:                                    ; preds = %24
  %336 = load volatile i32*, i32** %3
  store i32 0, i32* %336, align 4
  store i32 -1382217183, i32* %23
  br label %712

; <label>:337:                                    ; preds = %24
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = load volatile i32*, i32** %8
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %339, %341
  %343 = select i1 %342, i32 -637426497, i32 430908401
  store i32 %343, i32* %23
  br label %712

; <label>:344:                                    ; preds = %24
  %345 = load volatile i32*, i32** %4
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* @h, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %3
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %349, %354
  %356 = select i1 %355, i32 383485989, i32 377126224
  store i32 %356, i32* %23
  br label %712

; <label>:357:                                    ; preds = %24
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 517988204
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 517988204
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
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
  %384 = select i1 %382, i32 -818191991, i32 -1769062349
  store i32 %384, i32* %23
  br label %712

; <label>:385:                                    ; preds = %24
  %386 = load volatile i32*, i32** %3
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %7
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %390
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, %390
  %396 = load volatile i32*, i32** %7
  store i32 %394, i32* %396, align 4
  %397 = load volatile i32*, i32** %3
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %399
  store i32 2147483647, i32* %400, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, -279495024
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -279495024
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 552521289, i32 -1769062349
  store i32 %427, i32* %23
  br label %712

; <label>:428:                                    ; preds = %24
  store i32 430908401, i32* %23
  br label %712

; <label>:429:                                    ; preds = %24
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = add i32 %430, -1222072530
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1222072530
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2043763241, i32 -1178791283
  store i32 %444, i32* %23
  br label %712

; <label>:445:                                    ; preds = %24
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, 130495623
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 130495623
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1014385612, i32 -1178791283
  store i32 %472, i32* %23
  br label %712

; <label>:473:                                    ; preds = %24
  store i32 -458180579, i32* %23
  br label %712

; <label>:474:                                    ; preds = %24
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -813795409, i32 -416141799
  store i32 %488, i32* %23
  br label %712

; <label>:489:                                    ; preds = %24
  %490 = load volatile i32*, i32** %3
  %491 = load i32, i32* %490, align 4
  %492 = add i32 %491, -711936337
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -711936337
  %495 = add nsw i32 %491, 1
  %496 = load volatile i32*, i32** %3
  store i32 %494, i32* %496, align 4
  %497 = load i32, i32* @x.2
  %498 = load i32, i32* @y.3
  %499 = sub i32 %497, -673467142
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -673467142
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1955219709, i32 -416141799
  store i32 %511, i32* %23
  br label %712

; <label>:512:                                    ; preds = %24
  store i32 -1382217183, i32* %23
  br label %712

; <label>:513:                                    ; preds = %24
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 %514, -28715202
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -28715202
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1492234830, i32 1164261622
  store i32 %528, i32* %23
  br label %712

; <label>:529:                                    ; preds = %24
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1538069006, i32 1164261622
  store i32 %543, i32* %23
  br label %712

; <label>:544:                                    ; preds = %24
  store i32 895880867, i32* %23
  br label %712

; <label>:545:                                    ; preds = %24
  %546 = load volatile i32*, i32** %4
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 %547, -1125087976
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1125087976
  %551 = add nsw i32 %547, 1
  %552 = load volatile i32*, i32** %4
  store i32 %550, i32* %552, align 4
  store i32 974873336, i32* %23
  br label %712

; <label>:553:                                    ; preds = %24
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = add i32 %554, 309276420
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 309276420
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -963157544, i32 201614576
  store i32 %580, i32* %23
  br label %712

; <label>:581:                                    ; preds = %24
  %582 = load volatile i32*, i32** %7
  %583 = load i32, i32* %582, align 4
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %584, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = add i32 %586, -1110144211
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1110144211
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1337993920, i32 201614576
  store i32 %600, i32* %23
  br label %712

; <label>:601:                                    ; preds = %24
  store i32 1022494004, i32* %23
  br label %712

; <label>:602:                                    ; preds = %24
  %603 = load volatile i32*, i32** %10
  %604 = load i32, i32* %603, align 4
  ret i32 %604

; <label>:605:                                    ; preds = %24
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  store i32 0, i32* %606, align 4
  store i32 786795400, i32* %23
  br label %712

; <label>:614:                                    ; preds = %24
  %615 = load volatile i32*, i32** %9
  %616 = load volatile i32*, i32** %8
  %617 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %615, i32* %616)
  %618 = load volatile i32*, i32** %9
  %619 = load i32, i32* %618, align 4
  %620 = icmp ne i32 %619, 0
  store i32 -1038675863, i32* %23
  br label %712

; <label>:621:                                    ; preds = %24
  %622 = load volatile i32*, i32** %7
  store i32 0, i32* %622, align 4
  %623 = load volatile i32*, i32** %6
  store i32 0, i32* %623, align 4
  store i32 1618679495, i32* %23
  br label %712

; <label>:624:                                    ; preds = %24
  %625 = load volatile i32*, i32** %6
  %626 = load i32, i32* %625, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x i32], [10 x i32]* @h, i64 0, i64 %627
  %629 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %628)
  %630 = load volatile i32*, i32** %6
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x i32], [10 x i32]* @h, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load volatile i32*, i32** %7
  %636 = load i32, i32* %635, align 4
  %637 = shl i32 %636, %634
  %638 = sub i32 0, %636
  %639 = sub i32 0, %634
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %636, %634
  %643 = load volatile i32*, i32** %7
  store i32 %641, i32* %643, align 4
  store i32 1540486237, i32* %23
  br label %712

; <label>:644:                                    ; preds = %24
  %645 = load volatile i32*, i32** %5
  %646 = load i32, i32* %645, align 4
  %647 = load volatile i32*, i32** %8
  %648 = load i32, i32* %647, align 4
  %649 = icmp slt i32 %646, %648
  store i32 -2136709923, i32* %23
  br label %712

; <label>:650:                                    ; preds = %24
  %651 = load volatile i32*, i32** %3
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load volatile i32*, i32** %7
  %657 = load i32, i32* %656, align 4
  %658 = add i32 0, -523847320
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, -523847320
  %661 = sub i32 0, %657
  %662 = sub i32 0, %655
  %663 = sub i32 %660, %662
  %664 = add i32 %660, %655
  %665 = sub i32 0, %657
  %666 = add i32 0, %665
  %667 = sub i32 0, %657
  %668 = sub i32 0, %666
  %669 = sub i32 0, %655
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add i32 %666, %655
  %673 = sub i32 %657, -1415579116
  %674 = sub i32 %673, %655
  %675 = add i32 %674, -1415579116
  %676 = sub i32 %657, %655
  %677 = mul i32 %675, %655
  %678 = shl i32 %657, %655
  %679 = add i32 %657, -1430863264
  %680 = sub i32 %679, %655
  %681 = sub i32 %680, -1430863264
  %682 = sub nsw i32 %657, %655
  %683 = load volatile i32*, i32** %7
  store i32 %681, i32* %683, align 4
  %684 = load volatile i32*, i32** %3
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10 x i32], [10 x i32]* @c, i64 0, i64 %686
  store i32 2147483647, i32* %687, align 4
  store i32 -818191991, i32* %23
  br label %712

; <label>:688:                                    ; preds = %24
  store i32 -2043763241, i32* %23
  br label %712

; <label>:689:                                    ; preds = %24
  %690 = load volatile i32*, i32** %3
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %694 = sub i32 0, %691
  %695 = sub i32 0, %693
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add i32 %693, 1
  %700 = sub i32 0, %691
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %691, 1
  %705 = load volatile i32*, i32** %3
  store i32 %703, i32* %705, align 4
  store i32 -813795409, i32* %23
  br label %712

; <label>:706:                                    ; preds = %24
  store i32 1492234830, i32* %23
  br label %712

; <label>:707:                                    ; preds = %24
  %708 = load volatile i32*, i32** %7
  %709 = load i32, i32* %708, align 4
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %709)
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %710, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -963157544, i32* %23
  br label %712

; <label>:712:                                    ; preds = %707, %706, %689, %688, %650, %644, %624, %621, %614, %605, %601, %581, %553, %545, %544, %529, %513, %512, %489, %474, %473, %445, %429, %428, %385, %357, %344, %337, %335, %328, %326, %317, %299, %296, %275, %248, %246, %238, %237, %193, %177, %170, %169, %140, %125, %122, %88, %72, %71, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145812135.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 390542497
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 390542497
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1568028230, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1568028230, label %17
    i32 220277483, label %25
    i32 574851368, label %53
    i32 1966513982, label %54
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
  %24 = select i1 %22, i32 220277483, i32 1966513982
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -1806710924
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1806710924
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
  %52 = select i1 %50, i32 574851368, i32 1966513982
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 220277483, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
