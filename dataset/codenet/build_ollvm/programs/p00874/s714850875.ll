; ModuleID = 'Project_CodeNet_C++1400/p00874/s714850875.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s714850875.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714850875.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -18563425
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -18563425
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 176800450, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 176800450, label %17
    i32 -1694958517, label %25
    i32 1639320538, label %41
    i32 -374950535, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1694958517, i32 -374950535
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1639320538, i32 -374950535
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1694958517, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [20 x i32]*
  %9 = alloca [20 x i32]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1414775996
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1414775996
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1921181828, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %504
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1921181828, label %30
    i32 -1682531030, label %50
    i32 1721049135, label %90
    i32 -54333116, label %91
    i32 1330898762, label %100
    i32 -1198428307, label %104
    i32 -91352736, label %133
    i32 -60294206, label %160
    i32 1007436746, label %163
    i32 -1505412874, label %169
    i32 -1578934759, label %176
    i32 -2009452649, label %193
    i32 -2067445504, label %202
    i32 90246832, label %204
    i32 -1347555182, label %211
    i32 946330745, label %239
    i32 336608938, label %283
    i32 -1657281369, label %284
    i32 712066364, label %293
    i32 -586878307, label %321
    i32 2018706207, label %338
    i32 1762320736, label %339
    i32 -1092563874, label %344
    i32 2017910402, label %370
    i32 1233475462, label %377
    i32 1377642018, label %405
    i32 -1822782208, label %436
    i32 -1449623843, label %437
    i32 -51181765, label %440
    i32 -870197691, label %452
    i32 -1343449719, label %453
    i32 -1673569175, label %496
    i32 -1966590051, label %499
  ]

; <label>:29:                                     ; preds = %27
  br label %504

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1682531030, i32 -51181765
  store i32 %49, i32* %25
  br label %504

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca [20 x i32], align 16
  store [20 x i32]* %54, [20 x i32]** %9
  %55 = alloca [20 x i32], align 16
  store [20 x i32]* %55, [20 x i32]** %8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7
  %57 = alloca i32, align 4
  store i32* %57, i32** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = alloca i32, align 4
  store i32* %60, i32** %3
  %61 = alloca i32, align 4
  store i32* %61, i32** %2
  %62 = load volatile i32*, i32** %12
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1800424668
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1800424668
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1721049135, i32 -51181765
  store i32 %89, i32* %25
  br label %504

; <label>:90:                                     ; preds = %27
  store i32 -54333116, i32* %25
  br label %504

; <label>:91:                                     ; preds = %27
  %92 = load volatile i32*, i32** %11
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  %94 = load volatile i32*, i32** %10
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %94)
  %96 = load volatile i32*, i32** %11
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1198428307, i32 1330898762
  store i32 %99, i32* %25
  store i1 true, i1* %26
  br label %504

; <label>:100:                                    ; preds = %27
  %101 = load volatile i32*, i32** %10
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  store i32 -1198428307, i32* %25
  store i1 %103, i1* %26
  br label %504

; <label>:104:                                    ; preds = %27
  %105 = load i1, i1* %26
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1081404642
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1081404642
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -91352736, i32 -870197691
  store i32 %132, i32* %25
  br label %504

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -60294206, i32 -870197691
  store i32 %159, i32* %25
  br label %504

; <label>:160:                                    ; preds = %27
  %161 = load volatile i1, i1* %1
  %162 = select i1 %161, i32 1007436746, i32 -1449623843
  store i32 %162, i32* %25
  br label %504

; <label>:163:                                    ; preds = %27
  %164 = load volatile [20 x i32]*, [20 x i32]** %9
  %165 = bitcast [20 x i32]* %164 to i8*
  call void @llvm.memset.p0i8.i64(i8* %165, i8 0, i64 80, i32 16, i1 false)
  %166 = load volatile [20 x i32]*, [20 x i32]** %8
  %167 = bitcast [20 x i32]* %166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %167, i8 0, i64 80, i32 16, i1 false)
  %168 = load volatile i32*, i32** %7
  store i32 0, i32* %168, align 4
  store i32 -1505412874, i32* %25
  br label %504

; <label>:169:                                    ; preds = %27
  %170 = load volatile i32*, i32** %7
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %11
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 -1578934759, i32 -2067445504
  store i32 %175, i32* %25
  br label %504

; <label>:176:                                    ; preds = %27
  %177 = load volatile i32*, i32** %6
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %177)
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -924225629
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -924225629
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = load volatile [20 x i32]*, [20 x i32]** %9
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %185
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, -872220610
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -872220610
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %187, align 4
  store i32 -2009452649, i32* %25
  br label %504

; <label>:193:                                    ; preds = %27
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = load volatile i32*, i32** %7
  store i32 %199, i32* %201, align 4
  store i32 -1505412874, i32* %25
  br label %504

; <label>:202:                                    ; preds = %27
  %203 = load volatile i32*, i32** %5
  store i32 0, i32* %203, align 4
  store i32 90246832, i32* %25
  br label %504

; <label>:204:                                    ; preds = %27
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %10
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 -1347555182, i32 712066364
  store i32 %210, i32* %25
  br label %504

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -227767104
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -227767104
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 946330745, i32 -1343449719
  store i32 %238, i32* %25
  br label %504

; <label>:239:                                    ; preds = %27
  %240 = load volatile i32*, i32** %4
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %240)
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, -2059248288
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2059248288
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = load volatile [20 x i32]*, [20 x i32]** %8
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, -761062372
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -761062372
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %250, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -2082969150
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2082969150
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 336608938, i32 -1343449719
  store i32 %282, i32* %25
  br label %504

; <label>:283:                                    ; preds = %27
  store i32 -1657281369, i32* %25
  br label %504

; <label>:284:                                    ; preds = %27
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  %292 = load volatile i32*, i32** %5
  store i32 %290, i32* %292, align 4
  store i32 90246832, i32* %25
  br label %504

; <label>:293:                                    ; preds = %27
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1928303535
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1928303535
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -586878307, i32 -1673569175
  store i32 %320, i32* %25
  br label %504

; <label>:321:                                    ; preds = %27
  %322 = load volatile i32*, i32** %3
  store i32 0, i32* %322, align 4
  %323 = load volatile i32*, i32** %2
  store i32 0, i32* %323, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 2018706207, i32 -1673569175
  store i32 %337, i32* %25
  br label %504

; <label>:338:                                    ; preds = %27
  store i32 1762320736, i32* %25
  br label %504

; <label>:339:                                    ; preds = %27
  %340 = load volatile i32*, i32** %2
  %341 = load i32, i32* %340, align 4
  %342 = icmp slt i32 %341, 20
  %343 = select i1 %342, i32 -1092563874, i32 1233475462
  store i32 %343, i32* %25
  br label %504

; <label>:344:                                    ; preds = %27
  %345 = load volatile i32*, i32** %2
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = load volatile [20 x i32]*, [20 x i32]** %9
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %347
  %350 = load volatile i32*, i32** %2
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = load volatile [20 x i32]*, [20 x i32]** %8
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %353, i64 0, i64 %352
  %355 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %349, i32* dereferenceable(4) %354)
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %2
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %358, 1712254918
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1712254918
  %362 = add nsw i32 %358, 1
  %363 = mul nsw i32 %356, %361
  %364 = load volatile i32*, i32** %3
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %363
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, %363
  %369 = load volatile i32*, i32** %3
  store i32 %367, i32* %369, align 4
  store i32 2017910402, i32* %25
  br label %504

; <label>:370:                                    ; preds = %27
  %371 = load volatile i32*, i32** %2
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  %376 = load volatile i32*, i32** %2
  store i32 %374, i32* %376, align 4
  store i32 1762320736, i32* %25
  br label %504

; <label>:377:                                    ; preds = %27
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1045956289
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1045956289
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1377642018, i32 -1966590051
  store i32 %404, i32* %25
  br label %504

; <label>:405:                                    ; preds = %27
  %406 = load volatile i32*, i32** %3
  %407 = load i32, i32* %406, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1822782208, i32 -1966590051
  store i32 %435, i32* %25
  br label %504

; <label>:436:                                    ; preds = %27
  store i32 -54333116, i32* %25
  br label %504

; <label>:437:                                    ; preds = %27
  %438 = load volatile i32*, i32** %12
  %439 = load i32, i32* %438, align 4
  ret i32 %439

; <label>:440:                                    ; preds = %27
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca [20 x i32], align 16
  %445 = alloca [20 x i32], align 16
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  store i32 0, i32* %441, align 4
  store i32 -1682531030, i32* %25
  br label %504

; <label>:452:                                    ; preds = %27
  store i32 -91352736, i32* %25
  br label %504

; <label>:453:                                    ; preds = %27
  %454 = load volatile i32*, i32** %4
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %454)
  %456 = load volatile i32*, i32** %4
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %457, 1206727251
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1206727251
  %461 = sub i32 %457, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, 1
  %464 = add i32 %457, %463
  %465 = sub i32 %457, 1
  %466 = mul i32 %464, 1
  %467 = add i32 0, 596855638
  %468 = sub i32 %467, %457
  %469 = sub i32 %468, 596855638
  %470 = sub i32 0, %457
  %471 = sub i32 0, %469
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add i32 %469, 1
  %476 = add i32 %457, -1983693290
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1983693290
  %479 = sub nsw i32 %457, 1
  %480 = sext i32 %478 to i64
  %481 = load volatile [20 x i32]*, [20 x i32]** %8
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %480
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 %483, 1
  %487 = mul i32 %485, 1
  %488 = sub i32 0, 1
  %489 = add i32 %483, %488
  %490 = sub i32 %483, 1
  %491 = mul i32 %489, 1
  %492 = add i32 %483, -42796520
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -42796520
  %495 = add nsw i32 %483, 1
  store i32 %494, i32* %482, align 4
  store i32 946330745, i32* %25
  br label %504

; <label>:496:                                    ; preds = %27
  %497 = load volatile i32*, i32** %3
  store i32 0, i32* %497, align 4
  %498 = load volatile i32*, i32** %2
  store i32 0, i32* %498, align 4
  store i32 -586878307, i32* %25
  br label %504

; <label>:499:                                    ; preds = %27
  %500 = load volatile i32*, i32** %3
  %501 = load i32, i32* %500, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1377642018, i32* %25
  br label %504

; <label>:504:                                    ; preds = %499, %496, %453, %452, %440, %436, %405, %377, %370, %344, %339, %338, %321, %293, %284, %283, %239, %211, %204, %202, %193, %176, %169, %163, %160, %133, %104, %100, %91, %90, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 812024953, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 812024953, label %17
    i32 1841629045, label %22
    i32 -485596876, label %24
    i32 -1061905232, label %26
    i32 -1525171138, label %42
    i32 -1014108793, label %59
    i32 -1807014170, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1841629045, i32 -485596876
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1061905232, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1061905232, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1528408329
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1528408329
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1525171138, i32 -1807014170
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 2094665447
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2094665447
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1014108793, i32 -1807014170
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %6, align 8
  store i32 -1525171138, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714850875.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
