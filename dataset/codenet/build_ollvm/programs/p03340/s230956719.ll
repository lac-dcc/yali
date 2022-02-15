; ModuleID = 'Project_CodeNet_C++1400/p03340/s230956719.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s230956719.cpp"
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
@a = global [200000 x i32] zeroinitializer, align 16
@s = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230956719.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 189086122
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 189086122
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -996911133, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -996911133, label %17
    i32 -82895595, label %37
    i32 -772731397, label %66
    i32 780656322, label %67
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
  %36 = select i1 %34, i32 -82895595, i32 780656322
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 952419193
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 952419193
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
  %65 = select i1 %63, i32 -772731397, i32 780656322
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -82895595, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2oki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1884277772, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %95
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1884277772, label %10
    i32 1761886878, label %14
    i32 1331276374, label %27
    i32 -897411466, label %43
    i32 -61903354, label %75
    i32 1142952, label %78
    i32 -732592254, label %79
    i32 -423040584, label %80
    i32 -200426881, label %86
    i32 1315684804, label %87
    i32 -935913256, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %95

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 20
  %13 = select i1 %12, i32 1761886878, i32 -200426881
  store i32 %13, i32* %6
  br label %95

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %5, align 4
  %20 = shl i32 1, %19
  %21 = xor i32 %20, -1
  %22 = xor i32 %18, %21
  %23 = and i32 %22, %18
  %24 = and i32 %18, %20
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 1331276374, i32 -732592254
  store i32 %26, i32* %6
  br label %95

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1696648224
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1696648224
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -897411466, i32 -935913256
  store i32 %42, i32* %6
  br label %95

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -61903354, i32 -935913256
  store i32 %74, i32* %6
  br label %95

; <label>:75:                                     ; preds = %7
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1142952, i32 -732592254
  store i32 %77, i32* %6
  br label %95

; <label>:78:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 1315684804, i32* %6
  br label %95

; <label>:79:                                     ; preds = %7
  store i32 -423040584, i32* %6
  br label %95

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 1106879111
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1106879111
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  store i32 1884277772, i32* %6
  br label %95

; <label>:86:                                     ; preds = %7
  store i1 true, i1* %3, align 1
  store i32 1315684804, i32* %6
  br label %95

; <label>:87:                                     ; preds = %7
  %88 = load i1, i1* %3, align 1
  ret i1 %88

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  store i32 -897411466, i32* %6
  br label %95

; <label>:95:                                     ; preds = %89, %86, %80, %79, %78, %75, %43, %27, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 2081658976
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2081658976
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -50297560, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %360
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -50297560, label %22
    i32 -143048047, label %30
    i32 -950183069, label %62
    i32 1939528543, label %63
    i32 1995029715, label %91
    i32 799766188, label %110
    i32 -961679120, label %113
    i32 863276336, label %129
    i32 1050880450, label %161
    i32 -1517489309, label %164
    i32 1366821023, label %175
    i32 -1869875263, label %203
    i32 -1988638435, label %231
    i32 -837878607, label %232
    i32 345766240, label %241
    i32 672406176, label %269
    i32 -721086783, label %296
    i32 1177221361, label %297
    i32 771527038, label %300
    i32 514877438, label %304
    i32 -1544870371, label %358
    i32 -723298596, label %359
  ]

; <label>:21:                                     ; preds = %19
  br label %360

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -143048047, i32 1177221361
  store i32 %29, i32* %18
  br label %360

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -434340945
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -434340945
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
  %61 = select i1 %59, i32 -950183069, i32 1177221361
  store i32 %61, i32* %18
  br label %360

; <label>:62:                                     ; preds = %19
  store i32 1939528543, i32* %18
  br label %360

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -553761497
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -553761497
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1995029715, i32 771527038
  store i32 %90, i32* %18
  br label %360

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 20
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 969005700
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 969005700
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 799766188, i32 771527038
  store i32 %109, i32* %18
  br label %360

; <label>:110:                                    ; preds = %19
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 -961679120, i32 345766240
  store i32 %112, i32* %18
  br label %360

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 1387376502
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1387376502
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 863276336, i32 514877438
  store i32 %128, i32* %18
  br label %360

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = shl i32 1, %136
  %138 = xor i32 %134, -1
  %139 = xor i32 %137, -1
  %140 = xor i32 -1476881788, -1
  %141 = or i32 %138, %139
  %142 = or i32 -1476881788, %140
  %143 = xor i32 %141, -1
  %144 = and i32 %143, %142
  %145 = and i32 %134, %137
  %146 = icmp ne i32 %144, 0
  store i1 %146, i1* %2
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1050880450, i32 514877438
  store i32 %160, i32* %18
  br label %360

; <label>:161:                                    ; preds = %19
  %162 = load volatile i1, i1* %2
  %163 = select i1 %162, i32 -1517489309, i32 1366821023
  store i32 %163, i32* %18
  br label %360

; <label>:164:                                    ; preds = %19
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %168, align 4
  store i32 1366821023, i32* %18
  br label %360

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -1302375246
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1302375246
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1869875263, i32 -1544870371
  store i32 %202, i32* %18
  br label %360

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 1192990372
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1192990372
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 -1988638435, i32 -1544870371
  store i32 %230, i32* %18
  br label %360

; <label>:231:                                    ; preds = %19
  store i32 -837878607, i32* %18
  br label %360

; <label>:232:                                    ; preds = %19
  %233 = load volatile i32*, i32** %4
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = load volatile i32*, i32** %4
  store i32 %238, i32* %240, align 4
  store i32 1939528543, i32* %18
  br label %360

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -1093221068
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1093221068
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 672406176, i32 -723298596
  store i32 %268, i32* %18
  br label %360

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -721086783, i32 -723298596
  store i32 %295, i32* %18
  br label %360

; <label>:296:                                    ; preds = %19
  ret void

; <label>:297:                                    ; preds = %19
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 %0, i32* %298, align 4
  store i32 0, i32* %299, align 4
  store i32 -143048047, i32* %18
  br label %360

; <label>:300:                                    ; preds = %19
  %301 = load volatile i32*, i32** %4
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %302, 20
  store i32 1995029715, i32* %18
  br label %360

; <label>:304:                                    ; preds = %19
  %305 = load volatile i32*, i32** %5
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %4
  %311 = load i32, i32* %310, align 4
  %312 = add i32 0, -1649874845
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1649874845
  %315 = sub i32 0, 1
  %316 = add i32 %314, -876658583
  %317 = add i32 %316, %311
  %318 = sub i32 %317, -876658583
  %319 = add i32 %314, %311
  %320 = shl i32 1, %311
  %321 = sub i32 0, 1619558822
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1619558822
  %324 = sub i32 0, 1
  %325 = sub i32 0, %311
  %326 = sub i32 %323, %325
  %327 = add i32 %323, %311
  %328 = add i32 1, 1049009102
  %329 = sub i32 %328, %311
  %330 = sub i32 %329, 1049009102
  %331 = sub i32 1, %311
  %332 = mul i32 %330, %311
  %333 = sub i32 0, 1
  %334 = add i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, -2110707725
  %337 = add i32 %336, %311
  %338 = sub i32 %337, -2110707725
  %339 = add i32 %334, %311
  %340 = shl i32 1, %311
  %341 = sub i32 0, %309
  %342 = add i32 0, %341
  %343 = sub i32 0, %309
  %344 = sub i32 0, %342
  %345 = sub i32 0, %340
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, %340
  %349 = xor i32 %309, -1
  %350 = xor i32 %340, -1
  %351 = xor i32 641471558, -1
  %352 = or i32 %349, %350
  %353 = or i32 641471558, %351
  %354 = xor i32 %352, -1
  %355 = and i32 %354, %353
  %356 = and i32 %309, %340
  %357 = icmp ne i32 %355, 0
  store i32 863276336, i32* %18
  br label %360

; <label>:358:                                    ; preds = %19
  store i32 -1869875263, i32* %18
  br label %360

; <label>:359:                                    ; preds = %19
  store i32 672406176, i32* %18
  br label %360

; <label>:360:                                    ; preds = %359, %358, %304, %300, %297, %269, %241, %232, %231, %203, %175, %164, %161, %129, %113, %110, %91, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3remi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1125794559, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %144
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1125794559, label %8
    i32 1251534486, label %12
    i32 -1278500796, label %25
    i32 1108440719, label %35
    i32 -1457172690, label %62
    i32 1791434464, label %78
    i32 1565141643, label %79
    i32 -1289021244, label %85
    i32 -2027903097, label %113
    i32 -801314367, label %141
    i32 629424943, label %142
    i32 -897539561, label %143
  ]

; <label>:7:                                      ; preds = %5
  br label %144

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 20
  %11 = select i1 %10, i32 1251534486, i32 -1289021244
  store i32 %11, i32* %4
  br label %144

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %3, align 4
  %18 = shl i32 1, %17
  %19 = xor i32 %18, -1
  %20 = xor i32 %16, %19
  %21 = and i32 %20, %16
  %22 = and i32 %16, %18
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 -1278500796, i32 1108440719
  store i32 %24, i32* %4
  br label %144

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* @s, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, -1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, -1
  store i32 %33, i32* %28, align 4
  store i32 1108440719, i32* %4
  br label %144

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1457172690, i32 629424943
  store i32 %61, i32* %4
  br label %144

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 342697274
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 342697274
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1791434464, i32 629424943
  store i32 %77, i32* %4
  br label %144

; <label>:78:                                     ; preds = %5
  store i32 1565141643, i32* %4
  br label %144

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -1228465007
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1228465007
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  store i32 -1125794559, i32* %4
  br label %144

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, -1308863708
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1308863708
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2027903097, i32 -897539561
  store i32 %112, i32* %4
  br label %144

; <label>:113:                                    ; preds = %5
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1695115381
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1695115381
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -801314367, i32 -897539561
  store i32 %140, i32* %4
  br label %144

; <label>:141:                                    ; preds = %5
  ret void

; <label>:142:                                    ; preds = %5
  store i32 -1457172690, i32* %4
  br label %144

; <label>:143:                                    ; preds = %5
  store i32 -2027903097, i32* %4
  br label %144

; <label>:144:                                    ; preds = %143, %142, %113, %85, %79, %78, %62, %35, %25, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1251582, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %198
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1251582, label %14
    i32 1335726283, label %19
    i32 515814818, label %24
    i32 1130407916, label %30
    i32 -1400785156, label %32
    i32 10068013, label %37
    i32 968922939, label %38
    i32 -1884099226, label %54
    i32 218910084, label %76
    i32 -236543773, label %79
    i32 -1127661108, label %86
    i32 769412117, label %89
    i32 1213765780, label %101
    i32 -1699528188, label %130
    i32 1929031738, label %146
    i32 555042036, label %168
    i32 -1177686342, label %169
    i32 2027397629, label %170
    i32 -444931273, label %174
    i32 778718453, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %198

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1335726283, i32 1130407916
  store i32 %18, i32* %9
  br label %198

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 515814818, i32* %9
  br label %198

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -1542173039
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1542173039
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  store i32 -1251582, i32* %9
  br label %198

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %31 = load i32, i32* %5, align 4
  call void @_Z3addi(i32 %31)
  store i32 -1400785156, i32* %9
  br label %198

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 10068013, i32 2027397629
  store i32 %36, i32* %9
  br label %198

; <label>:37:                                     ; preds = %11
  store i32 968922939, i32* %9
  br label %198

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -788414064
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -788414064
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1884099226, i32 -444931273
  store i32 %53, i32* %9
  br label %198

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %57, %59
  store i1 %60, i1* %1
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 659623238
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 659623238
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 218910084, i32 -444931273
  store i32 %75, i32* %9
  br label %198

; <label>:76:                                     ; preds = %11
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 -236543773, i32 -1127661108
  store i32 %78, i32* %9
  store i1 false, i1* %10
  br label %198

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, 1410738803
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1410738803
  %84 = add nsw i32 %80, 1
  %85 = call zeroext i1 @_Z2oki(i32 %83)
  store i32 -1127661108, i32* %9
  store i1 %85, i1* %10
  br label %198

; <label>:86:                                     ; preds = %11
  %87 = load i1, i1* %10
  %88 = select i1 %87, i32 769412117, i32 1213765780
  store i32 %88, i32* %9
  br label %198

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  call void @_Z3addi(i32 %94)
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -582778625
  %98 = add i32 %97, 1
  %99 = add i32 %98, -582778625
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  store i32 968922939, i32* %9
  br label %198

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %102, 125946129
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 125946129
  %107 = sub nsw i32 %102, %103
  %108 = sub i32 %106, -1015470169
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1015470169
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = load i64, i64* %7, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, %112
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, %112
  store i64 %117, i64* %7, align 8
  %119 = load i32, i32* %5, align 4
  call void @_Z3remi(i32 %119)
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1699528188, i32 -1177686342
  store i32 %129, i32* %9
  br label %198

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 326976868
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 326976868
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1929031738, i32 778718453
  store i32 %145, i32* %9
  br label %198

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %5, align 4
  call void @_Z3addi(i32 %147)
  %148 = load i32, i32* %6, align 4
  %149 = add i32 %148, 1422105188
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1422105188
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %6, align 4
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 529695253
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 529695253
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 555042036, i32 778718453
  store i32 %167, i32* %9
  br label %198

; <label>:168:                                    ; preds = %11
  store i32 -1177686342, i32* %9
  br label %198

; <label>:169:                                    ; preds = %11
  store i32 -1400785156, i32* %9
  br label %198

; <label>:170:                                    ; preds = %11
  %171 = load i64, i64* %7, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = load i32, i32* %2, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %6, align 4
  %176 = shl i32 %175, 1
  %177 = shl i32 %175, 1
  %178 = sub i32 0, %175
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %175, 1
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %181, %183
  store i32 -1884099226, i32* %9
  br label %198

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  call void @_Z3addi(i32 %186)
  %187 = load i32, i32* %6, align 4
  %188 = shl i32 %187, 1
  %189 = shl i32 %187, 1
  %190 = sub i32 0, 1
  %191 = add i32 %187, %190
  %192 = sub i32 %187, 1
  %193 = mul i32 %191, 1
  %194 = sub i32 %187, -2118576928
  %195 = add i32 %194, 1
  %196 = add i32 %195, -2118576928
  %197 = add nsw i32 %187, 1
  store i32 %196, i32* %6, align 4
  store i32 1929031738, i32* %9
  br label %198

; <label>:198:                                    ; preds = %185, %174, %169, %168, %146, %130, %101, %89, %86, %79, %76, %54, %38, %37, %32, %30, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230956719.cpp() #0 section ".text.startup" {
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
