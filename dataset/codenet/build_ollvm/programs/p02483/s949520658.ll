; ModuleID = 'Project_CodeNet_C++1400/p02483/s949520658.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s949520658.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949520658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1295326092, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %419
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1295326092, label %13
    i32 -2138538038, label %29
    i32 1161440408, label %47
    i32 -2067124343, label %50
    i32 -617773761, label %55
    i32 135295331, label %71
    i32 1995473371, label %104
    i32 -1056288344, label %105
    i32 -774396889, label %120
    i32 -28695179, label %136
    i32 -1307225949, label %137
    i32 -658225898, label %141
    i32 355859332, label %149
    i32 842173933, label %177
    i32 532188304, label %207
    i32 2003713678, label %210
    i32 1743973045, label %221
    i32 -1651821119, label %223
    i32 -761369900, label %251
    i32 -1479968078, label %266
    i32 39386405, label %267
    i32 1188340250, label %295
    i32 -561431013, label %315
    i32 -1977552189, label %316
    i32 262360721, label %332
    i32 -1059928500, label %339
    i32 1063141390, label %340
    i32 2083383165, label %344
    i32 335970440, label %351
    i32 973321188, label %357
    i32 510426225, label %362
    i32 1423238267, label %365
    i32 1733678458, label %383
    i32 1792792940, label %384
    i32 -1590108977, label %387
    i32 241076993, label %388
  ]

; <label>:12:                                     ; preds = %10
  br label %419

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -718028925
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -718028925
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2138538038, i32 510426225
  store i32 %28, i32* %9
  br label %419

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 3
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 981181713
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 981181713
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1161440408, i32 510426225
  store i32 %46, i32* %9
  br label %419

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %2
  %49 = select i1 %48, i32 -2067124343, i32 -1056288344
  store i32 %49, i32* %9
  br label %419

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 -617773761, i32* %9
  br label %419

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1358783195
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1358783195
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 135295331, i32 1423238267
  store i32 %70, i32* %9
  br label %419

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %5, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1995473371, i32 1423238267
  store i32 %103, i32* %9
  br label %419

; <label>:104:                                    ; preds = %10
  store i32 -1295326092, i32* %9
  br label %419

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -774396889, i32 1733678458
  store i32 %119, i32* %9
  br label %419

; <label>:120:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 1607556362
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1607556362
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -28695179, i32 1733678458
  store i32 %135, i32* %9
  br label %419

; <label>:136:                                    ; preds = %10
  store i32 -1307225949, i32* %9
  br label %419

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %138, 2
  %140 = select i1 %139, i32 -658225898, i32 -1059928500
  store i32 %140, i32* %9
  br label %419

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %6, align 4
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %8, align 4
  store i32 355859332, i32* %9
  br label %419

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1327279723
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1327279723
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 842173933, i32 1792792940
  store i32 %176, i32* %9
  br label %419

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %178, 3
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 220931566
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 220931566
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 532188304, i32 1792792940
  store i32 %206, i32* %9
  br label %419

; <label>:207:                                    ; preds = %10
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 2003713678, i32 -1977552189
  store i32 %209, i32* %9
  br label %419

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %214, %218
  %220 = select i1 %219, i32 1743973045, i32 -1651821119
  store i32 %220, i32* %9
  br label %419

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %8, align 4
  store i32 %222, i32* %7, align 4
  store i32 -1651821119, i32* %9
  br label %419

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -163105748
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -163105748
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -761369900, i32 -1590108977
  store i32 %250, i32* %9
  br label %419

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1479968078, i32 -1590108977
  store i32 %265, i32* %9
  br label %419

; <label>:266:                                    ; preds = %10
  store i32 39386405, i32* %9
  br label %419

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1670238737
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1670238737
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1188340250, i32 241076993
  store i32 %294, i32* %9
  br label %419

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %8, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 892841704
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 892841704
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -561431013, i32 241076993
  store i32 %314, i32* %9
  br label %419

; <label>:315:                                    ; preds = %10
  store i32 355859332, i32* %9
  br label %419

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %5, align 4
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  store i32 262360721, i32* %9
  br label %419

; <label>:332:                                    ; preds = %10
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %6, align 4
  store i32 -1307225949, i32* %9
  br label %419

; <label>:339:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1063141390, i32* %9
  br label %419

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %5, align 4
  %342 = icmp slt i32 %341, 2
  %343 = select i1 %342, i32 2083383165, i32 973321188
  store i32 %343, i32* %9
  br label %419

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 335970440, i32* %9
  br label %419

; <label>:351:                                    ; preds = %10
  %352 = load i32, i32* %5, align 4
  %353 = sub i32 %352, 1104301254
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1104301254
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %5, align 4
  store i32 1063141390, i32* %9
  br label %419

; <label>:357:                                    ; preds = %10
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %359 = load i32, i32* %358, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:362:                                    ; preds = %10
  %363 = load i32, i32* %5, align 4
  %364 = icmp slt i32 %363, 3
  store i32 -2138538038, i32* %9
  br label %419

; <label>:365:                                    ; preds = %10
  %366 = load i32, i32* %5, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 %366, 1420070482
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1420070482
  %371 = sub i32 %366, 1
  %372 = mul i32 %370, 1
  %373 = sub i32 %366, -2057992666
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2057992666
  %376 = sub i32 %366, 1
  %377 = mul i32 %375, 1
  %378 = shl i32 %366, 1
  %379 = sub i32 %366, -681131667
  %380 = add i32 %379, 1
  %381 = add i32 %380, -681131667
  %382 = add nsw i32 %366, 1
  store i32 %381, i32* %5, align 4
  store i32 135295331, i32* %9
  br label %419

; <label>:383:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -774396889, i32* %9
  br label %419

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %8, align 4
  %386 = icmp slt i32 %385, 3
  store i32 842173933, i32* %9
  br label %419

; <label>:387:                                    ; preds = %10
  store i32 -761369900, i32* %9
  br label %419

; <label>:388:                                    ; preds = %10
  %389 = load i32, i32* %8, align 4
  %390 = add i32 0, -1422881442
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -1422881442
  %393 = sub i32 0, %389
  %394 = sub i32 0, 1
  %395 = sub i32 %392, %394
  %396 = add i32 %392, 1
  %397 = shl i32 %389, 1
  %398 = sub i32 0, %389
  %399 = add i32 0, %398
  %400 = sub i32 0, %389
  %401 = sub i32 %399, 1311881561
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1311881561
  %404 = add i32 %399, 1
  %405 = shl i32 %389, 1
  %406 = sub i32 0, %389
  %407 = add i32 0, %406
  %408 = sub i32 0, %389
  %409 = sub i32 %407, -1687612324
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1687612324
  %412 = add i32 %407, 1
  %413 = shl i32 %389, 1
  %414 = sub i32 0, %389
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %389, 1
  store i32 %417, i32* %8, align 4
  store i32 1188340250, i32* %9
  br label %419

; <label>:419:                                    ; preds = %388, %387, %384, %383, %365, %362, %351, %344, %340, %339, %332, %316, %315, %295, %267, %266, %251, %223, %221, %210, %207, %177, %149, %141, %137, %136, %120, %105, %104, %71, %55, %50, %47, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949520658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
