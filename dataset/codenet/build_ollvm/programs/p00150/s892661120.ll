; ModuleID = 'Project_CodeNet_C++1400/p00150/s892661120.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s892661120.cpp"
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
@prime = global [10002 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892661120.cpp, i8* null }]
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
  %5 = sub i32 %3, 1740934688
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1740934688
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -845803796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -845803796, label %17
    i32 1814539806, label %37
    i32 768127889, label %66
    i32 -225458708, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1814539806, i32 -225458708
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1935765226
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1935765226
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 768127889, i32 -225458708
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1814539806, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1528764650
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1528764650
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1870037721, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %598
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1870037721, label %26
    i32 -874821488, label %46
    i32 1739174343, label %80
    i32 49951591, label %81
    i32 347906143, label %97
    i32 -144344074, label %119
    i32 -818007059, label %122
    i32 -1500427488, label %130
    i32 -2115659692, label %131
    i32 969004241, label %138
    i32 711207224, label %166
    i32 -532085642, label %196
    i32 -1929392840, label %199
    i32 -1808046398, label %215
    i32 -460847102, label %246
    i32 -1129075681, label %247
    i32 1162963729, label %257
    i32 -458197957, label %258
    i32 -679044462, label %266
    i32 -1076943547, label %294
    i32 250866495, label %309
    i32 -714693916, label %310
    i32 -1772185335, label %326
    i32 1782697117, label %346
    i32 -1650829049, label %349
    i32 -1429668888, label %353
    i32 -1938916945, label %369
    i32 2053045362, label %400
    i32 582296795, label %403
    i32 1422779341, label %418
    i32 1503580729, label %451
    i32 552193031, label %454
    i32 72266041, label %465
    i32 1937183645, label %474
    i32 -759837929, label %475
    i32 -1567209857, label %490
    i32 806112765, label %513
    i32 1805947048, label %514
    i32 -232664694, label %515
    i32 838604217, label %516
    i32 -113051473, label %522
    i32 327987723, label %534
    i32 -404302298, label %538
    i32 915839069, label %543
    i32 1473375655, label %544
    i32 -663588345, label %550
    i32 283730168, label %554
    i32 -1043518491, label %561
  ]

; <label>:25:                                     ; preds = %23
  br label %598

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -874821488, i32 838604217
  store i32 %45, i32* %22
  br label %598

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  store i32 0, i32* %47, align 4
  %52 = load volatile i32*, i32** %9
  store i32 2, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -2076613001
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2076613001
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1739174343, i32 838604217
  store i32 %79, i32* %22
  br label %598

; <label>:80:                                     ; preds = %23
  store i32 49951591, i32* %22
  br label %598

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 463583243
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 463583243
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 347906143, i32 -113051473
  store i32 %96, i32* %22
  br label %598

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %99, %101
  %103 = icmp sle i32 %102, 10000
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1665701392
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1665701392
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -144344074, i32 -113051473
  store i32 %118, i32* %22
  br label %598

; <label>:119:                                    ; preds = %23
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 -818007059, i32 -679044462
  store i32 %121, i32* %22
  br label %598

; <label>:122:                                    ; preds = %23
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, i32 -1500427488, i32 -2115659692
  store i32 %129, i32* %22
  br label %598

; <label>:130:                                    ; preds = %23
  store i32 -458197957, i32* %22
  br label %598

; <label>:131:                                    ; preds = %23
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %9
  %135 = load i32, i32* %134, align 4
  %136 = mul nsw i32 %133, %135
  %137 = load volatile i32*, i32** %8
  store i32 %136, i32* %137, align 4
  store i32 969004241, i32* %22
  br label %598

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 863553240
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 863553240
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 711207224, i32 327987723
  store i32 %165, i32* %22
  br label %598

; <label>:166:                                    ; preds = %23
  %167 = load volatile i32*, i32** %8
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, 10000
  store i1 %169, i1* %4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -532085642, i32 327987723
  store i32 %195, i32* %22
  br label %598

; <label>:196:                                    ; preds = %23
  %197 = load volatile i1, i1* %4
  %198 = select i1 %197, i32 -1929392840, i32 1162963729
  store i32 %198, i32* %22
  br label %598

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1870580880
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1870580880
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1808046398, i32 -404302298
  store i32 %214, i32* %22
  br label %598

; <label>:215:                                    ; preds = %23
  %216 = load volatile i32*, i32** %8
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %218
  store i8 1, i8* %219, align 1
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -460847102, i32 -404302298
  store i32 %245, i32* %22
  br label %598

; <label>:246:                                    ; preds = %23
  store i32 -1129075681, i32* %22
  br label %598

; <label>:247:                                    ; preds = %23
  %248 = load volatile i32*, i32** %9
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, 139264526
  %253 = add i32 %252, %249
  %254 = sub i32 %253, 139264526
  %255 = add nsw i32 %251, %249
  %256 = load volatile i32*, i32** %8
  store i32 %254, i32* %256, align 4
  store i32 969004241, i32* %22
  br label %598

; <label>:257:                                    ; preds = %23
  store i32 -458197957, i32* %22
  br label %598

; <label>:258:                                    ; preds = %23
  %259 = load volatile i32*, i32** %9
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, 652648495
  %262 = add i32 %261, 1
  %263 = add i32 %262, 652648495
  %264 = add nsw i32 %260, 1
  %265 = load volatile i32*, i32** %9
  store i32 %263, i32* %265, align 4
  store i32 49951591, i32* %22
  br label %598

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1358316521
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1358316521
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1076943547, i32 915839069
  store i32 %293, i32* %22
  br label %598

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 250866495, i32 915839069
  store i32 %308, i32* %22
  br label %598

; <label>:309:                                    ; preds = %23
  store i32 -714693916, i32* %22
  br label %598

; <label>:310:                                    ; preds = %23
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 545338882
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 545338882
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1772185335, i32 1473375655
  store i32 %325, i32* %22
  br label %598

; <label>:326:                                    ; preds = %23
  %327 = load volatile i32*, i32** %7
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %327)
  %329 = load volatile i32*, i32** %7
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %330, 0
  store i1 %331, i1* %3
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1782697117, i32 1473375655
  store i32 %345, i32* %22
  br label %598

; <label>:346:                                    ; preds = %23
  %347 = load volatile i1, i1* %3
  %348 = select i1 %347, i32 -1650829049, i32 -232664694
  store i32 %348, i32* %22
  br label %598

; <label>:349:                                    ; preds = %23
  %350 = load volatile i32*, i32** %7
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %6
  store i32 %351, i32* %352, align 4
  store i32 -1429668888, i32* %22
  br label %598

; <label>:353:                                    ; preds = %23
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 118866220
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 118866220
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1938916945, i32 -663588345
  store i32 %368, i32* %22
  br label %598

; <label>:369:                                    ; preds = %23
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %371, 3
  store i1 %372, i1* %2
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -186178919
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -186178919
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 2053045362, i32 -663588345
  store i32 %399, i32* %22
  br label %598

; <label>:400:                                    ; preds = %23
  %401 = load volatile i1, i1* %2
  %402 = select i1 %401, i32 582296795, i32 1805947048
  store i32 %402, i32* %22
  br label %598

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1422779341, i32 283730168
  store i32 %417, i32* %22
  br label %598

; <label>:418:                                    ; preds = %23
  %419 = load volatile i32*, i32** %6
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = trunc i8 %423 to i1
  store i1 %424, i1* %1
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1503580729, i32 283730168
  store i32 %450, i32* %22
  br label %598

; <label>:451:                                    ; preds = %23
  %452 = load volatile i1, i1* %1
  %453 = select i1 %452, i32 1937183645, i32 552193031
  store i32 %453, i32* %22
  br label %598

; <label>:454:                                    ; preds = %23
  %455 = load volatile i32*, i32** %6
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, 2
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 2
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = trunc i8 %462 to i1
  %464 = select i1 %463, i32 1937183645, i32 72266041
  store i32 %464, i32* %22
  br label %598

; <label>:465:                                    ; preds = %23
  %466 = load volatile i32*, i32** %6
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, 2
  %469 = add i32 %467, %468
  %470 = sub nsw i32 %467, 2
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %469, i32 %472)
  store i32 1805947048, i32* %22
  br label %598

; <label>:474:                                    ; preds = %23
  store i32 -759837929, i32* %22
  br label %598

; <label>:475:                                    ; preds = %23
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1567209857, i32 -1043518491
  store i32 %489, i32* %22
  br label %598

; <label>:490:                                    ; preds = %23
  %491 = load volatile i32*, i32** %6
  %492 = load i32, i32* %491, align 4
  %493 = add i32 %492, -1185191945
  %494 = add i32 %493, -1
  %495 = sub i32 %494, -1185191945
  %496 = add nsw i32 %492, -1
  %497 = load volatile i32*, i32** %6
  store i32 %495, i32* %497, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 1115510483
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1115510483
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 806112765, i32 -1043518491
  store i32 %512, i32* %22
  br label %598

; <label>:513:                                    ; preds = %23
  store i32 -1429668888, i32* %22
  br label %598

; <label>:514:                                    ; preds = %23
  store i32 -714693916, i32* %22
  br label %598

; <label>:515:                                    ; preds = %23
  ret i32 0

; <label>:516:                                    ; preds = %23
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  store i32 0, i32* %517, align 4
  store i32 2, i32* %518, align 4
  store i32 -874821488, i32* %22
  br label %598

; <label>:522:                                    ; preds = %23
  %523 = load volatile i32*, i32** %9
  %524 = load i32, i32* %523, align 4
  %525 = load volatile i32*, i32** %9
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 %524, 760986452
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 760986452
  %530 = sub i32 %524, %526
  %531 = mul i32 %529, %526
  %532 = mul nsw i32 %524, %526
  %533 = icmp sle i32 %532, 10000
  store i32 347906143, i32* %22
  br label %598

; <label>:534:                                    ; preds = %23
  %535 = load volatile i32*, i32** %8
  %536 = load i32, i32* %535, align 4
  %537 = icmp slt i32 %536, 10000
  store i32 711207224, i32* %22
  br label %598

; <label>:538:                                    ; preds = %23
  %539 = load volatile i32*, i32** %8
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %541
  store i8 1, i8* %542, align 1
  store i32 -1808046398, i32* %22
  br label %598

; <label>:543:                                    ; preds = %23
  store i32 -1076943547, i32* %22
  br label %598

; <label>:544:                                    ; preds = %23
  %545 = load volatile i32*, i32** %7
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %545)
  %547 = load volatile i32*, i32** %7
  %548 = load i32, i32* %547, align 4
  %549 = icmp ne i32 %548, 0
  store i32 -1772185335, i32* %22
  br label %598

; <label>:550:                                    ; preds = %23
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = icmp sge i32 %552, 3
  store i32 -1938916945, i32* %22
  br label %598

; <label>:554:                                    ; preds = %23
  %555 = load volatile i32*, i32** %6
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10002 x i8], [10002 x i8]* @prime, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = trunc i8 %559 to i1
  store i32 1422779341, i32* %22
  br label %598

; <label>:561:                                    ; preds = %23
  %562 = load volatile i32*, i32** %6
  %563 = load i32, i32* %562, align 4
  %564 = add i32 0, 1344830062
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 1344830062
  %567 = sub i32 0, %563
  %568 = sub i32 %566, 1599124886
  %569 = add i32 %568, -1
  %570 = add i32 %569, 1599124886
  %571 = add i32 %566, -1
  %572 = add i32 0, 1128311825
  %573 = sub i32 %572, %563
  %574 = sub i32 %573, 1128311825
  %575 = sub i32 0, %563
  %576 = sub i32 0, %574
  %577 = sub i32 0, -1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add i32 %574, -1
  %581 = add i32 0, -1944834952
  %582 = sub i32 %581, %563
  %583 = sub i32 %582, -1944834952
  %584 = sub i32 0, %563
  %585 = sub i32 0, -1
  %586 = sub i32 %583, %585
  %587 = add i32 %583, -1
  %588 = add i32 %563, 573604245
  %589 = sub i32 %588, -1
  %590 = sub i32 %589, 573604245
  %591 = sub i32 %563, -1
  %592 = mul i32 %590, -1
  %593 = add i32 %563, -503972216
  %594 = add i32 %593, -1
  %595 = sub i32 %594, -503972216
  %596 = add nsw i32 %563, -1
  %597 = load volatile i32*, i32** %6
  store i32 %595, i32* %597, align 4
  store i32 -1567209857, i32* %22
  br label %598

; <label>:598:                                    ; preds = %561, %554, %550, %544, %543, %538, %534, %522, %516, %514, %513, %490, %475, %474, %465, %454, %451, %418, %403, %400, %369, %353, %349, %346, %326, %310, %309, %294, %266, %258, %257, %247, %246, %215, %199, %196, %166, %138, %131, %130, %122, %119, %97, %81, %80, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892661120.cpp() #0 section ".text.startup" {
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
