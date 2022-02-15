; ModuleID = 'Project_CodeNet_C++1400/p02715/s732264657.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s732264657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732264657.cpp, i8* null }]
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
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 943219694, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %181
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 943219694, label %11
    i32 486505765, label %27
    i32 -577593974, label %45
    i32 1191104123, label %48
    i32 104534203, label %60
    i32 34488284, label %87
    i32 -298787538, label %119
    i32 735073771, label %120
    i32 1375204289, label %127
    i32 -17013154, label %129
    i32 -129793685, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %181

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -847824491
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -847824491
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 486505765, i32 -17013154
  store i32 %26, i32* %7
  br label %181

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp sgt i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 73069736
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 73069736
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -577593974, i32 -17013154
  store i32 %44, i32* %7
  br label %181

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %3
  %47 = select i1 %46, i32 1191104123, i32 1375204289
  store i32 %47, i32* %7
  br label %181

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %5, align 8
  %50 = xor i64 %49, -1
  %51 = xor i64 1, -1
  %52 = xor i64 5754909106228799731, -1
  %53 = or i64 %50, %51
  %54 = or i64 5754909106228799731, %52
  %55 = xor i64 %53, -1
  %56 = and i64 %55, %54
  %57 = and i64 %49, 1
  %58 = icmp ne i64 %56, 0
  %59 = select i1 %58, i32 104534203, i32 735073771
  store i32 %59, i32* %7
  br label %181

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 34488284, i32 -129793685
  store i32 %86, i32* %7
  br label %181

; <label>:87:                                     ; preds = %8
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %4, align 8
  %90 = mul nsw i64 %88, %89
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %6, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1230069502
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1230069502
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -298787538, i32 -129793685
  store i32 %118, i32* %7
  br label %181

; <label>:119:                                    ; preds = %8
  store i32 735073771, i32* %7
  br label %181

; <label>:120:                                    ; preds = %8
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %4, align 8
  %123 = mul nsw i64 %121, %122
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %4, align 8
  %125 = load i64, i64* %5, align 8
  %126 = ashr i64 %125, 1
  store i64 %126, i64* %5, align 8
  store i32 943219694, i32* %7
  br label %181

; <label>:127:                                    ; preds = %8
  %128 = load i64, i64* %6, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* %5, align 8
  %131 = icmp sgt i64 %130, 0
  store i32 486505765, i32* %7
  br label %181

; <label>:132:                                    ; preds = %8
  %133 = load i64, i64* %6, align 8
  %134 = load i64, i64* %4, align 8
  %135 = sub i64 0, 2398151691627477559
  %136 = sub i64 %135, %133
  %137 = add i64 %136, 2398151691627477559
  %138 = sub i64 0, %133
  %139 = sub i64 0, %134
  %140 = sub i64 %137, %139
  %141 = add i64 %137, %134
  %142 = shl i64 %133, %134
  %143 = sub i64 0, 7984945965265838547
  %144 = sub i64 %143, %133
  %145 = add i64 %144, 7984945965265838547
  %146 = sub i64 0, %133
  %147 = sub i64 %145, -4927008694565747333
  %148 = add i64 %147, %134
  %149 = add i64 %148, -4927008694565747333
  %150 = add i64 %145, %134
  %151 = add i64 %133, -5103721625673326566
  %152 = sub i64 %151, %134
  %153 = sub i64 %152, -5103721625673326566
  %154 = sub i64 %133, %134
  %155 = mul i64 %153, %134
  %156 = sub i64 %133, -6520598523533728759
  %157 = sub i64 %156, %134
  %158 = add i64 %157, -6520598523533728759
  %159 = sub i64 %133, %134
  %160 = mul i64 %158, %134
  %161 = sub i64 0, %133
  %162 = add i64 0, %161
  %163 = sub i64 0, %133
  %164 = sub i64 0, %134
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %134
  %167 = sub i64 0, %134
  %168 = add i64 %133, %167
  %169 = sub i64 %133, %134
  %170 = mul i64 %168, %134
  %171 = mul nsw i64 %133, %134
  %172 = shl i64 %171, 1000000007
  %173 = shl i64 %171, 1000000007
  %174 = add i64 %171, -4884037994616089458
  %175 = sub i64 %174, 1000000007
  %176 = sub i64 %175, -4884037994616089458
  %177 = sub i64 %171, 1000000007
  %178 = mul i64 %176, 1000000007
  %179 = shl i64 %171, 1000000007
  %180 = srem i64 %171, 1000000007
  store i64 %180, i64* %6, align 8
  store i32 34488284, i32* %7
  br label %181

; <label>:181:                                    ; preds = %132, %129, %120, %119, %87, %60, %48, %45, %27, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, 1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca i64, i64 %17, align 16
  %21 = bitcast i64* %20 to i8*
  %22 = mul nuw i64 8, %17
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 %22, i32 16, i1 false)
  %23 = load i64, i64* %4, align 8
  store i64 %23, i64* %6, align 8
  %24 = alloca i32
  store i32 1177781190, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %292
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1177781190, label %28
    i32 -1182872986, label %32
    i32 -1728275732, label %48
    i32 825549255, label %84
    i32 -1865108430, label %85
    i32 1690312239, label %93
    i32 -1469291943, label %106
    i32 1950721385, label %113
    i32 1647166869, label %114
    i32 1032023141, label %120
    i32 -126441154, label %121
    i32 -1538961176, label %148
    i32 1481600095, label %167
    i32 1982585268, label %170
    i32 -2021198784, label %184
    i32 -952472922, label %200
    i32 439672566, label %222
    i32 -846270832, label %223
    i32 -804424757, label %229
    i32 1895934787, label %270
    i32 1433094096, label %275
  ]

; <label>:27:                                     ; preds = %25
  br label %292

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %6, align 8
  %30 = icmp sgt i64 %29, 0
  %31 = select i1 %30, i32 -1182872986, i32 1032023141
  store i32 %31, i32* %24
  br label %292

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1138028147
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1138028147
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1728275732, i32 -804424757
  store i32 %47, i32* %24
  br label %292

; <label>:48:                                     ; preds = %25
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %6, align 8
  %51 = sdiv i64 %49, %50
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %3, align 8
  %54 = call i64 @_Z6binpowxx(i64 %52, i64 %53)
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds i64, i64* %20, i64 %55
  store i64 %54, i64* %56, align 8
  store i32 2, i32* %8, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -1354021910
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1354021910
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 825549255, i32 -804424757
  store i32 %83, i32* %24
  br label %292

; <label>:84:                                     ; preds = %25
  store i32 -1865108430, i32* %24
  br label %292

; <label>:85:                                     ; preds = %25
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = load i64, i64* %4, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 1690312239, i32 1950721385
  store i32 %92, i32* %24
  br label %292

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %6, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = getelementptr inbounds i64, i64* %20, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds i64, i64* %20, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %99
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, %99
  store i64 %104, i64* %101, align 8
  store i32 -1469291943, i32* %24
  br label %292

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %8, align 4
  store i32 -1865108430, i32* %24
  br label %292

; <label>:113:                                    ; preds = %25
  store i32 1647166869, i32* %24
  br label %292

; <label>:114:                                    ; preds = %25
  %115 = load i64, i64* %6, align 8
  %116 = add i64 %115, -8360859278095807540
  %117 = add i64 %116, -1
  %118 = sub i64 %117, -8360859278095807540
  %119 = add nsw i64 %115, -1
  store i64 %118, i64* %6, align 8
  store i32 1177781190, i32* %24
  br label %292

; <label>:120:                                    ; preds = %25
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -126441154, i32* %24
  br label %292

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1538961176, i32 1895934787
  store i32 %147, i32* %24
  br label %292

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %4, align 8
  %152 = icmp sle i64 %150, %151
  store i1 %152, i1* %1
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1481600095, i32 1895934787
  store i32 %166, i32* %24
  br label %292

; <label>:167:                                    ; preds = %25
  %168 = load volatile i1, i1* %1
  %169 = select i1 %168, i32 1982585268, i32 -846270832
  store i32 %169, i32* %24
  br label %292

; <label>:170:                                    ; preds = %25
  %171 = load i64, i64* %9, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, i64* %20, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %173, %177
  %179 = srem i64 %178, 1000000007
  %180 = sub i64 0, %179
  %181 = sub i64 %171, %180
  %182 = add nsw i64 %171, %179
  %183 = srem i64 %181, 1000000007
  store i64 %183, i64* %9, align 8
  store i32 -2021198784, i32* %24
  br label %292

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -1881703057
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1881703057
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -952472922, i32 1433094096
  store i32 %199, i32* %24
  br label %292

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %10, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, -562381515
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -562381515
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 439672566, i32 1433094096
  store i32 %221, i32* %24
  br label %292

; <label>:222:                                    ; preds = %25
  store i32 -126441154, i32* %24
  br label %292

; <label>:223:                                    ; preds = %25
  %224 = load i64, i64* %9, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %227)
  %228 = load i32, i32* %2, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %25
  %230 = load i64, i64* %4, align 8
  %231 = load i64, i64* %6, align 8
  %232 = sub i64 %230, 2258294096985212587
  %233 = sub i64 %232, %231
  %234 = add i64 %233, 2258294096985212587
  %235 = sub i64 %230, %231
  %236 = mul i64 %234, %231
  %237 = shl i64 %230, %231
  %238 = shl i64 %230, %231
  %239 = sub i64 0, %230
  %240 = add i64 0, %239
  %241 = sub i64 0, %230
  %242 = sub i64 %240, 1823434184563606775
  %243 = add i64 %242, %231
  %244 = add i64 %243, 1823434184563606775
  %245 = add i64 %240, %231
  %246 = sub i64 0, %230
  %247 = add i64 0, %246
  %248 = sub i64 0, %230
  %249 = sub i64 %247, 1767879245147350003
  %250 = add i64 %249, %231
  %251 = add i64 %250, 1767879245147350003
  %252 = add i64 %247, %231
  %253 = add i64 0, -2397508284611453374
  %254 = sub i64 %253, %230
  %255 = sub i64 %254, -2397508284611453374
  %256 = sub i64 0, %230
  %257 = sub i64 0, %255
  %258 = sub i64 0, %231
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, %231
  %262 = shl i64 %230, %231
  %263 = shl i64 %230, %231
  %264 = sdiv i64 %230, %231
  store i64 %264, i64* %7, align 8
  %265 = load i64, i64* %7, align 8
  %266 = load i64, i64* %3, align 8
  %267 = call i64 @_Z6binpowxx(i64 %265, i64 %266)
  %268 = load i64, i64* %6, align 8
  %269 = getelementptr inbounds i64, i64* %20, i64 %268
  store i64 %267, i64* %269, align 8
  store i32 2, i32* %8, align 4
  store i32 -1728275732, i32* %24
  br label %292

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = load i64, i64* %4, align 8
  %274 = icmp sle i64 %272, %273
  store i32 -1538961176, i32* %24
  br label %292

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 %276, 1
  %280 = mul i32 %278, 1
  %281 = shl i32 %276, 1
  %282 = add i32 0, -1729020970
  %283 = sub i32 %282, %276
  %284 = sub i32 %283, -1729020970
  %285 = sub i32 0, %276
  %286 = sub i32 0, 1
  %287 = sub i32 %284, %286
  %288 = add i32 %284, 1
  %289 = sub i32 0, 1
  %290 = sub i32 %276, %289
  %291 = add nsw i32 %276, 1
  store i32 %290, i32* %10, align 4
  store i32 -952472922, i32* %24
  br label %292

; <label>:292:                                    ; preds = %275, %270, %229, %222, %200, %184, %170, %167, %148, %121, %120, %114, %113, %106, %93, %85, %84, %48, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732264657.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 983761388
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 983761388
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1463309694, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1463309694, label %17
    i32 1997590696, label %25
    i32 -2125315737, label %40
    i32 1178572867, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1997590696, i32 1178572867
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2125315737, i32 1178572867
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1997590696, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
