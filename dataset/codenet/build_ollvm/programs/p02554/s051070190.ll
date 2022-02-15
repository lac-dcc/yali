; ModuleID = 'Project_CodeNet_C++1400/p02554/s051070190.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s051070190.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051070190.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 188449983, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %295
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 188449983, label %13
    i32 -1711199685, label %17
    i32 1747803981, label %29
    i32 -1077457438, label %44
    i32 -291046936, label %64
    i32 -552145516, label %65
    i32 1049815106, label %81
    i32 -1748652162, label %102
    i32 130462635, label %103
    i32 1513112484, label %119
    i32 847444195, label %148
    i32 967800626, label %150
    i32 -880546457, label %224
    i32 566306171, label %293
  ]

; <label>:12:                                     ; preds = %10
  br label %295

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1711199685, i32 130462635
  store i32 %16, i32* %9
  br label %295

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 3324246905114548431, -1
  %22 = or i64 %19, %20
  %23 = or i64 3324246905114548431, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 1747803981, i32 -552145516
  store i32 %28, i32* %9
  br label %295

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1077457438, i32 967800626
  store i32 %43, i32* %9
  br label %295

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %6, align 8
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, 1422943738
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1422943738
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -291046936, i32 967800626
  store i32 %63, i32* %9
  br label %295

; <label>:64:                                     ; preds = %10
  store i32 -552145516, i32* %9
  br label %295

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, -1923096513
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1923096513
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1049815106, i32 -880546457
  store i32 %80, i32* %9
  br label %295

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = ashr i64 %86, 1
  store i64 %87, i64* %5, align 8
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1748652162, i32 -880546457
  store i32 %101, i32* %9
  br label %295

; <label>:102:                                    ; preds = %10
  store i32 188449983, i32* %9
  br label %295

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 470098758
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 470098758
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1513112484, i32 566306171
  store i32 %118, i32* %9
  br label %295

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %6, align 8
  store i64 %120, i64* %3
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, 509717452
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 509717452
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 847444195, i32 566306171
  store i32 %147, i32* %9
  br label %295

; <label>:148:                                    ; preds = %10
  %149 = load volatile i64, i64* %3
  ret i64 %149

; <label>:150:                                    ; preds = %10
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %4, align 8
  %153 = shl i64 %151, %152
  %154 = sub i64 0, -5946880092724884307
  %155 = sub i64 %154, %151
  %156 = add i64 %155, -5946880092724884307
  %157 = sub i64 0, %151
  %158 = sub i64 %156, 8769139664522199372
  %159 = add i64 %158, %152
  %160 = add i64 %159, 8769139664522199372
  %161 = add i64 %156, %152
  %162 = shl i64 %151, %152
  %163 = shl i64 %151, %152
  %164 = sub i64 0, %152
  %165 = add i64 %151, %164
  %166 = sub i64 %151, %152
  %167 = mul i64 %165, %152
  %168 = add i64 0, -7163988489551129452
  %169 = sub i64 %168, %151
  %170 = sub i64 %169, -7163988489551129452
  %171 = sub i64 0, %151
  %172 = sub i64 0, %170
  %173 = sub i64 0, %152
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %152
  %177 = shl i64 %151, %152
  %178 = add i64 %151, -6383996695052969212
  %179 = sub i64 %178, %152
  %180 = sub i64 %179, -6383996695052969212
  %181 = sub i64 %151, %152
  %182 = mul i64 %180, %152
  %183 = sub i64 0, 7055832010982871194
  %184 = sub i64 %183, %151
  %185 = add i64 %184, 7055832010982871194
  %186 = sub i64 0, %151
  %187 = sub i64 0, %185
  %188 = sub i64 0, %152
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %152
  %192 = sub i64 0, -1340481737056816017
  %193 = sub i64 %192, %151
  %194 = add i64 %193, -1340481737056816017
  %195 = sub i64 0, %151
  %196 = sub i64 %194, 7242730186249917062
  %197 = add i64 %196, %152
  %198 = add i64 %197, 7242730186249917062
  %199 = add i64 %194, %152
  %200 = mul nsw i64 %151, %152
  %201 = shl i64 %200, 1000000007
  %202 = sub i64 0, %200
  %203 = add i64 0, %202
  %204 = sub i64 0, %200
  %205 = sub i64 %203, -2292978488506037338
  %206 = add i64 %205, 1000000007
  %207 = add i64 %206, -2292978488506037338
  %208 = add i64 %203, 1000000007
  %209 = shl i64 %200, 1000000007
  %210 = shl i64 %200, 1000000007
  %211 = sub i64 0, 1000000007
  %212 = add i64 %200, %211
  %213 = sub i64 %200, 1000000007
  %214 = mul i64 %212, 1000000007
  %215 = sub i64 0, 1000000007
  %216 = add i64 %200, %215
  %217 = sub i64 %200, 1000000007
  %218 = mul i64 %216, 1000000007
  %219 = sub i64 0, 1000000007
  %220 = add i64 %200, %219
  %221 = sub i64 %200, 1000000007
  %222 = mul i64 %220, 1000000007
  %223 = srem i64 %200, 1000000007
  store i64 %223, i64* %6, align 8
  store i32 -1077457438, i32* %9
  br label %295

; <label>:224:                                    ; preds = %10
  %225 = load i64, i64* %4, align 8
  %226 = load i64, i64* %4, align 8
  %227 = add i64 %225, 5209790375884134722
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, 5209790375884134722
  %230 = sub i64 %225, %226
  %231 = mul i64 %229, %226
  %232 = add i64 %225, -5338738219691227120
  %233 = sub i64 %232, %226
  %234 = sub i64 %233, -5338738219691227120
  %235 = sub i64 %225, %226
  %236 = mul i64 %234, %226
  %237 = add i64 %225, 549792081901130930
  %238 = sub i64 %237, %226
  %239 = sub i64 %238, 549792081901130930
  %240 = sub i64 %225, %226
  %241 = mul i64 %239, %226
  %242 = sub i64 %225, 3634131072056155705
  %243 = sub i64 %242, %226
  %244 = add i64 %243, 3634131072056155705
  %245 = sub i64 %225, %226
  %246 = mul i64 %244, %226
  %247 = mul nsw i64 %225, %226
  %248 = sub i64 0, 1000000007
  %249 = add i64 %247, %248
  %250 = sub i64 %247, 1000000007
  %251 = mul i64 %249, 1000000007
  %252 = add i64 0, -1664898365465607640
  %253 = sub i64 %252, %247
  %254 = sub i64 %253, -1664898365465607640
  %255 = sub i64 0, %247
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1000000007
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 1000000007
  %261 = shl i64 %247, 1000000007
  %262 = shl i64 %247, 1000000007
  %263 = sub i64 0, %247
  %264 = add i64 0, %263
  %265 = sub i64 0, %247
  %266 = sub i64 0, 1000000007
  %267 = sub i64 %264, %266
  %268 = add i64 %264, 1000000007
  %269 = add i64 0, 3999224534786825569
  %270 = sub i64 %269, %247
  %271 = sub i64 %270, 3999224534786825569
  %272 = sub i64 0, %247
  %273 = sub i64 0, 1000000007
  %274 = sub i64 %271, %273
  %275 = add i64 %271, 1000000007
  %276 = srem i64 %247, 1000000007
  store i64 %276, i64* %4, align 8
  %277 = load i64, i64* %5, align 8
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 %277, 1
  %281 = mul i64 %279, 1
  %282 = sub i64 %277, -7080995650959723499
  %283 = sub i64 %282, 1
  %284 = add i64 %283, -7080995650959723499
  %285 = sub i64 %277, 1
  %286 = mul i64 %284, 1
  %287 = shl i64 %277, 1
  %288 = sub i64 0, 1
  %289 = add i64 %277, %288
  %290 = sub i64 %277, 1
  %291 = mul i64 %289, 1
  %292 = ashr i64 %277, 1
  store i64 %292, i64* %5, align 8
  store i32 1049815106, i32* %9
  br label %295

; <label>:293:                                    ; preds = %10
  %294 = load i64, i64* %6, align 8
  store i32 1513112484, i32* %9
  br label %295

; <label>:295:                                    ; preds = %293, %224, %150, %119, %103, %102, %81, %65, %64, %44, %29, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 -1395443457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %243
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1395443457, label %16
    i32 -843496211, label %36
    i32 -6256010, label %88
    i32 446317116, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %243

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -843496211, i32 446317116
  store i32 %35, i32* %12
  br label %243

; <label>:36:                                     ; preds = %13
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %43 = load i64, i64* %37, align 8
  %44 = call i64 @_Z6powmodxx(i64 10, i64 %43)
  store i64 %44, i64* %38, align 8
  %45 = load i64, i64* %37, align 8
  %46 = call i64 @_Z6powmodxx(i64 8, i64 %45)
  store i64 %46, i64* %39, align 8
  %47 = load i64, i64* %37, align 8
  %48 = call i64 @_Z6powmodxx(i64 9, i64 %47)
  store i64 %48, i64* %40, align 8
  %49 = load i64, i64* %38, align 8
  %50 = load i64, i64* %40, align 8
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub nsw i64 %49, %50
  %54 = load i64, i64* %40, align 8
  %55 = add i64 %52, -3163987314171255849
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -3163987314171255849
  %58 = sub nsw i64 %52, %54
  %59 = load i64, i64* %39, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 %57, %60
  %62 = add nsw i64 %57, %59
  store i64 %61, i64* %41, align 8
  %63 = load i64, i64* %41, align 8
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %41, align 8
  %65 = load i64, i64* %41, align 8
  %66 = sub i64 0, 1000000007
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1000000007
  %69 = srem i64 %67, 1000000007
  store i64 %69, i64* %41, align 8
  %70 = load i64, i64* %41, align 8
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %71, i8 signext 10)
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, 1231484824
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1231484824
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -6256010, i32 446317116
  store i32 %87, i32* %12
  br label %243

; <label>:88:                                     ; preds = %13
  ret void

; <label>:89:                                     ; preds = %13
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  %96 = load i64, i64* %90, align 8
  %97 = call i64 @_Z6powmodxx(i64 10, i64 %96)
  store i64 %97, i64* %91, align 8
  %98 = load i64, i64* %90, align 8
  %99 = call i64 @_Z6powmodxx(i64 8, i64 %98)
  store i64 %99, i64* %92, align 8
  %100 = load i64, i64* %90, align 8
  %101 = call i64 @_Z6powmodxx(i64 9, i64 %100)
  store i64 %101, i64* %93, align 8
  %102 = load i64, i64* %91, align 8
  %103 = load i64, i64* %93, align 8
  %104 = add i64 %102, -4310688821848535551
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -4310688821848535551
  %107 = sub i64 %102, %103
  %108 = mul i64 %106, %103
  %109 = shl i64 %102, %103
  %110 = shl i64 %102, %103
  %111 = sub i64 %102, -331614078443618411
  %112 = sub i64 %111, %103
  %113 = add i64 %112, -331614078443618411
  %114 = sub i64 %102, %103
  %115 = mul i64 %113, %103
  %116 = sub i64 %102, 1522257655715641122
  %117 = sub i64 %116, %103
  %118 = add i64 %117, 1522257655715641122
  %119 = sub i64 %102, %103
  %120 = mul i64 %118, %103
  %121 = sub i64 %102, -3139972300432235931
  %122 = sub i64 %121, %103
  %123 = add i64 %122, -3139972300432235931
  %124 = sub i64 %102, %103
  %125 = mul i64 %123, %103
  %126 = sub i64 0, 5905844702846653707
  %127 = sub i64 %126, %102
  %128 = add i64 %127, 5905844702846653707
  %129 = sub i64 0, %102
  %130 = sub i64 %128, -4193457902661763993
  %131 = add i64 %130, %103
  %132 = add i64 %131, -4193457902661763993
  %133 = add i64 %128, %103
  %134 = sub i64 %102, 132819136394961794
  %135 = sub i64 %134, %103
  %136 = add i64 %135, 132819136394961794
  %137 = sub nsw i64 %102, %103
  %138 = load i64, i64* %93, align 8
  %139 = shl i64 %136, %138
  %140 = shl i64 %136, %138
  %141 = add i64 %136, -1286465389809383546
  %142 = sub i64 %141, %138
  %143 = sub i64 %142, -1286465389809383546
  %144 = sub i64 %136, %138
  %145 = mul i64 %143, %138
  %146 = sub i64 %136, 7410402668831242393
  %147 = sub i64 %146, %138
  %148 = add i64 %147, 7410402668831242393
  %149 = sub i64 %136, %138
  %150 = mul i64 %148, %138
  %151 = sub i64 0, -1036446488949208610
  %152 = sub i64 %151, %136
  %153 = add i64 %152, -1036446488949208610
  %154 = sub i64 0, %136
  %155 = add i64 %153, -7041210992220381609
  %156 = add i64 %155, %138
  %157 = sub i64 %156, -7041210992220381609
  %158 = add i64 %153, %138
  %159 = sub i64 %136, 9165977979857957289
  %160 = sub i64 %159, %138
  %161 = add i64 %160, 9165977979857957289
  %162 = sub nsw i64 %136, %138
  %163 = load i64, i64* %92, align 8
  %164 = sub i64 0, -4191115236705418933
  %165 = sub i64 %164, %161
  %166 = add i64 %165, -4191115236705418933
  %167 = sub i64 0, %161
  %168 = add i64 %166, -3430631565667030551
  %169 = add i64 %168, %163
  %170 = sub i64 %169, -3430631565667030551
  %171 = add i64 %166, %163
  %172 = sub i64 %161, 5210894137880625390
  %173 = add i64 %172, %163
  %174 = add i64 %173, 5210894137880625390
  %175 = add nsw i64 %161, %163
  store i64 %174, i64* %94, align 8
  %176 = load i64, i64* %94, align 8
  %177 = sub i64 %176, 8221696011696667933
  %178 = sub i64 %177, 1000000007
  %179 = add i64 %178, 8221696011696667933
  %180 = sub i64 %176, 1000000007
  %181 = mul i64 %179, 1000000007
  %182 = sub i64 0, %176
  %183 = add i64 0, %182
  %184 = sub i64 0, %176
  %185 = sub i64 %183, 7096648754765205594
  %186 = add i64 %185, 1000000007
  %187 = add i64 %186, 7096648754765205594
  %188 = add i64 %183, 1000000007
  %189 = sub i64 0, 1000000007
  %190 = add i64 %176, %189
  %191 = sub i64 %176, 1000000007
  %192 = mul i64 %190, 1000000007
  %193 = add i64 %176, 2700369416581120334
  %194 = sub i64 %193, 1000000007
  %195 = sub i64 %194, 2700369416581120334
  %196 = sub i64 %176, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = sub i64 %176, 5977711706684701669
  %199 = sub i64 %198, 1000000007
  %200 = add i64 %199, 5977711706684701669
  %201 = sub i64 %176, 1000000007
  %202 = mul i64 %200, 1000000007
  %203 = add i64 %176, -7353917945780043120
  %204 = sub i64 %203, 1000000007
  %205 = sub i64 %204, -7353917945780043120
  %206 = sub i64 %176, 1000000007
  %207 = mul i64 %205, 1000000007
  %208 = sub i64 %176, 5257241446747099400
  %209 = sub i64 %208, 1000000007
  %210 = add i64 %209, 5257241446747099400
  %211 = sub i64 %176, 1000000007
  %212 = mul i64 %210, 1000000007
  %213 = shl i64 %176, 1000000007
  %214 = srem i64 %176, 1000000007
  store i64 %214, i64* %94, align 8
  %215 = load i64, i64* %94, align 8
  %216 = shl i64 %215, 1000000007
  %217 = sub i64 0, 1000000007
  %218 = add i64 %215, %217
  %219 = sub i64 %215, 1000000007
  %220 = mul i64 %218, 1000000007
  %221 = shl i64 %215, 1000000007
  %222 = add i64 0, 2258865826884192209
  %223 = sub i64 %222, %215
  %224 = sub i64 %223, 2258865826884192209
  %225 = sub i64 0, %215
  %226 = sub i64 %224, -3551381173593137516
  %227 = add i64 %226, 1000000007
  %228 = add i64 %227, -3551381173593137516
  %229 = add i64 %224, 1000000007
  %230 = sub i64 0, 1000000007
  %231 = add i64 %215, %230
  %232 = sub i64 %215, 1000000007
  %233 = mul i64 %231, 1000000007
  %234 = sub i64 0, %215
  %235 = sub i64 0, 1000000007
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add nsw i64 %215, 1000000007
  %239 = srem i64 %237, 1000000007
  store i64 %239, i64* %94, align 8
  %240 = load i64, i64* %94, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %241, i8 signext 10)
  store i32 -843496211, i32* %12
  br label %243

; <label>:243:                                    ; preds = %89, %36, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 623611018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 623611018, label %16
    i32 1293996948, label %24
    i32 430294494, label %53
    i32 -652395457, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1293996948, i32 -652395457
  store i32 %23, i32* %12
  br label %68

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %29 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %28)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, 801456471
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 801456471
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 430294494, i32 -652395457
  store i32 %52, i32* %12
  br label %68

; <label>:53:                                     ; preds = %13
  ret i32 0

; <label>:54:                                     ; preds = %13
  %55 = alloca i32, align 4
  store i32 0, i32* %55, align 4
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %57 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %56)
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %59 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %58)
  %60 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 1293996948, i32* %12
  br label %68

; <label>:68:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051070190.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
