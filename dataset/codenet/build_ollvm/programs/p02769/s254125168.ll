; ModuleID = 'Project_CodeNet_C++1400/p02769/s254125168.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s254125168.cpp"
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
@iv = global [400000 x i64] zeroinitializer, align 16
@f1 = global [400000 x i64] zeroinitializer, align 16
@f2 = global [400000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254125168.cpp, i8* null }]
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
  %5 = sub i32 %3, 1368595399
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1368595399
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1628739608, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1628739608, label %17
    i32 -579260449, label %37
    i32 -1324984445, label %65
    i32 1681368175, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -579260449, i32 1681368175
  store i32 %36, i32* %13
  br label %68

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
  %64 = select i1 %62, i32 -1324984445, i32 1681368175
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -579260449, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -12893436
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -12893436
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -659616672, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -659616672, label %20
    i32 -936615170, label %28
    i32 1248088287, label %79
    i32 -33810540, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -936615170, i32 -33810540
  store i32 %27, i32* %16
  br label %163

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %29, align 4
  %36 = load i32, i32* %30, align 4
  %37 = sub i32 %35, 79981274
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 79981274
  %40 = sub nsw i32 %35, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %34, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i32, i32* %30, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1270880718
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1270880718
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1248088287, i32 -33810540
  store i32 %78, i32* %16
  br label %163

; <label>:79:                                     ; preds = %17
  %80 = load volatile i64, i64* %3
  ret i64 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  store i32 %1, i32* %83, align 4
  %84 = load i32, i32* %82, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %82, align 4
  %89 = load i32, i32* %83, align 4
  %90 = sub i32 %88, -1760703545
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -1760703545
  %93 = sub i32 %88, %89
  %94 = mul i32 %92, %89
  %95 = shl i32 %88, %89
  %96 = sub i32 %88, -738881511
  %97 = sub i32 %96, %89
  %98 = add i32 %97, -738881511
  %99 = sub i32 %88, %89
  %100 = mul i32 %98, %89
  %101 = add i32 %88, -1401421161
  %102 = sub i32 %101, %89
  %103 = sub i32 %102, -1401421161
  %104 = sub nsw i32 %88, %89
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %87, %107
  %109 = sub i64 0, %108
  %110 = add i64 0, %109
  %111 = sub i64 0, %108
  %112 = sub i64 0, %110
  %113 = sub i64 0, 1000000007
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, 1000000007
  %117 = sub i64 0, 1000000007
  %118 = add i64 %108, %117
  %119 = sub i64 %108, 1000000007
  %120 = mul i64 %118, 1000000007
  %121 = shl i64 %108, 1000000007
  %122 = srem i64 %108, 1000000007
  %123 = load i32, i32* %83, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 0, 3289281243935265061
  %128 = sub i64 %127, %122
  %129 = sub i64 %128, 3289281243935265061
  %130 = sub i64 0, %122
  %131 = add i64 %129, -1990035488542009667
  %132 = add i64 %131, %126
  %133 = sub i64 %132, -1990035488542009667
  %134 = add i64 %129, %126
  %135 = add i64 %122, 5807308855419496176
  %136 = sub i64 %135, %126
  %137 = sub i64 %136, 5807308855419496176
  %138 = sub i64 %122, %126
  %139 = mul i64 %137, %126
  %140 = sub i64 %122, -1378906479315292290
  %141 = sub i64 %140, %126
  %142 = add i64 %141, -1378906479315292290
  %143 = sub i64 %122, %126
  %144 = mul i64 %142, %126
  %145 = mul nsw i64 %122, %126
  %146 = shl i64 %145, 1000000007
  %147 = shl i64 %145, 1000000007
  %148 = sub i64 %145, 740159312595305170
  %149 = sub i64 %148, 1000000007
  %150 = add i64 %149, 740159312595305170
  %151 = sub i64 %145, 1000000007
  %152 = mul i64 %150, 1000000007
  %153 = add i64 0, -8134402374531750819
  %154 = sub i64 %153, %145
  %155 = sub i64 %154, -8134402374531750819
  %156 = sub i64 0, %145
  %157 = add i64 %155, -8633198847589782727
  %158 = add i64 %157, 1000000007
  %159 = sub i64 %158, -8633198847589782727
  %160 = add i64 %155, 1000000007
  %161 = shl i64 %145, 1000000007
  %162 = srem i64 %145, 1000000007
  store i32 -936615170, i32* %16
  br label %163

; <label>:163:                                    ; preds = %81, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @iv, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  %17 = alloca i32
  store i32 -1209730532, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %607
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1209730532, label %21
    i32 1162900811, label %26
    i32 -1961354665, label %44
    i32 211803314, label %50
    i32 -1154187592, label %51
    i32 -48084156, label %78
    i32 -1992535933, label %109
    i32 1137274206, label %112
    i32 1648031910, label %140
    i32 1366786058, label %199
    i32 -1859215405, label %200
    i32 868384316, label %206
    i32 -1281763335, label %221
    i32 697392164, label %255
    i32 -148208474, label %256
    i32 1823522747, label %265
    i32 1936310727, label %298
    i32 -663216808, label %303
    i32 -72050620, label %319
    i32 -1146500170, label %350
    i32 2070706841, label %352
    i32 -719249145, label %356
    i32 861845605, label %515
    i32 -1675819390, label %603
  ]

; <label>:20:                                     ; preds = %18
  br label %607

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = fcmp olt double %23, 4.000000e+05
  %25 = select i1 %24, i32 1162900811, i32 211803314
  store i32 %25, i32* %17
  br label %607

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 1000000007, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 1000000007, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %29, %34
  %36 = srem i64 %35, 1000000007
  %37 = add i64 1000000007, 1973817946278358108
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 1973817946278358108
  %40 = sub nsw i64 1000000007, %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  store i32 -1961354665, i32* %17
  br label %607

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 1427916612
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1427916612
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  store i32 -1209730532, i32* %17
  br label %607

; <label>:50:                                     ; preds = %18
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @f1, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -1154187592, i32* %17
  br label %607

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -48084156, i32 2070706841
  store i32 %77, i32* %17
  br label %607

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = sitofp i32 %79 to double
  %81 = fcmp olt double %80, 4.000000e+05
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -1971641571
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1971641571
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1992535933, i32 2070706841
  store i32 %108, i32* %17
  br label %607

; <label>:109:                                    ; preds = %18
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 1137274206, i32 868384316
  store i32 %111, i32* %17
  br label %607

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -169043502
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -169043502
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1648031910, i32 -719249145
  store i32 %139, i32* %17
  br label %607

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -496784760
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -496784760
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = srem i64 %151, 1000000007
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, -598358115
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -598358115
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %163, %167
  %169 = srem i64 %168, 1000000007
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %171
  store i64 %169, i64* %172, align 8
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1366786058, i32 -719249145
  store i32 %198, i32* %17
  br label %607

; <label>:199:                                    ; preds = %18
  store i32 -1859215405, i32* %17
  br label %607

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, -1595300642
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1595300642
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  store i32 -1154187592, i32* %17
  br label %607

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1281763335, i32 861845605
  store i32 %220, i32* %17
  br label %607

; <label>:221:                                    ; preds = %18
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %222, i32* dereferenceable(4) %7)
  %224 = load i32, i32* %6, align 4
  %225 = mul nsw i32 2, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 890953668
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 890953668
  %233 = sub nsw i32 %229, 1
  %234 = call i64 @_Z3nckii(i32 %227, i32 %232)
  store i64 %234, i64* %8, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 %235, -477623310
  %237 = add i32 %236, 1
  %238 = add i32 %237, -477623310
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %7, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 190803381
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 190803381
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 697392164, i32 861845605
  store i32 %254, i32* %17
  br label %607

; <label>:255:                                    ; preds = %18
  store i32 -148208474, i32* %17
  br label %607

; <label>:256:                                    ; preds = %18
  %257 = load i32, i32* %7, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 %258, -1716727807
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1716727807
  %262 = sub nsw i32 %258, 1
  %263 = icmp sle i32 %257, %261
  %264 = select i1 %263, i32 1823522747, i32 -663216808
  store i32 %264, i32* %17
  br label %607

; <label>:265:                                    ; preds = %18
  %266 = load i64, i64* %8, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 0, 1000000007
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add nsw i64 %266, 1000000007
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %7, align 4
  %274 = call i64 @_Z3nckii(i32 %272, i32 %273)
  %275 = load i32, i32* %6, align 4
  %276 = add i32 %275, -2061527646
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2061527646
  %279 = sub nsw i32 %275, 1
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 %280, 416908927
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 416908927
  %285 = sub nsw i32 %280, %281
  %286 = sub i32 %284, -900479901
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -900479901
  %289 = sub nsw i32 %284, 1
  %290 = call i64 @_Z3nckii(i32 %278, i32 %288)
  %291 = mul nsw i64 %274, %290
  %292 = srem i64 %291, 1000000007
  %293 = add i64 %270, 5509779603325644783
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, 5509779603325644783
  %296 = sub nsw i64 %270, %292
  %297 = srem i64 %295, 1000000007
  store i64 %297, i64* %8, align 8
  store i32 1936310727, i32* %17
  br label %607

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %7, align 4
  store i32 -148208474, i32* %17
  br label %607

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, -1080978917
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1080978917
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -72050620, i32 -1675819390
  store i32 %318, i32* %17
  br label %607

; <label>:319:                                    ; preds = %18
  %320 = load i64, i64* %8, align 8
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %320)
  %322 = load i32, i32* %3, align 4
  store i32 %322, i32* %1
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = add i32 %323, 1298159572
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1298159572
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1146500170, i32 -1675819390
  store i32 %349, i32* %17
  br label %607

; <label>:350:                                    ; preds = %18
  %351 = load volatile i32, i32* %1
  ret i32 %351

; <label>:352:                                    ; preds = %18
  %353 = load i32, i32* %5, align 4
  %354 = sitofp i32 %353 to double
  %355 = fcmp olt double %354, 4.000000e+05
  store i32 -48084156, i32* %17
  br label %607

; <label>:356:                                    ; preds = %18
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 0, 557443739
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 557443739
  %361 = sub i32 0, %357
  %362 = sub i32 0, %360
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, 1
  %367 = shl i32 %357, 1
  %368 = shl i32 %357, 1
  %369 = shl i32 %357, 1
  %370 = add i32 0, 1474456164
  %371 = sub i32 %370, %357
  %372 = sub i32 %371, 1474456164
  %373 = sub i32 0, %357
  %374 = sub i32 %372, 1478485045
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1478485045
  %377 = add i32 %372, 1
  %378 = sub i32 %357, -137585792
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -137585792
  %381 = sub i32 %357, 1
  %382 = mul i32 %380, 1
  %383 = sub i32 %357, -1185132701
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1185132701
  %386 = sub i32 %357, 1
  %387 = mul i32 %385, 1
  %388 = sub i32 %357, 1768206181
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1768206181
  %391 = sub nsw i32 %357, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = add i64 %394, 5794418612711704439
  %398 = sub i64 %397, %396
  %399 = sub i64 %398, 5794418612711704439
  %400 = sub i64 %394, %396
  %401 = mul i64 %399, %396
  %402 = shl i64 %394, %396
  %403 = shl i64 %394, %396
  %404 = mul nsw i64 %394, %396
  %405 = sub i64 0, 8812781386161706078
  %406 = sub i64 %405, %404
  %407 = add i64 %406, 8812781386161706078
  %408 = sub i64 0, %404
  %409 = sub i64 %407, -8083113034383485875
  %410 = add i64 %409, 1000000007
  %411 = add i64 %410, -8083113034383485875
  %412 = add i64 %407, 1000000007
  %413 = sub i64 0, %404
  %414 = add i64 0, %413
  %415 = sub i64 0, %404
  %416 = sub i64 0, %414
  %417 = sub i64 0, 1000000007
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add i64 %414, 1000000007
  %421 = shl i64 %404, 1000000007
  %422 = srem i64 %404, 1000000007
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %424
  store i64 %422, i64* %425, align 8
  %426 = load i32, i32* %5, align 4
  %427 = add i32 0, 2078083659
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 2078083659
  %430 = sub i32 0, %426
  %431 = sub i32 %429, 583327539
  %432 = add i32 %431, 1
  %433 = add i32 %432, 583327539
  %434 = add i32 %429, 1
  %435 = sub i32 %426, 717591729
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 717591729
  %438 = sub i32 %426, 1
  %439 = mul i32 %437, 1
  %440 = add i32 0, 1404488232
  %441 = sub i32 %440, %426
  %442 = sub i32 %441, 1404488232
  %443 = sub i32 0, %426
  %444 = sub i32 %442, 1704158207
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1704158207
  %447 = add i32 %442, 1
  %448 = sub i32 0, %426
  %449 = add i32 0, %448
  %450 = sub i32 0, %426
  %451 = sub i32 %449, 805285450
  %452 = add i32 %451, 1
  %453 = add i32 %452, 805285450
  %454 = add i32 %449, 1
  %455 = sub i32 %426, 1501974154
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1501974154
  %458 = sub nsw i32 %426, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = mul nsw i64 %461, %465
  %467 = sub i64 0, 313517018322412698
  %468 = sub i64 %467, %466
  %469 = add i64 %468, 313517018322412698
  %470 = sub i64 0, %466
  %471 = add i64 %469, -6666341911124613477
  %472 = add i64 %471, 1000000007
  %473 = sub i64 %472, -6666341911124613477
  %474 = add i64 %469, 1000000007
  %475 = shl i64 %466, 1000000007
  %476 = sub i64 0, %466
  %477 = add i64 0, %476
  %478 = sub i64 0, %466
  %479 = sub i64 %477, 9022247688272670014
  %480 = add i64 %479, 1000000007
  %481 = add i64 %480, 9022247688272670014
  %482 = add i64 %477, 1000000007
  %483 = shl i64 %466, 1000000007
  %484 = sub i64 0, -7613186445979155364
  %485 = sub i64 %484, %466
  %486 = add i64 %485, -7613186445979155364
  %487 = sub i64 0, %466
  %488 = add i64 %486, -5256521724639389858
  %489 = add i64 %488, 1000000007
  %490 = sub i64 %489, -5256521724639389858
  %491 = add i64 %486, 1000000007
  %492 = add i64 %466, -2442790844852347361
  %493 = sub i64 %492, 1000000007
  %494 = sub i64 %493, -2442790844852347361
  %495 = sub i64 %466, 1000000007
  %496 = mul i64 %494, 1000000007
  %497 = add i64 0, 7409094633238763102
  %498 = sub i64 %497, %466
  %499 = sub i64 %498, 7409094633238763102
  %500 = sub i64 0, %466
  %501 = sub i64 0, %499
  %502 = sub i64 0, 1000000007
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, 1000000007
  %506 = add i64 %466, -3055079828878177089
  %507 = sub i64 %506, 1000000007
  %508 = sub i64 %507, -3055079828878177089
  %509 = sub i64 %466, 1000000007
  %510 = mul i64 %508, 1000000007
  %511 = srem i64 %466, 1000000007
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %513
  store i64 %511, i64* %514, align 8
  store i32 1648031910, i32* %17
  br label %607

; <label>:515:                                    ; preds = %18
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %516, i32* dereferenceable(4) %7)
  %518 = load i32, i32* %6, align 4
  %519 = shl i32 2, %518
  %520 = shl i32 2, %518
  %521 = sub i32 0, 2
  %522 = add i32 0, %521
  %523 = sub i32 0, 2
  %524 = add i32 %522, 1680191305
  %525 = add i32 %524, %518
  %526 = sub i32 %525, 1680191305
  %527 = add i32 %522, %518
  %528 = sub i32 0, %518
  %529 = add i32 2, %528
  %530 = sub i32 2, %518
  %531 = mul i32 %529, %518
  %532 = add i32 2, 1908493466
  %533 = sub i32 %532, %518
  %534 = sub i32 %533, 1908493466
  %535 = sub i32 2, %518
  %536 = mul i32 %534, %518
  %537 = sub i32 0, 1012157718
  %538 = sub i32 %537, 2
  %539 = add i32 %538, 1012157718
  %540 = sub i32 0, 2
  %541 = sub i32 %539, 1394181684
  %542 = add i32 %541, %518
  %543 = add i32 %542, 1394181684
  %544 = add i32 %539, %518
  %545 = sub i32 0, 2
  %546 = add i32 0, %545
  %547 = sub i32 0, 2
  %548 = sub i32 0, %546
  %549 = sub i32 0, %518
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add i32 %546, %518
  %553 = mul nsw i32 2, %518
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %556 = sub i32 0, %553
  %557 = sub i32 %555, 1280687861
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1280687861
  %560 = add i32 %555, 1
  %561 = sub i32 %553, 891854128
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 891854128
  %564 = sub i32 %553, 1
  %565 = mul i32 %563, 1
  %566 = sub i32 %553, -2046282197
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -2046282197
  %569 = sub i32 %553, 1
  %570 = mul i32 %568, 1
  %571 = shl i32 %553, 1
  %572 = shl i32 %553, 1
  %573 = sub i32 %553, -804906087
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -804906087
  %576 = sub nsw i32 %553, 1
  %577 = load i32, i32* %6, align 4
  %578 = sub i32 0, 1142794853
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 1142794853
  %581 = sub i32 0, %577
  %582 = sub i32 %580, 115730096
  %583 = add i32 %582, 1
  %584 = add i32 %583, 115730096
  %585 = add i32 %580, 1
  %586 = add i32 %577, 1821424861
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1821424861
  %589 = sub nsw i32 %577, 1
  %590 = call i64 @_Z3nckii(i32 %575, i32 %588)
  store i64 %590, i64* %8, align 8
  %591 = load i32, i32* %7, align 4
  %592 = shl i32 %591, 1
  %593 = add i32 %591, 2131477730
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 2131477730
  %596 = sub i32 %591, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 0, %591
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %591, 1
  store i32 %601, i32* %7, align 4
  store i32 -1281763335, i32* %17
  br label %607

; <label>:603:                                    ; preds = %18
  %604 = load i64, i64* %8, align 8
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %604)
  %606 = load i32, i32* %3, align 4
  store i32 -72050620, i32* %17
  br label %607

; <label>:607:                                    ; preds = %603, %515, %356, %352, %319, %303, %298, %265, %256, %255, %221, %206, %200, %199, %140, %112, %109, %78, %51, %50, %44, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254125168.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 345264165
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 345264165
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1586625175, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1586625175, label %17
    i32 1999411317, label %25
    i32 2110743255, label %40
    i32 -1827666242, label %41
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
  %24 = select i1 %22, i32 1999411317, i32 -1827666242
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
  %39 = select i1 %37, i32 2110743255, i32 -1827666242
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1999411317, i32* %13
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
