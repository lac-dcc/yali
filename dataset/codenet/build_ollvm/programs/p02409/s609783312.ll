; ModuleID = 'Project_CodeNet_C++1400/p02409/s609783312.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s609783312.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609783312.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -1712640819, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1712640819, label %16
    i32 850981460, label %36
    i32 -645513243, label %53
    i32 259156394, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 850981460, i32 259156394
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -592636285
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -592636285
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -645513243, i32 259156394
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 850981460, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %5 = alloca [4 x [3 x [10 x i32]]]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -226067867
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -226067867
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1531247562, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %971
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1531247562, label %31
    i32 -1579211448, label %51
    i32 -1893124878, label %85
    i32 -1135543690, label %86
    i32 16782711, label %114
    i32 535039022, label %146
    i32 123138990, label %149
    i32 -1989517993, label %221
    i32 787815915, label %249
    i32 -1924743637, label %276
    i32 -280333989, label %277
    i32 1435257873, label %293
    i32 -1009316752, label %324
    i32 -19365765, label %327
    i32 -2098076088, label %328
    i32 -669574194, label %344
    i32 1472795859, label %375
    i32 197412076, label %378
    i32 -709989390, label %379
    i32 -2087106484, label %384
    i32 -546259065, label %399
    i32 -935526601, label %460
    i32 -1077332956, label %461
    i32 -854163294, label %471
    i32 -1426069775, label %481
    i32 1823704354, label %482
    i32 -362509450, label %487
    i32 -718491141, label %514
    i32 1869561308, label %529
    i32 1781103918, label %530
    i32 -831433814, label %557
    i32 1878898591, label %576
    i32 1013962395, label %579
    i32 -1376571365, label %606
    i32 1294637472, label %648
    i32 1610682319, label %649
    i32 623073276, label %677
    i32 2037567313, label %702
    i32 1240118935, label %703
    i32 -57540668, label %704
    i32 124982919, label %718
    i32 -27032773, label %724
    i32 860566613, label %725
    i32 1761919411, label %729
    i32 1345739449, label %733
    i32 -1798607342, label %885
    i32 2146167051, label %886
    i32 -1760464084, label %890
    i32 792293487, label %925
  ]

; <label>:30:                                     ; preds = %28
  br label %971

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1579211448, i32 -57540668
  store i32 %50, i32* %27
  br label %971

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i32, align 4
  store i32* %55, i32** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %62, [4 x [3 x [10 x i32]]]** %5
  store i32 0, i32* %52, align 4
  %63 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5
  %64 = bitcast [4 x [3 x [10 x i32]]]* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 480, i32 16, i1 false)
  %65 = load volatile i32*, i32** %14
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %12
  store i32 1, i32* %67, align 4
  %68 = load volatile i32*, i32** %8
  store i32 1, i32* %68, align 4
  %69 = load volatile i32*, i32** %7
  store i32 1, i32* %69, align 4
  %70 = load volatile i32*, i32** %6
  store i32 1, i32* %70, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1893124878, i32 -57540668
  store i32 %84, i32* %27
  br label %971

; <label>:85:                                     ; preds = %28
  store i32 -1135543690, i32* %27
  br label %971

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1579969443
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1579969443
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 16782711, i32 124982919
  store i32 %113, i32* %27
  br label %971

; <label>:114:                                    ; preds = %28
  %115 = load volatile i32*, i32** %12
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %14
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %116, %118
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 535039022, i32 124982919
  store i32 %145, i32* %27
  br label %971

; <label>:146:                                    ; preds = %28
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 123138990, i32 -1989517993
  store i32 %148, i32* %27
  br label %971

; <label>:149:                                    ; preds = %28
  %150 = load volatile i32*, i32** %11
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %150)
  %152 = load volatile i32*, i32** %10
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %151, i32* dereferenceable(4) %152)
  %154 = load volatile i32*, i32** %9
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) %154)
  %156 = load volatile i32*, i32** %13
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) %156)
  %158 = load volatile i32*, i32** %11
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5
  %165 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %164, i64 0, i64 %163
  %166 = load volatile i32*, i32** %10
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %165, i64 0, i64 %171
  %173 = load volatile i32*, i32** %9
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %172, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %13
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %180
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %180, %182
  %188 = load volatile i32*, i32** %11
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, -1465706810
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1465706810
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5
  %196 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %195, i64 0, i64 %194
  %197 = load volatile i32*, i32** %10
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, -1350109268
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1350109268
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %196, i64 0, i64 %203
  %205 = load volatile i32*, i32** %9
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, -2008315630
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2008315630
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %211
  store i32 %186, i32* %212, align 4
  %213 = load volatile i32*, i32** %12
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = load volatile i32*, i32** %12
  store i32 %218, i32* %220, align 4
  store i32 -1135543690, i32* %27
  br label %971

; <label>:221:                                    ; preds = %28
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 2090352627
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2090352627
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 787815915, i32 -27032773
  store i32 %248, i32* %27
  br label %971

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1924743637, i32 -27032773
  store i32 %275, i32* %27
  br label %971

; <label>:276:                                    ; preds = %28
  store i32 -280333989, i32* %27
  br label %971

; <label>:277:                                    ; preds = %28
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = add i32 %278, -358318960
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -358318960
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1435257873, i32 860566613
  store i32 %292, i32* %27
  br label %971

; <label>:293:                                    ; preds = %28
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %295, 3
  store i1 %296, i1* %3
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1892899656
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1892899656
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1009316752, i32 860566613
  store i32 %323, i32* %27
  br label %971

; <label>:324:                                    ; preds = %28
  %325 = load volatile i1, i1* %3
  %326 = select i1 %325, i32 -19365765, i32 -1426069775
  store i32 %326, i32* %27
  br label %971

; <label>:327:                                    ; preds = %28
  store i32 -2098076088, i32* %27
  br label %971

; <label>:328:                                    ; preds = %28
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, -765104374
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -765104374
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -669574194, i32 1761919411
  store i32 %343, i32* %27
  br label %971

; <label>:344:                                    ; preds = %28
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = icmp sle i32 %346, 3
  store i1 %347, i1* %2
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, 1757171368
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1757171368
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1472795859, i32 1761919411
  store i32 %374, i32* %27
  br label %971

; <label>:375:                                    ; preds = %28
  %376 = load volatile i1, i1* %2
  %377 = select i1 %376, i32 197412076, i32 -854163294
  store i32 %377, i32* %27
  br label %971

; <label>:378:                                    ; preds = %28
  store i32 -709989390, i32* %27
  br label %971

; <label>:379:                                    ; preds = %28
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = icmp sle i32 %381, 10
  %383 = select i1 %382, i32 -2087106484, i32 -1077332956
  store i32 %383, i32* %27
  br label %971

; <label>:384:                                    ; preds = %28
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -546259065, i32 1345739449
  store i32 %398, i32* %27
  br label %971

; <label>:399:                                    ; preds = %28
  %400 = load volatile i32*, i32** %8
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, -1323258955
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1323258955
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5
  %408 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %407, i64 0, i64 %406
  %409 = load volatile i32*, i32** %7
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub nsw i32 %410, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %408, i64 0, i64 %414
  %416 = load volatile i32*, i32** %6
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 %417, 1138643008
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1138643008
  %421 = sub nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %415, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %424)
  %426 = load volatile i32*, i32** %6
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 %427, 1553269916
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1553269916
  %431 = add nsw i32 %427, 1
  %432 = load volatile i32*, i32** %6
  store i32 %430, i32* %432, align 4
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = add i32 %433, -1998269194
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1998269194
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -935526601, i32 1345739449
  store i32 %459, i32* %27
  br label %971

; <label>:460:                                    ; preds = %28
  store i32 -709989390, i32* %27
  br label %971

; <label>:461:                                    ; preds = %28
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %463 = load volatile i32*, i32** %7
  %464 = load i32, i32* %463, align 4
  %465 = add i32 %464, 1581720020
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1581720020
  %468 = add nsw i32 %464, 1
  %469 = load volatile i32*, i32** %7
  store i32 %467, i32* %469, align 4
  %470 = load volatile i32*, i32** %6
  store i32 1, i32* %470, align 4
  store i32 -2098076088, i32* %27
  br label %971

; <label>:471:                                    ; preds = %28
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  %473 = load volatile i32*, i32** %8
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, -291183138
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -291183138
  %478 = add nsw i32 %474, 1
  %479 = load volatile i32*, i32** %8
  store i32 %477, i32* %479, align 4
  %480 = load volatile i32*, i32** %7
  store i32 1, i32* %480, align 4
  store i32 -280333989, i32* %27
  br label %971

; <label>:481:                                    ; preds = %28
  store i32 1823704354, i32* %27
  br label %971

; <label>:482:                                    ; preds = %28
  %483 = load volatile i32*, i32** %7
  %484 = load i32, i32* %483, align 4
  %485 = icmp sle i32 %484, 3
  %486 = select i1 %485, i32 -362509450, i32 1240118935
  store i32 %486, i32* %27
  br label %971

; <label>:487:                                    ; preds = %28
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -718491141, i32 -1798607342
  store i32 %513, i32* %27
  br label %971

; <label>:514:                                    ; preds = %28
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1869561308, i32 -1798607342
  store i32 %528, i32* %27
  br label %971

; <label>:529:                                    ; preds = %28
  store i32 1781103918, i32* %27
  br label %971

; <label>:530:                                    ; preds = %28
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -831433814, i32 2146167051
  store i32 %556, i32* %27
  br label %971

; <label>:557:                                    ; preds = %28
  %558 = load volatile i32*, i32** %6
  %559 = load i32, i32* %558, align 4
  %560 = icmp sle i32 %559, 10
  store i1 %560, i1* %1
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = add i32 %561, -1950210718
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1950210718
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1878898591, i32 2146167051
  store i32 %575, i32* %27
  br label %971

; <label>:576:                                    ; preds = %28
  %577 = load volatile i1, i1* %1
  %578 = select i1 %577, i32 1013962395, i32 1610682319
  store i32 %578, i32* %27
  br label %971

; <label>:579:                                    ; preds = %28
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1376571365, i32 -1760464084
  store i32 %605, i32* %27
  br label %971

; <label>:606:                                    ; preds = %28
  %607 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5
  %608 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %607, i64 0, i64 3
  %609 = load volatile i32*, i32** %7
  %610 = load i32, i32* %609, align 4
  %611 = add i32 %610, 548070601
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 548070601
  %614 = sub nsw i32 %610, 1
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %608, i64 0, i64 %615
  %617 = load volatile i32*, i32** %6
  %618 = load i32, i32* %617, align 4
  %619 = add i32 %618, 2064342644
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 2064342644
  %622 = sub nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [10 x i32], [10 x i32]* %616, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %625)
  %627 = load volatile i32*, i32** %6
  %628 = load i32, i32* %627, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %631 = add nsw i32 %628, 1
  %632 = load volatile i32*, i32** %6
  store i32 %630, i32* %632, align 4
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = add i32 %633, -856985200
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -856985200
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1294637472, i32 -1760464084
  store i32 %647, i32* %27
  br label %971

; <label>:648:                                    ; preds = %28
  store i32 1781103918, i32* %27
  br label %971

; <label>:649:                                    ; preds = %28
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = sub i32 %650, -1307175110
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1307175110
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 623073276, i32 792293487
  store i32 %676, i32* %27
  br label %971

; <label>:677:                                    ; preds = %28
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %679 = load volatile i32*, i32** %7
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 %680, -1884408352
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1884408352
  %684 = add nsw i32 %680, 1
  %685 = load volatile i32*, i32** %7
  store i32 %683, i32* %685, align 4
  %686 = load volatile i32*, i32** %6
  store i32 1, i32* %686, align 4
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = sub i32 %687, 1573654118
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1573654118
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 2037567313, i32 792293487
  store i32 %701, i32* %27
  br label %971

; <label>:702:                                    ; preds = %28
  store i32 1823704354, i32* %27
  br label %971

; <label>:703:                                    ; preds = %28
  ret i32 0

; <label>:704:                                    ; preds = %28
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca i32, align 4
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %705, align 4
  %716 = bitcast [4 x [3 x [10 x i32]]]* %715 to i8*
  call void @llvm.memset.p0i8.i64(i8* %716, i8 0, i64 480, i32 16, i1 false)
  %717 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %706)
  store i32 1, i32* %708, align 4
  store i32 1, i32* %712, align 4
  store i32 1, i32* %713, align 4
  store i32 1, i32* %714, align 4
  store i32 -1579211448, i32* %27
  br label %971

; <label>:718:                                    ; preds = %28
  %719 = load volatile i32*, i32** %12
  %720 = load i32, i32* %719, align 4
  %721 = load volatile i32*, i32** %14
  %722 = load i32, i32* %721, align 4
  %723 = icmp sle i32 %720, %722
  store i32 16782711, i32* %27
  br label %971

; <label>:724:                                    ; preds = %28
  store i32 787815915, i32* %27
  br label %971

; <label>:725:                                    ; preds = %28
  %726 = load volatile i32*, i32** %8
  %727 = load i32, i32* %726, align 4
  %728 = icmp sle i32 %727, 3
  store i32 1435257873, i32* %27
  br label %971

; <label>:729:                                    ; preds = %28
  %730 = load volatile i32*, i32** %7
  %731 = load i32, i32* %730, align 4
  %732 = icmp sle i32 %731, 3
  store i32 -669574194, i32* %27
  br label %971

; <label>:733:                                    ; preds = %28
  %734 = load volatile i32*, i32** %8
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 0, 1823299829
  %737 = sub i32 %736, %735
  %738 = add i32 %737, 1823299829
  %739 = sub i32 0, %735
  %740 = sub i32 %738, -1336218432
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1336218432
  %743 = add i32 %738, 1
  %744 = shl i32 %735, 1
  %745 = add i32 0, 578059033
  %746 = sub i32 %745, %735
  %747 = sub i32 %746, 578059033
  %748 = sub i32 0, %735
  %749 = sub i32 0, 1
  %750 = sub i32 %747, %749
  %751 = add i32 %747, 1
  %752 = sub i32 0, %735
  %753 = add i32 0, %752
  %754 = sub i32 0, %735
  %755 = sub i32 %753, 1954209075
  %756 = add i32 %755, 1
  %757 = add i32 %756, 1954209075
  %758 = add i32 %753, 1
  %759 = sub i32 %735, -210826607
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -210826607
  %762 = sub i32 %735, 1
  %763 = mul i32 %761, 1
  %764 = sub i32 %735, -530301991
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -530301991
  %767 = sub nsw i32 %735, 1
  %768 = sext i32 %766 to i64
  %769 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5
  %770 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %769, i64 0, i64 %768
  %771 = load volatile i32*, i32** %7
  %772 = load i32, i32* %771, align 4
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 %772, 1
  %776 = mul i32 %774, 1
  %777 = shl i32 %772, 1
  %778 = add i32 0, -2136931196
  %779 = sub i32 %778, %772
  %780 = sub i32 %779, -2136931196
  %781 = sub i32 0, %772
  %782 = sub i32 %780, -211090941
  %783 = add i32 %782, 1
  %784 = add i32 %783, -211090941
  %785 = add i32 %780, 1
  %786 = sub i32 0, %772
  %787 = add i32 0, %786
  %788 = sub i32 0, %772
  %789 = sub i32 0, 1
  %790 = sub i32 %787, %789
  %791 = add i32 %787, 1
  %792 = shl i32 %772, 1
  %793 = sub i32 %772, -1659392278
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1659392278
  %796 = sub nsw i32 %772, 1
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %770, i64 0, i64 %797
  %799 = load volatile i32*, i32** %6
  %800 = load i32, i32* %799, align 4
  %801 = shl i32 %800, 1
  %802 = sub i32 0, 804572722
  %803 = sub i32 %802, %800
  %804 = add i32 %803, 804572722
  %805 = sub i32 0, %800
  %806 = sub i32 %804, 1177790290
  %807 = add i32 %806, 1
  %808 = add i32 %807, 1177790290
  %809 = add i32 %804, 1
  %810 = sub i32 0, %800
  %811 = add i32 0, %810
  %812 = sub i32 0, %800
  %813 = add i32 %811, 1231638674
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1231638674
  %816 = add i32 %811, 1
  %817 = sub i32 0, -76215199
  %818 = sub i32 %817, %800
  %819 = add i32 %818, -76215199
  %820 = sub i32 0, %800
  %821 = sub i32 0, 1
  %822 = sub i32 %819, %821
  %823 = add i32 %819, 1
  %824 = sub i32 %800, -1895619309
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1895619309
  %827 = sub i32 %800, 1
  %828 = mul i32 %826, 1
  %829 = sub i32 %800, -1063302108
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1063302108
  %832 = sub i32 %800, 1
  %833 = mul i32 %831, 1
  %834 = sub i32 %800, -1166508793
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1166508793
  %837 = sub i32 %800, 1
  %838 = mul i32 %836, 1
  %839 = sub i32 0, 1
  %840 = add i32 %800, %839
  %841 = sub nsw i32 %800, 1
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds [10 x i32], [10 x i32]* %798, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %844)
  %846 = load volatile i32*, i32** %6
  %847 = load i32, i32* %846, align 4
  %848 = sub i32 0, -793540622
  %849 = sub i32 %848, %847
  %850 = add i32 %849, -793540622
  %851 = sub i32 0, %847
  %852 = sub i32 %850, -1283692496
  %853 = add i32 %852, 1
  %854 = add i32 %853, -1283692496
  %855 = add i32 %850, 1
  %856 = sub i32 0, -101109140
  %857 = sub i32 %856, %847
  %858 = add i32 %857, -101109140
  %859 = sub i32 0, %847
  %860 = add i32 %858, 140151661
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 140151661
  %863 = add i32 %858, 1
  %864 = add i32 0, 1502709787
  %865 = sub i32 %864, %847
  %866 = sub i32 %865, 1502709787
  %867 = sub i32 0, %847
  %868 = sub i32 0, 1
  %869 = sub i32 %866, %868
  %870 = add i32 %866, 1
  %871 = shl i32 %847, 1
  %872 = shl i32 %847, 1
  %873 = sub i32 0, %847
  %874 = add i32 0, %873
  %875 = sub i32 0, %847
  %876 = sub i32 %874, -962711597
  %877 = add i32 %876, 1
  %878 = add i32 %877, -962711597
  %879 = add i32 %874, 1
  %880 = add i32 %847, -1160374563
  %881 = add i32 %880, 1
  %882 = sub i32 %881, -1160374563
  %883 = add nsw i32 %847, 1
  %884 = load volatile i32*, i32** %6
  store i32 %882, i32* %884, align 4
  store i32 -546259065, i32* %27
  br label %971

; <label>:885:                                    ; preds = %28
  store i32 -718491141, i32* %27
  br label %971

; <label>:886:                                    ; preds = %28
  %887 = load volatile i32*, i32** %6
  %888 = load i32, i32* %887, align 4
  %889 = icmp sle i32 %888, 10
  store i32 -831433814, i32* %27
  br label %971

; <label>:890:                                    ; preds = %28
  %891 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %5
  %892 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %891, i64 0, i64 3
  %893 = load volatile i32*, i32** %7
  %894 = load i32, i32* %893, align 4
  %895 = shl i32 %894, 1
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub nsw i32 %894, 1
  %899 = sext i32 %897 to i64
  %900 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %892, i64 0, i64 %899
  %901 = load volatile i32*, i32** %6
  %902 = load i32, i32* %901, align 4
  %903 = add i32 %902, -1721785779
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1721785779
  %906 = sub i32 %902, 1
  %907 = mul i32 %905, 1
  %908 = add i32 %902, -2091987495
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -2091987495
  %911 = sub nsw i32 %902, 1
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [10 x i32], [10 x i32]* %900, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %914)
  %916 = load volatile i32*, i32** %6
  %917 = load i32, i32* %916, align 4
  %918 = shl i32 %917, 1
  %919 = sub i32 0, %917
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add nsw i32 %917, 1
  %924 = load volatile i32*, i32** %6
  store i32 %922, i32* %924, align 4
  store i32 -1376571365, i32* %27
  br label %971

; <label>:925:                                    ; preds = %28
  %926 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %927 = load volatile i32*, i32** %7
  %928 = load i32, i32* %927, align 4
  %929 = shl i32 %928, 1
  %930 = add i32 0, -1257978515
  %931 = sub i32 %930, %928
  %932 = sub i32 %931, -1257978515
  %933 = sub i32 0, %928
  %934 = sub i32 %932, -613648261
  %935 = add i32 %934, 1
  %936 = add i32 %935, -613648261
  %937 = add i32 %932, 1
  %938 = shl i32 %928, 1
  %939 = add i32 0, 444176286
  %940 = sub i32 %939, %928
  %941 = sub i32 %940, 444176286
  %942 = sub i32 0, %928
  %943 = sub i32 %941, -638203187
  %944 = add i32 %943, 1
  %945 = add i32 %944, -638203187
  %946 = add i32 %941, 1
  %947 = sub i32 %928, 195248675
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 195248675
  %950 = sub i32 %928, 1
  %951 = mul i32 %949, 1
  %952 = sub i32 0, 1
  %953 = add i32 %928, %952
  %954 = sub i32 %928, 1
  %955 = mul i32 %953, 1
  %956 = shl i32 %928, 1
  %957 = add i32 0, 1246446747
  %958 = sub i32 %957, %928
  %959 = sub i32 %958, 1246446747
  %960 = sub i32 0, %928
  %961 = add i32 %959, 1550637249
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 1550637249
  %964 = add i32 %959, 1
  %965 = sub i32 %928, -153756059
  %966 = add i32 %965, 1
  %967 = add i32 %966, -153756059
  %968 = add nsw i32 %928, 1
  %969 = load volatile i32*, i32** %7
  store i32 %967, i32* %969, align 4
  %970 = load volatile i32*, i32** %6
  store i32 1, i32* %970, align 4
  store i32 623073276, i32* %27
  br label %971

; <label>:971:                                    ; preds = %925, %890, %886, %885, %733, %729, %725, %724, %718, %704, %702, %677, %649, %648, %606, %579, %576, %557, %530, %529, %514, %487, %482, %481, %471, %461, %460, %399, %384, %379, %378, %375, %344, %328, %327, %324, %293, %277, %276, %249, %221, %149, %146, %114, %86, %85, %51, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609783312.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
