; ModuleID = 'Project_CodeNet_C++1400/p03589/s953416287.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s953416287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953416287.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -705323161
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -705323161
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1010772991, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1010772991, label %17
    i32 1322372155, label %25
    i32 1278784555, label %53
    i32 587188774, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1322372155, i32 587188774
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1278784555, i32 587188774
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1322372155, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 -687556191, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %395
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -687556191, label %17
    i32 -1154102519, label %45
    i32 1495970268, label %75
    i32 1658246864, label %78
    i32 -1684964028, label %79
    i32 -102765007, label %83
    i32 -1803739275, label %110
    i32 -1612145190, label %137
    i32 -223957370, label %140
    i32 90769036, label %141
    i32 625929791, label %145
    i32 -1818789209, label %160
    i32 329066970, label %165
    i32 2130182726, label %171
    i32 1787333119, label %199
    i32 176172445, label %231
    i32 -1797521432, label %232
    i32 1684952199, label %233
    i32 1659335903, label %239
    i32 -1904037993, label %255
    i32 -43686074, label %271
    i32 194757598, label %272
    i32 -1370875067, label %279
    i32 811406247, label %289
    i32 852732348, label %292
    i32 -712125941, label %380
    i32 -1208837521, label %394
  ]

; <label>:16:                                     ; preds = %14
  br label %395

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1325755522
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1325755522
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1154102519, i32 811406247
  store i32 %44, i32* %13
  br label %395

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %46, 3500
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1355536886
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1355536886
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1495970268, i32 811406247
  store i32 %74, i32* %13
  br label %395

; <label>:75:                                     ; preds = %14
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1658246864, i32 -1370875067
  store i32 %77, i32* %13
  br label %395

; <label>:78:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1684964028, i32* %13
  br label %395

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = icmp sle i32 %80, 3500
  %82 = select i1 %81, i32 -102765007, i32 1659335903
  store i32 %82, i32* %13
  br label %395

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1803739275, i32 852732348
  store i32 %109, i32* %13
  br label %395

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = mul nsw i32 %111, %112
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* %8, align 4
  %115 = mul nsw i32 4, %114
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 %115, %116
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %4, align 4
  %120 = srem i32 %118, %119
  %121 = icmp ne i32 %120, 0
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -209971991
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -209971991
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1612145190, i32 852732348
  store i32 %136, i32* %13
  br label %395

; <label>:137:                                    ; preds = %14
  %138 = load volatile i1, i1* %1
  %139 = select i1 %138, i32 -223957370, i32 90769036
  store i32 %139, i32* %13
  br label %395

; <label>:140:                                    ; preds = %14
  store i32 1684952199, i32* %13
  br label %395

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sdiv i32 %143, %142
  store i32 %144, i32* %11, align 4
  store i32 625929791, i32* %13
  br label %395

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, %146
  store i32 %149, i32* %11, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 %152, -1496425192
  %154 = sub i32 %153, %151
  %155 = add i32 %154, -1496425192
  %156 = sub nsw i32 %152, %151
  store i32 %155, i32* %11, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 -1818789209, i32 -1797521432
  store i32 %159, i32* %13
  br label %395

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 329066970, i32 -1797521432
  store i32 %164, i32* %13
  br label %395

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = srem i32 %166, %167
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 2130182726, i32 -1797521432
  store i32 %170, i32* %13
  br label %395

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1414265025
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1414265025
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1787333119, i32 -712125941
  store i32 %198, i32* %13
  br label %395

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %8, align 4
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %9, align 4
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sdiv i32 %202, %203
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 176172445, i32 -712125941
  store i32 %230, i32* %13
  br label %395

; <label>:231:                                    ; preds = %14
  store i32 -1797521432, i32* %13
  br label %395

; <label>:232:                                    ; preds = %14
  store i32 1684952199, i32* %13
  br label %395

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %9, align 4
  %235 = add i32 %234, 30491860
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 30491860
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %9, align 4
  store i32 -1684964028, i32* %13
  br label %395

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 257315838
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 257315838
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1904037993, i32 -1208837521
  store i32 %254, i32* %13
  br label %395

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1602744167
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1602744167
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -43686074, i32 -1208837521
  store i32 %270, i32* %13
  br label %395

; <label>:271:                                    ; preds = %14
  store i32 194757598, i32* %13
  br label %395

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %8, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %8, align 4
  store i32 -687556191, i32* %13
  br label %395

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %6, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i32, i32* %5, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %286 = load i32, i32* %7, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %286)
  %288 = load i32, i32* %3, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %8, align 4
  %291 = icmp sle i32 %290, 3500
  store i32 -1154102519, i32* %13
  br label %395

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %9, align 4
  %295 = shl i32 %293, %294
  %296 = shl i32 %293, %294
  %297 = shl i32 %293, %294
  %298 = shl i32 %293, %294
  %299 = add i32 0, 1034203299
  %300 = sub i32 %299, %293
  %301 = sub i32 %300, 1034203299
  %302 = sub i32 0, %293
  %303 = sub i32 %301, -290797680
  %304 = add i32 %303, %294
  %305 = add i32 %304, -290797680
  %306 = add i32 %301, %294
  %307 = mul nsw i32 %293, %294
  store i32 %307, i32* %10, align 4
  %308 = load i32, i32* %8, align 4
  %309 = shl i32 4, %308
  %310 = sub i32 4, -1071073319
  %311 = sub i32 %310, %308
  %312 = add i32 %311, -1071073319
  %313 = sub i32 4, %308
  %314 = mul i32 %312, %308
  %315 = mul nsw i32 4, %308
  %316 = load i32, i32* %9, align 4
  %317 = shl i32 %315, %316
  %318 = sub i32 0, %316
  %319 = add i32 %315, %318
  %320 = sub i32 %315, %316
  %321 = mul i32 %319, %316
  %322 = shl i32 %315, %316
  %323 = shl i32 %315, %316
  %324 = sub i32 0, 936496810
  %325 = sub i32 %324, %315
  %326 = add i32 %325, 936496810
  %327 = sub i32 0, %315
  %328 = add i32 %326, 1089719292
  %329 = add i32 %328, %316
  %330 = sub i32 %329, 1089719292
  %331 = add i32 %326, %316
  %332 = shl i32 %315, %316
  %333 = shl i32 %315, %316
  %334 = sub i32 0, 652795380
  %335 = sub i32 %334, %315
  %336 = add i32 %335, 652795380
  %337 = sub i32 0, %315
  %338 = sub i32 %336, 1041720068
  %339 = add i32 %338, %316
  %340 = add i32 %339, 1041720068
  %341 = add i32 %336, %316
  %342 = mul nsw i32 %315, %316
  store i32 %342, i32* %11, align 4
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 %343, -880406587
  %346 = sub i32 %345, %344
  %347 = add i32 %346, -880406587
  %348 = sub i32 %343, %344
  %349 = mul i32 %347, %344
  %350 = sub i32 0, -1731857141
  %351 = sub i32 %350, %343
  %352 = add i32 %351, -1731857141
  %353 = sub i32 0, %343
  %354 = add i32 %352, 1211214056
  %355 = add i32 %354, %344
  %356 = sub i32 %355, 1211214056
  %357 = add i32 %352, %344
  %358 = sub i32 0, 1388955922
  %359 = sub i32 %358, %343
  %360 = add i32 %359, 1388955922
  %361 = sub i32 0, %343
  %362 = add i32 %360, 696389151
  %363 = add i32 %362, %344
  %364 = sub i32 %363, 696389151
  %365 = add i32 %360, %344
  %366 = sub i32 0, %344
  %367 = add i32 %343, %366
  %368 = sub i32 %343, %344
  %369 = mul i32 %367, %344
  %370 = shl i32 %343, %344
  %371 = sub i32 0, %343
  %372 = add i32 0, %371
  %373 = sub i32 0, %343
  %374 = add i32 %372, 1999079374
  %375 = add i32 %374, %344
  %376 = sub i32 %375, 1999079374
  %377 = add i32 %372, %344
  %378 = srem i32 %343, %344
  %379 = icmp ne i32 %378, 0
  store i32 -1803739275, i32* %13
  br label %395

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* %8, align 4
  store i32 %381, i32* %5, align 4
  %382 = load i32, i32* %9, align 4
  store i32 %382, i32* %7, align 4
  %383 = load i32, i32* %10, align 4
  %384 = load i32, i32* %11, align 4
  %385 = shl i32 %383, %384
  %386 = sub i32 0, %383
  %387 = add i32 0, %386
  %388 = sub i32 0, %383
  %389 = sub i32 %387, -590584547
  %390 = add i32 %389, %384
  %391 = add i32 %390, -590584547
  %392 = add i32 %387, %384
  %393 = sdiv i32 %383, %384
  store i32 %393, i32* %6, align 4
  store i32 1787333119, i32* %13
  br label %395

; <label>:394:                                    ; preds = %14
  store i32 -1904037993, i32* %13
  br label %395

; <label>:395:                                    ; preds = %394, %380, %292, %289, %272, %271, %255, %239, %233, %232, %231, %199, %171, %165, %160, %145, %141, %140, %137, %110, %83, %79, %78, %75, %45, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953416287.cpp() #0 section ".text.startup" {
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
