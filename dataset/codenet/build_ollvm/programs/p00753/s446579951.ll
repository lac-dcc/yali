; ModuleID = 'Project_CodeNet_C++1400/p00753/s446579951.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s446579951.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446579951.cpp, i8* null }]
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
  %5 = add i32 %3, -239610191
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -239610191
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1575817141, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1575817141, label %17
    i32 -1833812225, label %37
    i32 1515528082, label %53
    i32 -688458215, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1833812225, i32 -688458215
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1515528082, i32 -688458215
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1833812225, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [246912 x i32]*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -841281602
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -841281602
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -120250061, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %836
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -120250061, label %31
    i32 1256696146, label %39
    i32 1587880388, label %79
    i32 -638429185, label %80
    i32 5829837, label %87
    i32 827430022, label %115
    i32 1824609323, label %138
    i32 -1501409034, label %141
    i32 -568948959, label %168
    i32 -1992786827, label %197
    i32 1238187375, label %198
    i32 706469371, label %211
    i32 1369291237, label %224
    i32 -597766535, label %240
    i32 1255767323, label %274
    i32 1113284061, label %275
    i32 1676155544, label %276
    i32 -1863491752, label %277
    i32 -1668596428, label %285
    i32 409536426, label %286
    i32 -1840512319, label %313
    i32 1472087777, label %340
    i32 -1513752500, label %343
    i32 672765730, label %371
    i32 -622611992, label %402
    i32 419037525, label %404
    i32 -1984089726, label %432
    i32 1315573395, label %447
    i32 520112047, label %450
    i32 1432231327, label %459
    i32 -413709025, label %475
    i32 -1444336991, label %496
    i32 1158459053, label %499
    i32 -539944491, label %508
    i32 352506291, label %536
    i32 -1646421904, label %570
    i32 -1585776857, label %571
    i32 1794283474, label %572
    i32 -1717806739, label %600
    i32 422744946, label %623
    i32 -1666895109, label %624
    i32 -752449755, label %629
    i32 1199918440, label %657
    i32 588369534, label %675
    i32 -118263913, label %677
    i32 1856476758, label %688
    i32 446549783, label %696
    i32 1325162945, label %698
    i32 155033904, label %714
    i32 -195073402, label %726
    i32 340368958, label %730
    i32 -463971724, label %731
    i32 -1694391290, label %759
    i32 -1476943684, label %794
    i32 -1780387185, label %833
  ]

; <label>:30:                                     ; preds = %28
  br label %836

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1256696146, i32 -118263913
  store i32 %38, i32* %26
  br label %836

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  %42 = alloca [246912 x i32], align 16
  store [246912 x i32]* %42, [246912 x i32]** %12
  %43 = alloca i32, align 4
  store i32* %43, i32** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i32, align 4
  store i32* %45, i32** %9
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = load volatile i32*, i32** %13
  store i32 0, i32* %48, align 4
  store i32 246912, i32* %41, align 4
  %49 = load volatile [246912 x i32]*, [246912 x i32]** %12
  %50 = getelementptr inbounds [246912 x i32], [246912 x i32]* %49, i32 0, i32 0
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 1, i64 987648, i32 16, i1 false)
  %52 = load volatile i32*, i32** %9
  store i32 2, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1587880388, i32 -118263913
  store i32 %78, i32* %26
  br label %836

; <label>:79:                                     ; preds = %28
  store i32 -638429185, i32* %26
  br label %836

; <label>:80:                                     ; preds = %28
  %81 = load volatile i32*, i32** %9
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  %85 = fcmp olt double %83, %84
  %86 = select i1 %85, i32 5829837, i32 -1668596428
  store i32 %86, i32* %26
  br label %836

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 41553009
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 41553009
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 827430022, i32 1856476758
  store i32 %114, i32* %26
  br label %836

; <label>:115:                                    ; preds = %28
  %116 = load volatile i32*, i32** %9
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile [246912 x i32]*, [246912 x i32]** %12
  %120 = getelementptr inbounds [246912 x i32], [246912 x i32]* %119, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  store i1 %122, i1* %6
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1221521996
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1221521996
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1824609323, i32 1856476758
  store i32 %137, i32* %26
  br label %836

; <label>:138:                                    ; preds = %28
  %139 = load volatile i1, i1* %6
  %140 = select i1 %139, i32 -1501409034, i32 1676155544
  store i32 %140, i32* %26
  br label %836

; <label>:141:                                    ; preds = %28
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -568948959, i32 446549783
  store i32 %167, i32* %26
  br label %836

; <label>:168:                                    ; preds = %28
  %169 = load volatile i32*, i32** %8
  store i32 0, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1006564223
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1006564223
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1992786827, i32 446549783
  store i32 %196, i32* %26
  br label %836

; <label>:197:                                    ; preds = %28
  store i32 1238187375, i32* %26
  br label %836

; <label>:198:                                    ; preds = %28
  %199 = load volatile i32*, i32** %9
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 2
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 2
  %208 = mul nsw i32 %200, %206
  %209 = icmp slt i32 %208, 246912
  %210 = select i1 %209, i32 706469371, i32 1113284061
  store i32 %210, i32* %26
  br label %836

; <label>:211:                                    ; preds = %28
  %212 = load volatile i32*, i32** %9
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %8
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, -753593668
  %217 = add i32 %216, 2
  %218 = sub i32 %217, -753593668
  %219 = add nsw i32 %215, 2
  %220 = mul nsw i32 %213, %218
  %221 = sext i32 %220 to i64
  %222 = load volatile [246912 x i32]*, [246912 x i32]** %12
  %223 = getelementptr inbounds [246912 x i32], [246912 x i32]* %222, i64 0, i64 %221
  store i32 0, i32* %223, align 4
  store i32 1369291237, i32* %26
  br label %836

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1369337822
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1369337822
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -597766535, i32 1325162945
  store i32 %239, i32* %26
  br label %836

; <label>:240:                                    ; preds = %28
  %241 = load volatile i32*, i32** %8
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, 1323096785
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1323096785
  %246 = add nsw i32 %242, 1
  %247 = load volatile i32*, i32** %8
  store i32 %245, i32* %247, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1255767323, i32 1325162945
  store i32 %273, i32* %26
  br label %836

; <label>:274:                                    ; preds = %28
  store i32 1238187375, i32* %26
  br label %836

; <label>:275:                                    ; preds = %28
  store i32 1676155544, i32* %26
  br label %836

; <label>:276:                                    ; preds = %28
  store i32 -1863491752, i32* %26
  br label %836

; <label>:277:                                    ; preds = %28
  %278 = load volatile i32*, i32** %9
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, 790777060
  %281 = add i32 %280, 1
  %282 = add i32 %281, 790777060
  %283 = add nsw i32 %279, 1
  %284 = load volatile i32*, i32** %9
  store i32 %282, i32* %284, align 4
  store i32 -638429185, i32* %26
  br label %836

; <label>:285:                                    ; preds = %28
  store i32 409536426, i32* %26
  br label %836

; <label>:286:                                    ; preds = %28
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1840512319, i32 155033904
  store i32 %312, i32* %26
  br label %836

; <label>:313:                                    ; preds = %28
  %314 = load volatile i32*, i32** %11
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %314)
  %316 = bitcast %"class.std::basic_istream"* %315 to i8**
  %317 = load i8*, i8** %316, align 8
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_istream"* %315 to i8*
  %322 = getelementptr inbounds i8, i8* %321, i64 %320
  %323 = bitcast i8* %322 to %"class.std::basic_ios"*
  %324 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %323)
  store i1 %324, i1* %5
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -97436730
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -97436730
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1472087777, i32 155033904
  store i32 %339, i32* %26
  br label %836

; <label>:340:                                    ; preds = %28
  %341 = load volatile i1, i1* %5
  %342 = select i1 %341, i32 -1513752500, i32 419037525
  store i32 %342, i32* %26
  store i1 false, i1* %27
  br label %836

; <label>:343:                                    ; preds = %28
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1861972010
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1861972010
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 672765730, i32 -195073402
  store i32 %370, i32* %26
  br label %836

; <label>:371:                                    ; preds = %28
  %372 = load volatile i32*, i32** %11
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 0
  store i1 %374, i1* %4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1282186261
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1282186261
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -622611992, i32 -195073402
  store i32 %401, i32* %26
  br label %836

; <label>:402:                                    ; preds = %28
  store i32 419037525, i32* %26
  %403 = load volatile i1, i1* %4
  store i1 %403, i1* %27
  br label %836

; <label>:404:                                    ; preds = %28
  %405 = load i1, i1* %27
  store i1 %405, i1* %1
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1984089726, i32 340368958
  store i32 %431, i32* %26
  br label %836

; <label>:432:                                    ; preds = %28
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1315573395, i32 340368958
  store i32 %446, i32* %26
  br label %836

; <label>:447:                                    ; preds = %28
  %448 = load volatile i1, i1* %1
  %449 = select i1 %448, i32 520112047, i32 -752449755
  store i32 %449, i32* %26
  br label %836

; <label>:450:                                    ; preds = %28
  %451 = load volatile i32*, i32** %10
  store i32 0, i32* %451, align 4
  %452 = load volatile i32*, i32** %11
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %453, 411991241
  %455 = add i32 %454, 1
  %456 = add i32 %455, 411991241
  %457 = add nsw i32 %453, 1
  %458 = load volatile i32*, i32** %7
  store i32 %456, i32* %458, align 4
  store i32 1432231327, i32* %26
  br label %836

; <label>:459:                                    ; preds = %28
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 802109503
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 802109503
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -413709025, i32 -463971724
  store i32 %474, i32* %26
  br label %836

; <label>:475:                                    ; preds = %28
  %476 = load volatile i32*, i32** %7
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %11
  %479 = load i32, i32* %478, align 4
  %480 = mul nsw i32 2, %479
  %481 = icmp sle i32 %477, %480
  store i1 %481, i1* %3
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1444336991, i32 -463971724
  store i32 %495, i32* %26
  br label %836

; <label>:496:                                    ; preds = %28
  %497 = load volatile i1, i1* %3
  %498 = select i1 %497, i32 1158459053, i32 -1666895109
  store i32 %498, i32* %26
  br label %836

; <label>:499:                                    ; preds = %28
  %500 = load volatile i32*, i32** %7
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = load volatile [246912 x i32]*, [246912 x i32]** %12
  %504 = getelementptr inbounds [246912 x i32], [246912 x i32]* %503, i64 0, i64 %502
  %505 = load i32, i32* %504, align 4
  %506 = icmp ne i32 %505, 0
  %507 = select i1 %506, i32 -539944491, i32 -1585776857
  store i32 %507, i32* %26
  br label %836

; <label>:508:                                    ; preds = %28
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, -2108026631
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -2108026631
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 352506291, i32 -1694391290
  store i32 %535, i32* %26
  br label %836

; <label>:536:                                    ; preds = %28
  %537 = load volatile i32*, i32** %10
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %541 = add nsw i32 %538, 1
  %542 = load volatile i32*, i32** %10
  store i32 %540, i32* %542, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1849474567
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1849474567
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1646421904, i32 -1694391290
  store i32 %569, i32* %26
  br label %836

; <label>:570:                                    ; preds = %28
  store i32 -1585776857, i32* %26
  br label %836

; <label>:571:                                    ; preds = %28
  store i32 1794283474, i32* %26
  br label %836

; <label>:572:                                    ; preds = %28
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 612918784
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 612918784
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1717806739, i32 -1476943684
  store i32 %599, i32* %26
  br label %836

; <label>:600:                                    ; preds = %28
  %601 = load volatile i32*, i32** %7
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 %602, 4947253
  %604 = add i32 %603, 1
  %605 = add i32 %604, 4947253
  %606 = add nsw i32 %602, 1
  %607 = load volatile i32*, i32** %7
  store i32 %605, i32* %607, align 4
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 125852355
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 125852355
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 422744946, i32 -1476943684
  store i32 %622, i32* %26
  br label %836

; <label>:623:                                    ; preds = %28
  store i32 1432231327, i32* %26
  br label %836

; <label>:624:                                    ; preds = %28
  %625 = load volatile i32*, i32** %10
  %626 = load i32, i32* %625, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 409536426, i32* %26
  br label %836

; <label>:629:                                    ; preds = %28
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, -544949887
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -544949887
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1199918440, i32 -1780387185
  store i32 %656, i32* %26
  br label %836

; <label>:657:                                    ; preds = %28
  %658 = load volatile i32*, i32** %13
  %659 = load i32, i32* %658, align 4
  store i32 %659, i32* %2
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1871036910
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1871036910
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 588369534, i32 -1780387185
  store i32 %674, i32* %26
  br label %836

; <label>:675:                                    ; preds = %28
  %676 = load volatile i32, i32* %2
  ret i32 %676

; <label>:677:                                    ; preds = %28
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca [246912 x i32], align 16
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  store i32 0, i32* %678, align 4
  store i32 246912, i32* %679, align 4
  %686 = getelementptr inbounds [246912 x i32], [246912 x i32]* %680, i32 0, i32 0
  %687 = bitcast i32* %686 to i8*
  call void @llvm.memset.p0i8.i64(i8* %687, i8 1, i64 987648, i32 16, i1 false)
  store i32 2, i32* %683, align 4
  store i32 1256696146, i32* %26
  br label %836

; <label>:688:                                    ; preds = %28
  %689 = load volatile i32*, i32** %9
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = load volatile [246912 x i32]*, [246912 x i32]** %12
  %693 = getelementptr inbounds [246912 x i32], [246912 x i32]* %692, i64 0, i64 %691
  %694 = load i32, i32* %693, align 4
  %695 = icmp ne i32 %694, 0
  store i32 827430022, i32* %26
  br label %836

; <label>:696:                                    ; preds = %28
  %697 = load volatile i32*, i32** %8
  store i32 0, i32* %697, align 4
  store i32 -568948959, i32* %26
  br label %836

; <label>:698:                                    ; preds = %28
  %699 = load volatile i32*, i32** %8
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 0, 1096590905
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 1096590905
  %704 = sub i32 0, %700
  %705 = sub i32 %703, 554810768
  %706 = add i32 %705, 1
  %707 = add i32 %706, 554810768
  %708 = add i32 %703, 1
  %709 = sub i32 %700, -1972291182
  %710 = add i32 %709, 1
  %711 = add i32 %710, -1972291182
  %712 = add nsw i32 %700, 1
  %713 = load volatile i32*, i32** %8
  store i32 %711, i32* %713, align 4
  store i32 -597766535, i32* %26
  br label %836

; <label>:714:                                    ; preds = %28
  %715 = load volatile i32*, i32** %11
  %716 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %715)
  %717 = bitcast %"class.std::basic_istream"* %716 to i8**
  %718 = load i8*, i8** %717, align 8
  %719 = getelementptr i8, i8* %718, i64 -24
  %720 = bitcast i8* %719 to i64*
  %721 = load i64, i64* %720, align 8
  %722 = bitcast %"class.std::basic_istream"* %716 to i8*
  %723 = getelementptr inbounds i8, i8* %722, i64 %721
  %724 = bitcast i8* %723 to %"class.std::basic_ios"*
  %725 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %724)
  store i32 -1840512319, i32* %26
  br label %836

; <label>:726:                                    ; preds = %28
  %727 = load volatile i32*, i32** %11
  %728 = load i32, i32* %727, align 4
  %729 = icmp ne i32 %728, 0
  store i32 672765730, i32* %26
  br label %836

; <label>:730:                                    ; preds = %28
  store i32 -1984089726, i32* %26
  br label %836

; <label>:731:                                    ; preds = %28
  %732 = load volatile i32*, i32** %7
  %733 = load i32, i32* %732, align 4
  %734 = load volatile i32*, i32** %11
  %735 = load i32, i32* %734, align 4
  %736 = shl i32 2, %735
  %737 = shl i32 2, %735
  %738 = shl i32 2, %735
  %739 = sub i32 0, %735
  %740 = add i32 2, %739
  %741 = sub i32 2, %735
  %742 = mul i32 %740, %735
  %743 = sub i32 0, -1118174116
  %744 = sub i32 %743, 2
  %745 = add i32 %744, -1118174116
  %746 = sub i32 0, 2
  %747 = add i32 %745, 724025316
  %748 = add i32 %747, %735
  %749 = sub i32 %748, 724025316
  %750 = add i32 %745, %735
  %751 = sub i32 0, 2
  %752 = add i32 0, %751
  %753 = sub i32 0, 2
  %754 = sub i32 0, %735
  %755 = sub i32 %752, %754
  %756 = add i32 %752, %735
  %757 = mul nsw i32 2, %735
  %758 = icmp sle i32 %733, %757
  store i32 -413709025, i32* %26
  br label %836

; <label>:759:                                    ; preds = %28
  %760 = load volatile i32*, i32** %10
  %761 = load i32, i32* %760, align 4
  %762 = add i32 0, -537059833
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -537059833
  %765 = sub i32 0, %761
  %766 = add i32 %764, -1398965879
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1398965879
  %769 = add i32 %764, 1
  %770 = sub i32 %761, 933040533
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 933040533
  %773 = sub i32 %761, 1
  %774 = mul i32 %772, 1
  %775 = add i32 %761, 2032136521
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 2032136521
  %778 = sub i32 %761, 1
  %779 = mul i32 %777, 1
  %780 = sub i32 %761, -1286643327
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1286643327
  %783 = sub i32 %761, 1
  %784 = mul i32 %782, 1
  %785 = add i32 %761, -2074279427
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -2074279427
  %788 = sub i32 %761, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %761, %790
  %792 = add nsw i32 %761, 1
  %793 = load volatile i32*, i32** %10
  store i32 %791, i32* %793, align 4
  store i32 352506291, i32* %26
  br label %836

; <label>:794:                                    ; preds = %28
  %795 = load volatile i32*, i32** %7
  %796 = load i32, i32* %795, align 4
  %797 = sub i32 0, %796
  %798 = add i32 0, %797
  %799 = sub i32 0, %796
  %800 = sub i32 0, 1
  %801 = sub i32 %798, %800
  %802 = add i32 %798, 1
  %803 = sub i32 0, 49446738
  %804 = sub i32 %803, %796
  %805 = add i32 %804, 49446738
  %806 = sub i32 0, %796
  %807 = add i32 %805, -2106174147
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -2106174147
  %810 = add i32 %805, 1
  %811 = shl i32 %796, 1
  %812 = sub i32 0, -1224319546
  %813 = sub i32 %812, %796
  %814 = add i32 %813, -1224319546
  %815 = sub i32 0, %796
  %816 = add i32 %814, 990804958
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 990804958
  %819 = add i32 %814, 1
  %820 = shl i32 %796, 1
  %821 = shl i32 %796, 1
  %822 = add i32 %796, 1181958393
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1181958393
  %825 = sub i32 %796, 1
  %826 = mul i32 %824, 1
  %827 = shl i32 %796, 1
  %828 = sub i32 %796, -2072489467
  %829 = add i32 %828, 1
  %830 = add i32 %829, -2072489467
  %831 = add nsw i32 %796, 1
  %832 = load volatile i32*, i32** %7
  store i32 %830, i32* %832, align 4
  store i32 -1717806739, i32* %26
  br label %836

; <label>:833:                                    ; preds = %28
  %834 = load volatile i32*, i32** %13
  %835 = load i32, i32* %834, align 4
  store i32 1199918440, i32* %26
  br label %836

; <label>:836:                                    ; preds = %833, %794, %759, %731, %730, %726, %714, %698, %696, %688, %677, %657, %629, %624, %623, %600, %572, %571, %570, %536, %508, %499, %496, %475, %459, %450, %447, %432, %404, %402, %371, %343, %340, %313, %286, %285, %277, %276, %275, %274, %240, %224, %211, %198, %197, %168, %141, %138, %115, %87, %80, %79, %39, %31, %30
  br label %28
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s446579951.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
