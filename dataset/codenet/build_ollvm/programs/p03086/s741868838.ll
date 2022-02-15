; ModuleID = 'Project_CodeNet_C++1400/p03086/s741868838.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s741868838.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741868838.cpp, i8* null }]
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
  %5 = sub i32 %3, -1924382447
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1924382447
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -482177280, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -482177280, label %17
    i32 737099999, label %25
    i32 -1920762837, label %42
    i32 -2130324792, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 737099999, i32 -2130324792
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1893435053
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1893435053
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1920762837, i32 -2130324792
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 737099999, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [11 x i8]*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1287573065
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1287573065
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1413944800, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %353
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1413944800, label %24
    i32 1161972620, label %44
    i32 592639677, label %84
    i32 1682082932, label %85
    i32 -506821971, label %94
    i32 1259622968, label %121
    i32 -309546689, label %146
    i32 2062937237, label %147
    i32 1202070981, label %154
    i32 -500613561, label %158
    i32 -1450788483, label %165
    i32 2082259083, label %175
    i32 -147022423, label %185
    i32 778380354, label %195
    i32 1285113634, label %205
    i32 -377709920, label %206
    i32 -1126180482, label %213
    i32 343998233, label %232
    i32 -1735124877, label %233
    i32 -16996247, label %241
    i32 -408076280, label %242
    i32 810057900, label %249
    i32 983273427, label %250
    i32 843009962, label %278
    i32 1602983009, label %313
    i32 232185380, label %314
    i32 -1136972292, label %321
    i32 -1494595360, label %331
    i32 -1192218997, label %341
  ]

; <label>:23:                                     ; preds = %21
  br label %353

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1161972620, i32 -1136972292
  store i32 %43, i32* %20
  br label %353

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca [11 x i8], align 1
  store [11 x i8]* %46, [11 x i8]** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = alloca i32, align 4
  store i32* %51, i32** %1
  %52 = load volatile i32*, i32** %7
  store i32 0, i32* %52, align 4
  %53 = load volatile [11 x i8]*, [11 x i8]** %6
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %53, i32 0, i32 0
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %54)
  %56 = load volatile i32*, i32** %5
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %4
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 592639677, i32 -1136972292
  store i32 %83, i32* %20
  br label %353

; <label>:84:                                     ; preds = %21
  store i32 1682082932, i32* %20
  br label %353

; <label>:85:                                     ; preds = %21
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile [11 x i8]*, [11 x i8]** %6
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %89, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #7
  %92 = icmp ult i64 %88, %91
  %93 = select i1 %92, i32 -506821971, i32 232185380
  store i32 %93, i32* %20
  br label %353

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 1259622968, i32 -1494595360
  store i32 %120, i32* %20
  br label %353

; <label>:121:                                    ; preds = %21
  %122 = load volatile [11 x i8]*, [11 x i8]** %6
  %123 = getelementptr inbounds [11 x i8], [11 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #7
  %125 = add i64 %124, -4292276860131337675
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, -4292276860131337675
  %128 = sub i64 %124, 1
  %129 = trunc i64 %127 to i32
  %130 = load volatile i32*, i32** %3
  store i32 %129, i32* %130, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 434449401
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 434449401
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -309546689, i32 -1494595360
  store i32 %145, i32* %20
  br label %353

; <label>:146:                                    ; preds = %21
  store i32 2062937237, i32* %20
  br label %353

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %149, %151
  %153 = select i1 %152, i32 1202070981, i32 810057900
  store i32 %153, i32* %20
  br label %353

; <label>:154:                                    ; preds = %21
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %2
  store i32 %156, i32* %157, align 4
  store i32 -500613561, i32* %20
  br label %353

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 -1450788483, i32 -16996247
  store i32 %164, i32* %20
  br label %353

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load volatile [11 x i8]*, [11 x i8]** %6
  %170 = getelementptr inbounds [11 x i8], [11 x i8]* %169, i64 0, i64 %168
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 65
  %174 = select i1 %173, i32 2082259083, i32 -377709920
  store i32 %174, i32* %20
  br label %353

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32*, i32** %2
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile [11 x i8]*, [11 x i8]** %6
  %180 = getelementptr inbounds [11 x i8], [11 x i8]* %179, i64 0, i64 %178
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 67
  %184 = select i1 %183, i32 -147022423, i32 -377709920
  store i32 %184, i32* %20
  br label %353

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile [11 x i8]*, [11 x i8]** %6
  %190 = getelementptr inbounds [11 x i8], [11 x i8]* %189, i64 0, i64 %188
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 71
  %194 = select i1 %193, i32 778380354, i32 -377709920
  store i32 %194, i32* %20
  br label %353

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32*, i32** %2
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile [11 x i8]*, [11 x i8]** %6
  %200 = getelementptr inbounds [11 x i8], [11 x i8]* %199, i64 0, i64 %198
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 84
  %204 = select i1 %203, i32 1285113634, i32 -377709920
  store i32 %204, i32* %20
  br label %353

; <label>:205:                                    ; preds = %21
  store i32 -16996247, i32* %20
  br label %353

; <label>:206:                                    ; preds = %21
  %207 = load volatile i32*, i32** %2
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %3
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %208, %210
  %212 = select i1 %211, i32 -1126180482, i32 343998233
  store i32 %212, i32* %20
  br label %353

; <label>:213:                                    ; preds = %21
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %215, 764467455
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 764467455
  %221 = sub nsw i32 %215, %217
  %222 = add i32 %220, 1865001265
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1865001265
  %225 = add nsw i32 %220, 1
  %226 = load volatile i32*, i32** %1
  store i32 %224, i32* %226, align 4
  %227 = load volatile i32*, i32** %5
  %228 = load volatile i32*, i32** %1
  %229 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %227, i32* dereferenceable(4) %228)
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %5
  store i32 %230, i32* %231, align 4
  store i32 343998233, i32* %20
  br label %353

; <label>:232:                                    ; preds = %21
  store i32 -1735124877, i32* %20
  br label %353

; <label>:233:                                    ; preds = %21
  %234 = load volatile i32*, i32** %2
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, 2120824948
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2120824948
  %239 = add nsw i32 %235, 1
  %240 = load volatile i32*, i32** %2
  store i32 %238, i32* %240, align 4
  store i32 -500613561, i32* %20
  br label %353

; <label>:241:                                    ; preds = %21
  store i32 -408076280, i32* %20
  br label %353

; <label>:242:                                    ; preds = %21
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, -1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, -1
  %248 = load volatile i32*, i32** %3
  store i32 %246, i32* %248, align 4
  store i32 2062937237, i32* %20
  br label %353

; <label>:249:                                    ; preds = %21
  store i32 983273427, i32* %20
  br label %353

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1860195375
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1860195375
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 843009962, i32 -1192218997
  store i32 %277, i32* %20
  br label %353

; <label>:278:                                    ; preds = %21
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %280, -1653113617
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1653113617
  %284 = add nsw i32 %280, 1
  %285 = load volatile i32*, i32** %4
  store i32 %283, i32* %285, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1026990887
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1026990887
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1602983009, i32 -1192218997
  store i32 %312, i32* %20
  br label %353

; <label>:313:                                    ; preds = %21
  store i32 1682082932, i32* %20
  br label %353

; <label>:314:                                    ; preds = %21
  %315 = load volatile i32*, i32** %5
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load volatile i32*, i32** %7
  %320 = load i32, i32* %319, align 4
  ret i32 %320

; <label>:321:                                    ; preds = %21
  %322 = alloca i32, align 4
  %323 = alloca [11 x i8], align 1
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  %329 = getelementptr inbounds [11 x i8], [11 x i8]* %323, i32 0, i32 0
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %329)
  store i32 0, i32* %324, align 4
  store i32 0, i32* %325, align 4
  store i32 1161972620, i32* %20
  br label %353

; <label>:331:                                    ; preds = %21
  %332 = load volatile [11 x i8]*, [11 x i8]** %6
  %333 = getelementptr inbounds [11 x i8], [11 x i8]* %332, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #7
  %335 = add i64 %334, -4358391733719727571
  %336 = sub i64 %335, 1
  %337 = sub i64 %336, -4358391733719727571
  %338 = sub i64 %334, 1
  %339 = trunc i64 %337 to i32
  %340 = load volatile i32*, i32** %3
  store i32 %339, i32* %340, align 4
  store i32 1259622968, i32* %20
  br label %353

; <label>:341:                                    ; preds = %21
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 %343, 1
  %347 = mul i32 %345, 1
  %348 = add i32 %343, -1665176925
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1665176925
  %351 = add nsw i32 %343, 1
  %352 = load volatile i32*, i32** %4
  store i32 %350, i32* %352, align 4
  store i32 843009962, i32* %20
  br label %353

; <label>:353:                                    ; preds = %341, %331, %321, %313, %278, %250, %249, %242, %241, %233, %232, %213, %206, %205, %195, %185, %175, %165, %158, %154, %147, %146, %121, %94, %85, %84, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 218425860, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 218425860, label %16
    i32 1341870686, label %21
    i32 -1579095475, label %23
    i32 -1716037482, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1341870686, i32 -1579095475
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1716037482, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1716037482, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741868838.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
