; ModuleID = 'source-C-CXX/29/489.cpp'
source_filename = "source-C-CXX/29/489.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"55\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"91\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"155\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"236\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"336\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"457\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"601\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"770\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"995\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"1251\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"1575\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"1936\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"2336\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"2820\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"3349\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"3925\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"4550\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"5226\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"6067\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"6967\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"7928\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"8952\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"10041\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"11197\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"12493\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"13937\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"15458\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"17058\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"18739\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"20588\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"22524\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"24549\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"26665\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"28969\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"31469\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"34070\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"36774\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"39583\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"42499\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"45524\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"48888\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"52369\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"55969\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"59690\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"63534\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"67630\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"71855\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"76211\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"80835\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"85596\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"91996\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"98557\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"105281\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"112170\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"119395\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"126791\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"134535\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"142456\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"150556\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"159020\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"167669\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"176505\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"185530\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"194746\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"204547\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_489.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %833 [
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %31
    i32 6, label %33
    i32 7, label %35
    i32 8, label %37
    i32 9, label %57
    i32 10, label %77
    i32 11, label %79
    i32 12, label %99
    i32 13, label %119
    i32 14, label %121
    i32 15, label %123
    i32 16, label %143
    i32 17, label %145
    i32 18, label %147
    i32 19, label %167
    i32 20, label %169
    i32 21, label %171
    i32 22, label %173
    i32 23, label %175
    i32 24, label %195
    i32 25, label %197
    i32 26, label %199
    i32 27, label %219
    i32 28, label %221
    i32 29, label %223
    i32 30, label %225
    i32 31, label %245
    i32 32, label %247
    i32 33, label %249
    i32 34, label %269
    i32 35, label %289
    i32 36, label %309
    i32 37, label %329
    i32 38, label %349
    i32 39, label %369
    i32 40, label %389
    i32 41, label %391
    i32 42, label %411
    i32 43, label %413
    i32 44, label %415
    i32 45, label %417
    i32 46, label %419
    i32 47, label %439
    i32 48, label %441
    i32 49, label %461
    i32 50, label %463
    i32 51, label %483
    i32 52, label %503
    i32 53, label %505
    i32 54, label %507
    i32 55, label %527
    i32 56, label %547
    i32 57, label %549
    i32 58, label %551
    i32 59, label %571
    i32 60, label %573
    i32 61, label %593
    i32 62, label %613
    i32 63, label %615
    i32 64, label %617
    i32 65, label %619
    i32 66, label %639
    i32 67, label %641
    i32 68, label %661
    i32 69, label %663
    i32 70, label %665
    i32 71, label %667
    i32 72, label %669
    i32 73, label %671
    i32 74, label %673
    i32 75, label %675
    i32 76, label %677
    i32 77, label %697
    i32 78, label %717
    i32 79, label %719
    i32 80, label %721
    i32 81, label %741
    i32 82, label %743
    i32 83, label %745
    i32 84, label %747
    i32 85, label %749
    i32 86, label %769
    i32 87, label %771
    i32 88, label %773
    i32 89, label %793
    i32 90, label %795
    i32 91, label %815
    i32 92, label %817
    i32 93, label %819
    i32 94, label %821
    i32 95, label %823
    i32 96, label %825
    i32 97, label %827
    i32 98, label %829
    i32 99, label %831
  ]

; <label>:5:                                      ; preds = %0
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %834

; <label>:7:                                      ; preds = %0
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %834

; <label>:9:                                      ; preds = %0
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %834

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x.69
  %13 = load i32, i32* @y.70
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %835

; <label>:20:                                     ; preds = %11, %835
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %22 = load i32, i32* @x.69
  %23 = load i32, i32* @y.70
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %835

; <label>:30:                                     ; preds = %20
  br label %834

; <label>:31:                                     ; preds = %0
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %834

; <label>:33:                                     ; preds = %0
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %834

; <label>:35:                                     ; preds = %0
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %834

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* @x.69
  %39 = load i32, i32* @y.70
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %837

; <label>:46:                                     ; preds = %37, %837
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %48 = load i32, i32* @x.69
  %49 = load i32, i32* @y.70
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %837

; <label>:56:                                     ; preds = %46
  br label %834

; <label>:57:                                     ; preds = %0
  %58 = load i32, i32* @x.69
  %59 = load i32, i32* @y.70
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %839

; <label>:66:                                     ; preds = %57, %839
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %68 = load i32, i32* @x.69
  %69 = load i32, i32* @y.70
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %839

; <label>:76:                                     ; preds = %66
  br label %834

; <label>:77:                                     ; preds = %0
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  br label %834

; <label>:79:                                     ; preds = %0
  %80 = load i32, i32* @x.69
  %81 = load i32, i32* @y.70
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %841

; <label>:88:                                     ; preds = %79, %841
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  %90 = load i32, i32* @x.69
  %91 = load i32, i32* @y.70
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %841

; <label>:98:                                     ; preds = %88
  br label %834

; <label>:99:                                     ; preds = %0
  %100 = load i32, i32* @x.69
  %101 = load i32, i32* @y.70
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %843

; <label>:108:                                    ; preds = %99, %843
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %110 = load i32, i32* @x.69
  %111 = load i32, i32* @y.70
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %843

; <label>:118:                                    ; preds = %108
  br label %834

; <label>:119:                                    ; preds = %0
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %834

; <label>:121:                                    ; preds = %0
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %834

; <label>:123:                                    ; preds = %0
  %124 = load i32, i32* @x.69
  %125 = load i32, i32* @y.70
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %845

; <label>:132:                                    ; preds = %123, %845
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %134 = load i32, i32* @x.69
  %135 = load i32, i32* @y.70
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %845

; <label>:142:                                    ; preds = %132
  br label %834

; <label>:143:                                    ; preds = %0
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  br label %834

; <label>:145:                                    ; preds = %0
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  br label %834

; <label>:147:                                    ; preds = %0
  %148 = load i32, i32* @x.69
  %149 = load i32, i32* @y.70
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %847

; <label>:156:                                    ; preds = %147, %847
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %158 = load i32, i32* @x.69
  %159 = load i32, i32* @y.70
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %847

; <label>:166:                                    ; preds = %156
  br label %834

; <label>:167:                                    ; preds = %0
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  br label %834

; <label>:169:                                    ; preds = %0
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  br label %834

; <label>:171:                                    ; preds = %0
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  br label %834

; <label>:173:                                    ; preds = %0
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  br label %834

; <label>:175:                                    ; preds = %0
  %176 = load i32, i32* @x.69
  %177 = load i32, i32* @y.70
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %849

; <label>:184:                                    ; preds = %175, %849
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %186 = load i32, i32* @x.69
  %187 = load i32, i32* @y.70
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %849

; <label>:194:                                    ; preds = %184
  br label %834

; <label>:195:                                    ; preds = %0
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  br label %834

; <label>:197:                                    ; preds = %0
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0))
  br label %834

; <label>:199:                                    ; preds = %0
  %200 = load i32, i32* @x.69
  %201 = load i32, i32* @y.70
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %851

; <label>:208:                                    ; preds = %199, %851
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  %210 = load i32, i32* @x.69
  %211 = load i32, i32* @y.70
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %851

; <label>:218:                                    ; preds = %208
  br label %834

; <label>:219:                                    ; preds = %0
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  br label %834

; <label>:221:                                    ; preds = %0
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  br label %834

; <label>:223:                                    ; preds = %0
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0))
  br label %834

; <label>:225:                                    ; preds = %0
  %226 = load i32, i32* @x.69
  %227 = load i32, i32* @y.70
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %853

; <label>:234:                                    ; preds = %225, %853
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
  %236 = load i32, i32* @x.69
  %237 = load i32, i32* @y.70
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %853

; <label>:244:                                    ; preds = %234
  br label %834

; <label>:245:                                    ; preds = %0
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0))
  br label %834

; <label>:247:                                    ; preds = %0
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0))
  br label %834

; <label>:249:                                    ; preds = %0
  %250 = load i32, i32* @x.69
  %251 = load i32, i32* @y.70
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %855

; <label>:258:                                    ; preds = %249, %855
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0))
  %260 = load i32, i32* @x.69
  %261 = load i32, i32* @y.70
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %855

; <label>:268:                                    ; preds = %258
  br label %834

; <label>:269:                                    ; preds = %0
  %270 = load i32, i32* @x.69
  %271 = load i32, i32* @y.70
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %857

; <label>:278:                                    ; preds = %269, %857
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0))
  %280 = load i32, i32* @x.69
  %281 = load i32, i32* @y.70
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %857

; <label>:288:                                    ; preds = %278
  br label %834

; <label>:289:                                    ; preds = %0
  %290 = load i32, i32* @x.69
  %291 = load i32, i32* @y.70
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %859

; <label>:298:                                    ; preds = %289, %859
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0))
  %300 = load i32, i32* @x.69
  %301 = load i32, i32* @y.70
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %859

; <label>:308:                                    ; preds = %298
  br label %834

; <label>:309:                                    ; preds = %0
  %310 = load i32, i32* @x.69
  %311 = load i32, i32* @y.70
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %861

; <label>:318:                                    ; preds = %309, %861
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0))
  %320 = load i32, i32* @x.69
  %321 = load i32, i32* @y.70
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %861

; <label>:328:                                    ; preds = %318
  br label %834

; <label>:329:                                    ; preds = %0
  %330 = load i32, i32* @x.69
  %331 = load i32, i32* @y.70
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %863

; <label>:338:                                    ; preds = %329, %863
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0))
  %340 = load i32, i32* @x.69
  %341 = load i32, i32* @y.70
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %863

; <label>:348:                                    ; preds = %338
  br label %834

; <label>:349:                                    ; preds = %0
  %350 = load i32, i32* @x.69
  %351 = load i32, i32* @y.70
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %865

; <label>:358:                                    ; preds = %349, %865
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0))
  %360 = load i32, i32* @x.69
  %361 = load i32, i32* @y.70
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %865

; <label>:368:                                    ; preds = %358
  br label %834

; <label>:369:                                    ; preds = %0
  %370 = load i32, i32* @x.69
  %371 = load i32, i32* @y.70
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %867

; <label>:378:                                    ; preds = %369, %867
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0))
  %380 = load i32, i32* @x.69
  %381 = load i32, i32* @y.70
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %867

; <label>:388:                                    ; preds = %378
  br label %834

; <label>:389:                                    ; preds = %0
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0))
  br label %834

; <label>:391:                                    ; preds = %0
  %392 = load i32, i32* @x.69
  %393 = load i32, i32* @y.70
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %869

; <label>:400:                                    ; preds = %391, %869
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0))
  %402 = load i32, i32* @x.69
  %403 = load i32, i32* @y.70
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %869

; <label>:410:                                    ; preds = %400
  br label %834

; <label>:411:                                    ; preds = %0
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0))
  br label %834

; <label>:413:                                    ; preds = %0
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0))
  br label %834

; <label>:415:                                    ; preds = %0
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0))
  br label %834

; <label>:417:                                    ; preds = %0
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0))
  br label %834

; <label>:419:                                    ; preds = %0
  %420 = load i32, i32* @x.69
  %421 = load i32, i32* @y.70
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %871

; <label>:428:                                    ; preds = %419, %871
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0))
  %430 = load i32, i32* @x.69
  %431 = load i32, i32* @y.70
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %871

; <label>:438:                                    ; preds = %428
  br label %834

; <label>:439:                                    ; preds = %0
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0))
  br label %834

; <label>:441:                                    ; preds = %0
  %442 = load i32, i32* @x.69
  %443 = load i32, i32* @y.70
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %873

; <label>:450:                                    ; preds = %441, %873
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0))
  %452 = load i32, i32* @x.69
  %453 = load i32, i32* @y.70
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %873

; <label>:460:                                    ; preds = %450
  br label %834

; <label>:461:                                    ; preds = %0
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0))
  br label %834

; <label>:463:                                    ; preds = %0
  %464 = load i32, i32* @x.69
  %465 = load i32, i32* @y.70
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %875

; <label>:472:                                    ; preds = %463, %875
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0))
  %474 = load i32, i32* @x.69
  %475 = load i32, i32* @y.70
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %875

; <label>:482:                                    ; preds = %472
  br label %834

; <label>:483:                                    ; preds = %0
  %484 = load i32, i32* @x.69
  %485 = load i32, i32* @y.70
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %877

; <label>:492:                                    ; preds = %483, %877
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0))
  %494 = load i32, i32* @x.69
  %495 = load i32, i32* @y.70
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %877

; <label>:502:                                    ; preds = %492
  br label %834

; <label>:503:                                    ; preds = %0
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0))
  br label %834

; <label>:505:                                    ; preds = %0
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0))
  br label %834

; <label>:507:                                    ; preds = %0
  %508 = load i32, i32* @x.69
  %509 = load i32, i32* @y.70
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %879

; <label>:516:                                    ; preds = %507, %879
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0))
  %518 = load i32, i32* @x.69
  %519 = load i32, i32* @y.70
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %879

; <label>:526:                                    ; preds = %516
  br label %834

; <label>:527:                                    ; preds = %0
  %528 = load i32, i32* @x.69
  %529 = load i32, i32* @y.70
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %881

; <label>:536:                                    ; preds = %527, %881
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0))
  %538 = load i32, i32* @x.69
  %539 = load i32, i32* @y.70
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %881

; <label>:546:                                    ; preds = %536
  br label %834

; <label>:547:                                    ; preds = %0
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0))
  br label %834

; <label>:549:                                    ; preds = %0
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0))
  br label %834

; <label>:551:                                    ; preds = %0
  %552 = load i32, i32* @x.69
  %553 = load i32, i32* @y.70
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %883

; <label>:560:                                    ; preds = %551, %883
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0))
  %562 = load i32, i32* @x.69
  %563 = load i32, i32* @y.70
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %883

; <label>:570:                                    ; preds = %560
  br label %834

; <label>:571:                                    ; preds = %0
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0))
  br label %834

; <label>:573:                                    ; preds = %0
  %574 = load i32, i32* @x.69
  %575 = load i32, i32* @y.70
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %885

; <label>:582:                                    ; preds = %573, %885
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0))
  %584 = load i32, i32* @x.69
  %585 = load i32, i32* @y.70
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %885

; <label>:592:                                    ; preds = %582
  br label %834

; <label>:593:                                    ; preds = %0
  %594 = load i32, i32* @x.69
  %595 = load i32, i32* @y.70
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %887

; <label>:602:                                    ; preds = %593, %887
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0))
  %604 = load i32, i32* @x.69
  %605 = load i32, i32* @y.70
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %887

; <label>:612:                                    ; preds = %602
  br label %834

; <label>:613:                                    ; preds = %0
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0))
  br label %834

; <label>:615:                                    ; preds = %0
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0))
  br label %834

; <label>:617:                                    ; preds = %0
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0))
  br label %834

; <label>:619:                                    ; preds = %0
  %620 = load i32, i32* @x.69
  %621 = load i32, i32* @y.70
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %889

; <label>:628:                                    ; preds = %619, %889
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0))
  %630 = load i32, i32* @x.69
  %631 = load i32, i32* @y.70
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %889

; <label>:638:                                    ; preds = %628
  br label %834

; <label>:639:                                    ; preds = %0
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0))
  br label %834

; <label>:641:                                    ; preds = %0
  %642 = load i32, i32* @x.69
  %643 = load i32, i32* @y.70
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %891

; <label>:650:                                    ; preds = %641, %891
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0))
  %652 = load i32, i32* @x.69
  %653 = load i32, i32* @y.70
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %891

; <label>:660:                                    ; preds = %650
  br label %834

; <label>:661:                                    ; preds = %0
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0))
  br label %834

; <label>:663:                                    ; preds = %0
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  br label %834

; <label>:665:                                    ; preds = %0
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  br label %834

; <label>:667:                                    ; preds = %0
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  br label %834

; <label>:669:                                    ; preds = %0
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  br label %834

; <label>:671:                                    ; preds = %0
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  br label %834

; <label>:673:                                    ; preds = %0
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  br label %834

; <label>:675:                                    ; preds = %0
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  br label %834

; <label>:677:                                    ; preds = %0
  %678 = load i32, i32* @x.69
  %679 = load i32, i32* @y.70
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %893

; <label>:686:                                    ; preds = %677, %893
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  %688 = load i32, i32* @x.69
  %689 = load i32, i32* @y.70
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %893

; <label>:696:                                    ; preds = %686
  br label %834

; <label>:697:                                    ; preds = %0
  %698 = load i32, i32* @x.69
  %699 = load i32, i32* @y.70
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %895

; <label>:706:                                    ; preds = %697, %895
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  %708 = load i32, i32* @x.69
  %709 = load i32, i32* @y.70
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %895

; <label>:716:                                    ; preds = %706
  br label %834

; <label>:717:                                    ; preds = %0
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  br label %834

; <label>:719:                                    ; preds = %0
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  br label %834

; <label>:721:                                    ; preds = %0
  %722 = load i32, i32* @x.69
  %723 = load i32, i32* @y.70
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %897

; <label>:730:                                    ; preds = %721, %897
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0))
  %732 = load i32, i32* @x.69
  %733 = load i32, i32* @y.70
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %897

; <label>:740:                                    ; preds = %730
  br label %834

; <label>:741:                                    ; preds = %0
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0))
  br label %834

; <label>:743:                                    ; preds = %0
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i32 0, i32 0))
  br label %834

; <label>:745:                                    ; preds = %0
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0))
  br label %834

; <label>:747:                                    ; preds = %0
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0))
  br label %834

; <label>:749:                                    ; preds = %0
  %750 = load i32, i32* @x.69
  %751 = load i32, i32* @y.70
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %899

; <label>:758:                                    ; preds = %749, %899
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0))
  %760 = load i32, i32* @x.69
  %761 = load i32, i32* @y.70
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %899

; <label>:768:                                    ; preds = %758
  br label %834

; <label>:769:                                    ; preds = %0
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0))
  br label %834

; <label>:771:                                    ; preds = %0
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0))
  br label %834

; <label>:773:                                    ; preds = %0
  %774 = load i32, i32* @x.69
  %775 = load i32, i32* @y.70
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %901

; <label>:782:                                    ; preds = %773, %901
  %783 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i32 0, i32 0))
  %784 = load i32, i32* @x.69
  %785 = load i32, i32* @y.70
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %901

; <label>:792:                                    ; preds = %782
  br label %834

; <label>:793:                                    ; preds = %0
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0))
  br label %834

; <label>:795:                                    ; preds = %0
  %796 = load i32, i32* @x.69
  %797 = load i32, i32* @y.70
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %903

; <label>:804:                                    ; preds = %795, %903
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0))
  %806 = load i32, i32* @x.69
  %807 = load i32, i32* @y.70
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %903

; <label>:814:                                    ; preds = %804
  br label %834

; <label>:815:                                    ; preds = %0
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0))
  br label %834

; <label>:817:                                    ; preds = %0
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0))
  br label %834

; <label>:819:                                    ; preds = %0
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0))
  br label %834

; <label>:821:                                    ; preds = %0
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0))
  br label %834

; <label>:823:                                    ; preds = %0
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0))
  br label %834

; <label>:825:                                    ; preds = %0
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0))
  br label %834

; <label>:827:                                    ; preds = %0
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0))
  br label %834

; <label>:829:                                    ; preds = %0
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0))
  br label %834

; <label>:831:                                    ; preds = %0
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i32 0, i32 0))
  br label %834

; <label>:833:                                    ; preds = %0
  br label %834

; <label>:834:                                    ; preds = %833, %831, %829, %827, %825, %823, %821, %819, %817, %815, %814, %793, %792, %771, %769, %768, %747, %745, %743, %741, %740, %719, %717, %716, %696, %675, %673, %671, %669, %667, %665, %663, %661, %660, %639, %638, %617, %615, %613, %612, %592, %571, %570, %549, %547, %546, %526, %505, %503, %502, %482, %461, %460, %439, %438, %417, %415, %413, %411, %410, %389, %388, %368, %348, %328, %308, %288, %268, %247, %245, %244, %223, %221, %219, %218, %197, %195, %194, %173, %171, %169, %167, %166, %145, %143, %142, %121, %119, %118, %98, %77, %76, %56, %35, %33, %31, %30, %9, %7, %5
  ret i32 0

; <label>:835:                                    ; preds = %20, %11
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %20

; <label>:837:                                    ; preds = %46, %37
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %46

; <label>:839:                                    ; preds = %66, %57
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  br label %66

; <label>:841:                                    ; preds = %88, %79
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  br label %88

; <label>:843:                                    ; preds = %108, %99
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %108

; <label>:845:                                    ; preds = %132, %123
  %846 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %132

; <label>:847:                                    ; preds = %156, %147
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  br label %156

; <label>:849:                                    ; preds = %184, %175
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  br label %184

; <label>:851:                                    ; preds = %208, %199
  %852 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  br label %208

; <label>:853:                                    ; preds = %234, %225
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
  br label %234

; <label>:855:                                    ; preds = %258, %249
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0))
  br label %258

; <label>:857:                                    ; preds = %278, %269
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0))
  br label %278

; <label>:859:                                    ; preds = %298, %289
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0))
  br label %298

; <label>:861:                                    ; preds = %318, %309
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0))
  br label %318

; <label>:863:                                    ; preds = %338, %329
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0))
  br label %338

; <label>:865:                                    ; preds = %358, %349
  %866 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0))
  br label %358

; <label>:867:                                    ; preds = %378, %369
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0))
  br label %378

; <label>:869:                                    ; preds = %400, %391
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0))
  br label %400

; <label>:871:                                    ; preds = %428, %419
  %872 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0))
  br label %428

; <label>:873:                                    ; preds = %450, %441
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0))
  br label %450

; <label>:875:                                    ; preds = %472, %463
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0))
  br label %472

; <label>:877:                                    ; preds = %492, %483
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0))
  br label %492

; <label>:879:                                    ; preds = %516, %507
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0))
  br label %516

; <label>:881:                                    ; preds = %536, %527
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0))
  br label %536

; <label>:883:                                    ; preds = %560, %551
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0))
  br label %560

; <label>:885:                                    ; preds = %582, %573
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0))
  br label %582

; <label>:887:                                    ; preds = %602, %593
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0))
  br label %602

; <label>:889:                                    ; preds = %628, %619
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0))
  br label %628

; <label>:891:                                    ; preds = %650, %641
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0))
  br label %650

; <label>:893:                                    ; preds = %686, %677
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  br label %686

; <label>:895:                                    ; preds = %706, %697
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  br label %706

; <label>:897:                                    ; preds = %730, %721
  %898 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0))
  br label %730

; <label>:899:                                    ; preds = %758, %749
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0))
  br label %758

; <label>:901:                                    ; preds = %782, %773
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i32 0, i32 0))
  br label %782

; <label>:903:                                    ; preds = %804, %795
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0))
  br label %804
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_489.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
