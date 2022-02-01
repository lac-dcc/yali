; ModuleID = 'source-C-CXX/17/1294.cpp'
source_filename = "source-C-CXX/17/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -870501341, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -870501341, label %12
    i32 -312928929, label %17
    i32 -215558734, label %18
    i32 1337693798, label %23
    i32 752851686, label %24
    i32 91984107, label %29
    i32 1550416524, label %37
    i32 957606125, label %40
    i32 -1731988535, label %41
    i32 642727809, label %44
    i32 1653219316, label %47
    i32 -966441434, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -312928929, i32 -966441434
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -215558734, i32* %8
  br label %51

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1337693798, i32 642727809
  store i32 %22, i32* %8
  br label %51

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 752851686, i32* %8
  br label %51

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 91984107, i32 957606125
  store i32 %28, i32* %8
  br label %51

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 1550416524, i32* %8
  br label %51

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 752851686, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  store i32 -1731988535, i32* %8
  br label %51

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -215558734, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %46 = load i32, i32* %5, align 4
  call void @_Z3minPA100_ii([100 x i32]* %45, i32 %46)
  store i32 1653219316, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -870501341, i32* %8
  br label %51

; <label>:50:                                     ; preds = %9
  ret i32 0

; <label>:51:                                     ; preds = %47, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3minPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 216250759, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %171
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 216250759, label %17
    i32 26568067, label %21
    i32 -47494239, label %22
    i32 -700709436, label %27
    i32 -1787443186, label %34
    i32 1165405870, label %39
    i32 1775256393, label %51
    i32 -1374357846, label %60
    i32 1958174388, label %61
    i32 90433632, label %64
    i32 -1619886077, label %65
    i32 418120856, label %70
    i32 2058802546, label %81
    i32 1997659150, label %84
    i32 474311544, label %85
    i32 868194853, label %88
    i32 -1188372863, label %89
    i32 -1998218900, label %94
    i32 251229398, label %101
    i32 1808883403, label %106
    i32 1853296559, label %118
    i32 -152390089, label %127
    i32 239361105, label %128
    i32 1369183130, label %131
    i32 -107966761, label %132
    i32 -50973425, label %137
    i32 -467808919, label %148
    i32 988664428, label %151
    i32 1389725768, label %152
    i32 56182646, label %155
    i32 -1650136079, label %164
    i32 -932936533, label %167
  ]

; <label>:16:                                     ; preds = %14
  br label %171

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp sgt i32 %18, 1
  %20 = select i1 %19, i32 26568067, i32 -932936533
  store i32 %20, i32* %13
  br label %171

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -47494239, i32* %13
  br label %171

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -700709436, i32 868194853
  store i32 %26, i32* %13
  br label %171

; <label>:27:                                     ; preds = %14
  %28 = load [100 x i32]*, [100 x i32]** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -1787443186, i32* %13
  br label %171

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1165405870, i32 90433632
  store i32 %38, i32* %13
  br label %171

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = load [100 x i32]*, [100 x i32]** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %40, %48
  %50 = select i1 %49, i32 1775256393, i32 -1374357846
  store i32 %50, i32* %13
  br label %171

; <label>:51:                                     ; preds = %14
  %52 = load [100 x i32]*, [100 x i32]** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %9, align 4
  store i32 -1374357846, i32* %13
  br label %171

; <label>:60:                                     ; preds = %14
  store i32 1958174388, i32* %13
  br label %171

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1787443186, i32* %13
  br label %171

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1619886077, i32* %13
  br label %171

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 418120856, i32 1997659150
  store i32 %69, i32* %13
  br label %171

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = load [100 x i32]*, [100 x i32]** %3, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %79, %71
  store i32 %80, i32* %78, align 4
  store i32 2058802546, i32* %13
  br label %171

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1619886077, i32* %13
  br label %171

; <label>:84:                                     ; preds = %14
  store i32 474311544, i32* %13
  br label %171

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -47494239, i32* %13
  br label %171

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1188372863, i32* %13
  br label %171

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1998218900, i32 56182646
  store i32 %93, i32* %13
  br label %171

; <label>:94:                                     ; preds = %14
  %95 = load [100 x i32]*, [100 x i32]** %3, align 8
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 251229398, i32* %13
  br label %171

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1808883403, i32 1369183130
  store i32 %105, i32* %13
  br label %171

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = load [100 x i32]*, [100 x i32]** %3, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %107, %115
  %117 = select i1 %116, i32 1853296559, i32 -152390089
  store i32 %117, i32* %13
  br label %171

; <label>:118:                                    ; preds = %14
  %119 = load [100 x i32]*, [100 x i32]** %3, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %10, align 4
  store i32 -152390089, i32* %13
  br label %171

; <label>:127:                                    ; preds = %14
  store i32 239361105, i32* %13
  br label %171

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 251229398, i32* %13
  br label %171

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -107966761, i32* %13
  br label %171

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -50973425, i32 988664428
  store i32 %136, i32* %13
  br label %171

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %10, align 4
  %139 = load [100 x i32]*, [100 x i32]** %3, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %146, %138
  store i32 %147, i32* %145, align 4
  store i32 -467808919, i32* %13
  br label %171

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -107966761, i32* %13
  br label %171

; <label>:151:                                    ; preds = %14
  store i32 1389725768, i32* %13
  br label %171

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -1188372863, i32* %13
  br label %171

; <label>:155:                                    ; preds = %14
  %156 = load [100 x i32]*, [100 x i32]** %3, align 8
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 1
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %11, align 4
  %162 = load [100 x i32]*, [100 x i32]** %3, align 8
  %163 = load i32, i32* %8, align 4
  call void @_Z4newaPA100_ii([100 x i32]* %162, i32 %163)
  store i32 -1650136079, i32* %13
  br label %171

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %8, align 4
  store i32 216250759, i32* %13
  br label %171

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %11, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:171:                                    ; preds = %164, %155, %152, %151, %148, %137, %132, %131, %128, %127, %118, %106, %101, %94, %89, %88, %85, %84, %81, %70, %65, %64, %61, %60, %51, %39, %34, %27, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4newaPA100_ii([100 x i32]*, i32) #4 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 2065863816, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2065863816, label %11
    i32 -208882401, label %16
    i32 1255076097, label %17
    i32 579997993, label %22
    i32 -1595547003, label %39
    i32 -1708070348, label %42
    i32 -598128625, label %43
    i32 -513798309, label %46
    i32 1684315010, label %47
    i32 -378708940, label %52
    i32 -1864235588, label %53
    i32 1132818092, label %58
    i32 -269900890, label %75
    i32 -1036883324, label %78
    i32 206216400, label %79
    i32 131059784, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -208882401, i32 -513798309
  store i32 %15, i32* %7
  br label %83

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %6, align 4
  store i32 1255076097, i32* %7
  br label %83

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 579997993, i32 -1708070348
  store i32 %21, i32* %7
  br label %83

; <label>:22:                                     ; preds = %8
  %23 = load [100 x i32]*, [100 x i32]** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load [100 x i32]*, [100 x i32]** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %37
  store i32 %30, i32* %38, align 4
  store i32 -1595547003, i32* %7
  br label %83

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1255076097, i32* %7
  br label %83

; <label>:42:                                     ; preds = %8
  store i32 -598128625, i32* %7
  br label %83

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 2065863816, i32* %7
  br label %83

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1684315010, i32* %7
  br label %83

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -378708940, i32 131059784
  store i32 %51, i32* %7
  br label %83

; <label>:52:                                     ; preds = %8
  store i32 2, i32* %6, align 4
  store i32 -1864235588, i32* %7
  br label %83

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1132818092, i32 -1036883324
  store i32 %57, i32* %7
  br label %83

; <label>:58:                                     ; preds = %8
  %59 = load [100 x i32]*, [100 x i32]** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load [100 x i32]*, [100 x i32]** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  store i32 %66, i32* %74, align 4
  store i32 -269900890, i32* %7
  br label %83

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1864235588, i32* %7
  br label %83

; <label>:78:                                     ; preds = %8
  store i32 206216400, i32* %7
  br label %83

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1684315010, i32* %7
  br label %83

; <label>:82:                                     ; preds = %8
  ret void

; <label>:83:                                     ; preds = %79, %78, %75, %58, %53, %52, %47, %46, %43, %42, %39, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
