; ModuleID = 'Project_CodeNet_C++1400/p03349/s959347200.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s959347200.cpp"
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

$_Z1UIixEvRT_T0_ = comdat any

$_Z1UIiiEvRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [333 x [333 x i32]] zeroinitializer, align 16
@f = global [333 x [333 x i32]] zeroinitializer, align 16
@g = global [333 x [333 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959347200.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @k)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @mod)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1795183990, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %702
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1795183990, label %19
    i32 769844967, label %24
    i32 152155633, label %39
    i32 -260509483, label %71
    i32 -385444274, label %72
    i32 1028911949, label %77
    i32 -1839798130, label %115
    i32 -1072513653, label %131
    i32 -685510449, label %151
    i32 -1250915455, label %152
    i32 -400286017, label %153
    i32 -2046255860, label %169
    i32 -1752878328, label %191
    i32 -2046209959, label %192
    i32 -70619427, label %193
    i32 -495342757, label %198
    i32 572602224, label %210
    i32 151974622, label %216
    i32 1930317058, label %217
    i32 -1029215823, label %226
    i32 359593269, label %227
    i32 383871033, label %254
    i32 961083155, label %273
    i32 16305033, label %276
    i32 -1147282140, label %277
    i32 -1357262252, label %282
    i32 -276554390, label %298
    i32 -25513608, label %320
    i32 829288580, label %323
    i32 -1146763264, label %370
    i32 2041846265, label %398
    i32 763800548, label %425
    i32 -1931705264, label %426
    i32 1215100662, label %433
    i32 1056805799, label %449
    i32 -351627071, label %491
    i32 -1197401141, label %494
    i32 2048921910, label %512
    i32 -1483970938, label %513
    i32 -871462038, label %519
    i32 -1892133304, label %520
    i32 267157871, label %536
    i32 265360831, label %557
    i32 985470503, label %558
    i32 -1871914259, label %572
    i32 1483722473, label %577
    i32 -255937680, label %604
    i32 -1364930261, label %619
    i32 777360065, label %623
    i32 1194869586, label %649
    i32 1022781552, label %650
    i32 26708525, label %666
  ]

; <label>:18:                                     ; preds = %16
  br label %702

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 769844967, i32 -2046209959
  store i32 %23, i32* %15
  br label %702

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 152155633, i32 -1871914259
  store i32 %38, i32* %15
  br label %702

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %41
  %43 = getelementptr inbounds [333 x i32], [333 x i32]* %42, i64 0, i64 0
  store i32 1, i32* %43, align 4
  store i32 1, i32* %6, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1577164665
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1577164665
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -260509483, i32 -1871914259
  store i32 %70, i32* %15
  br label %702

; <label>:71:                                     ; preds = %16
  store i32 -385444274, i32* %15
  br label %702

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 1028911949, i32 -1250915455
  store i32 %76, i32* %15
  br label %702

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, -1484715237
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1484715237
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [333 x i32], [333 x i32]* %83, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [333 x i32], [333 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %91
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %91, %101
  %107 = load i32, i32* @mod, align 4
  %108 = srem i32 %105, %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [333 x i32], [333 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 -1839798130, i32* %15
  br label %702

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1029791001
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1029791001
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1072513653, i32 1483722473
  store i32 %130, i32* %15
  br label %702

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, -1200528194
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1200528194
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
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
  %150 = select i1 %148, i32 -685510449, i32 1483722473
  store i32 %150, i32* %15
  br label %702

; <label>:151:                                    ; preds = %16
  store i32 -385444274, i32* %15
  br label %702

; <label>:152:                                    ; preds = %16
  store i32 -400286017, i32* %15
  br label %702

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 1767471310
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1767471310
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2046255860, i32 -255937680
  store i32 %168, i32* %15
  br label %702

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %5, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -894727575
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -894727575
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1752878328, i32 -255937680
  store i32 %190, i32* %15
  br label %702

; <label>:191:                                    ; preds = %16
  store i32 -1795183990, i32* %15
  br label %702

; <label>:192:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -70619427, i32* %15
  br label %702

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* @k, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -495342757, i32 151974622
  store i32 %197, i32* %15
  br label %702

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [333 x i32], [333 x i32]* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 1), i64 0, i64 %200
  store i32 1, i32* %201, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add i32 %202, 708686712
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 708686712
  %206 = add nsw i32 %202, 1
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [333 x i32], [333 x i32]* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 1), i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  store i32 572602224, i32* %15
  br label %702

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 %211, 857047544
  %213 = add i32 %212, 1
  %214 = add i32 %213, 857047544
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %7, align 4
  store i32 -70619427, i32* %15
  br label %702

; <label>:216:                                    ; preds = %16
  store i32 2, i32* %8, align 4
  store i32 1930317058, i32* %15
  br label %702

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* @n, align 4
  %220 = add i32 %219, -630308117
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -630308117
  %223 = add nsw i32 %219, 1
  %224 = icmp sle i32 %218, %222
  %225 = select i1 %224, i32 -1029215823, i32 985470503
  store i32 %225, i32* %15
  br label %702

; <label>:226:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 359593269, i32* %15
  br label %702

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 383871033, i32 -1364930261
  store i32 %253, i32* %15
  br label %702

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* @k, align 4
  %257 = icmp sle i32 %255, %256
  store i1 %257, i1* %3
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -380696135
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -380696135
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 961083155, i32 -1364930261
  store i32 %272, i32* %15
  br label %702

; <label>:273:                                    ; preds = %16
  %274 = load volatile i1, i1* %3
  %275 = select i1 %274, i32 16305033, i32 -871462038
  store i32 %275, i32* %15
  br label %702

; <label>:276:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1147282140, i32* %15
  br label %702

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %8, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 -1357262252, i32 1215100662
  store i32 %281, i32* %15
  br label %702

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -947990923
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -947990923
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -276554390, i32 777360065
  store i32 %297, i32* %15
  br label %702

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %299, %301
  %303 = sub nsw i32 %299, %300
  store i32 %302, i32* %11, align 4
  %304 = load i32, i32* %9, align 4
  %305 = icmp ne i32 %304, 0
  store i1 %305, i1* %2
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -25513608, i32 777360065
  store i32 %319, i32* %15
  br label %702

; <label>:320:                                    ; preds = %16
  %321 = load volatile i1, i1* %2
  %322 = select i1 %321, i32 829288580, i32 -1146763264
  store i32 %322, i32* %15
  br label %702

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [333 x i32], [333 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sub i32 0, 2
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 2
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %334
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 %336, 76026224
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 76026224
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [333 x i32], [333 x i32]* %335, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %346
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [333 x i32], [333 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %344, %352
  %354 = load i32, i32* @mod, align 4
  %355 = sext i32 %354 to i64
  %356 = srem i64 %353, %355
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %358
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 %360, -1063365654
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1063365654
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [333 x i32], [333 x i32]* %359, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %356, %368
  call void @_Z1UIixEvRT_T0_(i32* dereferenceable(4) %329, i64 %369)
  store i32 -1146763264, i32* %15
  br label %702

; <label>:370:                                    ; preds = %16
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 229208604
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 229208604
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2041846265, i32 1194869586
  store i32 %397, i32* %15
  br label %702

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 763800548, i32 1194869586
  store i32 %424, i32* %15
  br label %702

; <label>:425:                                    ; preds = %16
  store i32 -1931705264, i32* %15
  br label %702

; <label>:426:                                    ; preds = %16
  %427 = load i32, i32* %10, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  store i32 %431, i32* %10, align 4
  store i32 -1147282140, i32* %15
  br label %702

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 2065946021
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2065946021
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1056805799, i32 1022781552
  store i32 %448, i32* %15
  br label %702

; <label>:449:                                    ; preds = %16
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %451
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [333 x i32], [333 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %458
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [333 x i32], [333 x i32]* %459, i64 0, i64 %461
  store i32 %456, i32* %462, align 4
  %463 = load i32, i32* %9, align 4
  %464 = icmp ne i32 %463, 0
  store i1 %464, i1* %1
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -351627071, i32 1022781552
  store i32 %490, i32* %15
  br label %702

; <label>:491:                                    ; preds = %16
  %492 = load volatile i1, i1* %1
  %493 = select i1 %492, i32 -1197401141, i32 2048921910
  store i32 %493, i32* %15
  br label %702

; <label>:494:                                    ; preds = %16
  %495 = load i32, i32* %8, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %496
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [333 x i32], [333 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %502
  %504 = load i32, i32* %9, align 4
  %505 = add i32 %504, 1676879823
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1676879823
  %508 = sub nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [333 x i32], [333 x i32]* %503, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  call void @_Z1UIiiEvRT_T0_(i32* dereferenceable(4) %500, i32 %511)
  store i32 2048921910, i32* %15
  br label %702

; <label>:512:                                    ; preds = %16
  store i32 -1483970938, i32* %15
  br label %702

; <label>:513:                                    ; preds = %16
  %514 = load i32, i32* %9, align 4
  %515 = sub i32 %514, 806250249
  %516 = add i32 %515, 1
  %517 = add i32 %516, 806250249
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %9, align 4
  store i32 359593269, i32* %15
  br label %702

; <label>:519:                                    ; preds = %16
  store i32 -1892133304, i32* %15
  br label %702

; <label>:520:                                    ; preds = %16
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -1570187593
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1570187593
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 267157871, i32 26708525
  store i32 %535, i32* %15
  br label %702

; <label>:536:                                    ; preds = %16
  %537 = load i32, i32* %8, align 4
  %538 = add i32 %537, -292085617
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -292085617
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %8, align 4
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 907615102
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 907615102
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 265360831, i32 26708525
  store i32 %556, i32* %15
  br label %702

; <label>:557:                                    ; preds = %16
  store i32 1930317058, i32* %15
  br label %702

; <label>:558:                                    ; preds = %16
  %559 = load i32, i32* @n, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %562 = add nsw i32 %559, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %563
  %565 = load i32, i32* @k, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [333 x i32], [333 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %569, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %571 = load i32, i32* %4, align 4
  ret i32 %571

; <label>:572:                                    ; preds = %16
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %574
  %576 = getelementptr inbounds [333 x i32], [333 x i32]* %575, i64 0, i64 0
  store i32 1, i32* %576, align 4
  store i32 1, i32* %6, align 4
  store i32 152155633, i32* %15
  br label %702

; <label>:577:                                    ; preds = %16
  %578 = load i32, i32* %6, align 4
  %579 = add i32 %578, -904905403
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -904905403
  %582 = sub i32 %578, 1
  %583 = mul i32 %581, 1
  %584 = shl i32 %578, 1
  %585 = sub i32 0, 77464618
  %586 = sub i32 %585, %578
  %587 = add i32 %586, 77464618
  %588 = sub i32 0, %578
  %589 = sub i32 %587, 1919718277
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1919718277
  %592 = add i32 %587, 1
  %593 = add i32 0, -1267073027
  %594 = sub i32 %593, %578
  %595 = sub i32 %594, -1267073027
  %596 = sub i32 0, %578
  %597 = add i32 %595, -111657131
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -111657131
  %600 = add i32 %595, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %578, %601
  %603 = add nsw i32 %578, 1
  store i32 %602, i32* %6, align 4
  store i32 -1072513653, i32* %15
  br label %702

; <label>:604:                                    ; preds = %16
  %605 = load i32, i32* %5, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 %605, 1
  %609 = mul i32 %607, 1
  %610 = add i32 %605, -2141729747
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -2141729747
  %613 = sub i32 %605, 1
  %614 = mul i32 %612, 1
  %615 = sub i32 %605, -1465019923
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1465019923
  %618 = add nsw i32 %605, 1
  store i32 %617, i32* %5, align 4
  store i32 -2046255860, i32* %15
  br label %702

; <label>:619:                                    ; preds = %16
  %620 = load i32, i32* %9, align 4
  %621 = load i32, i32* @k, align 4
  %622 = icmp sle i32 %620, %621
  store i32 383871033, i32* %15
  br label %702

; <label>:623:                                    ; preds = %16
  %624 = load i32, i32* %8, align 4
  %625 = load i32, i32* %10, align 4
  %626 = add i32 %624, -1741721765
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -1741721765
  %629 = sub i32 %624, %625
  %630 = mul i32 %628, %625
  %631 = add i32 0, -1535934305
  %632 = sub i32 %631, %624
  %633 = sub i32 %632, -1535934305
  %634 = sub i32 0, %624
  %635 = sub i32 %633, 1932114225
  %636 = add i32 %635, %625
  %637 = add i32 %636, 1932114225
  %638 = add i32 %633, %625
  %639 = shl i32 %624, %625
  %640 = shl i32 %624, %625
  %641 = shl i32 %624, %625
  %642 = shl i32 %624, %625
  %643 = sub i32 %624, 143760063
  %644 = sub i32 %643, %625
  %645 = add i32 %644, 143760063
  %646 = sub nsw i32 %624, %625
  store i32 %645, i32* %11, align 4
  %647 = load i32, i32* %9, align 4
  %648 = icmp ne i32 %647, 0
  store i32 -276554390, i32* %15
  br label %702

; <label>:649:                                    ; preds = %16
  store i32 2041846265, i32* %15
  br label %702

; <label>:650:                                    ; preds = %16
  %651 = load i32, i32* %8, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %652
  %654 = load i32, i32* %9, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [333 x i32], [333 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %8, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %659
  %661 = load i32, i32* %9, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [333 x i32], [333 x i32]* %660, i64 0, i64 %662
  store i32 %657, i32* %663, align 4
  %664 = load i32, i32* %9, align 4
  %665 = icmp ne i32 %664, 0
  store i32 1056805799, i32* %15
  br label %702

; <label>:666:                                    ; preds = %16
  %667 = load i32, i32* %8, align 4
  %668 = add i32 %667, -994184218
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -994184218
  %671 = sub i32 %667, 1
  %672 = mul i32 %670, 1
  %673 = sub i32 0, %667
  %674 = add i32 0, %673
  %675 = sub i32 0, %667
  %676 = add i32 %674, 1879025996
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1879025996
  %679 = add i32 %674, 1
  %680 = add i32 0, -411778350
  %681 = sub i32 %680, %667
  %682 = sub i32 %681, -411778350
  %683 = sub i32 0, %667
  %684 = sub i32 %682, 1880371013
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1880371013
  %687 = add i32 %682, 1
  %688 = sub i32 0, -703499491
  %689 = sub i32 %688, %667
  %690 = add i32 %689, -703499491
  %691 = sub i32 0, %667
  %692 = sub i32 0, %690
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add i32 %690, 1
  %697 = sub i32 0, %667
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %667, 1
  store i32 %700, i32* %8, align 4
  store i32 267157871, i32* %15
  br label %702

; <label>:702:                                    ; preds = %666, %650, %649, %623, %619, %604, %577, %572, %557, %536, %520, %519, %513, %512, %494, %491, %449, %433, %426, %425, %398, %370, %323, %320, %298, %282, %277, %276, %273, %254, %227, %226, %217, %216, %210, %198, %193, %192, %191, %169, %153, %152, %151, %131, %115, %77, %72, %71, %39, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1UIixEvRT_T0_(i32* dereferenceable(4), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 586094110, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 586094110, label %18
    i32 1497791318, label %26
    i32 -1762341231, label %58
    i32 -1188077384, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1497791318, i32 -1188077384
  store i32 %25, i32* %14
  br label %109

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i64, align 8
  store i32* %0, i32** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %28, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %31, %32
  %38 = load i32, i32* @mod, align 4
  %39 = sext i32 %38 to i64
  %40 = srem i64 %36, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32*, i32** %27, align 8
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 2010547528
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2010547528
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1762341231, i32 -1188077384
  store i32 %57, i32* %14
  br label %109

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  %61 = alloca i64, align 8
  store i32* %0, i32** %60, align 8
  store i64 %1, i64* %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %61, align 8
  %66 = sub i64 0, 2418275341641364832
  %67 = sub i64 %66, %64
  %68 = add i64 %67, 2418275341641364832
  %69 = sub i64 0, %64
  %70 = sub i64 %68, 8465839529611766645
  %71 = add i64 %70, %65
  %72 = add i64 %71, 8465839529611766645
  %73 = add i64 %68, %65
  %74 = sub i64 0, %65
  %75 = sub i64 %64, %74
  %76 = add nsw i64 %64, %65
  %77 = load i32, i32* @mod, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %75, -4245546453677947277
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -4245546453677947277
  %82 = sub i64 %75, %78
  %83 = mul i64 %81, %78
  %84 = sub i64 0, %75
  %85 = add i64 0, %84
  %86 = sub i64 0, %75
  %87 = sub i64 0, %78
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %78
  %90 = shl i64 %75, %78
  %91 = add i64 %75, -7517781160429757117
  %92 = sub i64 %91, %78
  %93 = sub i64 %92, -7517781160429757117
  %94 = sub i64 %75, %78
  %95 = mul i64 %93, %78
  %96 = add i64 0, -7467527216742573767
  %97 = sub i64 %96, %75
  %98 = sub i64 %97, -7467527216742573767
  %99 = sub i64 0, %75
  %100 = sub i64 %98, -5986835698953934209
  %101 = add i64 %100, %78
  %102 = add i64 %101, -5986835698953934209
  %103 = add i64 %98, %78
  %104 = shl i64 %75, %78
  %105 = shl i64 %75, %78
  %106 = srem i64 %75, %78
  %107 = trunc i64 %106 to i32
  %108 = load i32*, i32** %60, align 8
  store i32 %107, i32* %108, align 4
  store i32 1497791318, i32* %14
  br label %109

; <label>:109:                                    ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z1UIiiEvRT_T0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %6, %7
  %13 = load i32, i32* @mod, align 4
  %14 = srem i32 %11, %13
  %15 = load i32*, i32** %3, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959347200.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
