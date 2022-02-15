; ModuleID = 'Project_CodeNet_C++1400/p00117/s269317226.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s269317226.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [18 x i8] c"%d%*c%d%*c%d%*c%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269317226.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -48468172, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %685
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -48468172, label %26
    i32 1692277421, label %39
    i32 1229687375, label %66
    i32 1205396912, label %82
    i32 973637921, label %83
    i32 1761491361, label %98
    i32 -1254292900, label %115
    i32 -1456230733, label %118
    i32 -2139789680, label %119
    i32 -1489959068, label %123
    i32 1334235235, label %150
    i32 1163642943, label %172
    i32 -1254202312, label %173
    i32 668590340, label %179
    i32 -853365402, label %180
    i32 901578023, label %186
    i32 -339301181, label %187
    i32 -156932643, label %192
    i32 1591618637, label %208
    i32 -1205922999, label %215
    i32 1630148987, label %217
    i32 1765949095, label %227
    i32 1906294875, label %228
    i32 1692991824, label %237
    i32 433297510, label %238
    i32 680863760, label %265
    i32 -1486454050, label %301
    i32 436287119, label %304
    i32 1073477175, label %336
    i32 -1563079649, label %343
    i32 -1882410348, label %344
    i32 -738543103, label %350
    i32 706467217, label %351
    i32 -46697180, label %366
    i32 941003993, label %399
    i32 311355815, label %400
    i32 -214666709, label %416
    i32 47109497, label %459
    i32 -1719704118, label %460
    i32 -327813612, label %488
    i32 -1068911392, label %517
    i32 -2015603767, label %519
    i32 -342306060, label %520
    i32 -956902179, label %523
    i32 1369969380, label %530
    i32 1340904609, label %578
    i32 1763570226, label %594
    i32 1680712330, label %683
  ]

; <label>:25:                                     ; preds = %23
  br label %685

; <label>:26:                                     ; preds = %23
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %6)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  %38 = select i1 %37, i32 1692277421, i32 -1719704118
  store i32 %38, i32* %22
  br label %685

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1229687375, i32 -2015603767
  store i32 %65, i32* %22
  br label %685

; <label>:66:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 943228211
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 943228211
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1205396912, i32 -2015603767
  store i32 %81, i32* %22
  br label %685

; <label>:82:                                     ; preds = %23
  store i32 973637921, i32* %22
  br label %685

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1761491361, i32 -342306060
  store i32 %97, i32* %22
  br label %685

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %99, 1005
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1254292900, i32 -342306060
  store i32 %114, i32* %22
  br label %685

; <label>:115:                                    ; preds = %23
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 -1456230733, i32 901578023
  store i32 %117, i32* %22
  br label %685

; <label>:118:                                    ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -2139789680, i32* %22
  br label %685

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %120, 1005
  %122 = select i1 %121, i32 -1489959068, i32 668590340
  store i32 %122, i32* %22
  br label %685

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1334235235, i32 -956902179
  store i32 %149, i32* %22
  br label %685

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1005 x i32], [1005 x i32]* %153, i64 0, i64 %155
  store i32 33554432, i32* %156, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -80302517
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -80302517
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1163642943, i32 -956902179
  store i32 %171, i32* %22
  br label %685

; <label>:172:                                    ; preds = %23
  store i32 -1254202312, i32* %22
  br label %685

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, -1891433541
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1891433541
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %8, align 4
  store i32 -2139789680, i32* %22
  br label %685

; <label>:179:                                    ; preds = %23
  store i32 -853365402, i32* %22
  br label %685

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, 1784021546
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1784021546
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %7, align 4
  store i32 973637921, i32* %22
  br label %685

; <label>:186:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -339301181, i32* %22
  br label %685

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -156932643, i32 -1205922999
  store i32 %191, i32* %22
  br label %685

; <label>:192:                                    ; preds = %23
  %193 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1005 x i32], [1005 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1005 x i32], [1005 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  store i32 1591618637, i32* %22
  br label %685

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %9, align 4
  store i32 -339301181, i32* %22
  br label %685

; <label>:215:                                    ; preds = %23
  %216 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  store i32 0, i32* %18, align 4
  store i32 1630148987, i32* %22
  br label %685

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = icmp slt i32 %218, %223
  %226 = select i1 %225, i32 1765949095, i32 311355815
  store i32 %226, i32* %22
  br label %685

; <label>:227:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 1906294875, i32* %22
  br label %685

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %19, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 %230, 1448103867
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1448103867
  %234 = add nsw i32 %230, 1
  %235 = icmp slt i32 %229, %233
  %236 = select i1 %235, i32 1692991824, i32 -738543103
  store i32 %236, i32* %22
  br label %685

; <label>:237:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 433297510, i32* %22
  br label %685

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 680863760, i32 1369969380
  store i32 %264, i32* %22
  br label %685

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* %20, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = icmp slt i32 %266, %271
  store i1 %273, i1* %2
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1705599918
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1705599918
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1486454050, i32 1369969380
  store i32 %300, i32* %22
  br label %685

; <label>:301:                                    ; preds = %23
  %302 = load volatile i1, i1* %2
  %303 = select i1 %302, i32 436287119, i32 -1563079649
  store i32 %303, i32* %22
  br label %685

; <label>:304:                                    ; preds = %23
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %306
  %308 = load i32, i32* %20, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1005 x i32], [1005 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %19, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %312
  %314 = load i32, i32* %18, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1005 x i32], [1005 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %319
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1005 x i32], [1005 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 %317, %325
  %327 = add nsw i32 %317, %324
  store i32 %326, i32* %21, align 4
  %328 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %310, i32* dereferenceable(4) %21)
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %19, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %331
  %333 = load i32, i32* %20, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1005 x i32], [1005 x i32]* %332, i64 0, i64 %334
  store i32 %329, i32* %335, align 4
  store i32 1073477175, i32* %22
  br label %685

; <label>:336:                                    ; preds = %23
  %337 = load i32, i32* %20, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %20, align 4
  store i32 433297510, i32* %22
  br label %685

; <label>:343:                                    ; preds = %23
  store i32 -1882410348, i32* %22
  br label %685

; <label>:344:                                    ; preds = %23
  %345 = load i32, i32* %19, align 4
  %346 = add i32 %345, -1615294622
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1615294622
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %19, align 4
  store i32 1906294875, i32* %22
  br label %685

; <label>:350:                                    ; preds = %23
  store i32 706467217, i32* %22
  br label %685

; <label>:351:                                    ; preds = %23
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -46697180, i32 1340904609
  store i32 %365, i32* %22
  br label %685

; <label>:366:                                    ; preds = %23
  %367 = load i32, i32* %18, align 4
  %368 = sub i32 %367, -1626155794
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1626155794
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %18, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -130842695
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -130842695
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 941003993, i32 1340904609
  store i32 %398, i32* %22
  br label %685

; <label>:399:                                    ; preds = %23
  store i32 1630148987, i32* %22
  br label %685

; <label>:400:                                    ; preds = %23
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -641650482
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -641650482
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -214666709, i32 1763570226
  store i32 %415, i32* %22
  br label %685

; <label>:416:                                    ; preds = %23
  %417 = load i32, i32* %16, align 4
  %418 = load i32, i32* %17, align 4
  %419 = add i32 %417, -1477756655
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -1477756655
  %422 = sub nsw i32 %417, %418
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %424
  %426 = load i32, i32* %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1005 x i32], [1005 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %421, %430
  %432 = sub nsw i32 %421, %429
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %434
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1005 x i32], [1005 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %431, %440
  %442 = sub nsw i32 %431, %439
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 47109497, i32 1763570226
  store i32 %458, i32* %22
  br label %685

; <label>:459:                                    ; preds = %23
  store i32 -48468172, i32* %22
  br label %685

; <label>:460:                                    ; preds = %23
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -691482372
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -691482372
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -327813612, i32 1680712330
  store i32 %487, i32* %22
  br label %685

; <label>:488:                                    ; preds = %23
  %489 = load i32, i32* %4, align 4
  store i32 %489, i32* %1
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1256995735
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1256995735
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1068911392, i32 1680712330
  store i32 %516, i32* %22
  br label %685

; <label>:517:                                    ; preds = %23
  %518 = load volatile i32, i32* %1
  ret i32 %518

; <label>:519:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1229687375, i32* %22
  br label %685

; <label>:520:                                    ; preds = %23
  %521 = load i32, i32* %7, align 4
  %522 = icmp slt i32 %521, 1005
  store i32 1761491361, i32* %22
  br label %685

; <label>:523:                                    ; preds = %23
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %525
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1005 x i32], [1005 x i32]* %526, i64 0, i64 %528
  store i32 33554432, i32* %529, align 4
  store i32 1334235235, i32* %22
  br label %685

; <label>:530:                                    ; preds = %23
  %531 = load i32, i32* %20, align 4
  %532 = load i32, i32* %5, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %535 = sub i32 0, %532
  %536 = add i32 %534, 1462353731
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1462353731
  %539 = add i32 %534, 1
  %540 = sub i32 0, 1
  %541 = add i32 %532, %540
  %542 = sub i32 %532, 1
  %543 = mul i32 %541, 1
  %544 = add i32 0, -1617791148
  %545 = sub i32 %544, %532
  %546 = sub i32 %545, -1617791148
  %547 = sub i32 0, %532
  %548 = sub i32 %546, -264505955
  %549 = add i32 %548, 1
  %550 = add i32 %549, -264505955
  %551 = add i32 %546, 1
  %552 = shl i32 %532, 1
  %553 = shl i32 %532, 1
  %554 = shl i32 %532, 1
  %555 = shl i32 %532, 1
  %556 = add i32 0, -906209954
  %557 = sub i32 %556, %532
  %558 = sub i32 %557, -906209954
  %559 = sub i32 0, %532
  %560 = sub i32 %558, 1187075493
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1187075493
  %563 = add i32 %558, 1
  %564 = sub i32 0, -985398318
  %565 = sub i32 %564, %532
  %566 = add i32 %565, -985398318
  %567 = sub i32 0, %532
  %568 = sub i32 %566, 937979755
  %569 = add i32 %568, 1
  %570 = add i32 %569, 937979755
  %571 = add i32 %566, 1
  %572 = shl i32 %532, 1
  %573 = add i32 %532, 1887839446
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 1887839446
  %576 = add nsw i32 %532, 1
  %577 = icmp slt i32 %531, %575
  store i32 680863760, i32* %22
  br label %685

; <label>:578:                                    ; preds = %23
  %579 = load i32, i32* %18, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %582 = sub i32 0, %579
  %583 = sub i32 %581, 350782444
  %584 = add i32 %583, 1
  %585 = add i32 %584, 350782444
  %586 = add i32 %581, 1
  %587 = shl i32 %579, 1
  %588 = shl i32 %579, 1
  %589 = sub i32 0, %579
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %579, 1
  store i32 %592, i32* %18, align 4
  store i32 -46697180, i32* %22
  br label %685

; <label>:594:                                    ; preds = %23
  %595 = load i32, i32* %16, align 4
  %596 = load i32, i32* %17, align 4
  %597 = sub i32 %595, -545051131
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -545051131
  %600 = sub i32 %595, %596
  %601 = mul i32 %599, %596
  %602 = add i32 %595, -1063506523
  %603 = sub i32 %602, %596
  %604 = sub i32 %603, -1063506523
  %605 = sub i32 %595, %596
  %606 = mul i32 %604, %596
  %607 = sub i32 0, %596
  %608 = add i32 %595, %607
  %609 = sub i32 %595, %596
  %610 = mul i32 %608, %596
  %611 = add i32 %595, 1709092343
  %612 = sub i32 %611, %596
  %613 = sub i32 %612, 1709092343
  %614 = sub i32 %595, %596
  %615 = mul i32 %613, %596
  %616 = sub i32 0, %596
  %617 = add i32 %595, %616
  %618 = sub nsw i32 %595, %596
  %619 = load i32, i32* %14, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %620
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1005 x i32], [1005 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = shl i32 %617, %625
  %627 = shl i32 %617, %625
  %628 = sub i32 0, %625
  %629 = add i32 %617, %628
  %630 = sub i32 %617, %625
  %631 = mul i32 %629, %625
  %632 = shl i32 %617, %625
  %633 = add i32 %617, 1286306432
  %634 = sub i32 %633, %625
  %635 = sub i32 %634, 1286306432
  %636 = sub i32 %617, %625
  %637 = mul i32 %635, %625
  %638 = shl i32 %617, %625
  %639 = sub i32 0, %617
  %640 = add i32 0, %639
  %641 = sub i32 0, %617
  %642 = sub i32 0, %640
  %643 = sub i32 0, %625
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add i32 %640, %625
  %647 = sub i32 %617, 1645220382
  %648 = sub i32 %647, %625
  %649 = add i32 %648, 1645220382
  %650 = sub nsw i32 %617, %625
  %651 = load i32, i32* %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @dp, i64 0, i64 %652
  %654 = load i32, i32* %14, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [1005 x i32], [1005 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = shl i32 %649, %657
  %659 = sub i32 0, %649
  %660 = add i32 0, %659
  %661 = sub i32 0, %649
  %662 = sub i32 0, %657
  %663 = sub i32 %660, %662
  %664 = add i32 %660, %657
  %665 = sub i32 %649, 1169444760
  %666 = sub i32 %665, %657
  %667 = add i32 %666, 1169444760
  %668 = sub i32 %649, %657
  %669 = mul i32 %667, %657
  %670 = sub i32 0, %649
  %671 = add i32 0, %670
  %672 = sub i32 0, %649
  %673 = sub i32 0, %657
  %674 = sub i32 %671, %673
  %675 = add i32 %671, %657
  %676 = shl i32 %649, %657
  %677 = add i32 %649, -80782005
  %678 = sub i32 %677, %657
  %679 = sub i32 %678, -80782005
  %680 = sub nsw i32 %649, %657
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %679)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -214666709, i32* %22
  br label %685

; <label>:683:                                    ; preds = %23
  %684 = load i32, i32* %4, align 4
  store i32 -327813612, i32* %22
  br label %685

; <label>:685:                                    ; preds = %683, %594, %578, %530, %523, %520, %519, %488, %460, %459, %416, %400, %399, %366, %351, %350, %344, %343, %336, %304, %301, %265, %238, %237, %228, %227, %217, %215, %208, %192, %187, %186, %180, %179, %173, %172, %150, %123, %119, %118, %115, %98, %83, %82, %66, %39, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1048977526, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1048977526, label %16
    i32 -1932642212, label %21
    i32 571807470, label %48
    i32 1903503854, label %76
    i32 1747043271, label %77
    i32 1333590747, label %92
    i32 1833630323, label %121
    i32 915307544, label %122
    i32 -851252428, label %124
    i32 1547692339, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1932642212, i32 1747043271
  store i32 %20, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 571807470, i32 -851252428
  store i32 %47, i32* %12
  br label %128

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1903503854, i32 -851252428
  store i32 %75, i32* %12
  br label %128

; <label>:76:                                     ; preds = %13
  store i32 915307544, i32* %12
  br label %128

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1333590747, i32 1547692339
  store i32 %91, i32* %12
  br label %128

; <label>:92:                                     ; preds = %13
  %93 = load i32*, i32** %6, align 8
  store i32* %93, i32** %5, align 8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 1950708844
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1950708844
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1833630323, i32 1547692339
  store i32 %120, i32* %12
  br label %128

; <label>:121:                                    ; preds = %13
  store i32 915307544, i32* %12
  br label %128

; <label>:122:                                    ; preds = %13
  %123 = load i32*, i32** %5, align 8
  ret i32* %123

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %7, align 8
  store i32* %125, i32** %5, align 8
  store i32 571807470, i32* %12
  br label %128

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %6, align 8
  store i32* %127, i32** %5, align 8
  store i32 1333590747, i32* %12
  br label %128

; <label>:128:                                    ; preds = %126, %124, %121, %92, %77, %76, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269317226.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1292967584, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1292967584, label %16
    i32 -8060554, label %24
    i32 1144398022, label %51
    i32 1301055755, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -8060554, i32 1301055755
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1144398022, i32 1301055755
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -8060554, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
