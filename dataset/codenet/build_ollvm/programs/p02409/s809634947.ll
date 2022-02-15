; ModuleID = 'Project_CodeNet_C++1400/p02409/s809634947.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s809634947.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809634947.cpp, i8* null }]
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
  %5 = sub i32 %3, -1949912148
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1949912148
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1827828556, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1827828556, label %17
    i32 -1942507523, label %25
    i32 1360149737, label %41
    i32 994658170, label %42
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
  %24 = select i1 %22, i32 -1942507523, i32 994658170
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
  %40 = select i1 %38, i32 1360149737, i32 994658170
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1942507523, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca [30 x i32], align 16
  %11 = alloca [30 x i32], align 16
  %12 = alloca [30 x i32], align 16
  %13 = alloca [30 x i32], align 16
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %15 = load i32, i32* %7, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %8, align 4
  %28 = alloca i32
  store i32 2082431381, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1150
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 2082431381, label %32
    i32 924917485, label %36
    i32 -683136121, label %63
    i32 574861797, label %103
    i32 1621726960, label %104
    i32 1535643753, label %109
    i32 955917888, label %110
    i32 1531583944, label %126
    i32 1946949288, label %159
    i32 -788116690, label %162
    i32 1771442074, label %179
    i32 -1267240021, label %186
    i32 1268734233, label %187
    i32 1957203226, label %203
    i32 -1345172647, label %225
    i32 1870487677, label %228
    i32 620864058, label %233
    i32 1306141327, label %237
    i32 369732423, label %241
    i32 -557473735, label %245
    i32 -475085352, label %249
    i32 243470544, label %253
    i32 -901725034, label %285
    i32 785782714, label %317
    i32 1399603092, label %345
    i32 847444787, label %395
    i32 134560670, label %396
    i32 1448987485, label %429
    i32 -775186279, label %430
    i32 1286582096, label %431
    i32 -2102979895, label %438
    i32 275690570, label %465
    i32 -718457902, label %481
    i32 -1873645795, label %482
    i32 -670872921, label %486
    i32 -1252077492, label %497
    i32 1742391433, label %499
    i32 871171545, label %500
    i32 820655779, label %505
    i32 -1509915068, label %508
    i32 -1554741606, label %512
    i32 715580647, label %523
    i32 -675635882, label %539
    i32 497661957, label %568
    i32 433456662, label %569
    i32 395227722, label %570
    i32 -739142700, label %575
    i32 -1008944325, label %602
    i32 -208964104, label %619
    i32 2045831264, label %620
    i32 -1152113331, label %624
    i32 1325987856, label %635
    i32 778635171, label %637
    i32 1979135951, label %653
    i32 -91838489, label %681
    i32 -497554511, label %682
    i32 96040720, label %710
    i32 -884651037, label %744
    i32 2011004439, label %745
    i32 -1363183317, label %748
    i32 1903793568, label %776
    i32 889893450, label %794
    i32 -84256124, label %797
    i32 1870119479, label %808
    i32 -1657733315, label %810
    i32 -1778877597, label %826
    i32 -1598949851, label %841
    i32 -1910971559, label %842
    i32 1201023610, label %848
    i32 516104849, label %864
    i32 -181172114, label %894
    i32 578891191, label %896
    i32 378334501, label %909
    i32 -805026336, label %950
    i32 667898706, label %970
    i32 -1581553802, label %1100
    i32 336993657, label %1101
    i32 -1945548772, label %1103
    i32 -162908357, label %1106
    i32 -1847552682, label %1107
    i32 -374545306, label %1143
    i32 -703274672, label %1146
    i32 1162013895, label %1147
  ]

; <label>:31:                                     ; preds = %29
  br label %1150

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 29
  %35 = select i1 %34, i32 924917485, i32 1535643753
  store i32 %35, i32* %28
  br label %1150

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -683136121, i32 578891191
  store i32 %62, i32* %28
  br label %1150

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %11, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -378471985
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -378471985
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 574861797, i32 578891191
  store i32 %102, i32* %28
  br label %1150

; <label>:103:                                    ; preds = %29
  store i32 1621726960, i32* %28
  br label %1150

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %8, align 4
  store i32 2082431381, i32* %28
  br label %1150

; <label>:109:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 955917888, i32* %28
  br label %1150

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1552356517
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1552356517
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1531583944, i32 378334501
  store i32 %125, i32* %28
  br label %1150

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = icmp sle i32 %127, %130
  store i1 %132, i1* %5
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1946949288, i32 378334501
  store i32 %158, i32* %28
  br label %1150

; <label>:159:                                    ; preds = %29
  %160 = load volatile i1, i1* %5
  %161 = select i1 %160, i32 -788116690, i32 -1267240021
  store i32 %161, i32* %28
  br label %1150

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %18, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %165)
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %21, i64 %168
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %166, i32* dereferenceable(4) %169)
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %24, i64 %172
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %170, i32* dereferenceable(4) %173)
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %27, i64 %176
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %174, i32* dereferenceable(4) %177)
  store i32 1771442074, i32* %28
  br label %1150

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %8, align 4
  store i32 955917888, i32* %28
  br label %1150

; <label>:186:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 1268734233, i32* %28
  br label %1150

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -1285786794
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1285786794
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1957203226, i32 -805026336
  store i32 %202, i32* %28
  br label %1150

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = icmp sle i32 %204, %207
  store i1 %209, i1* %4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -2083736076
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2083736076
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1345172647, i32 -805026336
  store i32 %224, i32* %28
  br label %1150

; <label>:225:                                    ; preds = %29
  %226 = load volatile i1, i1* %4
  %227 = select i1 %226, i32 1870487677, i32 -2102979895
  store i32 %227, i32* %28
  br label %1150

; <label>:228:                                    ; preds = %29
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %18, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %3
  store i32 620864058, i32* %28
  br label %1150

; <label>:233:                                    ; preds = %29
  %234 = load volatile i32, i32* %3
  %235 = icmp slt i32 %234, 3
  %236 = select i1 %235, i32 -557473735, i32 1306141327
  store i32 %236, i32* %28
  br label %1150

; <label>:237:                                    ; preds = %29
  %238 = load volatile i32, i32* %3
  %239 = icmp slt i32 %238, 4
  %240 = select i1 %239, i32 785782714, i32 369732423
  store i32 %240, i32* %28
  br label %1150

; <label>:241:                                    ; preds = %29
  %242 = load volatile i32, i32* %3
  %243 = icmp eq i32 %242, 4
  %244 = select i1 %243, i32 134560670, i32 1448987485
  store i32 %244, i32* %28
  br label %1150

; <label>:245:                                    ; preds = %29
  %246 = load volatile i32, i32* %3
  %247 = icmp slt i32 %246, 2
  %248 = select i1 %247, i32 -475085352, i32 -901725034
  store i32 %248, i32* %28
  br label %1150

; <label>:249:                                    ; preds = %29
  %250 = load volatile i32, i32* %3
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %251, i32 243470544, i32 1448987485
  store i32 %252, i32* %28
  br label %1150

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %27, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %21, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -429427120
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -429427120
  %265 = sub nsw i32 %261, 1
  %266 = mul nsw i32 %264, 10
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %24, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %266, %271
  %273 = add nsw i32 %266, %270
  %274 = add i32 %272, -115813982
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -115813982
  %277 = sub nsw i32 %272, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %280, 687129105
  %282 = add i32 %281, %257
  %283 = add i32 %282, 687129105
  %284 = add nsw i32 %280, %257
  store i32 %283, i32* %279, align 4
  store i32 -775186279, i32* %28
  br label %1150

; <label>:285:                                    ; preds = %29
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %27, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %21, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, 726493371
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 726493371
  %297 = sub nsw i32 %293, 1
  %298 = mul nsw i32 %296, 10
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %24, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %298, 82192879
  %304 = add i32 %303, %302
  %305 = sub i32 %304, 82192879
  %306 = add nsw i32 %298, %302
  %307 = add i32 %305, 1253291514
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1253291514
  %310 = sub nsw i32 %305, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [30 x i32], [30 x i32]* %11, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %289
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, %289
  store i32 %315, i32* %312, align 4
  store i32 -775186279, i32* %28
  br label %1150

; <label>:317:                                    ; preds = %29
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -975540079
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -975540079
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1399603092, i32 667898706
  store i32 %344, i32* %28
  br label %1150

; <label>:345:                                    ; preds = %29
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %27, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %21, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %353, 1893360597
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1893360597
  %357 = sub nsw i32 %353, 1
  %358 = mul nsw i32 %356, 10
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %24, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 0, %358
  %364 = sub i32 0, %362
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %358, %362
  %368 = add i32 %366, -1747237357
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1747237357
  %371 = sub nsw i32 %366, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, %349
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, %349
  store i32 %378, i32* %373, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 931125011
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 931125011
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 847444787, i32 667898706
  store i32 %394, i32* %28
  br label %1150

; <label>:395:                                    ; preds = %29
  store i32 -775186279, i32* %28
  br label %1150

; <label>:396:                                    ; preds = %29
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %27, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %21, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %404, -1721382976
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1721382976
  %408 = sub nsw i32 %404, 1
  %409 = mul nsw i32 %407, 10
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %24, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %409
  %415 = sub i32 0, %413
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %409, %413
  %419 = sub i32 %417, -670153279
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -670153279
  %422 = sub nsw i32 %417, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %400
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, %400
  store i32 %427, i32* %424, align 4
  store i32 -775186279, i32* %28
  br label %1150

; <label>:429:                                    ; preds = %29
  store i32 -775186279, i32* %28
  br label %1150

; <label>:430:                                    ; preds = %29
  store i32 1286582096, i32* %28
  br label %1150

; <label>:431:                                    ; preds = %29
  %432 = load i32, i32* %8, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %432, 1
  store i32 %436, i32* %8, align 4
  store i32 1268734233, i32* %28
  br label %1150

; <label>:438:                                    ; preds = %29
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 275690570, i32 -1581553802
  store i32 %464, i32* %28
  br label %1150

; <label>:465:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, 1369421993
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1369421993
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -718457902, i32 -1581553802
  store i32 %480, i32* %28
  br label %1150

; <label>:481:                                    ; preds = %29
  store i32 -1873645795, i32* %28
  br label %1150

; <label>:482:                                    ; preds = %29
  %483 = load i32, i32* %8, align 4
  %484 = icmp sle i32 %483, 29
  %485 = select i1 %484, i32 -670872921, i32 820655779
  store i32 %485, i32* %28
  br label %1150

; <label>:486:                                    ; preds = %29
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %491)
  %493 = load i32, i32* %8, align 4
  %494 = srem i32 %493, 10
  %495 = icmp eq i32 %494, 9
  %496 = select i1 %495, i32 -1252077492, i32 1742391433
  store i32 %496, i32* %28
  br label %1150

; <label>:497:                                    ; preds = %29
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1742391433, i32* %28
  br label %1150

; <label>:499:                                    ; preds = %29
  store i32 871171545, i32* %28
  br label %1150

; <label>:500:                                    ; preds = %29
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  store i32 %503, i32* %8, align 4
  store i32 -1873645795, i32* %28
  br label %1150

; <label>:505:                                    ; preds = %29
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1509915068, i32* %28
  br label %1150

; <label>:508:                                    ; preds = %29
  %509 = load i32, i32* %8, align 4
  %510 = icmp sle i32 %509, 29
  %511 = select i1 %510, i32 -1554741606, i32 -739142700
  store i32 %511, i32* %28
  br label %1150

; <label>:512:                                    ; preds = %29
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %514 = load i32, i32* %8, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [30 x i32], [30 x i32]* %11, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %513, i32 %517)
  %519 = load i32, i32* %8, align 4
  %520 = srem i32 %519, 10
  %521 = icmp eq i32 %520, 9
  %522 = select i1 %521, i32 715580647, i32 433456662
  store i32 %522, i32* %28
  br label %1150

; <label>:523:                                    ; preds = %29
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 1658623445
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1658623445
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -675635882, i32 336993657
  store i32 %538, i32* %28
  br label %1150

; <label>:539:                                    ; preds = %29
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 238631288
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 238631288
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 497661957, i32 336993657
  store i32 %567, i32* %28
  br label %1150

; <label>:568:                                    ; preds = %29
  store i32 433456662, i32* %28
  br label %1150

; <label>:569:                                    ; preds = %29
  store i32 395227722, i32* %28
  br label %1150

; <label>:570:                                    ; preds = %29
  %571 = load i32, i32* %8, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 1
  store i32 %573, i32* %8, align 4
  store i32 -1509915068, i32* %28
  br label %1150

; <label>:575:                                    ; preds = %29
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1008944325, i32 -1945548772
  store i32 %601, i32* %28
  br label %1150

; <label>:602:                                    ; preds = %29
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -208964104, i32 -1945548772
  store i32 %618, i32* %28
  br label %1150

; <label>:619:                                    ; preds = %29
  store i32 2045831264, i32* %28
  br label %1150

; <label>:620:                                    ; preds = %29
  %621 = load i32, i32* %8, align 4
  %622 = icmp sle i32 %621, 29
  %623 = select i1 %622, i32 -1152113331, i32 2011004439
  store i32 %623, i32* %28
  br label %1150

; <label>:624:                                    ; preds = %29
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %626 = load i32, i32* %8, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %625, i32 %629)
  %631 = load i32, i32* %8, align 4
  %632 = srem i32 %631, 10
  %633 = icmp eq i32 %632, 9
  %634 = select i1 %633, i32 1325987856, i32 778635171
  store i32 %634, i32* %28
  br label %1150

; <label>:635:                                    ; preds = %29
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 778635171, i32* %28
  br label %1150

; <label>:637:                                    ; preds = %29
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, -2142914952
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -2142914952
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1979135951, i32 -162908357
  store i32 %652, i32* %28
  br label %1150

; <label>:653:                                    ; preds = %29
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -327357604
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -327357604
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -91838489, i32 -162908357
  store i32 %680, i32* %28
  br label %1150

; <label>:681:                                    ; preds = %29
  store i32 -497554511, i32* %28
  br label %1150

; <label>:682:                                    ; preds = %29
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, -1267237569
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1267237569
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 96040720, i32 -1847552682
  store i32 %709, i32* %28
  br label %1150

; <label>:710:                                    ; preds = %29
  %711 = load i32, i32* %8, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add nsw i32 %711, 1
  store i32 %715, i32* %8, align 4
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, -1774821666
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1774821666
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -884651037, i32 -1847552682
  store i32 %743, i32* %28
  br label %1150

; <label>:744:                                    ; preds = %29
  store i32 2045831264, i32* %28
  br label %1150

; <label>:745:                                    ; preds = %29
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %746, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1363183317, i32* %28
  br label %1150

; <label>:748:                                    ; preds = %29
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, -1442504934
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1442504934
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1903793568, i32 -374545306
  store i32 %775, i32* %28
  br label %1150

; <label>:776:                                    ; preds = %29
  %777 = load i32, i32* %8, align 4
  %778 = icmp sle i32 %777, 29
  store i1 %778, i1* %2
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1429131115
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1429131115
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 889893450, i32 -374545306
  store i32 %793, i32* %28
  br label %1150

; <label>:794:                                    ; preds = %29
  %795 = load volatile i1, i1* %2
  %796 = select i1 %795, i32 -84256124, i32 1201023610
  store i32 %796, i32* %28
  br label %1150

; <label>:797:                                    ; preds = %29
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %799 = load i32, i32* %8, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %798, i32 %802)
  %804 = load i32, i32* %8, align 4
  %805 = srem i32 %804, 10
  %806 = icmp eq i32 %805, 9
  %807 = select i1 %806, i32 1870119479, i32 -1657733315
  store i32 %807, i32* %28
  br label %1150

; <label>:808:                                    ; preds = %29
  %809 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1657733315, i32* %28
  br label %1150

; <label>:810:                                    ; preds = %29
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, 1499058409
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1499058409
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1778877597, i32 -703274672
  store i32 %825, i32* %28
  br label %1150

; <label>:826:                                    ; preds = %29
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1598949851, i32 -703274672
  store i32 %840, i32* %28
  br label %1150

; <label>:841:                                    ; preds = %29
  store i32 -1910971559, i32* %28
  br label %1150

; <label>:842:                                    ; preds = %29
  %843 = load i32, i32* %8, align 4
  %844 = sub i32 %843, -1780857554
  %845 = add i32 %844, 1
  %846 = add i32 %845, -1780857554
  %847 = add nsw i32 %843, 1
  store i32 %846, i32* %8, align 4
  store i32 -1363183317, i32* %28
  br label %1150

; <label>:848:                                    ; preds = %29
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 %849, -1018973340
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -1018973340
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 516104849, i32 1162013895
  store i32 %863, i32* %28
  br label %1150

; <label>:864:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  %865 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %865)
  %866 = load i32, i32* %6, align 4
  store i32 %866, i32* %1
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = add i32 %867, 1967237678
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 1967237678
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -181172114, i32 1162013895
  store i32 %893, i32* %28
  br label %1150

; <label>:894:                                    ; preds = %29
  %895 = load volatile i32, i32* %1
  ret i32 %895

; <label>:896:                                    ; preds = %29
  %897 = load i32, i32* %8, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %898
  store i32 0, i32* %899, align 4
  %900 = load i32, i32* %8, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [30 x i32], [30 x i32]* %11, i64 0, i64 %901
  store i32 0, i32* %902, align 4
  %903 = load i32, i32* %8, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %904
  store i32 0, i32* %905, align 4
  %906 = load i32, i32* %8, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %907
  store i32 0, i32* %908, align 4
  store i32 -683136121, i32* %28
  br label %1150

; <label>:909:                                    ; preds = %29
  %910 = load i32, i32* %8, align 4
  %911 = load i32, i32* %7, align 4
  %912 = sub i32 %911, 2002267701
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 2002267701
  %915 = sub i32 %911, 1
  %916 = mul i32 %914, 1
  %917 = add i32 0, -343551412
  %918 = sub i32 %917, %911
  %919 = sub i32 %918, -343551412
  %920 = sub i32 0, %911
  %921 = add i32 %919, -195170803
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -195170803
  %924 = add i32 %919, 1
  %925 = sub i32 0, 1
  %926 = add i32 %911, %925
  %927 = sub i32 %911, 1
  %928 = mul i32 %926, 1
  %929 = shl i32 %911, 1
  %930 = sub i32 %911, -720433173
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -720433173
  %933 = sub i32 %911, 1
  %934 = mul i32 %932, 1
  %935 = add i32 0, 951766033
  %936 = sub i32 %935, %911
  %937 = sub i32 %936, 951766033
  %938 = sub i32 0, %911
  %939 = sub i32 0, %937
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add i32 %937, 1
  %944 = shl i32 %911, 1
  %945 = sub i32 %911, 1305559413
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 1305559413
  %948 = sub nsw i32 %911, 1
  %949 = icmp sle i32 %910, %947
  store i32 1531583944, i32* %28
  br label %1150

; <label>:950:                                    ; preds = %29
  %951 = load i32, i32* %8, align 4
  %952 = load i32, i32* %7, align 4
  %953 = shl i32 %952, 1
  %954 = sub i32 0, %952
  %955 = add i32 0, %954
  %956 = sub i32 0, %952
  %957 = sub i32 %955, 1593216849
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1593216849
  %960 = add i32 %955, 1
  %961 = sub i32 0, 1
  %962 = add i32 %952, %961
  %963 = sub i32 %952, 1
  %964 = mul i32 %962, 1
  %965 = shl i32 %952, 1
  %966 = sub i32 0, 1
  %967 = add i32 %952, %966
  %968 = sub nsw i32 %952, 1
  %969 = icmp sle i32 %951, %967
  store i32 1957203226, i32* %28
  br label %1150

; <label>:970:                                    ; preds = %29
  %971 = load i32, i32* %8, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, i32* %27, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = load i32, i32* %8, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i32, i32* %21, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = sub i32 0, -1071820315
  %980 = sub i32 %979, %978
  %981 = add i32 %980, -1071820315
  %982 = sub i32 0, %978
  %983 = sub i32 0, 1
  %984 = sub i32 %981, %983
  %985 = add i32 %981, 1
  %986 = sub i32 0, 1187631332
  %987 = sub i32 %986, %978
  %988 = add i32 %987, 1187631332
  %989 = sub i32 0, %978
  %990 = sub i32 0, %988
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add i32 %988, 1
  %995 = sub i32 %978, -2049338085
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -2049338085
  %998 = sub i32 %978, 1
  %999 = mul i32 %997, 1
  %1000 = sub i32 0, -927487679
  %1001 = sub i32 %1000, %978
  %1002 = add i32 %1001, -927487679
  %1003 = sub i32 0, %978
  %1004 = add i32 %1002, -1121443263
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -1121443263
  %1007 = add i32 %1002, 1
  %1008 = add i32 %978, -486447779
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -486447779
  %1011 = sub nsw i32 %978, 1
  %1012 = sub i32 0, 1407729518
  %1013 = sub i32 %1012, %1010
  %1014 = add i32 %1013, 1407729518
  %1015 = sub i32 0, %1010
  %1016 = sub i32 %1014, 235240053
  %1017 = add i32 %1016, 10
  %1018 = add i32 %1017, 235240053
  %1019 = add i32 %1014, 10
  %1020 = add i32 0, -1595848228
  %1021 = sub i32 %1020, %1010
  %1022 = sub i32 %1021, -1595848228
  %1023 = sub i32 0, %1010
  %1024 = sub i32 0, 10
  %1025 = sub i32 %1022, %1024
  %1026 = add i32 %1022, 10
  %1027 = mul nsw i32 %1010, 10
  %1028 = load i32, i32* %8, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, i32* %24, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = sub i32 0, %1027
  %1033 = add i32 0, %1032
  %1034 = sub i32 0, %1027
  %1035 = sub i32 0, %1033
  %1036 = sub i32 0, %1031
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %1039 = add i32 %1033, %1031
  %1040 = add i32 0, 377834383
  %1041 = sub i32 %1040, %1027
  %1042 = sub i32 %1041, 377834383
  %1043 = sub i32 0, %1027
  %1044 = add i32 %1042, 1546539688
  %1045 = add i32 %1044, %1031
  %1046 = sub i32 %1045, 1546539688
  %1047 = add i32 %1042, %1031
  %1048 = add i32 0, -1554331184
  %1049 = sub i32 %1048, %1027
  %1050 = sub i32 %1049, -1554331184
  %1051 = sub i32 0, %1027
  %1052 = add i32 %1050, 808863555
  %1053 = add i32 %1052, %1031
  %1054 = sub i32 %1053, 808863555
  %1055 = add i32 %1050, %1031
  %1056 = sub i32 0, %1027
  %1057 = add i32 0, %1056
  %1058 = sub i32 0, %1027
  %1059 = add i32 %1057, 2049157694
  %1060 = add i32 %1059, %1031
  %1061 = sub i32 %1060, 2049157694
  %1062 = add i32 %1057, %1031
  %1063 = shl i32 %1027, %1031
  %1064 = sub i32 0, %1027
  %1065 = sub i32 0, %1031
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add nsw i32 %1027, %1031
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1070, 1
  %1073 = sub i32 %1067, -596361063
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -596361063
  %1076 = sub nsw i32 %1067, 1
  %1077 = sext i32 %1075 to i64
  %1078 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = sub i32 0, 817875872
  %1081 = sub i32 %1080, %1079
  %1082 = add i32 %1081, 817875872
  %1083 = sub i32 0, %1079
  %1084 = sub i32 0, %974
  %1085 = sub i32 %1082, %1084
  %1086 = add i32 %1082, %974
  %1087 = sub i32 %1079, -980521449
  %1088 = sub i32 %1087, %974
  %1089 = add i32 %1088, -980521449
  %1090 = sub i32 %1079, %974
  %1091 = mul i32 %1089, %974
  %1092 = sub i32 0, %974
  %1093 = add i32 %1079, %1092
  %1094 = sub i32 %1079, %974
  %1095 = mul i32 %1093, %974
  %1096 = sub i32 %1079, -340446661
  %1097 = add i32 %1096, %974
  %1098 = add i32 %1097, -340446661
  %1099 = add nsw i32 %1079, %974
  store i32 %1098, i32* %1078, align 4
  store i32 1399603092, i32* %28
  br label %1150

; <label>:1100:                                   ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 275690570, i32* %28
  br label %1150

; <label>:1101:                                   ; preds = %29
  %1102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -675635882, i32* %28
  br label %1150

; <label>:1103:                                   ; preds = %29
  %1104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %1105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1008944325, i32* %28
  br label %1150

; <label>:1106:                                   ; preds = %29
  store i32 1979135951, i32* %28
  br label %1150

; <label>:1107:                                   ; preds = %29
  %1108 = load i32, i32* %8, align 4
  %1109 = sub i32 %1108, -182403860
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, -182403860
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1111, 1
  %1114 = sub i32 0, 1450942605
  %1115 = sub i32 %1114, %1108
  %1116 = add i32 %1115, 1450942605
  %1117 = sub i32 0, %1108
  %1118 = sub i32 %1116, 1051359365
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, 1051359365
  %1121 = add i32 %1116, 1
  %1122 = shl i32 %1108, 1
  %1123 = add i32 0, -936279818
  %1124 = sub i32 %1123, %1108
  %1125 = sub i32 %1124, -936279818
  %1126 = sub i32 0, %1108
  %1127 = sub i32 0, %1125
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %1131 = add i32 %1125, 1
  %1132 = shl i32 %1108, 1
  %1133 = sub i32 %1108, 57957645
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, 57957645
  %1136 = sub i32 %1108, 1
  %1137 = mul i32 %1135, 1
  %1138 = shl i32 %1108, 1
  %1139 = sub i32 %1108, 112597302
  %1140 = add i32 %1139, 1
  %1141 = add i32 %1140, 112597302
  %1142 = add nsw i32 %1108, 1
  store i32 %1141, i32* %8, align 4
  store i32 96040720, i32* %28
  br label %1150

; <label>:1143:                                   ; preds = %29
  %1144 = load i32, i32* %8, align 4
  %1145 = icmp sle i32 %1144, 29
  store i32 1903793568, i32* %28
  br label %1150

; <label>:1146:                                   ; preds = %29
  store i32 -1778877597, i32* %28
  br label %1150

; <label>:1147:                                   ; preds = %29
  store i32 0, i32* %6, align 4
  %1148 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %1148)
  %1149 = load i32, i32* %6, align 4
  store i32 516104849, i32* %28
  br label %1150

; <label>:1150:                                   ; preds = %1147, %1146, %1143, %1107, %1106, %1103, %1101, %1100, %970, %950, %909, %896, %864, %848, %842, %841, %826, %810, %808, %797, %794, %776, %748, %745, %744, %710, %682, %681, %653, %637, %635, %624, %620, %619, %602, %575, %570, %569, %568, %539, %523, %512, %508, %505, %500, %499, %497, %486, %482, %481, %465, %438, %431, %430, %429, %396, %395, %345, %317, %285, %253, %249, %245, %241, %237, %233, %228, %225, %203, %187, %186, %179, %162, %159, %126, %110, %109, %104, %103, %63, %36, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809634947.cpp() #0 section ".text.startup" {
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
