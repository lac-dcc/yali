; ModuleID = 'Project_CodeNet_C++1400/p03574/s703971770.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s703971770.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@directions = global [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 -1, i32 -1 }, %"struct.std::pair" { i32 0, i32 -1 }, %"struct.std::pair" { i32 1, i32 -1 }, %"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 -1, i32 1 }, %"struct.std::pair" { i32 -1, i32 0 }], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703971770.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5validiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %8
  %14 = alloca i32
  store i32 -737028102, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %4, %156
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -737028102, label %19
    i32 1198576627, label %23
    i32 -779130953, label %27
    i32 326124359, label %43
    i32 14790600, label %62
    i32 -272727186, label %65
    i32 -728733900, label %81
    i32 -463980118, label %99
    i32 620562921, label %101
    i32 -1064507338, label %130
    i32 -1933385670, label %145
    i32 -1148222491, label %147
    i32 -1451188600, label %151
    i32 1746878829, label %155
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %8
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 1198576627, i32 620562921
  store i32 %22, i32* %14
  store i1 false, i1* %15
  br label %156

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %10, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -779130953, i32 620562921
  store i32 %26, i32* %14
  store i1 false, i1* %15
  br label %156

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1510795679
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1510795679
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 326124359, i32 -1148222491
  store i32 %42, i32* %14
  br label %156

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %7
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1833484279
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1833484279
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 14790600, i32 -1148222491
  store i32 %61, i32* %14
  br label %156

; <label>:62:                                     ; preds = %16
  %63 = load volatile i1, i1* %7
  %64 = select i1 %63, i32 -272727186, i32 620562921
  store i32 %64, i32* %14
  store i1 false, i1* %15
  br label %156

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 2081157658
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2081157658
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -728733900, i32 -1451188600
  store i32 %80, i32* %14
  br label %156

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %82, %83
  store i1 %84, i1* %6
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -463980118, i32 -1451188600
  store i32 %98, i32* %14
  br label %156

; <label>:99:                                     ; preds = %16
  store i32 620562921, i32* %14
  %100 = load volatile i1, i1* %6
  store i1 %100, i1* %15
  br label %156

; <label>:101:                                    ; preds = %16
  %102 = load i1, i1* %15
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1296999131
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1296999131
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1064507338, i32 1746878829
  store i32 %129, i32* %14
  br label %156

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1933385670, i32 1746878829
  store i32 %144, i32* %14
  br label %156

; <label>:145:                                    ; preds = %16
  %146 = load volatile i1, i1* %5
  ret i1 %146

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp slt i32 %148, %149
  store i32 326124359, i32* %14
  br label %156

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp slt i32 %152, %153
  store i32 -728733900, i32* %14
  br label %156

; <label>:155:                                    ; preds = %16
  store i32 -1064507338, i32* %14
  br label %156

; <label>:156:                                    ; preds = %155, %151, %147, %130, %101, %99, %81, %65, %62, %43, %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x %"struct.std::pair"]*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %6, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %4
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %7, align 8
  %28 = load volatile i64, i64* %4
  %29 = mul nuw i64 %24, %28
  %30 = alloca i8, i64 %29, align 16
  store i32 0, i32* %8, align 4
  %31 = alloca i32
  store i32 -215693468, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1017
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -215693468, label %35
    i32 1903585787, label %40
    i32 1397881869, label %56
    i32 223645908, label %84
    i32 -284685606, label %85
    i32 -871680954, label %100
    i32 1222836419, label %119
    i32 1178647658, label %122
    i32 1419333423, label %150
    i32 672861916, label %175
    i32 -206078148, label %176
    i32 965143611, label %192
    i32 -1441703165, label %213
    i32 770010844, label %214
    i32 -369488928, label %215
    i32 1854846045, label %230
    i32 -1966492939, label %263
    i32 -245135308, label %264
    i32 536827158, label %265
    i32 -620079560, label %270
    i32 -206743139, label %285
    i32 1782309888, label %300
    i32 627371232, label %301
    i32 -141043869, label %306
    i32 1158302506, label %319
    i32 -405455067, label %320
    i32 1056612215, label %325
    i32 55773517, label %341
    i32 2103011861, label %378
    i32 1449315971, label %381
    i32 513875643, label %409
    i32 123959800, label %436
    i32 -902704460, label %439
    i32 -1664059074, label %455
    i32 573597607, label %488
    i32 -442083517, label %489
    i32 -55947450, label %490
    i32 1253991873, label %518
    i32 -406481655, label %548
    i32 -1853932736, label %549
    i32 -1792418482, label %577
    i32 1711478662, label %620
    i32 1837223039, label %621
    i32 1422982583, label %622
    i32 -469066569, label %627
    i32 676369451, label %628
    i32 -286597891, label %634
    i32 2013618545, label %635
    i32 -388851094, label %640
    i32 -1699706817, label %641
    i32 -1504197900, label %646
    i32 1386204456, label %657
    i32 -86653590, label %672
    i32 -1428895917, label %692
    i32 -1264755465, label %693
    i32 49181425, label %695
    i32 -2043658434, label %702
    i32 -1721621426, label %730
    i32 -1058532307, label %759
    i32 -893187897, label %760
    i32 1070763786, label %761
    i32 -1879029865, label %765
    i32 -1519474939, label %790
    i32 -1415018401, label %797
    i32 1507322904, label %831
    i32 1911300641, label %832
    i32 1807435343, label %894
    i32 1021453299, label %917
    i32 432256495, label %943
    i32 -1316562406, label %946
    i32 824076712, label %988
    i32 -657618573, label %1015
  ]

; <label>:34:                                     ; preds = %32
  br label %1017

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1903585787, i32 -245135308
  store i32 %39, i32* %31
  br label %1017

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 1406857311
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1406857311
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1397881869, i32 -893187897
  store i32 %55, i32* %31
  br label %1017

; <label>:56:                                     ; preds = %32
  store i32 0, i32* %9, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1890142319
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1890142319
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 223645908, i32 -893187897
  store i32 %83, i32* %31
  br label %1017

; <label>:84:                                     ; preds = %32
  store i32 -284685606, i32* %31
  br label %1017

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -871680954, i32 1070763786
  store i32 %99, i32* %31
  br label %1017

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 146931793
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 146931793
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1222836419, i32 1070763786
  store i32 %118, i32* %31
  br label %1017

; <label>:119:                                    ; preds = %32
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 1178647658, i32 770010844
  store i32 %121, i32* %31
  br label %1017

; <label>:122:                                    ; preds = %32
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, 1691358741
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1691358741
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1419333423, i32 -1879029865
  store i32 %149, i32* %31
  br label %1017

; <label>:150:                                    ; preds = %32
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %4
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i8, i8* %30, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %158)
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1576940621
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1576940621
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 672861916, i32 -1879029865
  store i32 %174, i32* %31
  br label %1017

; <label>:175:                                    ; preds = %32
  store i32 -206078148, i32* %31
  br label %1017

; <label>:176:                                    ; preds = %32
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1345265775
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1345265775
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 965143611, i32 -1519474939
  store i32 %191, i32* %31
  br label %1017

; <label>:192:                                    ; preds = %32
  %193 = load i32, i32* %9, align 4
  %194 = add i32 %193, -1179942055
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1179942055
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %9, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 1672082049
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1672082049
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1441703165, i32 -1519474939
  store i32 %212, i32* %31
  br label %1017

; <label>:213:                                    ; preds = %32
  store i32 -284685606, i32* %31
  br label %1017

; <label>:214:                                    ; preds = %32
  store i32 -369488928, i32* %31
  br label %1017

; <label>:215:                                    ; preds = %32
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1854846045, i32 -1415018401
  store i32 %229, i32* %31
  br label %1017

; <label>:230:                                    ; preds = %32
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %8, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1966492939, i32 -1415018401
  store i32 %262, i32* %31
  br label %1017

; <label>:263:                                    ; preds = %32
  store i32 -215693468, i32* %31
  br label %1017

; <label>:264:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 536827158, i32* %31
  br label %1017

; <label>:265:                                    ; preds = %32
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -620079560, i32 -286597891
  store i32 %269, i32* %31
  br label %1017

; <label>:270:                                    ; preds = %32
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -206743139, i32 1507322904
  store i32 %284, i32* %31
  br label %1017

; <label>:285:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1782309888, i32 1507322904
  store i32 %299, i32* %31
  br label %1017

; <label>:300:                                    ; preds = %32
  store i32 627371232, i32* %31
  br label %1017

; <label>:301:                                    ; preds = %32
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %6, align 4
  %304 = icmp slt i32 %302, %303
  %305 = select i1 %304, i32 -141043869, i32 -469066569
  store i32 %305, i32* %31
  br label %1017

; <label>:306:                                    ; preds = %32
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile i64, i64* %4
  %310 = mul nsw i64 %308, %309
  %311 = getelementptr inbounds i8, i8* %30, i64 %310
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, i8* %311, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 35
  %318 = select i1 %317, i32 1158302506, i32 1837223039
  store i32 %318, i32* %31
  br label %1017

; <label>:319:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store [8 x %"struct.std::pair"]* @directions, [8 x %"struct.std::pair"]** %13, align 8
  store %"struct.std::pair"* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i32 0, i32 0), %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i32 0, i32 0), i64 8), %"struct.std::pair"** %15, align 8
  store i32 -405455067, i32* %31
  br label %1017

; <label>:320:                                    ; preds = %32
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %323 = icmp ne %"struct.std::pair"* %321, %322
  %324 = select i1 %323, i32 1056612215, i32 -1853932736
  store i32 %324, i32* %31
  br label %1017

; <label>:325:                                    ; preds = %32
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, -1615191996
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1615191996
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 55773517, i32 1911300641
  store i32 %340, i32* %31
  br label %1017

; <label>:341:                                    ; preds = %32
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %343 = bitcast %"struct.std::pair"* %16 to i8*
  %344 = bitcast %"struct.std::pair"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %344, i64 8, i32 4, i1 false)
  %345 = load i32, i32* %10, align 4
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 %345, %348
  %350 = add nsw i32 %345, %347
  store i32 %349, i32* %17, align 4
  %351 = load i32, i32* %11, align 4
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 %351, -715959611
  %355 = add i32 %354, %353
  %356 = add i32 %355, -715959611
  %357 = add nsw i32 %351, %353
  store i32 %356, i32* %18, align 4
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %18, align 4
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %6, align 4
  %362 = call zeroext i1 @_Z5validiiii(i32 %358, i32 %359, i32 %360, i32 %361)
  store i1 %362, i1* %2
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = add i32 %363, 2046095304
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2046095304
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2103011861, i32 1911300641
  store i32 %377, i32* %31
  br label %1017

; <label>:378:                                    ; preds = %32
  %379 = load volatile i1, i1* %2
  %380 = select i1 %379, i32 1449315971, i32 -442083517
  store i32 %380, i32* %31
  br label %1017

; <label>:381:                                    ; preds = %32
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, -191746540
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -191746540
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 513875643, i32 1807435343
  store i32 %408, i32* %31
  br label %1017

; <label>:409:                                    ; preds = %32
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile i64, i64* %4
  %413 = mul nsw i64 %411, %412
  %414 = getelementptr inbounds i8, i8* %30, i64 %413
  %415 = load i32, i32* %18, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, i8* %414, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 35
  store i1 %420, i1* %1
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, -1540315763
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1540315763
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 123959800, i32 1807435343
  store i32 %435, i32* %31
  br label %1017

; <label>:436:                                    ; preds = %32
  %437 = load volatile i1, i1* %1
  %438 = select i1 %437, i32 -902704460, i32 -442083517
  store i32 %438, i32* %31
  br label %1017

; <label>:439:                                    ; preds = %32
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, 1407440597
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1407440597
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1664059074, i32 1021453299
  store i32 %454, i32* %31
  br label %1017

; <label>:455:                                    ; preds = %32
  %456 = load i32, i32* %12, align 4
  %457 = add i32 %456, -165036186
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -165036186
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %12, align 4
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, -68431047
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -68431047
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 573597607, i32 1021453299
  store i32 %487, i32* %31
  br label %1017

; <label>:488:                                    ; preds = %32
  store i32 -442083517, i32* %31
  br label %1017

; <label>:489:                                    ; preds = %32
  store i32 -55947450, i32* %31
  br label %1017

; <label>:490:                                    ; preds = %32
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 %491, 526125496
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 526125496
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1253991873, i32 432256495
  store i32 %517, i32* %31
  br label %1017

; <label>:518:                                    ; preds = %32
  %519 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i32 1
  store %"struct.std::pair"* %520, %"struct.std::pair"** %14, align 8
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 554832143
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 554832143
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -406481655, i32 432256495
  store i32 %547, i32* %31
  br label %1017

; <label>:548:                                    ; preds = %32
  store i32 -405455067, i32* %31
  br label %1017

; <label>:549:                                    ; preds = %32
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, 2033921940
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 2033921940
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1792418482, i32 -1316562406
  store i32 %576, i32* %31
  br label %1017

; <label>:577:                                    ; preds = %32
  %578 = load i32, i32* %12, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 48
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %578, 48
  %584 = trunc i32 %582 to i8
  %585 = load i32, i32* %10, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile i64, i64* %4
  %588 = mul nsw i64 %586, %587
  %589 = getelementptr inbounds i8, i8* %30, i64 %588
  %590 = load i32, i32* %11, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, i8* %589, i64 %591
  store i8 %584, i8* %592, align 1
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 %593, 1327752658
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1327752658
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1711478662, i32 -1316562406
  store i32 %619, i32* %31
  br label %1017

; <label>:620:                                    ; preds = %32
  store i32 1837223039, i32* %31
  br label %1017

; <label>:621:                                    ; preds = %32
  store i32 1422982583, i32* %31
  br label %1017

; <label>:622:                                    ; preds = %32
  %623 = load i32, i32* %11, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %626 = add nsw i32 %623, 1
  store i32 %625, i32* %11, align 4
  store i32 627371232, i32* %31
  br label %1017

; <label>:627:                                    ; preds = %32
  store i32 676369451, i32* %31
  br label %1017

; <label>:628:                                    ; preds = %32
  %629 = load i32, i32* %10, align 4
  %630 = sub i32 %629, -586234909
  %631 = add i32 %630, 1
  %632 = add i32 %631, -586234909
  %633 = add nsw i32 %629, 1
  store i32 %632, i32* %10, align 4
  store i32 536827158, i32* %31
  br label %1017

; <label>:634:                                    ; preds = %32
  store i32 0, i32* %19, align 4
  store i32 2013618545, i32* %31
  br label %1017

; <label>:635:                                    ; preds = %32
  %636 = load i32, i32* %19, align 4
  %637 = load i32, i32* %5, align 4
  %638 = icmp slt i32 %636, %637
  %639 = select i1 %638, i32 -388851094, i32 -2043658434
  store i32 %639, i32* %31
  br label %1017

; <label>:640:                                    ; preds = %32
  store i32 0, i32* %20, align 4
  store i32 -1699706817, i32* %31
  br label %1017

; <label>:641:                                    ; preds = %32
  %642 = load i32, i32* %20, align 4
  %643 = load i32, i32* %6, align 4
  %644 = icmp slt i32 %642, %643
  %645 = select i1 %644, i32 -1504197900, i32 -1264755465
  store i32 %645, i32* %31
  br label %1017

; <label>:646:                                    ; preds = %32
  %647 = load i32, i32* %19, align 4
  %648 = sext i32 %647 to i64
  %649 = load volatile i64, i64* %4
  %650 = mul nsw i64 %648, %649
  %651 = getelementptr inbounds i8, i8* %30, i64 %650
  %652 = load i32, i32* %20, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, i8* %651, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %655)
  store i32 1386204456, i32* %31
  br label %1017

; <label>:657:                                    ; preds = %32
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -86653590, i32 824076712
  store i32 %671, i32* %31
  br label %1017

; <label>:672:                                    ; preds = %32
  %673 = load i32, i32* %20, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %676 = add nsw i32 %673, 1
  store i32 %675, i32* %20, align 4
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = add i32 %677, -803981013
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -803981013
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1428895917, i32 824076712
  store i32 %691, i32* %31
  br label %1017

; <label>:692:                                    ; preds = %32
  store i32 -1699706817, i32* %31
  br label %1017

; <label>:693:                                    ; preds = %32
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 49181425, i32* %31
  br label %1017

; <label>:695:                                    ; preds = %32
  %696 = load i32, i32* %19, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %696, 1
  store i32 %700, i32* %19, align 4
  store i32 2013618545, i32* %31
  br label %1017

; <label>:702:                                    ; preds = %32
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = add i32 %703, -1993988210
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1993988210
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
  %729 = select i1 %727, i32 -1721621426, i32 -657618573
  store i32 %729, i32* %31
  br label %1017

; <label>:730:                                    ; preds = %32
  %731 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %731)
  %732 = load i32, i32* @x.3
  %733 = load i32, i32* @y.4
  %734 = add i32 %732, 403325174
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 403325174
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
  %758 = select i1 %756, i32 -1058532307, i32 -657618573
  store i32 %758, i32* %31
  br label %1017

; <label>:759:                                    ; preds = %32
  ret void

; <label>:760:                                    ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 1397881869, i32* %31
  br label %1017

; <label>:761:                                    ; preds = %32
  %762 = load i32, i32* %9, align 4
  %763 = load i32, i32* %6, align 4
  %764 = icmp slt i32 %762, %763
  store i32 -871680954, i32* %31
  br label %1017

; <label>:765:                                    ; preds = %32
  %766 = load i32, i32* %8, align 4
  %767 = sext i32 %766 to i64
  %768 = add i64 0, 2468522062909372253
  %769 = sub i64 %768, %767
  %770 = sub i64 %769, 2468522062909372253
  %771 = sub i64 0, %767
  %772 = load volatile i64, i64* %4
  %773 = sub i64 0, %772
  %774 = sub i64 %770, %773
  %775 = add i64 %770, %772
  %776 = load volatile i64, i64* %4
  %777 = add i64 %767, -3639616039989547532
  %778 = sub i64 %777, %776
  %779 = sub i64 %778, -3639616039989547532
  %780 = sub i64 %767, %776
  %781 = load volatile i64, i64* %4
  %782 = mul i64 %779, %781
  %783 = load volatile i64, i64* %4
  %784 = mul nsw i64 %767, %783
  %785 = getelementptr inbounds i8, i8* %30, i64 %784
  %786 = load i32, i32* %9, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, i8* %785, i64 %787
  %789 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %788)
  store i32 1419333423, i32* %31
  br label %1017

; <label>:790:                                    ; preds = %32
  %791 = load i32, i32* %9, align 4
  %792 = shl i32 %791, 1
  %793 = add i32 %791, -700599162
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -700599162
  %796 = add nsw i32 %791, 1
  store i32 %795, i32* %9, align 4
  store i32 965143611, i32* %31
  br label %1017

; <label>:797:                                    ; preds = %32
  %798 = load i32, i32* %8, align 4
  %799 = sub i32 0, %798
  %800 = add i32 0, %799
  %801 = sub i32 0, %798
  %802 = add i32 %800, -147930038
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -147930038
  %805 = add i32 %800, 1
  %806 = add i32 %798, -1809771888
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1809771888
  %809 = sub i32 %798, 1
  %810 = mul i32 %808, 1
  %811 = add i32 0, 288735310
  %812 = sub i32 %811, %798
  %813 = sub i32 %812, 288735310
  %814 = sub i32 0, %798
  %815 = sub i32 0, 1
  %816 = sub i32 %813, %815
  %817 = add i32 %813, 1
  %818 = shl i32 %798, 1
  %819 = sub i32 0, -1383542152
  %820 = sub i32 %819, %798
  %821 = add i32 %820, -1383542152
  %822 = sub i32 0, %798
  %823 = sub i32 %821, 228197887
  %824 = add i32 %823, 1
  %825 = add i32 %824, 228197887
  %826 = add i32 %821, 1
  %827 = add i32 %798, 1844605134
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1844605134
  %830 = add nsw i32 %798, 1
  store i32 %829, i32* %8, align 4
  store i32 1854846045, i32* %31
  br label %1017

; <label>:831:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 -206743139, i32* %31
  br label %1017

; <label>:832:                                    ; preds = %32
  %833 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %834 = bitcast %"struct.std::pair"* %16 to i8*
  %835 = bitcast %"struct.std::pair"* %833 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %834, i8* %835, i64 8, i32 4, i1 false)
  %836 = load i32, i32* %10, align 4
  %837 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, %838
  %840 = add i32 %836, %839
  %841 = sub i32 %836, %838
  %842 = mul i32 %840, %838
  %843 = shl i32 %836, %838
  %844 = sub i32 0, -820422993
  %845 = sub i32 %844, %836
  %846 = add i32 %845, -820422993
  %847 = sub i32 0, %836
  %848 = sub i32 0, %838
  %849 = sub i32 %846, %848
  %850 = add i32 %846, %838
  %851 = shl i32 %836, %838
  %852 = sub i32 0, %838
  %853 = sub i32 %836, %852
  %854 = add nsw i32 %836, %838
  store i32 %853, i32* %17, align 4
  %855 = load i32, i32* %11, align 4
  %856 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %857 = load i32, i32* %856, align 4
  %858 = shl i32 %855, %857
  %859 = add i32 0, 2001627585
  %860 = sub i32 %859, %855
  %861 = sub i32 %860, 2001627585
  %862 = sub i32 0, %855
  %863 = add i32 %861, -1471829256
  %864 = add i32 %863, %857
  %865 = sub i32 %864, -1471829256
  %866 = add i32 %861, %857
  %867 = sub i32 0, %857
  %868 = add i32 %855, %867
  %869 = sub i32 %855, %857
  %870 = mul i32 %868, %857
  %871 = sub i32 0, %855
  %872 = add i32 0, %871
  %873 = sub i32 0, %855
  %874 = sub i32 0, %872
  %875 = sub i32 0, %857
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add i32 %872, %857
  %879 = shl i32 %855, %857
  %880 = sub i32 0, %857
  %881 = add i32 %855, %880
  %882 = sub i32 %855, %857
  %883 = mul i32 %881, %857
  %884 = sub i32 0, %855
  %885 = sub i32 0, %857
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add nsw i32 %855, %857
  store i32 %887, i32* %18, align 4
  %889 = load i32, i32* %17, align 4
  %890 = load i32, i32* %18, align 4
  %891 = load i32, i32* %5, align 4
  %892 = load i32, i32* %6, align 4
  %893 = call zeroext i1 @_Z5validiiii(i32 %889, i32 %890, i32 %891, i32 %892)
  store i32 55773517, i32* %31
  br label %1017

; <label>:894:                                    ; preds = %32
  %895 = load i32, i32* %17, align 4
  %896 = sext i32 %895 to i64
  %897 = load volatile i64, i64* %4
  %898 = shl i64 %896, %897
  %899 = load volatile i64, i64* %4
  %900 = shl i64 %896, %899
  %901 = load volatile i64, i64* %4
  %902 = sub i64 %896, -7354151955281707890
  %903 = sub i64 %902, %901
  %904 = add i64 %903, -7354151955281707890
  %905 = sub i64 %896, %901
  %906 = load volatile i64, i64* %4
  %907 = mul i64 %904, %906
  %908 = load volatile i64, i64* %4
  %909 = mul nsw i64 %896, %908
  %910 = getelementptr inbounds i8, i8* %30, i64 %909
  %911 = load i32, i32* %18, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i8, i8* %910, i64 %912
  %914 = load i8, i8* %913, align 1
  %915 = sext i8 %914 to i32
  %916 = icmp eq i32 %915, 35
  store i32 513875643, i32* %31
  br label %1017

; <label>:917:                                    ; preds = %32
  %918 = load i32, i32* %12, align 4
  %919 = shl i32 %918, 1
  %920 = add i32 0, -1610743740
  %921 = sub i32 %920, %918
  %922 = sub i32 %921, -1610743740
  %923 = sub i32 0, %918
  %924 = add i32 %922, 1560384370
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 1560384370
  %927 = add i32 %922, 1
  %928 = shl i32 %918, 1
  %929 = add i32 %918, 545878556
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 545878556
  %932 = sub i32 %918, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 %918, -1050339566
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -1050339566
  %937 = sub i32 %918, 1
  %938 = mul i32 %936, 1
  %939 = shl i32 %918, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %918, %940
  %942 = add nsw i32 %918, 1
  store i32 %941, i32* %12, align 4
  store i32 -1664059074, i32* %31
  br label %1017

; <label>:943:                                    ; preds = %32
  %944 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %945 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %944, i32 1
  store %"struct.std::pair"* %945, %"struct.std::pair"** %14, align 8
  store i32 1253991873, i32* %31
  br label %1017

; <label>:946:                                    ; preds = %32
  %947 = load i32, i32* %12, align 4
  %948 = sub i32 %947, 1036935795
  %949 = sub i32 %948, 48
  %950 = add i32 %949, 1036935795
  %951 = sub i32 %947, 48
  %952 = mul i32 %950, 48
  %953 = shl i32 %947, 48
  %954 = add i32 0, -1598459634
  %955 = sub i32 %954, %947
  %956 = sub i32 %955, -1598459634
  %957 = sub i32 0, %947
  %958 = add i32 %956, -1125914989
  %959 = add i32 %958, 48
  %960 = sub i32 %959, -1125914989
  %961 = add i32 %956, 48
  %962 = add i32 %947, -1128297013
  %963 = sub i32 %962, 48
  %964 = sub i32 %963, -1128297013
  %965 = sub i32 %947, 48
  %966 = mul i32 %964, 48
  %967 = sub i32 0, 1912431798
  %968 = sub i32 %967, %947
  %969 = add i32 %968, 1912431798
  %970 = sub i32 0, %947
  %971 = sub i32 0, 48
  %972 = sub i32 %969, %971
  %973 = add i32 %969, 48
  %974 = sub i32 0, %947
  %975 = sub i32 0, 48
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %978 = add nsw i32 %947, 48
  %979 = trunc i32 %977 to i8
  %980 = load i32, i32* %10, align 4
  %981 = sext i32 %980 to i64
  %982 = load volatile i64, i64* %4
  %983 = mul nsw i64 %981, %982
  %984 = getelementptr inbounds i8, i8* %30, i64 %983
  %985 = load i32, i32* %11, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds i8, i8* %984, i64 %986
  store i8 %979, i8* %987, align 1
  store i32 -1792418482, i32* %31
  br label %1017

; <label>:988:                                    ; preds = %32
  %989 = load i32, i32* %20, align 4
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 %989, 1
  %993 = mul i32 %991, 1
  %994 = sub i32 0, 1
  %995 = add i32 %989, %994
  %996 = sub i32 %989, 1
  %997 = mul i32 %995, 1
  %998 = add i32 0, -678826795
  %999 = sub i32 %998, %989
  %1000 = sub i32 %999, -678826795
  %1001 = sub i32 0, %989
  %1002 = sub i32 0, %1000
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1000, 1
  %1007 = add i32 %989, -334759294
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -334759294
  %1010 = sub i32 %989, 1
  %1011 = mul i32 %1009, 1
  %1012 = sub i32 0, 1
  %1013 = sub i32 %989, %1012
  %1014 = add nsw i32 %989, 1
  store i32 %1013, i32* %20, align 4
  store i32 -86653590, i32* %31
  br label %1017

; <label>:1015:                                   ; preds = %32
  %1016 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %1016)
  store i32 -1721621426, i32* %31
  br label %1017

; <label>:1017:                                   ; preds = %1015, %988, %946, %943, %917, %894, %832, %831, %797, %790, %765, %761, %760, %730, %702, %695, %693, %692, %672, %657, %646, %641, %640, %635, %634, %628, %627, %622, %621, %620, %577, %549, %548, %518, %490, %489, %488, %455, %439, %436, %409, %381, %378, %341, %325, %320, %319, %306, %301, %300, %285, %270, %265, %264, %263, %230, %215, %214, %213, %192, %176, %175, %150, %122, %119, %100, %85, %84, %56, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -873832285, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -873832285, label %7
    i32 960624814, label %16
    i32 -388427055, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, -1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %8, 0
  %15 = select i1 %14, i32 960624814, i32 -388427055
  store i32 %15, i32* %3
  br label %19

; <label>:16:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -873832285, i32* %3
  br label %19

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %16, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703971770.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
