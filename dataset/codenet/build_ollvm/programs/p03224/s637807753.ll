; ModuleID = 'Project_CodeNet_C++1400/p03224/s637807753.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s637807753.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637807753.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 138001341
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 138001341
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1932508885, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1932508885, label %17
    i32 14875425, label %37
    i32 -1889643412, label %66
    i32 1346444855, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 14875425, i32 1346444855
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1621560990
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1621560990
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1889643412, i32 1346444855
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 14875425, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z10create_seti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i8**
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -738894358
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -738894358
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 630356106, i32* %29
  br label %30

; <label>:30:                                     ; preds = %1, %1126
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 630356106, label %33
    i32 -1788684517, label %53
    i32 1554143192, label %95
    i32 -540632885, label %96
    i32 -379148639, label %112
    i32 1976199121, label %144
    i32 743244057, label %147
    i32 -2047199247, label %163
    i32 -1035745995, label %192
    i32 -1913358815, label %193
    i32 -1381164550, label %200
    i32 -1520645544, label %228
    i32 1291962271, label %248
    i32 -458362006, label %251
    i32 -1471784294, label %272
    i32 516435218, label %273
    i32 -2031699012, label %288
    i32 -343754301, label %322
    i32 1444510014, label %323
    i32 1730299426, label %351
    i32 1939494899, label %367
    i32 1865486544, label %368
    i32 -454232155, label %377
    i32 1746905030, label %404
    i32 2080156268, label %421
    i32 721762520, label %422
    i32 2057043835, label %438
    i32 2133172039, label %458
    i32 -199914484, label %461
    i32 1848817794, label %489
    i32 -1442800595, label %505
    i32 -601230094, label %506
    i32 -1029425753, label %516
    i32 -1899445379, label %531
    i32 -2086680068, label %557
    i32 -2058755580, label %560
    i32 495224162, label %580
    i32 605258458, label %581
    i32 -54849599, label %609
    i32 277262737, label %644
    i32 1063246179, label %645
    i32 -396031604, label %646
    i32 2015658153, label %654
    i32 -550852728, label %656
    i32 -1819798801, label %666
    i32 1990702095, label %694
    i32 1315271229, label %715
    i32 1333485757, label %716
    i32 1964330405, label %723
    i32 991851266, label %738
    i32 -679105944, label %779
    i32 569387724, label %780
    i32 2094682147, label %796
    i32 -1143542832, label %830
    i32 1704070365, label %831
    i32 1139281475, label %833
    i32 -741549339, label %841
    i32 -695179572, label %844
    i32 -1623373156, label %914
    i32 1742433379, label %920
    i32 -66540127, label %922
    i32 819871909, label %928
    i32 153607683, label %958
    i32 -927903260, label %959
    i32 1807907432, label %962
    i32 -1398051188, label %968
    i32 1905043826, label %970
    i32 -796695240, label %1011
    i32 928219302, label %1032
    i32 -1178591842, label %1038
    i32 -845240265, label %1091
  ]

; <label>:32:                                     ; preds = %30
  br label %1126

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 -1788684517, i32 -695179572
  store i32 %52, i32* %29
  br label %1126

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i8*, align 8
  store i8** %55, i8*** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = load volatile i32*, i32** %16
  store i32 %0, i32* %63, align 4
  %64 = load volatile i32*, i32** %16
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = zext i32 %67 to i64
  %70 = load volatile i32*, i32** %16
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  store i64 %72, i64* %7
  %73 = call i8* @llvm.stacksave()
  %74 = load volatile i8**, i8*** %15
  store i8* %73, i8** %74, align 8
  %75 = load volatile i64, i64* %7
  %76 = mul nuw i64 %69, %75
  %77 = alloca i32, i64 %76, align 16
  store i32* %77, i32** %6
  %78 = load volatile i32*, i32** %14
  store i32 1, i32* %78, align 4
  %79 = load volatile i32*, i32** %13
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 2098664353
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2098664353
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1554143192, i32 -695179572
  store i32 %94, i32* %29
  br label %1126

; <label>:95:                                     ; preds = %30
  store i32 -540632885, i32* %29
  br label %1126

; <label>:96:                                     ; preds = %30
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1788846098
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1788846098
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -379148639, i32 -1623373156
  store i32 %111, i32* %29
  br label %1126

; <label>:112:                                    ; preds = %30
  %113 = load volatile i32*, i32** %13
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %16
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  store i1 %117, i1* %5
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1976199121, i32 -1623373156
  store i32 %143, i32* %29
  br label %1126

; <label>:144:                                    ; preds = %30
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 743244057, i32 -454232155
  store i32 %146, i32* %29
  br label %1126

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 554514684
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 554514684
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -2047199247, i32 1742433379
  store i32 %162, i32* %29
  br label %1126

; <label>:163:                                    ; preds = %30
  %164 = load volatile i32*, i32** %12
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1558557058
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1558557058
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
  %191 = select i1 %189, i32 -1035745995, i32 1742433379
  store i32 %191, i32* %29
  br label %1126

; <label>:192:                                    ; preds = %30
  store i32 -1913358815, i32* %29
  br label %1126

; <label>:193:                                    ; preds = %30
  %194 = load volatile i32*, i32** %12
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %16
  %197 = load i32, i32* %196, align 4
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 -1381164550, i32 1444510014
  store i32 %199, i32* %29
  br label %1126

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, -910770578
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -910770578
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1520645544, i32 -66540127
  store i32 %227, i32* %29
  br label %1126

; <label>:228:                                    ; preds = %30
  %229 = load volatile i32*, i32** %12
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %13
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %230, %232
  store i1 %233, i1* %4
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1291962271, i32 -66540127
  store i32 %247, i32* %29
  br label %1126

; <label>:248:                                    ; preds = %30
  %249 = load volatile i1, i1* %4
  %250 = select i1 %249, i32 -458362006, i32 -1471784294
  store i32 %250, i32* %29
  br label %1126

; <label>:251:                                    ; preds = %30
  %252 = load volatile i32*, i32** %14
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %13
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i64, i64* %7
  %258 = mul nsw i64 %256, %257
  %259 = load volatile i32*, i32** %6
  %260 = getelementptr inbounds i32, i32* %259, i64 %258
  %261 = load volatile i32*, i32** %12
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %260, i64 %263
  store i32 %253, i32* %264, align 4
  %265 = load volatile i32*, i32** %14
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, 1057079506
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1057079506
  %270 = add nsw i32 %266, 1
  %271 = load volatile i32*, i32** %14
  store i32 %269, i32* %271, align 4
  store i32 -1471784294, i32* %29
  br label %1126

; <label>:272:                                    ; preds = %30
  store i32 516435218, i32* %29
  br label %1126

; <label>:273:                                    ; preds = %30
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -2031699012, i32 819871909
  store i32 %287, i32* %29
  br label %1126

; <label>:288:                                    ; preds = %30
  %289 = load volatile i32*, i32** %12
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, -1493143836
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1493143836
  %294 = add nsw i32 %290, 1
  %295 = load volatile i32*, i32** %12
  store i32 %293, i32* %295, align 4
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -343754301, i32 819871909
  store i32 %321, i32* %29
  br label %1126

; <label>:322:                                    ; preds = %30
  store i32 -1913358815, i32* %29
  br label %1126

; <label>:323:                                    ; preds = %30
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1129316806
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1129316806
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1730299426, i32 153607683
  store i32 %350, i32* %29
  br label %1126

; <label>:351:                                    ; preds = %30
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 %352, -508423170
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -508423170
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1939494899, i32 153607683
  store i32 %366, i32* %29
  br label %1126

; <label>:367:                                    ; preds = %30
  store i32 1865486544, i32* %29
  br label %1126

; <label>:368:                                    ; preds = %30
  %369 = load volatile i32*, i32** %13
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  %376 = load volatile i32*, i32** %13
  store i32 %374, i32* %376, align 4
  store i32 -540632885, i32* %29
  br label %1126

; <label>:377:                                    ; preds = %30
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1746905030, i32 -927903260
  store i32 %403, i32* %29
  br label %1126

; <label>:404:                                    ; preds = %30
  %405 = load volatile i32*, i32** %14
  store i32 1, i32* %405, align 4
  %406 = load volatile i32*, i32** %11
  store i32 0, i32* %406, align 4
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2080156268, i32 -927903260
  store i32 %420, i32* %29
  br label %1126

; <label>:421:                                    ; preds = %30
  store i32 721762520, i32* %29
  br label %1126

; <label>:422:                                    ; preds = %30
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, 1887338836
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1887338836
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 2057043835, i32 1807907432
  store i32 %437, i32* %29
  br label %1126

; <label>:438:                                    ; preds = %30
  %439 = load volatile i32*, i32** %11
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %16
  %442 = load i32, i32* %441, align 4
  %443 = icmp slt i32 %440, %442
  store i1 %443, i1* %3
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2133172039, i32 1807907432
  store i32 %457, i32* %29
  br label %1126

; <label>:458:                                    ; preds = %30
  %459 = load volatile i1, i1* %3
  %460 = select i1 %459, i32 -199914484, i32 2015658153
  store i32 %460, i32* %29
  br label %1126

; <label>:461:                                    ; preds = %30
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = sub i32 %462, 2047489470
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 2047489470
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1848817794, i32 -1398051188
  store i32 %488, i32* %29
  br label %1126

; <label>:489:                                    ; preds = %30
  %490 = load volatile i32*, i32** %10
  store i32 1, i32* %490, align 4
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1442800595, i32 -1398051188
  store i32 %504, i32* %29
  br label %1126

; <label>:505:                                    ; preds = %30
  store i32 -601230094, i32* %29
  br label %1126

; <label>:506:                                    ; preds = %30
  %507 = load volatile i32*, i32** %10
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %16
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  %514 = icmp slt i32 %508, %512
  %515 = select i1 %514, i32 -1029425753, i32 1063246179
  store i32 %515, i32* %29
  br label %1126

; <label>:516:                                    ; preds = %30
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1899445379, i32 1905043826
  store i32 %530, i32* %29
  br label %1126

; <label>:531:                                    ; preds = %30
  %532 = load volatile i32*, i32** %10
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %11
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, 1
  %541 = icmp sge i32 %533, %539
  store i1 %541, i1* %2
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = add i32 %542, -1927624493
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1927624493
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -2086680068, i32 1905043826
  store i32 %556, i32* %29
  br label %1126

; <label>:557:                                    ; preds = %30
  %558 = load volatile i1, i1* %2
  %559 = select i1 %558, i32 -2058755580, i32 495224162
  store i32 %559, i32* %29
  br label %1126

; <label>:560:                                    ; preds = %30
  %561 = load volatile i32*, i32** %14
  %562 = load i32, i32* %561, align 4
  %563 = load volatile i32*, i32** %10
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = load volatile i64, i64* %7
  %567 = mul nsw i64 %565, %566
  %568 = load volatile i32*, i32** %6
  %569 = getelementptr inbounds i32, i32* %568, i64 %567
  %570 = load volatile i32*, i32** %11
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, i32* %569, i64 %572
  store i32 %562, i32* %573, align 4
  %574 = load volatile i32*, i32** %14
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %578 = add nsw i32 %575, 1
  %579 = load volatile i32*, i32** %14
  store i32 %577, i32* %579, align 4
  store i32 495224162, i32* %29
  br label %1126

; <label>:580:                                    ; preds = %30
  store i32 605258458, i32* %29
  br label %1126

; <label>:581:                                    ; preds = %30
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = add i32 %582, 1356994563
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1356994563
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -54849599, i32 -796695240
  store i32 %608, i32* %29
  br label %1126

; <label>:609:                                    ; preds = %30
  %610 = load volatile i32*, i32** %10
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %611, 926992063
  %613 = add i32 %612, 1
  %614 = add i32 %613, 926992063
  %615 = add nsw i32 %611, 1
  %616 = load volatile i32*, i32** %10
  store i32 %614, i32* %616, align 4
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = add i32 %617, 1664112599
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1664112599
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 277262737, i32 -796695240
  store i32 %643, i32* %29
  br label %1126

; <label>:644:                                    ; preds = %30
  store i32 -601230094, i32* %29
  br label %1126

; <label>:645:                                    ; preds = %30
  store i32 -396031604, i32* %29
  br label %1126

; <label>:646:                                    ; preds = %30
  %647 = load volatile i32*, i32** %11
  %648 = load i32, i32* %647, align 4
  %649 = sub i32 %648, -1264755744
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1264755744
  %652 = add nsw i32 %648, 1
  %653 = load volatile i32*, i32** %11
  store i32 %651, i32* %653, align 4
  store i32 721762520, i32* %29
  br label %1126

; <label>:654:                                    ; preds = %30
  %655 = load volatile i32*, i32** %9
  store i32 0, i32* %655, align 4
  store i32 -550852728, i32* %29
  br label %1126

; <label>:656:                                    ; preds = %30
  %657 = load volatile i32*, i32** %9
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %16
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %663 = add nsw i32 %660, 1
  %664 = icmp slt i32 %658, %662
  %665 = select i1 %664, i32 -1819798801, i32 -741549339
  store i32 %665, i32* %29
  br label %1126

; <label>:666:                                    ; preds = %30
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 %667, 1546076771
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1546076771
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1990702095, i32 928219302
  store i32 %693, i32* %29
  br label %1126

; <label>:694:                                    ; preds = %30
  %695 = load volatile i32*, i32** %16
  %696 = load i32, i32* %695, align 4
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %696)
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %697, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %699 = load volatile i32*, i32** %8
  store i32 0, i32* %699, align 4
  %700 = load i32, i32* @x.3
  %701 = load i32, i32* @y.4
  %702 = add i32 %700, -1045921663
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1045921663
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1315271229, i32 928219302
  store i32 %714, i32* %29
  br label %1126

; <label>:715:                                    ; preds = %30
  store i32 1333485757, i32* %29
  br label %1126

; <label>:716:                                    ; preds = %30
  %717 = load volatile i32*, i32** %8
  %718 = load i32, i32* %717, align 4
  %719 = load volatile i32*, i32** %16
  %720 = load i32, i32* %719, align 4
  %721 = icmp slt i32 %718, %720
  %722 = select i1 %721, i32 1964330405, i32 1704070365
  store i32 %722, i32* %29
  br label %1126

; <label>:723:                                    ; preds = %30
  %724 = load i32, i32* @x.3
  %725 = load i32, i32* @y.4
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 991851266, i32 -1178591842
  store i32 %737, i32* %29
  br label %1126

; <label>:738:                                    ; preds = %30
  %739 = load volatile i32*, i32** %9
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = load volatile i64, i64* %7
  %743 = mul nsw i64 %741, %742
  %744 = load volatile i32*, i32** %6
  %745 = getelementptr inbounds i32, i32* %744, i64 %743
  %746 = load volatile i32*, i32** %8
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, i32* %745, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %750)
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %751, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -679105944, i32 -1178591842
  store i32 %778, i32* %29
  br label %1126

; <label>:779:                                    ; preds = %30
  store i32 569387724, i32* %29
  br label %1126

; <label>:780:                                    ; preds = %30
  %781 = load i32, i32* @x.3
  %782 = load i32, i32* @y.4
  %783 = sub i32 %781, 499635308
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 499635308
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 2094682147, i32 -845240265
  store i32 %795, i32* %29
  br label %1126

; <label>:796:                                    ; preds = %30
  %797 = load volatile i32*, i32** %8
  %798 = load i32, i32* %797, align 4
  %799 = add i32 %798, -583090660
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -583090660
  %802 = add nsw i32 %798, 1
  %803 = load volatile i32*, i32** %8
  store i32 %801, i32* %803, align 4
  %804 = load i32, i32* @x.3
  %805 = load i32, i32* @y.4
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -1143542832, i32 -845240265
  store i32 %829, i32* %29
  br label %1126

; <label>:830:                                    ; preds = %30
  store i32 1333485757, i32* %29
  br label %1126

; <label>:831:                                    ; preds = %30
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1139281475, i32* %29
  br label %1126

; <label>:833:                                    ; preds = %30
  %834 = load volatile i32*, i32** %9
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 %835, -640289647
  %837 = add i32 %836, 1
  %838 = add i32 %837, -640289647
  %839 = add nsw i32 %835, 1
  %840 = load volatile i32*, i32** %9
  store i32 %838, i32* %840, align 4
  store i32 -550852728, i32* %29
  br label %1126

; <label>:841:                                    ; preds = %30
  %842 = load volatile i8**, i8*** %15
  %843 = load i8*, i8** %842, align 8
  call void @llvm.stackrestore(i8* %843)
  ret void

; <label>:844:                                    ; preds = %30
  %845 = alloca i32, align 4
  %846 = alloca i8*, align 8
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  %853 = alloca i32, align 4
  store i32 %0, i32* %845, align 4
  %854 = load i32, i32* %845, align 4
  %855 = shl i32 %854, 1
  %856 = sub i32 %854, 1671669641
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1671669641
  %859 = sub i32 %854, 1
  %860 = mul i32 %858, 1
  %861 = sub i32 %854, 172575600
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 172575600
  %864 = sub i32 %854, 1
  %865 = mul i32 %863, 1
  %866 = shl i32 %854, 1
  %867 = sub i32 0, 1
  %868 = add i32 %854, %867
  %869 = sub i32 %854, 1
  %870 = mul i32 %868, 1
  %871 = sub i32 %854, -321009874
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -321009874
  %874 = sub i32 %854, 1
  %875 = mul i32 %873, 1
  %876 = sub i32 0, %854
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add nsw i32 %854, 1
  %881 = zext i32 %879 to i64
  %882 = load i32, i32* %845, align 4
  %883 = zext i32 %882 to i64
  %884 = call i8* @llvm.stacksave()
  store i8* %884, i8** %846, align 8
  %885 = sub i64 0, -3795989646585587554
  %886 = sub i64 %885, %881
  %887 = add i64 %886, -3795989646585587554
  %888 = sub i64 0, %881
  %889 = sub i64 0, %883
  %890 = sub i64 %887, %889
  %891 = add i64 %887, %883
  %892 = sub i64 %881, -7227477750021579642
  %893 = sub i64 %892, %883
  %894 = add i64 %893, -7227477750021579642
  %895 = sub i64 %881, %883
  %896 = mul i64 %894, %883
  %897 = sub i64 %881, 4443085224722738276
  %898 = sub i64 %897, %883
  %899 = add i64 %898, 4443085224722738276
  %900 = sub i64 %881, %883
  %901 = mul i64 %899, %883
  %902 = sub i64 0, %883
  %903 = add i64 %881, %902
  %904 = sub i64 %881, %883
  %905 = mul i64 %903, %883
  %906 = sub i64 0, %881
  %907 = add i64 0, %906
  %908 = sub i64 0, %881
  %909 = sub i64 0, %883
  %910 = sub i64 %907, %909
  %911 = add i64 %907, %883
  %912 = mul nuw i64 %881, %883
  %913 = alloca i32, i64 %912, align 16
  store i32 1, i32* %847, align 4
  store i32 0, i32* %848, align 4
  store i32 -1788684517, i32* %29
  br label %1126

; <label>:914:                                    ; preds = %30
  %915 = load volatile i32*, i32** %13
  %916 = load i32, i32* %915, align 4
  %917 = load volatile i32*, i32** %16
  %918 = load i32, i32* %917, align 4
  %919 = icmp slt i32 %916, %918
  store i32 -379148639, i32* %29
  br label %1126

; <label>:920:                                    ; preds = %30
  %921 = load volatile i32*, i32** %12
  store i32 0, i32* %921, align 4
  store i32 -2047199247, i32* %29
  br label %1126

; <label>:922:                                    ; preds = %30
  %923 = load volatile i32*, i32** %12
  %924 = load i32, i32* %923, align 4
  %925 = load volatile i32*, i32** %13
  %926 = load i32, i32* %925, align 4
  %927 = icmp sge i32 %924, %926
  store i32 -1520645544, i32* %29
  br label %1126

; <label>:928:                                    ; preds = %30
  %929 = load volatile i32*, i32** %12
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 %930, 608333764
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 608333764
  %934 = sub i32 %930, 1
  %935 = mul i32 %933, 1
  %936 = add i32 0, -1463808286
  %937 = sub i32 %936, %930
  %938 = sub i32 %937, -1463808286
  %939 = sub i32 0, %930
  %940 = sub i32 0, 1
  %941 = sub i32 %938, %940
  %942 = add i32 %938, 1
  %943 = sub i32 0, 1
  %944 = add i32 %930, %943
  %945 = sub i32 %930, 1
  %946 = mul i32 %944, 1
  %947 = sub i32 0, %930
  %948 = add i32 0, %947
  %949 = sub i32 0, %930
  %950 = sub i32 0, 1
  %951 = sub i32 %948, %950
  %952 = add i32 %948, 1
  %953 = add i32 %930, 1309158630
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 1309158630
  %956 = add nsw i32 %930, 1
  %957 = load volatile i32*, i32** %12
  store i32 %955, i32* %957, align 4
  store i32 -2031699012, i32* %29
  br label %1126

; <label>:958:                                    ; preds = %30
  store i32 1730299426, i32* %29
  br label %1126

; <label>:959:                                    ; preds = %30
  %960 = load volatile i32*, i32** %14
  store i32 1, i32* %960, align 4
  %961 = load volatile i32*, i32** %11
  store i32 0, i32* %961, align 4
  store i32 1746905030, i32* %29
  br label %1126

; <label>:962:                                    ; preds = %30
  %963 = load volatile i32*, i32** %11
  %964 = load i32, i32* %963, align 4
  %965 = load volatile i32*, i32** %16
  %966 = load i32, i32* %965, align 4
  %967 = icmp slt i32 %964, %966
  store i32 2057043835, i32* %29
  br label %1126

; <label>:968:                                    ; preds = %30
  %969 = load volatile i32*, i32** %10
  store i32 1, i32* %969, align 4
  store i32 1848817794, i32* %29
  br label %1126

; <label>:970:                                    ; preds = %30
  %971 = load volatile i32*, i32** %10
  %972 = load i32, i32* %971, align 4
  %973 = load volatile i32*, i32** %11
  %974 = load i32, i32* %973, align 4
  %975 = add i32 0, -591020587
  %976 = sub i32 %975, %974
  %977 = sub i32 %976, -591020587
  %978 = sub i32 0, %974
  %979 = sub i32 %977, -1606556046
  %980 = add i32 %979, 1
  %981 = add i32 %980, -1606556046
  %982 = add i32 %977, 1
  %983 = sub i32 %974, -412223270
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -412223270
  %986 = sub i32 %974, 1
  %987 = mul i32 %985, 1
  %988 = sub i32 0, %974
  %989 = add i32 0, %988
  %990 = sub i32 0, %974
  %991 = sub i32 0, %989
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add i32 %989, 1
  %996 = sub i32 %974, 2020902532
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 2020902532
  %999 = sub i32 %974, 1
  %1000 = mul i32 %998, 1
  %1001 = sub i32 0, %974
  %1002 = add i32 0, %1001
  %1003 = sub i32 0, %974
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1002, %1004
  %1006 = add i32 %1002, 1
  %1007 = sub i32 0, 1
  %1008 = sub i32 %974, %1007
  %1009 = add nsw i32 %974, 1
  %1010 = icmp sge i32 %972, %1008
  store i32 -1899445379, i32* %29
  br label %1126

; <label>:1011:                                   ; preds = %30
  %1012 = load volatile i32*, i32** %10
  %1013 = load i32, i32* %1012, align 4
  %1014 = add i32 0, 1847878614
  %1015 = sub i32 %1014, %1013
  %1016 = sub i32 %1015, 1847878614
  %1017 = sub i32 0, %1013
  %1018 = add i32 %1016, -379801263
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, -379801263
  %1021 = add i32 %1016, 1
  %1022 = shl i32 %1013, 1
  %1023 = sub i32 0, 1
  %1024 = add i32 %1013, %1023
  %1025 = sub i32 %1013, 1
  %1026 = mul i32 %1024, 1
  %1027 = add i32 %1013, 1641850268
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 1641850268
  %1030 = add nsw i32 %1013, 1
  %1031 = load volatile i32*, i32** %10
  store i32 %1029, i32* %1031, align 4
  store i32 -54849599, i32* %29
  br label %1126

; <label>:1032:                                   ; preds = %30
  %1033 = load volatile i32*, i32** %16
  %1034 = load i32, i32* %1033, align 4
  %1035 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1034)
  %1036 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1035, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1037 = load volatile i32*, i32** %8
  store i32 0, i32* %1037, align 4
  store i32 1990702095, i32* %29
  br label %1126

; <label>:1038:                                   ; preds = %30
  %1039 = load volatile i32*, i32** %9
  %1040 = load i32, i32* %1039, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = load volatile i64, i64* %7
  %1043 = shl i64 %1041, %1042
  %1044 = load volatile i64, i64* %7
  %1045 = shl i64 %1041, %1044
  %1046 = load volatile i64, i64* %7
  %1047 = shl i64 %1041, %1046
  %1048 = add i64 0, 8194070581183457929
  %1049 = sub i64 %1048, %1041
  %1050 = sub i64 %1049, 8194070581183457929
  %1051 = sub i64 0, %1041
  %1052 = load volatile i64, i64* %7
  %1053 = add i64 %1050, -6771327755541465283
  %1054 = add i64 %1053, %1052
  %1055 = sub i64 %1054, -6771327755541465283
  %1056 = add i64 %1050, %1052
  %1057 = load volatile i64, i64* %7
  %1058 = add i64 %1041, 4525471163415849896
  %1059 = sub i64 %1058, %1057
  %1060 = sub i64 %1059, 4525471163415849896
  %1061 = sub i64 %1041, %1057
  %1062 = load volatile i64, i64* %7
  %1063 = mul i64 %1060, %1062
  %1064 = add i64 0, -2345583337223558347
  %1065 = sub i64 %1064, %1041
  %1066 = sub i64 %1065, -2345583337223558347
  %1067 = sub i64 0, %1041
  %1068 = load volatile i64, i64* %7
  %1069 = add i64 %1066, -8209548048587233703
  %1070 = add i64 %1069, %1068
  %1071 = sub i64 %1070, -8209548048587233703
  %1072 = add i64 %1066, %1068
  %1073 = load volatile i64, i64* %7
  %1074 = sub i64 %1041, -4973596478198528881
  %1075 = sub i64 %1074, %1073
  %1076 = add i64 %1075, -4973596478198528881
  %1077 = sub i64 %1041, %1073
  %1078 = load volatile i64, i64* %7
  %1079 = mul i64 %1076, %1078
  %1080 = load volatile i64, i64* %7
  %1081 = mul nsw i64 %1041, %1080
  %1082 = load volatile i32*, i32** %6
  %1083 = getelementptr inbounds i32, i32* %1082, i64 %1081
  %1084 = load volatile i32*, i32** %8
  %1085 = load i32, i32* %1084, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, i32* %1083, i64 %1086
  %1088 = load i32, i32* %1087, align 4
  %1089 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1088)
  %1090 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1089, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 991851266, i32* %29
  br label %1126

; <label>:1091:                                   ; preds = %30
  %1092 = load volatile i32*, i32** %8
  %1093 = load i32, i32* %1092, align 4
  %1094 = shl i32 %1093, 1
  %1095 = sub i32 0, %1093
  %1096 = add i32 0, %1095
  %1097 = sub i32 0, %1093
  %1098 = sub i32 0, %1096
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %1102 = add i32 %1096, 1
  %1103 = add i32 0, 261874991
  %1104 = sub i32 %1103, %1093
  %1105 = sub i32 %1104, 261874991
  %1106 = sub i32 0, %1093
  %1107 = sub i32 0, %1105
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %1111 = add i32 %1105, 1
  %1112 = sub i32 0, 2102995937
  %1113 = sub i32 %1112, %1093
  %1114 = add i32 %1113, 2102995937
  %1115 = sub i32 0, %1093
  %1116 = sub i32 %1114, 1032977766
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, 1032977766
  %1119 = add i32 %1114, 1
  %1120 = sub i32 0, %1093
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %1124 = add nsw i32 %1093, 1
  %1125 = load volatile i32*, i32** %8
  store i32 %1123, i32* %1125, align 4
  store i32 2094682147, i32* %29
  br label %1126

; <label>:1126:                                   ; preds = %1091, %1038, %1032, %1011, %970, %968, %962, %959, %958, %928, %922, %920, %914, %844, %833, %831, %830, %796, %780, %779, %738, %723, %716, %715, %694, %666, %656, %654, %646, %645, %644, %609, %581, %580, %560, %557, %531, %516, %506, %505, %489, %461, %458, %438, %422, %421, %404, %377, %368, %367, %351, %323, %322, %288, %273, %272, %251, %248, %228, %200, %193, %192, %163, %147, %144, %112, %96, %95, %53, %33, %32
  br label %30
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  store i8 0, i8* %6, align 1
  %8 = alloca i32
  store i32 -1552797247, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %267
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1552797247, label %12
    i32 1816706706, label %25
    i32 -631925972, label %53
    i32 2144334358, label %79
    i32 -1885183855, label %82
    i32 1060438310, label %83
    i32 -1294987939, label %89
    i32 1053141678, label %93
    i32 -1813084691, label %96
    i32 -1404246089, label %107
    i32 1796388193, label %123
    i32 -1033049353, label %151
    i32 -215312185, label %153
    i32 -1688534297, label %265
  ]

; <label>:11:                                     ; preds = %9
  br label %267

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  %20 = mul nsw i32 %13, %18
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 2, %21
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1816706706, i32 -1294987939
  store i32 %24, i32* %8
  br label %267

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 2100890462
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2100890462
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -631925972, i32 -215312185
  store i32 %52, i32* %8
  br label %267

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -434583054
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -434583054
  %59 = add nsw i32 %55, 1
  %60 = mul nsw i32 %54, %58
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 2, %61
  %63 = icmp eq i32 %60, %62
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -113844387
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -113844387
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2144334358, i32 -215312185
  store i32 %78, i32* %8
  br label %267

; <label>:79:                                     ; preds = %9
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 -1885183855, i32 1060438310
  store i32 %81, i32* %8
  br label %267

; <label>:82:                                     ; preds = %9
  store i8 1, i8* %6, align 1
  store i32 -1294987939, i32* %8
  br label %267

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 428566566
  %86 = add i32 %85, 1
  %87 = add i32 %86, 428566566
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  store i32 -1552797247, i32* %8
  br label %267

; <label>:89:                                     ; preds = %9
  %90 = load i8, i8* %6, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 -1813084691, i32 1053141678
  store i32 %92, i32* %8
  br label %267

; <label>:93:                                     ; preds = %9
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1404246089, i32* %8
  br label %267

; <label>:96:                                     ; preds = %9
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, -1995955120
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1995955120
  %103 = add nsw i32 %99, 1
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* %5, align 4
  call void @_Z10create_seti(i32 %106)
  store i32 0, i32* %3, align 4
  store i32 -1404246089, i32* %8
  br label %267

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, -2086104992
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2086104992
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1796388193, i32 -1688534297
  store i32 %122, i32* %8
  br label %267

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  store i32 %124, i32* %1
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1033049353, i32 -1688534297
  store i32 %150, i32* %8
  br label %267

; <label>:151:                                    ; preds = %9
  %152 = load volatile i32, i32* %1
  ret i32 %152

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = add i32 0, %156
  %158 = sub i32 0, %155
  %159 = sub i32 %157, 1741095935
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1741095935
  %162 = add i32 %157, 1
  %163 = sub i32 0, -2057976185
  %164 = sub i32 %163, %155
  %165 = add i32 %164, -2057976185
  %166 = sub i32 0, %155
  %167 = sub i32 0, 1
  %168 = sub i32 %165, %167
  %169 = add i32 %165, 1
  %170 = sub i32 0, %155
  %171 = add i32 0, %170
  %172 = sub i32 0, %155
  %173 = sub i32 0, %171
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add i32 %171, 1
  %178 = sub i32 0, -1224831834
  %179 = sub i32 %178, %155
  %180 = add i32 %179, -1224831834
  %181 = sub i32 0, %155
  %182 = sub i32 %180, -697887849
  %183 = add i32 %182, 1
  %184 = add i32 %183, -697887849
  %185 = add i32 %180, 1
  %186 = sub i32 0, 1
  %187 = add i32 %155, %186
  %188 = sub i32 %155, 1
  %189 = mul i32 %187, 1
  %190 = add i32 %155, 1904646819
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1904646819
  %193 = sub i32 %155, 1
  %194 = mul i32 %192, 1
  %195 = add i32 %155, -265069862
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -265069862
  %198 = add nsw i32 %155, 1
  %199 = shl i32 %154, %197
  %200 = shl i32 %154, %197
  %201 = sub i32 0, 1769753783
  %202 = sub i32 %201, %154
  %203 = add i32 %202, 1769753783
  %204 = sub i32 0, %154
  %205 = sub i32 0, %197
  %206 = sub i32 %203, %205
  %207 = add i32 %203, %197
  %208 = shl i32 %154, %197
  %209 = add i32 %154, 1695289126
  %210 = sub i32 %209, %197
  %211 = sub i32 %210, 1695289126
  %212 = sub i32 %154, %197
  %213 = mul i32 %211, %197
  %214 = add i32 %154, -399932652
  %215 = sub i32 %214, %197
  %216 = sub i32 %215, -399932652
  %217 = sub i32 %154, %197
  %218 = mul i32 %216, %197
  %219 = add i32 %154, -1274284308
  %220 = sub i32 %219, %197
  %221 = sub i32 %220, -1274284308
  %222 = sub i32 %154, %197
  %223 = mul i32 %221, %197
  %224 = sub i32 0, %154
  %225 = add i32 0, %224
  %226 = sub i32 0, %154
  %227 = sub i32 0, %197
  %228 = sub i32 %225, %227
  %229 = add i32 %225, %197
  %230 = mul nsw i32 %154, %197
  %231 = load i32, i32* %4, align 4
  %232 = add i32 0, 543273447
  %233 = sub i32 %232, 2
  %234 = sub i32 %233, 543273447
  %235 = sub i32 0, 2
  %236 = sub i32 %234, -553629681
  %237 = add i32 %236, %231
  %238 = add i32 %237, -553629681
  %239 = add i32 %234, %231
  %240 = add i32 0, -784485504
  %241 = sub i32 %240, 2
  %242 = sub i32 %241, -784485504
  %243 = sub i32 0, 2
  %244 = sub i32 0, %231
  %245 = sub i32 %242, %244
  %246 = add i32 %242, %231
  %247 = add i32 0, 690264151
  %248 = sub i32 %247, 2
  %249 = sub i32 %248, 690264151
  %250 = sub i32 0, 2
  %251 = sub i32 %249, 765387542
  %252 = add i32 %251, %231
  %253 = add i32 %252, 765387542
  %254 = add i32 %249, %231
  %255 = shl i32 2, %231
  %256 = shl i32 2, %231
  %257 = shl i32 2, %231
  %258 = sub i32 2, -1054964237
  %259 = sub i32 %258, %231
  %260 = add i32 %259, -1054964237
  %261 = sub i32 2, %231
  %262 = mul i32 %260, %231
  %263 = mul nsw i32 2, %231
  %264 = icmp eq i32 %230, %263
  store i32 -631925972, i32* %8
  br label %267

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %3, align 4
  store i32 1796388193, i32* %8
  br label %267

; <label>:267:                                    ; preds = %265, %153, %123, %107, %96, %93, %89, %83, %82, %79, %53, %25, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637807753.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1965038874, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1965038874, label %16
    i32 -418841007, label %24
    i32 -1979387523, label %52
    i32 1258816427, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -418841007, i32 1258816427
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 491679182
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 491679182
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1979387523, i32 1258816427
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -418841007, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
