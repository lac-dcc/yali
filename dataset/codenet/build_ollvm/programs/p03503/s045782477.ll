; ModuleID = 'Project_CodeNet_C++1400/p03503/s045782477.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s045782477.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045782477.cpp, i8* null }]
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
define void @_Z5chmaxRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 809654380, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 809654380, label %14
    i32 -1788657365, label %19
    i32 1862904847, label %47
    i32 134391456, label %77
    i32 -803899029, label %78
    i32 -1835224588, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1788657365, i32 -803899029
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, -568829736
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -568829736
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1862904847, i32 -1835224588
  store i32 %46, i32* %10
  br label %82

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32*, i32** %5, align 8
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1753494374
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1753494374
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 134391456, i32 -1835224588
  store i32 %76, i32* %10
  br label %82

; <label>:77:                                     ; preds = %11
  store i32 -803899029, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  ret void

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32*, i32** %5, align 8
  store i32 %80, i32* %81, align 4
  store i32 1862904847, i32* %10
  br label %82

; <label>:82:                                     ; preds = %79, %77, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca [11 x i32]*
  %6 = alloca i1
  %7 = alloca [11 x i32]*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i8**
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 -2039577814, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1017
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -2039577814, label %36
    i32 2058592634, label %44
    i32 -2110851952, label %100
    i32 -879045851, label %101
    i32 -1316882085, label %117
    i32 -2028248861, label %149
    i32 -2087395480, label %152
    i32 -1180602795, label %154
    i32 -1468299472, label %159
    i32 -73030821, label %170
    i32 586625099, label %179
    i32 -1702160719, label %180
    i32 1729606988, label %189
    i32 83540000, label %205
    i32 1088854995, label %228
    i32 -1825536382, label %229
    i32 2144608622, label %236
    i32 525996985, label %238
    i32 1616638422, label %243
    i32 464759124, label %254
    i32 1163063399, label %263
    i32 -1855034199, label %278
    i32 -1355194510, label %305
    i32 248382634, label %306
    i32 734911511, label %315
    i32 -395101453, label %330
    i32 -555326444, label %348
    i32 2115444655, label %349
    i32 2066987227, label %365
    i32 494057777, label %384
    i32 2093958561, label %387
    i32 1106795704, label %390
    i32 610322907, label %417
    i32 1835744648, label %449
    i32 -1594481466, label %452
    i32 517375417, label %455
    i32 -1517006735, label %482
    i32 -1807680353, label %512
    i32 -386661033, label %515
    i32 -1565714408, label %527
    i32 1456582978, label %555
    i32 435613501, label %584
    i32 -834423451, label %587
    i32 -132721260, label %615
    i32 -578815303, label %650
    i32 452690070, label %651
    i32 72811090, label %652
    i32 706842793, label %660
    i32 521286424, label %678
    i32 -186166873, label %694
    i32 1002458826, label %730
    i32 -34880086, label %731
    i32 -578166728, label %759
    i32 -1105990913, label %790
    i32 -1004140380, label %791
    i32 377963720, label %799
    i32 -1000804040, label %808
    i32 355032254, label %857
    i32 384063917, label %863
    i32 1017956941, label %893
    i32 2090633049, label %894
    i32 -1034987792, label %897
    i32 203282929, label %901
    i32 -1710234888, label %907
    i32 -2097332273, label %911
    i32 -838233120, label %960
    i32 -446470691, label %986
    i32 309513017, label %1013
  ]

; <label>:35:                                     ; preds = %33
  br label %1017

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %22
  %38 = load volatile i1, i1* %21
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2058592634, i32 -1000804040
  store i32 %43, i32* %32
  br label %1017

; <label>:44:                                     ; preds = %33
  %45 = alloca i32, align 4
  store i32* %45, i32** %20
  %46 = alloca i32, align 4
  store i32* %46, i32** %19
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %18
  %48 = alloca i32, align 4
  store i32* %48, i32** %17
  %49 = alloca i32, align 4
  store i32* %49, i32** %16
  %50 = alloca i32, align 4
  store i32* %50, i32** %15
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = load volatile i32*, i32** %20
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %19
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %19
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = zext i32 %66 to i64
  %69 = call i8* @llvm.stacksave()
  %70 = load volatile i8**, i8*** %18
  store i8* %69, i8** %70, align 8
  %71 = alloca [11 x i32], i64 %68, align 16
  store [11 x i32]* %71, [11 x i32]** %7
  %72 = load volatile i32*, i32** %17
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -631560191
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -631560191
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2110851952, i32 -1000804040
  store i32 %99, i32* %32
  br label %1017

; <label>:100:                                    ; preds = %33
  store i32 -879045851, i32* %32
  br label %1017

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1798120091
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1798120091
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1316882085, i32 355032254
  store i32 %116, i32* %32
  br label %1017

; <label>:117:                                    ; preds = %33
  %118 = load volatile i32*, i32** %17
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %19
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %119, %121
  store i1 %122, i1* %6
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2028248861, i32 355032254
  store i32 %148, i32* %32
  br label %1017

; <label>:149:                                    ; preds = %33
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 -2087395480, i32 1729606988
  store i32 %151, i32* %32
  br label %1017

; <label>:152:                                    ; preds = %33
  %153 = load volatile i32*, i32** %16
  store i32 1, i32* %153, align 4
  store i32 -1180602795, i32* %32
  br label %1017

; <label>:154:                                    ; preds = %33
  %155 = load volatile i32*, i32** %16
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 10
  %158 = select i1 %157, i32 -1468299472, i32 586625099
  store i32 %158, i32* %32
  br label %1017

; <label>:159:                                    ; preds = %33
  %160 = load volatile i32*, i32** %17
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile [11 x i32]*, [11 x i32]** %7
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 %162
  %165 = load volatile i32*, i32** %16
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %167
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %168)
  store i32 -73030821, i32* %32
  br label %1017

; <label>:170:                                    ; preds = %33
  %171 = load volatile i32*, i32** %16
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = load volatile i32*, i32** %16
  store i32 %176, i32* %178, align 4
  store i32 -1180602795, i32* %32
  br label %1017

; <label>:179:                                    ; preds = %33
  store i32 -1702160719, i32* %32
  br label %1017

; <label>:180:                                    ; preds = %33
  %181 = load volatile i32*, i32** %17
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = load volatile i32*, i32** %17
  store i32 %186, i32* %188, align 4
  store i32 -879045851, i32* %32
  br label %1017

; <label>:189:                                    ; preds = %33
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -347039047
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -347039047
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 83540000, i32 384063917
  store i32 %204, i32* %32
  br label %1017

; <label>:205:                                    ; preds = %33
  %206 = load volatile i32*, i32** %19
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = zext i32 %209 to i64
  %212 = alloca [11 x i32], i64 %211, align 16
  store [11 x i32]* %212, [11 x i32]** %5
  %213 = load volatile i32*, i32** %15
  store i32 1, i32* %213, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1088854995, i32 384063917
  store i32 %227, i32* %32
  br label %1017

; <label>:228:                                    ; preds = %33
  store i32 -1825536382, i32* %32
  br label %1017

; <label>:229:                                    ; preds = %33
  %230 = load volatile i32*, i32** %15
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %19
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %231, %233
  %235 = select i1 %234, i32 2144608622, i32 734911511
  store i32 %235, i32* %32
  br label %1017

; <label>:236:                                    ; preds = %33
  %237 = load volatile i32*, i32** %14
  store i32 0, i32* %237, align 4
  store i32 525996985, i32* %32
  br label %1017

; <label>:238:                                    ; preds = %33
  %239 = load volatile i32*, i32** %14
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %240, 10
  %242 = select i1 %241, i32 1616638422, i32 1163063399
  store i32 %242, i32* %32
  br label %1017

; <label>:243:                                    ; preds = %33
  %244 = load volatile i32*, i32** %15
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile [11 x i32]*, [11 x i32]** %5
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %247, i64 %246
  %249 = load volatile i32*, i32** %14
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %248, i64 0, i64 %251
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %252)
  store i32 464759124, i32* %32
  br label %1017

; <label>:254:                                    ; preds = %33
  %255 = load volatile i32*, i32** %14
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = load volatile i32*, i32** %14
  store i32 %260, i32* %262, align 4
  store i32 525996985, i32* %32
  br label %1017

; <label>:263:                                    ; preds = %33
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1855034199, i32 1017956941
  store i32 %277, i32* %32
  br label %1017

; <label>:278:                                    ; preds = %33
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1355194510, i32 1017956941
  store i32 %304, i32* %32
  br label %1017

; <label>:305:                                    ; preds = %33
  store i32 248382634, i32* %32
  br label %1017

; <label>:306:                                    ; preds = %33
  %307 = load volatile i32*, i32** %15
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  %314 = load volatile i32*, i32** %15
  store i32 %312, i32* %314, align 4
  store i32 -1825536382, i32* %32
  br label %1017

; <label>:315:                                    ; preds = %33
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -395101453, i32 2090633049
  store i32 %329, i32* %32
  br label %1017

; <label>:330:                                    ; preds = %33
  %331 = load volatile i32*, i32** %13
  store i32 -1000000000, i32* %331, align 4
  %332 = load volatile i32*, i32** %12
  store i32 1, i32* %332, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 357991919
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 357991919
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -555326444, i32 2090633049
  store i32 %347, i32* %32
  br label %1017

; <label>:348:                                    ; preds = %33
  store i32 2115444655, i32* %32
  br label %1017

; <label>:349:                                    ; preds = %33
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, -1972654251
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1972654251
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2066987227, i32 -1034987792
  store i32 %364, i32* %32
  br label %1017

; <label>:365:                                    ; preds = %33
  %366 = load volatile i32*, i32** %12
  %367 = load i32, i32* %366, align 4
  %368 = icmp slt i32 %367, 1024
  store i1 %368, i1* %4
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = add i32 %369, -1400706312
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1400706312
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 494057777, i32 -1034987792
  store i32 %383, i32* %32
  br label %1017

; <label>:384:                                    ; preds = %33
  %385 = load volatile i1, i1* %4
  %386 = select i1 %385, i32 2093958561, i32 377963720
  store i32 %386, i32* %32
  br label %1017

; <label>:387:                                    ; preds = %33
  %388 = load volatile i32*, i32** %11
  store i32 0, i32* %388, align 4
  %389 = load volatile i32*, i32** %10
  store i32 1, i32* %389, align 4
  store i32 1106795704, i32* %32
  br label %1017

; <label>:390:                                    ; preds = %33
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 610322907, i32 203282929
  store i32 %416, i32* %32
  br label %1017

; <label>:417:                                    ; preds = %33
  %418 = load volatile i32*, i32** %10
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %19
  %421 = load i32, i32* %420, align 4
  %422 = icmp sle i32 %419, %421
  store i1 %422, i1* %3
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1835744648, i32 203282929
  store i32 %448, i32* %32
  br label %1017

; <label>:449:                                    ; preds = %33
  %450 = load volatile i1, i1* %3
  %451 = select i1 %450, i32 -1594481466, i32 -34880086
  store i32 %451, i32* %32
  br label %1017

; <label>:452:                                    ; preds = %33
  %453 = load volatile i32*, i32** %9
  store i32 0, i32* %453, align 4
  %454 = load volatile i32*, i32** %8
  store i32 0, i32* %454, align 4
  store i32 517375417, i32* %32
  br label %1017

; <label>:455:                                    ; preds = %33
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1517006735, i32 -1710234888
  store i32 %481, i32* %32
  br label %1017

; <label>:482:                                    ; preds = %33
  %483 = load volatile i32*, i32** %8
  %484 = load i32, i32* %483, align 4
  %485 = icmp slt i32 %484, 10
  store i1 %485, i1* %2
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1807680353, i32 -1710234888
  store i32 %511, i32* %32
  br label %1017

; <label>:512:                                    ; preds = %33
  %513 = load volatile i1, i1* %2
  %514 = select i1 %513, i32 -386661033, i32 706842793
  store i32 %514, i32* %32
  br label %1017

; <label>:515:                                    ; preds = %33
  %516 = load volatile i32*, i32** %12
  %517 = load i32, i32* %516, align 4
  %518 = load volatile i32*, i32** %8
  %519 = load i32, i32* %518, align 4
  %520 = shl i32 1, %519
  %521 = xor i32 %520, -1
  %522 = xor i32 %517, %521
  %523 = and i32 %522, %517
  %524 = and i32 %517, %520
  %525 = icmp ne i32 %523, 0
  %526 = select i1 %525, i32 -1565714408, i32 452690070
  store i32 %526, i32* %32
  br label %1017

; <label>:527:                                    ; preds = %33
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, -1712592751
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1712592751
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1456582978, i32 -2097332273
  store i32 %554, i32* %32
  br label %1017

; <label>:555:                                    ; preds = %33
  %556 = load volatile i32*, i32** %10
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = load volatile [11 x i32]*, [11 x i32]** %7
  %560 = getelementptr inbounds [11 x i32], [11 x i32]* %559, i64 %558
  %561 = load volatile i32*, i32** %8
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %565 = add nsw i32 %562, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [11 x i32], [11 x i32]* %560, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp ne i32 %568, 0
  store i1 %569, i1* %1
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 435613501, i32 -2097332273
  store i32 %583, i32* %32
  br label %1017

; <label>:584:                                    ; preds = %33
  %585 = load volatile i1, i1* %1
  %586 = select i1 %585, i32 -834423451, i32 452690070
  store i32 %586, i32* %32
  br label %1017

; <label>:587:                                    ; preds = %33
  %588 = load i32, i32* @x.3
  %589 = load i32, i32* @y.4
  %590 = sub i32 %588, -2123952394
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -2123952394
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -132721260, i32 -838233120
  store i32 %614, i32* %32
  br label %1017

; <label>:615:                                    ; preds = %33
  %616 = load volatile i32*, i32** %9
  %617 = load i32, i32* %616, align 4
  %618 = add i32 %617, -1918346281
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1918346281
  %621 = add nsw i32 %617, 1
  %622 = load volatile i32*, i32** %9
  store i32 %620, i32* %622, align 4
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = add i32 %623, -1130635019
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1130635019
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -578815303, i32 -838233120
  store i32 %649, i32* %32
  br label %1017

; <label>:650:                                    ; preds = %33
  store i32 452690070, i32* %32
  br label %1017

; <label>:651:                                    ; preds = %33
  store i32 72811090, i32* %32
  br label %1017

; <label>:652:                                    ; preds = %33
  %653 = load volatile i32*, i32** %8
  %654 = load i32, i32* %653, align 4
  %655 = add i32 %654, 758857482
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 758857482
  %658 = add nsw i32 %654, 1
  %659 = load volatile i32*, i32** %8
  store i32 %657, i32* %659, align 4
  store i32 517375417, i32* %32
  br label %1017

; <label>:660:                                    ; preds = %33
  %661 = load volatile i32*, i32** %10
  %662 = load i32, i32* %661, align 4
  %663 = sext i32 %662 to i64
  %664 = load volatile [11 x i32]*, [11 x i32]** %5
  %665 = getelementptr inbounds [11 x i32], [11 x i32]* %664, i64 %663
  %666 = load volatile i32*, i32** %9
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [11 x i32], [11 x i32]* %665, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load volatile i32*, i32** %11
  %672 = load i32, i32* %671, align 4
  %673 = add i32 %672, 1378206348
  %674 = add i32 %673, %670
  %675 = sub i32 %674, 1378206348
  %676 = add nsw i32 %672, %670
  %677 = load volatile i32*, i32** %11
  store i32 %675, i32* %677, align 4
  store i32 521286424, i32* %32
  br label %1017

; <label>:678:                                    ; preds = %33
  %679 = load i32, i32* @x.3
  %680 = load i32, i32* @y.4
  %681 = add i32 %679, 148071140
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 148071140
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -186166873, i32 -446470691
  store i32 %693, i32* %32
  br label %1017

; <label>:694:                                    ; preds = %33
  %695 = load volatile i32*, i32** %10
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %696, 1
  %702 = load volatile i32*, i32** %10
  store i32 %700, i32* %702, align 4
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = sub i32 %703, -1456151246
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1456151246
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1002458826, i32 -446470691
  store i32 %729, i32* %32
  br label %1017

; <label>:730:                                    ; preds = %33
  store i32 1106795704, i32* %32
  br label %1017

; <label>:731:                                    ; preds = %33
  %732 = load i32, i32* @x.3
  %733 = load i32, i32* @y.4
  %734 = add i32 %732, 708965078
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 708965078
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -578166728, i32 309513017
  store i32 %758, i32* %32
  br label %1017

; <label>:759:                                    ; preds = %33
  %760 = load volatile i32*, i32** %11
  %761 = load i32, i32* %760, align 4
  %762 = load volatile i32*, i32** %13
  call void @_Z5chmaxRii(i32* dereferenceable(4) %762, i32 %761)
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = add i32 %763, 947762176
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 947762176
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1105990913, i32 309513017
  store i32 %789, i32* %32
  br label %1017

; <label>:790:                                    ; preds = %33
  store i32 -1004140380, i32* %32
  br label %1017

; <label>:791:                                    ; preds = %33
  %792 = load volatile i32*, i32** %12
  %793 = load i32, i32* %792, align 4
  %794 = add i32 %793, 1439909989
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1439909989
  %797 = add nsw i32 %793, 1
  %798 = load volatile i32*, i32** %12
  store i32 %796, i32* %798, align 4
  store i32 2115444655, i32* %32
  br label %1017

; <label>:799:                                    ; preds = %33
  %800 = load volatile i32*, i32** %13
  %801 = load i32, i32* %800, align 4
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %801)
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %802, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %804 = load volatile i8**, i8*** %18
  %805 = load i8*, i8** %804, align 8
  call void @llvm.stackrestore(i8* %805)
  %806 = load volatile i32*, i32** %20
  %807 = load i32, i32* %806, align 4
  ret i32 %807

; <label>:808:                                    ; preds = %33
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i8*, align 8
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  store i32 0, i32* %809, align 4
  %822 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %810)
  %823 = load i32, i32* %810, align 4
  %824 = add i32 0, -381982153
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, -381982153
  %827 = sub i32 0, %823
  %828 = add i32 %826, 846304325
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 846304325
  %831 = add i32 %826, 1
  %832 = shl i32 %823, 1
  %833 = add i32 %823, -1224708225
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1224708225
  %836 = sub i32 %823, 1
  %837 = mul i32 %835, 1
  %838 = sub i32 0, 1
  %839 = add i32 %823, %838
  %840 = sub i32 %823, 1
  %841 = mul i32 %839, 1
  %842 = sub i32 0, %823
  %843 = add i32 0, %842
  %844 = sub i32 0, %823
  %845 = sub i32 %843, -950397602
  %846 = add i32 %845, 1
  %847 = add i32 %846, -950397602
  %848 = add i32 %843, 1
  %849 = sub i32 0, %823
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add nsw i32 %823, 1
  %854 = zext i32 %852 to i64
  %855 = call i8* @llvm.stacksave()
  store i8* %855, i8** %811, align 8
  %856 = alloca [11 x i32], i64 %854, align 16
  store i32 1, i32* %812, align 4
  store i32 2058592634, i32* %32
  br label %1017

; <label>:857:                                    ; preds = %33
  %858 = load volatile i32*, i32** %17
  %859 = load i32, i32* %858, align 4
  %860 = load volatile i32*, i32** %19
  %861 = load i32, i32* %860, align 4
  %862 = icmp sle i32 %859, %861
  store i32 -1316882085, i32* %32
  br label %1017

; <label>:863:                                    ; preds = %33
  %864 = load volatile i32*, i32** %19
  %865 = load i32, i32* %864, align 4
  %866 = shl i32 %865, 1
  %867 = add i32 0, -95633440
  %868 = sub i32 %867, %865
  %869 = sub i32 %868, -95633440
  %870 = sub i32 0, %865
  %871 = sub i32 0, 1
  %872 = sub i32 %869, %871
  %873 = add i32 %869, 1
  %874 = shl i32 %865, 1
  %875 = shl i32 %865, 1
  %876 = sub i32 0, 1
  %877 = add i32 %865, %876
  %878 = sub i32 %865, 1
  %879 = mul i32 %877, 1
  %880 = sub i32 %865, -1625967904
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -1625967904
  %883 = sub i32 %865, 1
  %884 = mul i32 %882, 1
  %885 = sub i32 0, %865
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add nsw i32 %865, 1
  %890 = zext i32 %888 to i64
  %891 = alloca [11 x i32], i64 %890, align 16
  %892 = load volatile i32*, i32** %15
  store i32 1, i32* %892, align 4
  store i32 83540000, i32* %32
  br label %1017

; <label>:893:                                    ; preds = %33
  store i32 -1855034199, i32* %32
  br label %1017

; <label>:894:                                    ; preds = %33
  %895 = load volatile i32*, i32** %13
  store i32 -1000000000, i32* %895, align 4
  %896 = load volatile i32*, i32** %12
  store i32 1, i32* %896, align 4
  store i32 -395101453, i32* %32
  br label %1017

; <label>:897:                                    ; preds = %33
  %898 = load volatile i32*, i32** %12
  %899 = load i32, i32* %898, align 4
  %900 = icmp slt i32 %899, 1024
  store i32 2066987227, i32* %32
  br label %1017

; <label>:901:                                    ; preds = %33
  %902 = load volatile i32*, i32** %10
  %903 = load i32, i32* %902, align 4
  %904 = load volatile i32*, i32** %19
  %905 = load i32, i32* %904, align 4
  %906 = icmp sle i32 %903, %905
  store i32 610322907, i32* %32
  br label %1017

; <label>:907:                                    ; preds = %33
  %908 = load volatile i32*, i32** %8
  %909 = load i32, i32* %908, align 4
  %910 = icmp slt i32 %909, 10
  store i32 -1517006735, i32* %32
  br label %1017

; <label>:911:                                    ; preds = %33
  %912 = load volatile i32*, i32** %10
  %913 = load i32, i32* %912, align 4
  %914 = sext i32 %913 to i64
  %915 = load volatile [11 x i32]*, [11 x i32]** %7
  %916 = getelementptr inbounds [11 x i32], [11 x i32]* %915, i64 %914
  %917 = load volatile i32*, i32** %8
  %918 = load i32, i32* %917, align 4
  %919 = sub i32 0, 120693940
  %920 = sub i32 %919, %918
  %921 = add i32 %920, 120693940
  %922 = sub i32 0, %918
  %923 = add i32 %921, 1040766191
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 1040766191
  %926 = add i32 %921, 1
  %927 = sub i32 0, 953696588
  %928 = sub i32 %927, %918
  %929 = add i32 %928, 953696588
  %930 = sub i32 0, %918
  %931 = sub i32 0, %929
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add i32 %929, 1
  %936 = add i32 0, 1584379629
  %937 = sub i32 %936, %918
  %938 = sub i32 %937, 1584379629
  %939 = sub i32 0, %918
  %940 = sub i32 %938, 510971283
  %941 = add i32 %940, 1
  %942 = add i32 %941, 510971283
  %943 = add i32 %938, 1
  %944 = sub i32 0, %918
  %945 = add i32 0, %944
  %946 = sub i32 0, %918
  %947 = sub i32 %945, -429166442
  %948 = add i32 %947, 1
  %949 = add i32 %948, -429166442
  %950 = add i32 %945, 1
  %951 = sub i32 0, %918
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add nsw i32 %918, 1
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds [11 x i32], [11 x i32]* %916, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = icmp ne i32 %958, 0
  store i32 1456582978, i32* %32
  br label %1017

; <label>:960:                                    ; preds = %33
  %961 = load volatile i32*, i32** %9
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 0, %962
  %964 = add i32 0, %963
  %965 = sub i32 0, %962
  %966 = sub i32 %964, -1745370987
  %967 = add i32 %966, 1
  %968 = add i32 %967, -1745370987
  %969 = add i32 %964, 1
  %970 = sub i32 0, %962
  %971 = add i32 0, %970
  %972 = sub i32 0, %962
  %973 = sub i32 %971, 1756903194
  %974 = add i32 %973, 1
  %975 = add i32 %974, 1756903194
  %976 = add i32 %971, 1
  %977 = sub i32 0, 1
  %978 = add i32 %962, %977
  %979 = sub i32 %962, 1
  %980 = mul i32 %978, 1
  %981 = sub i32 %962, -375890517
  %982 = add i32 %981, 1
  %983 = add i32 %982, -375890517
  %984 = add nsw i32 %962, 1
  %985 = load volatile i32*, i32** %9
  store i32 %983, i32* %985, align 4
  store i32 -132721260, i32* %32
  br label %1017

; <label>:986:                                    ; preds = %33
  %987 = load volatile i32*, i32** %10
  %988 = load i32, i32* %987, align 4
  %989 = sub i32 0, %988
  %990 = add i32 0, %989
  %991 = sub i32 0, %988
  %992 = sub i32 %990, 817015591
  %993 = add i32 %992, 1
  %994 = add i32 %993, 817015591
  %995 = add i32 %990, 1
  %996 = sub i32 %988, 2006426160
  %997 = sub i32 %996, 1
  %998 = add i32 %997, 2006426160
  %999 = sub i32 %988, 1
  %1000 = mul i32 %998, 1
  %1001 = shl i32 %988, 1
  %1002 = shl i32 %988, 1
  %1003 = add i32 %988, 1321347708
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1321347708
  %1006 = sub i32 %988, 1
  %1007 = mul i32 %1005, 1
  %1008 = add i32 %988, -1355181663
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -1355181663
  %1011 = add nsw i32 %988, 1
  %1012 = load volatile i32*, i32** %10
  store i32 %1010, i32* %1012, align 4
  store i32 -186166873, i32* %32
  br label %1017

; <label>:1013:                                   ; preds = %33
  %1014 = load volatile i32*, i32** %11
  %1015 = load i32, i32* %1014, align 4
  %1016 = load volatile i32*, i32** %13
  call void @_Z5chmaxRii(i32* dereferenceable(4) %1016, i32 %1015)
  store i32 -578166728, i32* %32
  br label %1017

; <label>:1017:                                   ; preds = %1013, %986, %960, %911, %907, %901, %897, %894, %893, %863, %857, %808, %791, %790, %759, %731, %730, %694, %678, %660, %652, %651, %650, %615, %587, %584, %555, %527, %515, %512, %482, %455, %452, %449, %417, %390, %387, %384, %365, %349, %348, %330, %315, %306, %305, %278, %263, %254, %243, %238, %236, %229, %228, %205, %189, %180, %179, %170, %159, %154, %152, %149, %117, %101, %100, %44, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045782477.cpp() #0 section ".text.startup" {
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
