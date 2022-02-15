; ModuleID = 'Project_CodeNet_C++1400/p02394/s272182173.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s272182173.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272182173.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define zeroext i1 @_Z30is_correct_circle_center_pointii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1547064336, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1547064336, label %12
    i32 -1074580884, label %16
    i32 701394788, label %20
    i32 1801149055, label %21
    i32 -95651393, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1074580884, i32 1801149055
  store i32 %15, i32* %8
  br label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 701394788, i32 1801149055
  store i32 %19, i32* %8
  br label %24

; <label>:20:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -95651393, i32* %8
  br label %24

; <label>:21:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -95651393, i32* %8
  br label %24

; <label>:22:                                     ; preds = %9
  %23 = load i1, i1* %4, align 1
  ret i1 %23

; <label>:24:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z16is_axis_containsiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %10, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  store i32 %14, i32* %6
  %16 = alloca i32
  store i32 -1883742913, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %186
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1883742913, label %20
    i32 -728096673, label %24
    i32 -704152117, label %25
    i32 -400830271, label %52
    i32 229726836, label %75
    i32 -2007894465, label %78
    i32 846423152, label %79
    i32 1533215245, label %106
    i32 -1722351698, label %134
    i32 -733192779, label %135
    i32 -1547984194, label %150
    i32 -778884683, label %166
    i32 -495460984, label %168
    i32 -2041254636, label %183
    i32 -1503790491, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %186

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -728096673, i32 -704152117
  store i32 %23, i32* %16
  br label %186

; <label>:24:                                     ; preds = %17
  store i1 false, i1* %7, align 1
  store i32 -733192779, i32* %16
  br label %186

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -400830271, i32 -495460984
  store i32 %51, i32* %16
  br label %186

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %57 = add nsw i32 %53, %54
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %56, %58
  store i1 %59, i1* %5
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, -376563991
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -376563991
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 229726836, i32 -495460984
  store i32 %74, i32* %16
  br label %186

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -2007894465, i32 846423152
  store i32 %77, i32* %16
  br label %186

; <label>:78:                                     ; preds = %17
  store i1 false, i1* %7, align 1
  store i32 -733192779, i32* %16
  br label %186

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1533215245, i32 -2041254636
  store i32 %105, i32* %16
  br label %186

; <label>:106:                                    ; preds = %17
  store i1 true, i1* %7, align 1
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 153026138
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 153026138
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1722351698, i32 -2041254636
  store i32 %133, i32* %16
  br label %186

; <label>:134:                                    ; preds = %17
  store i32 -733192779, i32* %16
  br label %186

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1547984194, i32 -1503790491
  store i32 %149, i32* %16
  br label %186

; <label>:150:                                    ; preds = %17
  %151 = load i1, i1* %7, align 1
  store i1 %151, i1* %4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -778884683, i32 -1503790491
  store i32 %165, i32* %16
  br label %186

; <label>:166:                                    ; preds = %17
  %167 = load volatile i1, i1* %4
  ret i1 %167

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 0, %169
  %172 = add i32 0, %171
  %173 = sub i32 0, %169
  %174 = sub i32 0, %170
  %175 = sub i32 %172, %174
  %176 = add i32 %172, %170
  %177 = add i32 %169, 939454425
  %178 = add i32 %177, %170
  %179 = sub i32 %178, 939454425
  %180 = add nsw i32 %169, %170
  %181 = load i32, i32* %9, align 4
  %182 = icmp sgt i32 %179, %181
  store i32 -400830271, i32* %16
  br label %186

; <label>:183:                                    ; preds = %17
  store i1 true, i1* %7, align 1
  store i32 1533215245, i32* %16
  br label %186

; <label>:184:                                    ; preds = %17
  %185 = load i1, i1* %7, align 1
  store i32 -1547984194, i32* %16
  br label %186

; <label>:186:                                    ; preds = %184, %183, %168, %150, %135, %134, %106, %79, %78, %75, %52, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z11is_containsiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %9
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %8
  %18 = alloca i32
  store i32 1857469341, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %246
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1857469341, label %22
    i32 278589827, label %27
    i32 1992337539, label %43
    i32 1622465700, label %59
    i32 -1484133995, label %60
    i32 -349183721, label %88
    i32 -1168581939, label %120
    i32 -1777063586, label %123
    i32 -941052760, label %124
    i32 -803921436, label %140
    i32 1073583331, label %172
    i32 -858353829, label %175
    i32 980615764, label %176
    i32 -941688864, label %204
    i32 1995488716, label %231
    i32 1095100651, label %232
    i32 -380838316, label %234
    i32 -1090092838, label %235
    i32 17887424, label %240
    i32 1198371059, label %245
  ]

; <label>:21:                                     ; preds = %19
  br label %246

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %9
  %24 = load volatile i32, i32* %8
  %25 = call zeroext i1 @_Z30is_correct_circle_center_pointii(i32 %23, i32 %24)
  %26 = select i1 %25, i32 -1484133995, i32 278589827
  store i32 %26, i32* %18
  br label %246

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -1487557760
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1487557760
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1992337539, i32 -380838316
  store i32 %42, i32* %18
  br label %246

; <label>:43:                                     ; preds = %19
  store i1 false, i1* %10, align 1
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, 462495250
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 462495250
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1622465700, i32 -380838316
  store i32 %58, i32* %18
  br label %246

; <label>:59:                                     ; preds = %19
  store i32 1095100651, i32* %18
  br label %246

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, -801253649
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -801253649
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -349183721, i32 -1090092838
  store i32 %87, i32* %18
  br label %246

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %15, align 4
  %92 = call zeroext i1 @_Z16is_axis_containsiii(i32 %89, i32 %90, i32 %91)
  store i1 %92, i1* %7
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, -1892856583
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1892856583
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1168581939, i32 -1090092838
  store i32 %119, i32* %18
  br label %246

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1, i1* %7
  %122 = select i1 %121, i32 -941052760, i32 -1777063586
  store i32 %122, i32* %18
  br label %246

; <label>:123:                                    ; preds = %19
  store i1 false, i1* %10, align 1
  store i32 1095100651, i32* %18
  br label %246

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1352130207
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1352130207
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -803921436, i32 17887424
  store i32 %139, i32* %18
  br label %246

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %15, align 4
  %144 = call zeroext i1 @_Z16is_axis_containsiii(i32 %141, i32 %142, i32 %143)
  store i1 %144, i1* %6
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, -1286804047
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1286804047
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1073583331, i32 17887424
  store i32 %171, i32* %18
  br label %246

; <label>:172:                                    ; preds = %19
  %173 = load volatile i1, i1* %6
  %174 = select i1 %173, i32 980615764, i32 -858353829
  store i32 %174, i32* %18
  br label %246

; <label>:175:                                    ; preds = %19
  store i1 false, i1* %10, align 1
  store i32 1095100651, i32* %18
  br label %246

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = add i32 %177, 1126795300
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1126795300
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -941688864, i32 1198371059
  store i32 %203, i32* %18
  br label %246

; <label>:204:                                    ; preds = %19
  store i1 true, i1* %10, align 1
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1995488716, i32 1198371059
  store i32 %230, i32* %18
  br label %246

; <label>:231:                                    ; preds = %19
  store i32 1095100651, i32* %18
  br label %246

; <label>:232:                                    ; preds = %19
  %233 = load i1, i1* %10, align 1
  ret i1 %233

; <label>:234:                                    ; preds = %19
  store i1 false, i1* %10, align 1
  store i32 1992337539, i32* %18
  br label %246

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %15, align 4
  %239 = call zeroext i1 @_Z16is_axis_containsiii(i32 %236, i32 %237, i32 %238)
  store i32 -349183721, i32* %18
  br label %246

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %15, align 4
  %244 = call zeroext i1 @_Z16is_axis_containsiii(i32 %241, i32 %242, i32 %243)
  store i32 -803921436, i32* %18
  br label %246

; <label>:245:                                    ; preds = %19
  store i1 true, i1* %10, align 1
  store i32 -941688864, i32* %18
  br label %246

; <label>:246:                                    ; preds = %245, %240, %235, %234, %231, %204, %176, %175, %172, %140, %124, %123, %120, %88, %60, %59, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %10)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %8)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %11)
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %5
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %4
  %19 = load i32, i32* %9, align 4
  store i32 %19, i32* %3
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -351797178, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %178
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -351797178, label %26
    i32 1849866365, label %34
    i32 1757874301, label %62
    i32 -572283169, label %80
    i32 798311980, label %81
    i32 888541235, label %108
    i32 -1340708221, label %138
    i32 1301541171, label %139
    i32 -1238863648, label %155
    i32 -1104657553, label %170
    i32 -1275153832, label %171
    i32 -395022958, label %174
    i32 110015814, label %177
  ]

; <label>:25:                                     ; preds = %23
  br label %178

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = load volatile i32, i32* %4
  %29 = load volatile i32, i32* %3
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = call zeroext i1 @_Z11is_containsiiiii(i32 %27, i32 %28, i32 %29, i32 %30, i32 %31)
  %33 = select i1 %32, i32 1849866365, i32 798311980
  store i32 %33, i32* %22
  br label %178

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1942337358
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1942337358
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1757874301, i32 -1275153832
  store i32 %61, i32* %22
  br label %178

; <label>:62:                                     ; preds = %23
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = add i32 %65, -878824421
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -878824421
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -572283169, i32 -1275153832
  store i32 %79, i32* %22
  br label %178

; <label>:80:                                     ; preds = %23
  store i32 1301541171, i32* %22
  br label %178

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 888541235, i32 -395022958
  store i32 %107, i32* %22
  br label %178

; <label>:108:                                    ; preds = %23
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 491202351
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 491202351
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1340708221, i32 -395022958
  store i32 %137, i32* %22
  br label %178

; <label>:138:                                    ; preds = %23
  store i32 1301541171, i32* %22
  br label %178

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.8
  %141 = load i32, i32* @y.9
  %142 = add i32 %140, 1152882390
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1152882390
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1238863648, i32 110015814
  store i32 %154, i32* %22
  br label %178

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1104657553, i32 110015814
  store i32 %169, i32* %22
  br label %178

; <label>:170:                                    ; preds = %23
  ret i32 0

; <label>:171:                                    ; preds = %23
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1757874301, i32* %22
  br label %178

; <label>:174:                                    ; preds = %23
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 888541235, i32* %22
  br label %178

; <label>:177:                                    ; preds = %23
  store i32 -1238863648, i32* %22
  br label %178

; <label>:178:                                    ; preds = %177, %174, %171, %155, %139, %138, %108, %81, %80, %62, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272182173.cpp() #0 section ".text.startup" {
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
