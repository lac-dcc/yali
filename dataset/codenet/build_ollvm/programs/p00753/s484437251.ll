; ModuleID = 'Project_CodeNet_C++1400/p00753/s484437251.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s484437251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime = global [300001 x i8] zeroinitializer, align 16
@sumOfPrime = global [300001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484437251.cpp, i8* null }]
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
  store i32 -1047029027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1047029027, label %16
    i32 -1770296617, label %36
    i32 -1118989219, label %65
    i32 -1866178230, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1770296617, i32 -1866178230
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -737947318
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -737947318
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1118989219, i32 -1866178230
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1770296617, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1639968389, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %580
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1639968389, label %21
    i32 -1798356258, label %41
    i32 1859098837, label %63
    i32 1986803992, label %64
    i32 -1398996726, label %69
    i32 1664787939, label %74
    i32 1838068509, label %89
    i32 -1430628198, label %111
    i32 -155375721, label %112
    i32 754528526, label %114
    i32 1486248434, label %119
    i32 -437653312, label %138
    i32 -1503165921, label %154
    i32 -1017705995, label %192
    i32 1068802602, label %193
    i32 -78940462, label %201
    i32 -1936507353, label %208
    i32 -1823210034, label %236
    i32 559352582, label %258
    i32 -1409809513, label %259
    i32 1583312345, label %274
    i32 -815374108, label %301
    i32 814347961, label %302
    i32 -1945986715, label %303
    i32 1705374659, label %312
    i32 2130533363, label %328
    i32 -38478790, label %343
    i32 -1121866737, label %344
    i32 -214328621, label %372
    i32 -2063861194, label %393
    i32 -560852892, label %396
    i32 1640058748, label %397
    i32 -69127623, label %413
    i32 1915846389, label %457
    i32 1557244866, label %458
    i32 434331302, label %459
    i32 1294756346, label %465
    i32 1232414228, label %477
    i32 -458291998, label %486
    i32 295153173, label %530
    i32 -743022368, label %531
    i32 2024415829, label %532
    i32 -191906186, label %538
  ]

; <label>:20:                                     ; preds = %18
  br label %580

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1798356258, i32 434331302
  store i32 %40, i32* %17
  br label %580

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  store i32 0, i32* %42, align 4
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -148562410
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -148562410
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1859098837, i32 434331302
  store i32 %62, i32* %17
  br label %580

; <label>:63:                                     ; preds = %18
  store i32 1986803992, i32* %17
  br label %580

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 300000
  %68 = select i1 %67, i32 -1398996726, i32 -155375721
  store i32 %68, i32* %17
  br label %580

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 %72
  store i8 1, i8* %73, align 1
  store i32 1664787939, i32* %17
  br label %580

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1838068509, i32 1294756346
  store i32 %88, i32* %17
  br label %580

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, -791566765
  %93 = add i32 %92, 1
  %94 = add i32 %93, -791566765
  %95 = add nsw i32 %91, 1
  %96 = load volatile i32*, i32** %5
  store i32 %94, i32* %96, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1430628198, i32 1294756346
  store i32 %110, i32* %17
  br label %580

; <label>:111:                                    ; preds = %18
  store i32 1986803992, i32* %17
  br label %580

; <label>:112:                                    ; preds = %18
  store i8 0, i8* getelementptr inbounds ([300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 0), align 16
  %113 = load volatile i64*, i64** %4
  store i64 1, i64* %113, align 8
  store i32 754528526, i32* %17
  br label %580

; <label>:114:                                    ; preds = %18
  %115 = load volatile i64*, i64** %4
  %116 = load i64, i64* %115, align 8
  %117 = icmp sle i64 %116, 300000
  %118 = select i1 %117, i32 1486248434, i32 1705374659
  store i32 %118, i32* %17
  br label %580

; <label>:119:                                    ; preds = %18
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub nsw i64 %121, 1
  %125 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i64*, i64** %4
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load volatile i64*, i64** %4
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -437653312, i32 814347961
  store i32 %137, i32* %17
  br label %580

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1262217585
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1262217585
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1503165921, i32 1232414228
  store i32 %153, i32* %17
  br label %580

; <label>:154:                                    ; preds = %18
  %155 = load volatile i64*, i64** %4
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %157, align 4
  %164 = load volatile i64*, i64** %3
  store i64 2, i64* %164, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1123497514
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1123497514
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1017705995, i32 1232414228
  store i32 %191, i32* %17
  br label %580

; <label>:192:                                    ; preds = %18
  store i32 1068802602, i32* %17
  br label %580

; <label>:193:                                    ; preds = %18
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %3
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %195, %197
  %199 = icmp sle i64 %198, 300000
  %200 = select i1 %199, i32 -78940462, i32 -1409809513
  store i32 %200, i32* %17
  br label %580

; <label>:201:                                    ; preds = %18
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %3
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %203, %205
  %207 = getelementptr inbounds [300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  store i32 -1936507353, i32* %17
  br label %580

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1813478896
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1813478896
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1823210034, i32 -458291998
  store i32 %235, i32* %17
  br label %580

; <label>:236:                                    ; preds = %18
  %237 = load volatile i64*, i64** %3
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, 1
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %238, 1
  %242 = load volatile i64*, i64** %3
  store i64 %240, i64* %242, align 8
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1168903136
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1168903136
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 559352582, i32 -458291998
  store i32 %257, i32* %17
  br label %580

; <label>:258:                                    ; preds = %18
  store i32 1068802602, i32* %17
  br label %580

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1583312345, i32 295153173
  store i32 %273, i32* %17
  br label %580

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -815374108, i32 295153173
  store i32 %300, i32* %17
  br label %580

; <label>:301:                                    ; preds = %18
  store i32 814347961, i32* %17
  br label %580

; <label>:302:                                    ; preds = %18
  store i32 -1945986715, i32* %17
  br label %580

; <label>:303:                                    ; preds = %18
  %304 = load volatile i64*, i64** %4
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, %305
  %307 = sub i64 0, 1
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add nsw i64 %305, 1
  %311 = load volatile i64*, i64** %4
  store i64 %309, i64* %311, align 8
  store i32 754528526, i32* %17
  br label %580

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -1850259308
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1850259308
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2130533363, i32 -743022368
  store i32 %327, i32* %17
  br label %580

; <label>:328:                                    ; preds = %18
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -38478790, i32 -743022368
  store i32 %342, i32* %17
  br label %580

; <label>:343:                                    ; preds = %18
  store i32 -1121866737, i32* %17
  br label %580

; <label>:344:                                    ; preds = %18
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -2135591530
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -2135591530
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -214328621, i32 2024415829
  store i32 %371, i32* %17
  br label %580

; <label>:372:                                    ; preds = %18
  %373 = load volatile i32*, i32** %2
  %374 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %373)
  %375 = load volatile i32*, i32** %2
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 0
  store i1 %377, i1* %1
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 693845776
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 693845776
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2063861194, i32 2024415829
  store i32 %392, i32* %17
  br label %580

; <label>:393:                                    ; preds = %18
  %394 = load volatile i1, i1* %1
  %395 = select i1 %394, i32 -560852892, i32 1640058748
  store i32 %395, i32* %17
  br label %580

; <label>:396:                                    ; preds = %18
  store i32 1557244866, i32* %17
  br label %580

; <label>:397:                                    ; preds = %18
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1864446515
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1864446515
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -69127623, i32 -191906186
  store i32 %412, i32* %17
  br label %580

; <label>:413:                                    ; preds = %18
  %414 = load volatile i32*, i32** %2
  %415 = load i32, i32* %414, align 4
  %416 = mul nsw i32 2, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %2
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %419, -836670043
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -836670043
  %428 = sub nsw i32 %419, %424
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %427)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1915846389, i32 -191906186
  store i32 %456, i32* %17
  br label %580

; <label>:457:                                    ; preds = %18
  store i32 -1121866737, i32* %17
  br label %580

; <label>:458:                                    ; preds = %18
  ret i32 0

; <label>:459:                                    ; preds = %18
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i64, align 8
  %463 = alloca i64, align 8
  %464 = alloca i32, align 4
  store i32 0, i32* %460, align 4
  store i32 0, i32* %461, align 4
  store i32 -1798356258, i32* %17
  br label %580

; <label>:465:                                    ; preds = %18
  %466 = load volatile i32*, i32** %5
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %467, -538959812
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -538959812
  %471 = sub i32 %467, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %467, %473
  %475 = add nsw i32 %467, 1
  %476 = load volatile i32*, i32** %5
  store i32 %474, i32* %476, align 4
  store i32 1838068509, i32* %17
  br label %580

; <label>:477:                                    ; preds = %18
  %478 = load volatile i64*, i64** %4
  %479 = load i64, i64* %478, align 8
  %480 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  store i32 %483, i32* %480, align 4
  %485 = load volatile i64*, i64** %3
  store i64 2, i64* %485, align 8
  store i32 -1503165921, i32* %17
  br label %580

; <label>:486:                                    ; preds = %18
  %487 = load volatile i64*, i64** %3
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, -3414696681546246174
  %490 = sub i64 %489, %488
  %491 = add i64 %490, -3414696681546246174
  %492 = sub i64 0, %488
  %493 = sub i64 0, 1
  %494 = sub i64 %491, %493
  %495 = add i64 %491, 1
  %496 = sub i64 0, %488
  %497 = add i64 0, %496
  %498 = sub i64 0, %488
  %499 = add i64 %497, -604699517259043862
  %500 = add i64 %499, 1
  %501 = sub i64 %500, -604699517259043862
  %502 = add i64 %497, 1
  %503 = sub i64 0, 4541543987211552637
  %504 = sub i64 %503, %488
  %505 = add i64 %504, 4541543987211552637
  %506 = sub i64 0, %488
  %507 = add i64 %505, -3583032128665068843
  %508 = add i64 %507, 1
  %509 = sub i64 %508, -3583032128665068843
  %510 = add i64 %505, 1
  %511 = sub i64 %488, 8322249052218153411
  %512 = sub i64 %511, 1
  %513 = add i64 %512, 8322249052218153411
  %514 = sub i64 %488, 1
  %515 = mul i64 %513, 1
  %516 = sub i64 0, 4458218338915267260
  %517 = sub i64 %516, %488
  %518 = add i64 %517, 4458218338915267260
  %519 = sub i64 0, %488
  %520 = sub i64 0, %518
  %521 = sub i64 0, 1
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add i64 %518, 1
  %525 = add i64 %488, -1900327462257037314
  %526 = add i64 %525, 1
  %527 = sub i64 %526, -1900327462257037314
  %528 = add nsw i64 %488, 1
  %529 = load volatile i64*, i64** %3
  store i64 %527, i64* %529, align 8
  store i32 -1823210034, i32* %17
  br label %580

; <label>:530:                                    ; preds = %18
  store i32 1583312345, i32* %17
  br label %580

; <label>:531:                                    ; preds = %18
  store i32 2130533363, i32* %17
  br label %580

; <label>:532:                                    ; preds = %18
  %533 = load volatile i32*, i32** %2
  %534 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %533)
  %535 = load volatile i32*, i32** %2
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %536, 0
  store i32 -214328621, i32* %17
  br label %580

; <label>:538:                                    ; preds = %18
  %539 = load volatile i32*, i32** %2
  %540 = load i32, i32* %539, align 4
  %541 = shl i32 2, %540
  %542 = shl i32 2, %540
  %543 = shl i32 2, %540
  %544 = shl i32 2, %540
  %545 = add i32 0, -333996551
  %546 = sub i32 %545, 2
  %547 = sub i32 %546, -333996551
  %548 = sub i32 0, 2
  %549 = sub i32 0, %540
  %550 = sub i32 %547, %549
  %551 = add i32 %547, %540
  %552 = sub i32 0, %540
  %553 = add i32 2, %552
  %554 = sub i32 2, %540
  %555 = mul i32 %553, %540
  %556 = mul nsw i32 2, %540
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load volatile i32*, i32** %2
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, 1412053547
  %566 = sub i32 %565, %559
  %567 = add i32 %566, 1412053547
  %568 = sub i32 0, %559
  %569 = sub i32 0, %567
  %570 = sub i32 0, %564
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add i32 %567, %564
  %574 = sub i32 %559, 1128533594
  %575 = sub i32 %574, %564
  %576 = add i32 %575, 1128533594
  %577 = sub nsw i32 %559, %564
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %578, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -69127623, i32* %17
  br label %580

; <label>:580:                                    ; preds = %538, %532, %531, %530, %486, %477, %465, %459, %457, %413, %397, %396, %393, %372, %344, %343, %328, %312, %303, %302, %301, %274, %259, %258, %236, %208, %201, %193, %192, %154, %138, %119, %114, %112, %111, %89, %74, %69, %64, %63, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484437251.cpp() #0 section ".text.startup" {
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
