; ModuleID = 'Project_CodeNet_C++1400/p03097/s680783317.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s680783317.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@tot = global i32 0, align 4
@per = global [20 x [200010 x i32]] zeroinitializer, align 16
@ans = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680783317.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z8popcounti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -779805241
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -779805241
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1376574143, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %1, %151
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1376574143, label %22
    i32 427754828, label %42
    i32 -774588443, label %74
    i32 -364871212, label %77
    i32 -1504332756, label %98
    i32 -631597272, label %99
    i32 1564532414, label %116
    i32 1471821831, label %144
    i32 -1112700284, label %146
    i32 -809708675, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %151

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 427754828, i32 -1112700284
  store i32 %41, i32* %17
  br label %151

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = load volatile i32*, i32** %4
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %4
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -774588443, i32 -1112700284
  store i32 %73, i32* %17
  br label %151

; <label>:74:                                     ; preds = %19
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -364871212, i32 -1504332756
  store i32 %76, i32* %17
  br label %151

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %86 = sub nsw i32 0, %83
  %87 = xor i32 %85, -1
  %88 = xor i32 %81, %87
  %89 = and i32 %88, %81
  %90 = and i32 %81, %85
  %91 = sub i32 0, %89
  %92 = add i32 %79, %91
  %93 = sub nsw i32 %79, %89
  %94 = call i32 @_Z8popcounti(i32 %92)
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 -631597272, i32* %17
  store i32 %96, i32* %18
  br label %151

; <label>:98:                                     ; preds = %19
  store i32 -631597272, i32* %17
  store i32 0, i32* %18
  br label %151

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %18
  store i32 %100, i32* %2
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, 705145700
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 705145700
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1564532414, i32 -809708675
  store i32 %115, i32* %17
  br label %151

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, 624199578
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 624199578
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1471821831, i32 -809708675
  store i32 %143, i32* %17
  br label %151

; <label>:144:                                    ; preds = %19
  %145 = load volatile i32, i32* %2
  ret i32 %145

; <label>:146:                                    ; preds = %19
  %147 = alloca i32, align 4
  store i32 %0, i32* %147, align 4
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  store i32 427754828, i32* %17
  br label %151

; <label>:150:                                    ; preds = %19
  store i32 1564532414, i32* %17
  br label %151

; <label>:151:                                    ; preds = %150, %146, %116, %99, %98, %77, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4worki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1300780139, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %427
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1300780139, label %9
    i32 -1523396800, label %14
    i32 -1472607143, label %19
    i32 1046530727, label %30
    i32 -1456286377, label %52
    i32 -1795238422, label %68
    i32 528997738, label %121
    i32 1911247993, label %122
    i32 -640755200, label %138
    i32 -1477474597, label %166
    i32 -286921205, label %194
    i32 2125329348, label %195
    i32 792593491, label %201
    i32 -581266974, label %217
    i32 -573271721, label %233
    i32 25294039, label %234
    i32 2056525635, label %425
    i32 -1147034590, label %426
  ]

; <label>:8:                                      ; preds = %6
  br label %427

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1523396800, i32 792593491
  store i32 %13, i32* %5
  br label %427

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1472607143, i32 1046530727
  store i32 %18, i32* %5
  br label %427

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @N, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 2125329348, i32* %5
  br label %427

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %31, 82433927
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 82433927
  %36 = sub nsw i32 %31, %32
  %37 = sdiv i32 %35, 2
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = xor i32 %41, -1
  %43 = xor i32 1, -1
  %44 = xor i32 -975351178, -1
  %45 = or i32 %42, %43
  %46 = or i32 -975351178, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, 1
  %50 = icmp ne i32 %48, 0
  %51 = select i1 %50, i32 -1456286377, i32 1911247993
  store i32 %51, i32* %5
  br label %427

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 235996241
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 235996241
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1795238422, i32 25294039
  store i32 %67, i32* %5
  br label %427

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* @N, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x i32], [200010 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @N, align 4
  %77 = shl i32 1, %76
  %78 = sub i32 %77, 577060658
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 577060658
  %81 = sub nsw i32 %77, 1
  %82 = load i32, i32* %4, align 4
  %83 = ashr i32 %82, 1
  %84 = shl i32 %83, 1
  %85 = sub i32 %80, -1637208006
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1637208006
  %88 = sub nsw i32 %80, %84
  %89 = load i32, i32* %3, align 4
  %90 = xor i32 %89, -1
  %91 = and i32 -1, %90
  %92 = xor i32 -1, -1
  %93 = and i32 %89, %92
  %94 = or i32 %91, %93
  %95 = xor i32 %89, -1
  %96 = xor i32 1, -1
  %97 = xor i32 %94, %96
  %98 = and i32 %97, %94
  %99 = and i32 %94, 1
  %100 = add i32 %87, -1628666516
  %101 = sub i32 %100, %98
  %102 = sub i32 %101, -1628666516
  %103 = sub nsw i32 %87, %98
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %104
  store i32 %75, i32* %105, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 1764157601
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1764157601
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 528997738, i32 25294039
  store i32 %120, i32* %5
  br label %427

; <label>:121:                                    ; preds = %6
  store i32 -640755200, i32* %5
  br label %427

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* @N, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i32], [200010 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %130, 1886762508
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1886762508
  %135 = sub nsw i32 %130, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  store i32 -640755200, i32* %5
  br label %427

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 872784157
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 872784157
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1477474597, i32 2056525635
  store i32 %165, i32* %5
  br label %427

; <label>:166:                                    ; preds = %6
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, -313449769
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -313449769
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -286921205, i32 2056525635
  store i32 %193, i32* %5
  br label %427

; <label>:194:                                    ; preds = %6
  store i32 2125329348, i32* %5
  br label %427

; <label>:195:                                    ; preds = %6
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 %196, -1792171769
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1792171769
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %3, align 4
  store i32 1300780139, i32* %5
  br label %427

; <label>:201:                                    ; preds = %6
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1923737746
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1923737746
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -581266974, i32 -1147034590
  store i32 %216, i32* %5
  br label %427

; <label>:217:                                    ; preds = %6
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, -124210326
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -124210326
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -573271721, i32 -1147034590
  store i32 %232, i32* %5
  br label %427

; <label>:233:                                    ; preds = %6
  ret void

; <label>:234:                                    ; preds = %6
  %235 = load i32, i32* @N, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200010 x i32], [200010 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* @N, align 4
  %243 = shl i32 1, %242
  %244 = shl i32 1, %242
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 %244, 1
  %248 = mul i32 %246, 1
  %249 = sub i32 0, 1
  %250 = add i32 %244, %249
  %251 = sub i32 %244, 1
  %252 = mul i32 %250, 1
  %253 = add i32 0, 1042970147
  %254 = sub i32 %253, %244
  %255 = sub i32 %254, 1042970147
  %256 = sub i32 0, %244
  %257 = add i32 %255, -450461040
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -450461040
  %260 = add i32 %255, 1
  %261 = shl i32 %244, 1
  %262 = add i32 %244, 1782945669
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1782945669
  %265 = sub i32 %244, 1
  %266 = mul i32 %264, 1
  %267 = sub i32 0, -1709911762
  %268 = sub i32 %267, %244
  %269 = add i32 %268, -1709911762
  %270 = sub i32 0, %244
  %271 = sub i32 %269, 1662798730
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1662798730
  %274 = add i32 %269, 1
  %275 = sub i32 %244, -1573325682
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1573325682
  %278 = sub i32 %244, 1
  %279 = mul i32 %277, 1
  %280 = sub i32 0, 1
  %281 = add i32 %244, %280
  %282 = sub i32 %244, 1
  %283 = mul i32 %281, 1
  %284 = shl i32 %244, 1
  %285 = sub i32 0, 1
  %286 = add i32 %244, %285
  %287 = sub nsw i32 %244, 1
  %288 = load i32, i32* %4, align 4
  %289 = ashr i32 %288, 1
  %290 = sub i32 %289, -1164164938
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1164164938
  %293 = sub i32 %289, 1
  %294 = mul i32 %292, 1
  %295 = shl i32 %289, 1
  %296 = sub i32 0, 1209567910
  %297 = sub i32 %296, %289
  %298 = add i32 %297, 1209567910
  %299 = sub i32 0, %289
  %300 = sub i32 0, 1
  %301 = sub i32 %298, %300
  %302 = add i32 %298, 1
  %303 = sub i32 0, 1
  %304 = add i32 %289, %303
  %305 = sub i32 %289, 1
  %306 = mul i32 %304, 1
  %307 = shl i32 %289, 1
  %308 = sub i32 0, %286
  %309 = add i32 0, %308
  %310 = sub i32 0, %286
  %311 = sub i32 %309, 1477744421
  %312 = add i32 %311, %307
  %313 = add i32 %312, 1477744421
  %314 = add i32 %309, %307
  %315 = shl i32 %286, %307
  %316 = add i32 %286, 29618316
  %317 = sub i32 %316, %307
  %318 = sub i32 %317, 29618316
  %319 = sub i32 %286, %307
  %320 = mul i32 %318, %307
  %321 = sub i32 0, %307
  %322 = add i32 %286, %321
  %323 = sub i32 %286, %307
  %324 = mul i32 %322, %307
  %325 = add i32 %286, 252438372
  %326 = sub i32 %325, %307
  %327 = sub i32 %326, 252438372
  %328 = sub i32 %286, %307
  %329 = mul i32 %327, %307
  %330 = sub i32 0, 930359711
  %331 = sub i32 %330, %286
  %332 = add i32 %331, 930359711
  %333 = sub i32 0, %286
  %334 = sub i32 %332, -1192326532
  %335 = add i32 %334, %307
  %336 = add i32 %335, -1192326532
  %337 = add i32 %332, %307
  %338 = sub i32 0, %307
  %339 = add i32 %286, %338
  %340 = sub i32 %286, %307
  %341 = mul i32 %339, %307
  %342 = sub i32 0, %307
  %343 = add i32 %286, %342
  %344 = sub nsw i32 %286, %307
  %345 = load i32, i32* %3, align 4
  %346 = shl i32 %345, -1
  %347 = sub i32 0, 1113210926
  %348 = sub i32 %347, %345
  %349 = add i32 %348, 1113210926
  %350 = sub i32 0, %345
  %351 = sub i32 0, -1
  %352 = sub i32 %349, %351
  %353 = add i32 %349, -1
  %354 = sub i32 0, 1658377036
  %355 = sub i32 %354, %345
  %356 = add i32 %355, 1658377036
  %357 = sub i32 0, %345
  %358 = sub i32 0, %356
  %359 = sub i32 0, -1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, -1
  %363 = shl i32 %345, -1
  %364 = xor i32 %345, -1
  %365 = and i32 -1, %364
  %366 = xor i32 -1, -1
  %367 = and i32 %345, %366
  %368 = or i32 %365, %367
  %369 = xor i32 %345, -1
  %370 = sub i32 0, -817156319
  %371 = sub i32 %370, %368
  %372 = add i32 %371, -817156319
  %373 = sub i32 0, %368
  %374 = sub i32 %372, -1130808670
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1130808670
  %377 = add i32 %372, 1
  %378 = add i32 0, -16078462
  %379 = sub i32 %378, %368
  %380 = sub i32 %379, -16078462
  %381 = sub i32 0, %368
  %382 = add i32 %380, -1596796545
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1596796545
  %385 = add i32 %380, 1
  %386 = xor i32 %368, -1
  %387 = xor i32 1, -1
  %388 = xor i32 1809814427, -1
  %389 = or i32 %386, %387
  %390 = or i32 1809814427, %388
  %391 = xor i32 %389, -1
  %392 = and i32 %391, %390
  %393 = and i32 %368, 1
  %394 = add i32 %343, -1532757749
  %395 = sub i32 %394, %392
  %396 = sub i32 %395, -1532757749
  %397 = sub i32 %343, %392
  %398 = mul i32 %396, %392
  %399 = shl i32 %343, %392
  %400 = shl i32 %343, %392
  %401 = add i32 %343, 1494772470
  %402 = sub i32 %401, %392
  %403 = sub i32 %402, 1494772470
  %404 = sub i32 %343, %392
  %405 = mul i32 %403, %392
  %406 = sub i32 0, %392
  %407 = add i32 %343, %406
  %408 = sub i32 %343, %392
  %409 = mul i32 %407, %392
  %410 = shl i32 %343, %392
  %411 = shl i32 %343, %392
  %412 = add i32 0, 1290301722
  %413 = sub i32 %412, %343
  %414 = sub i32 %413, 1290301722
  %415 = sub i32 0, %343
  %416 = sub i32 0, %392
  %417 = sub i32 %414, %416
  %418 = add i32 %414, %392
  %419 = add i32 %343, 797960016
  %420 = sub i32 %419, %392
  %421 = sub i32 %420, 797960016
  %422 = sub nsw i32 %343, %392
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %423
  store i32 %241, i32* %424, align 4
  store i32 -1795238422, i32* %5
  br label %427

; <label>:425:                                    ; preds = %6
  store i32 -1477474597, i32* %5
  br label %427

; <label>:426:                                    ; preds = %6
  store i32 -581266974, i32* %5
  br label %427

; <label>:427:                                    ; preds = %426, %425, %234, %217, %201, %195, %194, %166, %138, %122, %121, %68, %52, %30, %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1642735066
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1642735066
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -830651570, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1131
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -830651570, label %28
    i32 788201665, label %36
    i32 -1876731853, label %105
    i32 1311058143, label %108
    i32 105710036, label %124
    i32 887130519, label %155
    i32 1078015294, label %156
    i32 -1729977182, label %184
    i32 -604634605, label %201
    i32 349941512, label %202
    i32 -974196400, label %208
    i32 -1312619010, label %214
    i32 707649776, label %241
    i32 1156839920, label %274
    i32 -1072477432, label %277
    i32 -723498796, label %293
    i32 -1352543373, label %330
    i32 1743675682, label %331
    i32 -1959443998, label %339
    i32 -998622608, label %341
    i32 -404233162, label %348
    i32 -2078286115, label %409
    i32 1811818157, label %416
    i32 2131173815, label %417
    i32 -1510963369, label %433
    i32 -637945877, label %467
    i32 834408733, label %468
    i32 -303422270, label %472
    i32 -380729216, label %478
    i32 -575667902, label %499
    i32 -2100249830, label %507
    i32 387287440, label %509
    i32 539593126, label %524
    i32 -70961426, label %556
    i32 -1259602269, label %559
    i32 276311908, label %571
    i32 529325281, label %586
    i32 2092112964, label %615
    i32 -134286610, label %616
    i32 -1228506783, label %617
    i32 448976077, label %633
    i32 11189662, label %669
    i32 870652725, label %670
    i32 355230679, label %685
    i32 -721429538, label %716
    i32 -874286535, label %717
    i32 -600998411, label %723
    i32 1278067960, label %751
    i32 -1976804345, label %785
    i32 -944039417, label %786
    i32 524360325, label %794
    i32 -546104828, label %822
    i32 -1951515509, label %840
    i32 -756779231, label %841
    i32 46140683, label %844
    i32 -706741579, label %959
    i32 1600555725, label %963
    i32 -1651576875, label %965
    i32 184031543, label %971
    i32 -1690615573, label %1055
    i32 1858069879, label %1093
    i32 -68074392, label %1098
    i32 1680530366, label %1101
    i32 -1366338236, label %1116
    i32 1351022015, label %1120
    i32 -1798098360, label %1128
  ]

; <label>:27:                                     ; preds = %25
  br label %1131

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 788201665, i32 46140683
  store i32 %35, i32* %24
  br label %1131

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %11
  store i32 0, i32* %45, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) @A)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) @B)
  %49 = load i32, i32* @A, align 4
  %50 = load i32, i32* @B, align 4
  %51 = xor i32 %49, -1
  %52 = and i32 -1015210566, %51
  %53 = xor i32 -1015210566, -1
  %54 = and i32 %49, %53
  %55 = xor i32 %50, -1
  %56 = and i32 %55, -1015210566
  %57 = and i32 %50, %53
  %58 = or i32 %52, %54
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %61 = xor i32 %49, %50
  %62 = call i32 @_Z8popcounti(i32 %60)
  %63 = xor i32 %62, -1
  %64 = and i32 862218434, %63
  %65 = xor i32 862218434, -1
  %66 = and i32 %62, %65
  %67 = xor i32 -1, -1
  %68 = and i32 %67, 862218434
  %69 = and i32 -1, %65
  %70 = or i32 %64, %66
  %71 = or i32 %68, %69
  %72 = xor i32 %70, %71
  %73 = xor i32 %62, -1
  %74 = xor i32 1, -1
  %75 = xor i32 %72, %74
  %76 = and i32 %75, %72
  %77 = and i32 %72, 1
  %78 = icmp ne i32 %76, 0
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1876731853, i32 46140683
  store i32 %104, i32* %24
  br label %1131

; <label>:105:                                    ; preds = %25
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 1311058143, i32 1078015294
  store i32 %107, i32* %24
  br label %1131

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = add i32 %109, 988536348
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 988536348
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 105710036, i32 -706741579
  store i32 %123, i32* %24
  br label %1131

; <label>:124:                                    ; preds = %25
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load volatile i32*, i32** %11
  store i32 0, i32* %127, align 4
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, -452617519
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -452617519
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 887130519, i32 -706741579
  store i32 %154, i32* %24
  br label %1131

; <label>:155:                                    ; preds = %25
  store i32 -756779231, i32* %24
  br label %1131

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = add i32 %157, 519681296
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 519681296
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1729977182, i32 1600555725
  store i32 %183, i32* %24
  br label %1131

; <label>:184:                                    ; preds = %25
  store i32 0, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 1), align 4
  %185 = load volatile i32*, i32** %10
  store i32 2, i32* %185, align 4
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, -1824903835
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1824903835
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -604634605, i32 1600555725
  store i32 %200, i32* %24
  br label %1131

; <label>:201:                                    ; preds = %25
  store i32 349941512, i32* %24
  br label %1131

; <label>:202:                                    ; preds = %25
  %203 = load volatile i32*, i32** %10
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* @N, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -974196400, i32 834408733
  store i32 %207, i32* %24
  br label %1131

; <label>:208:                                    ; preds = %25
  %209 = load volatile i32*, i32** %10
  %210 = load i32, i32* %209, align 4
  %211 = shl i32 1, %210
  %212 = load volatile i32*, i32** %9
  store i32 %211, i32* %212, align 4
  %213 = load volatile i32*, i32** %8
  store i32 0, i32* %213, align 4
  store i32 -1312619010, i32* %24
  br label %1131

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 707649776, i32 -1651576875
  store i32 %240, i32* %24
  br label %1131

; <label>:241:                                    ; preds = %25
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %9
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %243, %245
  store i1 %246, i1* %2
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = add i32 %247, -954271002
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -954271002
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1156839920, i32 -1651576875
  store i32 %273, i32* %24
  br label %1131

; <label>:274:                                    ; preds = %25
  %275 = load volatile i1, i1* %2
  %276 = select i1 %275, i32 -1072477432, i32 -1959443998
  store i32 %276, i32* %24
  br label %1131

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = add i32 %278, 1650999578
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1650999578
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -723498796, i32 184031543
  store i32 %292, i32* %24
  br label %1131

; <label>:293:                                    ; preds = %25
  %294 = load volatile i32*, i32** %10
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, 911006512
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 911006512
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %300
  %302 = load volatile i32*, i32** %8
  %303 = load i32, i32* %302, align 4
  %304 = ashr i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200010 x i32], [200010 x i32]* %301, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %10
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %310
  %312 = load volatile i32*, i32** %8
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200010 x i32], [200010 x i32]* %311, i64 0, i64 %314
  store i32 %307, i32* %315, align 4
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
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
  %329 = select i1 %327, i32 -1352543373, i32 184031543
  store i32 %329, i32* %24
  br label %1131

; <label>:330:                                    ; preds = %25
  store i32 1743675682, i32* %24
  br label %1131

; <label>:331:                                    ; preds = %25
  %332 = load volatile i32*, i32** %8
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, 211131895
  %335 = add i32 %334, 1
  %336 = add i32 %335, 211131895
  %337 = add nsw i32 %333, 1
  %338 = load volatile i32*, i32** %8
  store i32 %336, i32* %338, align 4
  store i32 -1312619010, i32* %24
  br label %1131

; <label>:339:                                    ; preds = %25
  %340 = load volatile i32*, i32** %7
  store i32 0, i32* %340, align 4
  store i32 -998622608, i32* %24
  br label %1131

; <label>:341:                                    ; preds = %25
  %342 = load volatile i32*, i32** %7
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %9
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %343, %345
  %347 = select i1 %346, i32 -404233162, i32 1811818157
  store i32 %347, i32* %24
  br label %1131

; <label>:348:                                    ; preds = %25
  %349 = load volatile i32*, i32** %10
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, 542468190
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 542468190
  %354 = sub nsw i32 %350, 1
  %355 = shl i32 1, %353
  %356 = load volatile i32*, i32** %10
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %358
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, -15426096
  %363 = add i32 %362, 1
  %364 = add i32 %363, -15426096
  %365 = add nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [200010 x i32], [200010 x i32]* %359, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = and i32 %368, %355
  %370 = xor i32 %368, %355
  %371 = or i32 %369, %370
  %372 = or i32 %368, %355
  store i32 %371, i32* %367, align 4
  %373 = load volatile i32*, i32** %10
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, 1089621186
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1089621186
  %378 = sub nsw i32 %374, 1
  %379 = shl i32 1, %377
  %380 = load volatile i32*, i32** %10
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %382
  %384 = load volatile i32*, i32** %7
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %385, -1745984657
  %387 = add i32 %386, 2
  %388 = sub i32 %387, -1745984657
  %389 = add nsw i32 %385, 2
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [200010 x i32], [200010 x i32]* %383, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = xor i32 %392, -1
  %394 = xor i32 %379, -1
  %395 = xor i32 -1116542461, -1
  %396 = and i32 %393, -1116542461
  %397 = and i32 %392, %395
  %398 = and i32 %394, -1116542461
  %399 = and i32 %379, %395
  %400 = or i32 %396, %397
  %401 = or i32 %398, %399
  %402 = xor i32 %400, %401
  %403 = or i32 %393, %394
  %404 = xor i32 %403, -1
  %405 = or i32 -1116542461, %395
  %406 = and i32 %404, %405
  %407 = or i32 %402, %406
  %408 = or i32 %392, %379
  store i32 %407, i32* %391, align 4
  store i32 -2078286115, i32* %24
  br label %1131

; <label>:409:                                    ; preds = %25
  %410 = load volatile i32*, i32** %7
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, 4
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 4
  %415 = load volatile i32*, i32** %7
  store i32 %413, i32* %415, align 4
  store i32 -998622608, i32* %24
  br label %1131

; <label>:416:                                    ; preds = %25
  store i32 2131173815, i32* %24
  br label %1131

; <label>:417:                                    ; preds = %25
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = add i32 %418, -2144624574
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2144624574
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1510963369, i32 -1690615573
  store i32 %432, i32* %24
  br label %1131

; <label>:433:                                    ; preds = %25
  %434 = load volatile i32*, i32** %10
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  %439 = load volatile i32*, i32** %10
  store i32 %437, i32* %439, align 4
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = add i32 %440, 1462620997
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1462620997
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -637945877, i32 -1690615573
  store i32 %466, i32* %24
  br label %1131

; <label>:467:                                    ; preds = %25
  store i32 349941512, i32* %24
  br label %1131

; <label>:468:                                    ; preds = %25
  %469 = load i32, i32* @N, align 4
  %470 = shl i32 1, %469
  store i32 %470, i32* @tot, align 4
  %471 = load volatile i32*, i32** %6
  store i32 0, i32* %471, align 4
  store i32 -303422270, i32* %24
  br label %1131

; <label>:472:                                    ; preds = %25
  %473 = load volatile i32*, i32** %6
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* @tot, align 4
  %476 = icmp slt i32 %474, %475
  %477 = select i1 %476, i32 -380729216, i32 -2100249830
  store i32 %477, i32* %24
  br label %1131

; <label>:478:                                    ; preds = %25
  %479 = load i32, i32* @A, align 4
  %480 = load i32, i32* @N, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %481
  %483 = load volatile i32*, i32** %6
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200010 x i32], [200010 x i32]* %482, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = xor i32 %487, -1
  %489 = and i32 -357361563, %488
  %490 = xor i32 -357361563, -1
  %491 = and i32 %487, %490
  %492 = xor i32 %479, -1
  %493 = and i32 %492, -357361563
  %494 = and i32 %479, %490
  %495 = or i32 %489, %491
  %496 = or i32 %493, %494
  %497 = xor i32 %495, %496
  %498 = xor i32 %487, %479
  store i32 %497, i32* %486, align 4
  store i32 -575667902, i32* %24
  br label %1131

; <label>:499:                                    ; preds = %25
  %500 = load volatile i32*, i32** %6
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %501, 1305775291
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1305775291
  %505 = add nsw i32 %501, 1
  %506 = load volatile i32*, i32** %6
  store i32 %504, i32* %506, align 4
  store i32 -303422270, i32* %24
  br label %1131

; <label>:507:                                    ; preds = %25
  %508 = load volatile i32*, i32** %5
  store i32 0, i32* %508, align 4
  store i32 387287440, i32* %24
  br label %1131

; <label>:509:                                    ; preds = %25
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 539593126, i32 1858069879
  store i32 %523, i32* %24
  br label %1131

; <label>:524:                                    ; preds = %25
  %525 = load volatile i32*, i32** %5
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* @tot, align 4
  %528 = icmp slt i32 %526, %527
  store i1 %528, i1* %1
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = sub i32 %529, -990617483
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -990617483
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -70961426, i32 1858069879
  store i32 %555, i32* %24
  br label %1131

; <label>:556:                                    ; preds = %25
  %557 = load volatile i1, i1* %1
  %558 = select i1 %557, i32 -1259602269, i32 870652725
  store i32 %558, i32* %24
  br label %1131

; <label>:559:                                    ; preds = %25
  %560 = load i32, i32* @N, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %561
  %563 = load volatile i32*, i32** %5
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200010 x i32], [200010 x i32]* %562, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* @B, align 4
  %569 = icmp eq i32 %567, %568
  %570 = select i1 %569, i32 276311908, i32 -134286610
  store i32 %570, i32* %24
  br label %1131

; <label>:571:                                    ; preds = %25
  %572 = load i32, i32* @x.6
  %573 = load i32, i32* @y.7
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 529325281, i32 -68074392
  store i32 %585, i32* %24
  br label %1131

; <label>:586:                                    ; preds = %25
  %587 = load volatile i32*, i32** %5
  %588 = load i32, i32* %587, align 4
  call void @_Z4worki(i32 %588)
  %589 = load i32, i32* @x.6
  %590 = load i32, i32* @y.7
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
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
  %614 = select i1 %612, i32 2092112964, i32 -68074392
  store i32 %614, i32* %24
  br label %1131

; <label>:615:                                    ; preds = %25
  store i32 870652725, i32* %24
  br label %1131

; <label>:616:                                    ; preds = %25
  store i32 -1228506783, i32* %24
  br label %1131

; <label>:617:                                    ; preds = %25
  %618 = load i32, i32* @x.6
  %619 = load i32, i32* @y.7
  %620 = sub i32 %618, 1424407009
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1424407009
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 448976077, i32 1680530366
  store i32 %632, i32* %24
  br label %1131

; <label>:633:                                    ; preds = %25
  %634 = load volatile i32*, i32** %5
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %635, 1
  %641 = load volatile i32*, i32** %5
  store i32 %639, i32* %641, align 4
  %642 = load i32, i32* @x.6
  %643 = load i32, i32* @y.7
  %644 = add i32 %642, 1515344239
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1515344239
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 11189662, i32 1680530366
  store i32 %668, i32* %24
  br label %1131

; <label>:669:                                    ; preds = %25
  store i32 387287440, i32* %24
  br label %1131

; <label>:670:                                    ; preds = %25
  %671 = load i32, i32* @x.6
  %672 = load i32, i32* @y.7
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 355230679, i32 -1366338236
  store i32 %684, i32* %24
  br label %1131

; <label>:685:                                    ; preds = %25
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %686, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %688 = load volatile i32*, i32** %4
  store i32 0, i32* %688, align 4
  %689 = load i32, i32* @x.6
  %690 = load i32, i32* @y.7
  %691 = add i32 %689, 483311303
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 483311303
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -721429538, i32 -1366338236
  store i32 %715, i32* %24
  br label %1131

; <label>:716:                                    ; preds = %25
  store i32 -874286535, i32* %24
  br label %1131

; <label>:717:                                    ; preds = %25
  %718 = load volatile i32*, i32** %4
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* @tot, align 4
  %721 = icmp slt i32 %719, %720
  %722 = select i1 %721, i32 -600998411, i32 524360325
  store i32 %722, i32* %24
  br label %1131

; <label>:723:                                    ; preds = %25
  %724 = load i32, i32* @x.6
  %725 = load i32, i32* @y.7
  %726 = sub i32 %724, -592364933
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -592364933
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1278067960, i32 1351022015
  store i32 %750, i32* %24
  br label %1131

; <label>:751:                                    ; preds = %25
  %752 = load volatile i32*, i32** %4
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %756)
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %757, i8 signext 32)
  %759 = load i32, i32* @x.6
  %760 = load i32, i32* @y.7
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -1976804345, i32 1351022015
  store i32 %784, i32* %24
  br label %1131

; <label>:785:                                    ; preds = %25
  store i32 -944039417, i32* %24
  br label %1131

; <label>:786:                                    ; preds = %25
  %787 = load volatile i32*, i32** %4
  %788 = load i32, i32* %787, align 4
  %789 = add i32 %788, 1709143880
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 1709143880
  %792 = add nsw i32 %788, 1
  %793 = load volatile i32*, i32** %4
  store i32 %791, i32* %793, align 4
  store i32 -874286535, i32* %24
  br label %1131

; <label>:794:                                    ; preds = %25
  %795 = load i32, i32* @x.6
  %796 = load i32, i32* @y.7
  %797 = add i32 %795, 455674313
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 455674313
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -546104828, i32 -1798098360
  store i32 %821, i32* %24
  br label %1131

; <label>:822:                                    ; preds = %25
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %824 = load volatile i32*, i32** %11
  store i32 0, i32* %824, align 4
  %825 = load i32, i32* @x.6
  %826 = load i32, i32* @y.7
  %827 = sub i32 %825, 1239943440
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1239943440
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1951515509, i32 -1798098360
  store i32 %839, i32* %24
  br label %1131

; <label>:840:                                    ; preds = %25
  store i32 -756779231, i32* %24
  br label %1131

; <label>:841:                                    ; preds = %25
  %842 = load volatile i32*, i32** %11
  %843 = load i32, i32* %842, align 4
  ret i32 %843

; <label>:844:                                    ; preds = %25
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  store i32 0, i32* %845, align 4
  %853 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %854 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %853, i32* dereferenceable(4) @A)
  %855 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %854, i32* dereferenceable(4) @B)
  %856 = load i32, i32* @A, align 4
  %857 = load i32, i32* @B, align 4
  %858 = sub i32 %856, -156051292
  %859 = sub i32 %858, %857
  %860 = add i32 %859, -156051292
  %861 = sub i32 %856, %857
  %862 = mul i32 %860, %857
  %863 = shl i32 %856, %857
  %864 = sub i32 0, %856
  %865 = add i32 0, %864
  %866 = sub i32 0, %856
  %867 = sub i32 0, %865
  %868 = sub i32 0, %857
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add i32 %865, %857
  %872 = sub i32 0, %856
  %873 = add i32 0, %872
  %874 = sub i32 0, %856
  %875 = sub i32 0, %857
  %876 = sub i32 %873, %875
  %877 = add i32 %873, %857
  %878 = sub i32 0, 1931153257
  %879 = sub i32 %878, %856
  %880 = add i32 %879, 1931153257
  %881 = sub i32 0, %856
  %882 = sub i32 0, %880
  %883 = sub i32 0, %857
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %886 = add i32 %880, %857
  %887 = sub i32 0, %856
  %888 = add i32 0, %887
  %889 = sub i32 0, %856
  %890 = sub i32 %888, 409779523
  %891 = add i32 %890, %857
  %892 = add i32 %891, 409779523
  %893 = add i32 %888, %857
  %894 = xor i32 %856, -1
  %895 = and i32 %857, %894
  %896 = xor i32 %857, -1
  %897 = and i32 %856, %896
  %898 = or i32 %895, %897
  %899 = xor i32 %856, %857
  %900 = call i32 @_Z8popcounti(i32 %898)
  %901 = shl i32 %900, -1
  %902 = sub i32 0, -1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, -1
  %905 = mul i32 %903, -1
  %906 = xor i32 %900, -1
  %907 = and i32 1644673981, %906
  %908 = xor i32 1644673981, -1
  %909 = and i32 %900, %908
  %910 = xor i32 -1, -1
  %911 = and i32 %910, 1644673981
  %912 = and i32 -1, %908
  %913 = or i32 %907, %909
  %914 = or i32 %911, %912
  %915 = xor i32 %913, %914
  %916 = xor i32 %900, -1
  %917 = shl i32 %915, 1
  %918 = sub i32 0, 1
  %919 = add i32 %915, %918
  %920 = sub i32 %915, 1
  %921 = mul i32 %919, 1
  %922 = add i32 0, -1960475324
  %923 = sub i32 %922, %915
  %924 = sub i32 %923, -1960475324
  %925 = sub i32 0, %915
  %926 = add i32 %924, -524096026
  %927 = add i32 %926, 1
  %928 = sub i32 %927, -524096026
  %929 = add i32 %924, 1
  %930 = sub i32 0, 1
  %931 = add i32 %915, %930
  %932 = sub i32 %915, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 0, 1
  %935 = add i32 %915, %934
  %936 = sub i32 %915, 1
  %937 = mul i32 %935, 1
  %938 = sub i32 0, %915
  %939 = add i32 0, %938
  %940 = sub i32 0, %915
  %941 = add i32 %939, -719243482
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -719243482
  %944 = add i32 %939, 1
  %945 = add i32 %915, -950479320
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -950479320
  %948 = sub i32 %915, 1
  %949 = mul i32 %947, 1
  %950 = xor i32 %915, -1
  %951 = xor i32 1, -1
  %952 = xor i32 841346457, -1
  %953 = or i32 %950, %951
  %954 = or i32 841346457, %952
  %955 = xor i32 %953, -1
  %956 = and i32 %955, %954
  %957 = and i32 %915, 1
  %958 = icmp ne i32 %956, 0
  store i32 788201665, i32* %24
  br label %1131

; <label>:959:                                    ; preds = %25
  %960 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %961 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %960, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %962 = load volatile i32*, i32** %11
  store i32 0, i32* %962, align 4
  store i32 105710036, i32* %24
  br label %1131

; <label>:963:                                    ; preds = %25
  store i32 0, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 1, i64 1), align 4
  %964 = load volatile i32*, i32** %10
  store i32 2, i32* %964, align 4
  store i32 -1729977182, i32* %24
  br label %1131

; <label>:965:                                    ; preds = %25
  %966 = load volatile i32*, i32** %8
  %967 = load i32, i32* %966, align 4
  %968 = load volatile i32*, i32** %9
  %969 = load i32, i32* %968, align 4
  %970 = icmp slt i32 %967, %969
  store i32 707649776, i32* %24
  br label %1131

; <label>:971:                                    ; preds = %25
  %972 = load volatile i32*, i32** %10
  %973 = load i32, i32* %972, align 4
  %974 = sub i32 0, 1207299593
  %975 = sub i32 %974, %973
  %976 = add i32 %975, 1207299593
  %977 = sub i32 0, %973
  %978 = sub i32 0, 1
  %979 = sub i32 %976, %978
  %980 = add i32 %976, 1
  %981 = add i32 0, -1990366610
  %982 = sub i32 %981, %973
  %983 = sub i32 %982, -1990366610
  %984 = sub i32 0, %973
  %985 = sub i32 0, %983
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add i32 %983, 1
  %990 = sub i32 0, 1448638399
  %991 = sub i32 %990, %973
  %992 = add i32 %991, 1448638399
  %993 = sub i32 0, %973
  %994 = sub i32 %992, -530141701
  %995 = add i32 %994, 1
  %996 = add i32 %995, -530141701
  %997 = add i32 %992, 1
  %998 = shl i32 %973, 1
  %999 = sub i32 %973, 1658230740
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, 1658230740
  %1002 = sub nsw i32 %973, 1
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %1003
  %1005 = load volatile i32*, i32** %8
  %1006 = load i32, i32* %1005, align 4
  %1007 = sub i32 0, -625439252
  %1008 = sub i32 %1007, %1006
  %1009 = add i32 %1008, -625439252
  %1010 = sub i32 0, %1006
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1009, %1011
  %1013 = add i32 %1009, 1
  %1014 = sub i32 0, 182951554
  %1015 = sub i32 %1014, %1006
  %1016 = add i32 %1015, 182951554
  %1017 = sub i32 0, %1006
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1016, %1018
  %1020 = add i32 %1016, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1006, %1021
  %1023 = sub i32 %1006, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 0, %1006
  %1026 = add i32 0, %1025
  %1027 = sub i32 0, %1006
  %1028 = add i32 %1026, 494684544
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 494684544
  %1031 = add i32 %1026, 1
  %1032 = sub i32 %1006, -2037757321
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -2037757321
  %1035 = sub i32 %1006, 1
  %1036 = mul i32 %1034, 1
  %1037 = sub i32 %1006, -1158031317
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -1158031317
  %1040 = sub i32 %1006, 1
  %1041 = mul i32 %1039, 1
  %1042 = shl i32 %1006, 1
  %1043 = ashr i32 %1006, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [200010 x i32], [200010 x i32]* %1004, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = load volatile i32*, i32** %10
  %1048 = load i32, i32* %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [20 x [200010 x i32]], [20 x [200010 x i32]]* @per, i64 0, i64 %1049
  %1051 = load volatile i32*, i32** %8
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [200010 x i32], [200010 x i32]* %1050, i64 0, i64 %1053
  store i32 %1046, i32* %1054, align 4
  store i32 -723498796, i32* %24
  br label %1131

; <label>:1055:                                   ; preds = %25
  %1056 = load volatile i32*, i32** %10
  %1057 = load i32, i32* %1056, align 4
  %1058 = sub i32 0, 214893836
  %1059 = sub i32 %1058, %1057
  %1060 = add i32 %1059, 214893836
  %1061 = sub i32 0, %1057
  %1062 = add i32 %1060, -1608571235
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, -1608571235
  %1065 = add i32 %1060, 1
  %1066 = sub i32 0, %1057
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %1057
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1067, %1069
  %1071 = add i32 %1067, 1
  %1072 = add i32 %1057, 1367422528
  %1073 = sub i32 %1072, 1
  %1074 = sub i32 %1073, 1367422528
  %1075 = sub i32 %1057, 1
  %1076 = mul i32 %1074, 1
  %1077 = add i32 %1057, 862486647
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 862486647
  %1080 = sub i32 %1057, 1
  %1081 = mul i32 %1079, 1
  %1082 = sub i32 0, 2110939452
  %1083 = sub i32 %1082, %1057
  %1084 = add i32 %1083, 2110939452
  %1085 = sub i32 0, %1057
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1084, %1086
  %1088 = add i32 %1084, 1
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1057, %1089
  %1091 = add nsw i32 %1057, 1
  %1092 = load volatile i32*, i32** %10
  store i32 %1090, i32* %1092, align 4
  store i32 -1510963369, i32* %24
  br label %1131

; <label>:1093:                                   ; preds = %25
  %1094 = load volatile i32*, i32** %5
  %1095 = load i32, i32* %1094, align 4
  %1096 = load i32, i32* @tot, align 4
  %1097 = icmp slt i32 %1095, %1096
  store i32 539593126, i32* %24
  br label %1131

; <label>:1098:                                   ; preds = %25
  %1099 = load volatile i32*, i32** %5
  %1100 = load i32, i32* %1099, align 4
  call void @_Z4worki(i32 %1100)
  store i32 529325281, i32* %24
  br label %1131

; <label>:1101:                                   ; preds = %25
  %1102 = load volatile i32*, i32** %5
  %1103 = load i32, i32* %1102, align 4
  %1104 = add i32 0, 833009355
  %1105 = sub i32 %1104, %1103
  %1106 = sub i32 %1105, 833009355
  %1107 = sub i32 0, %1103
  %1108 = add i32 %1106, -2090089017
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, -2090089017
  %1111 = add i32 %1106, 1
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1103, %1112
  %1114 = add nsw i32 %1103, 1
  %1115 = load volatile i32*, i32** %5
  store i32 %1113, i32* %1115, align 4
  store i32 448976077, i32* %24
  br label %1131

; <label>:1116:                                   ; preds = %25
  %1117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1119 = load volatile i32*, i32** %4
  store i32 0, i32* %1119, align 4
  store i32 355230679, i32* %24
  br label %1131

; <label>:1120:                                   ; preds = %25
  %1121 = load volatile i32*, i32** %4
  %1122 = load i32, i32* %1121, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ans, i64 0, i64 %1123
  %1125 = load i32, i32* %1124, align 4
  %1126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1125)
  %1127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1126, i8 signext 32)
  store i32 1278067960, i32* %24
  br label %1131

; <label>:1128:                                   ; preds = %25
  %1129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1130 = load volatile i32*, i32** %11
  store i32 0, i32* %1130, align 4
  store i32 -546104828, i32* %24
  br label %1131

; <label>:1131:                                   ; preds = %1128, %1120, %1116, %1101, %1098, %1093, %1055, %971, %965, %963, %959, %844, %840, %822, %794, %786, %785, %751, %723, %717, %716, %685, %670, %669, %633, %617, %616, %615, %586, %571, %559, %556, %524, %509, %507, %499, %478, %472, %468, %467, %433, %417, %416, %409, %348, %341, %339, %331, %330, %293, %277, %274, %241, %214, %208, %202, %201, %184, %156, %155, %124, %108, %105, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680783317.cpp() #0 section ".text.startup" {
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
