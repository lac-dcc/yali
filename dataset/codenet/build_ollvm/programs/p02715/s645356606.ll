; ModuleID = 'Project_CodeNet_C++1400/p02715/s645356606.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s645356606.cpp"
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

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [100005 x i32] zeroinitializer, align 16
@lp = global [100005 x i32] zeroinitializer, align 16
@prime = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645356606.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @_Z7fastpowxi(i64, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1159012022, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %182
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1159012022, label %12
    i32 110121206, label %16
    i32 450739014, label %44
    i32 -2143135506, label %77
    i32 -556195555, label %80
    i32 -1577590151, label %85
    i32 859513969, label %92
    i32 62073518, label %120
    i32 -337532842, label %149
    i32 1706086715, label %151
    i32 67475841, label %179
  ]

; <label>:11:                                     ; preds = %9
  br label %182

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 110121206, i32 859513969
  store i32 %15, i32* %8
  br label %182

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1039407097
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1039407097
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 450739014, i32 1706086715
  store i32 %43, i32* %8
  br label %182

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = xor i32 1, -1
  %47 = xor i32 %45, %46
  %48 = and i32 %47, %45
  %49 = and i32 %45, 1
  %50 = icmp ne i32 %48, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -2143135506, i32 1706086715
  store i32 %76, i32* %8
  br label %182

; <label>:77:                                     ; preds = %9
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -556195555, i32 -1577590151
  store i32 %79, i32* %8
  br label %182

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %5, align 8
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %7, align 8
  store i32 -1577590151, i32* %8
  br label %182

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = ashr i32 %86, 1
  store i32 %87, i32* %6, align 4
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 %88, %89
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %5, align 8
  store i32 1159012022, i32* %8
  br label %182

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -493448101
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -493448101
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
  %119 = select i1 %117, i32 62073518, i32 67475841
  store i32 %119, i32* %8
  br label %182

; <label>:120:                                    ; preds = %9
  %121 = load i64, i64* %7, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %3
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -337532842, i32 67475841
  store i32 %148, i32* %8
  br label %182

; <label>:149:                                    ; preds = %9
  %150 = load volatile i32, i32* %3
  ret i32 %150

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 %152, 1
  %156 = mul i32 %154, 1
  %157 = shl i32 %152, 1
  %158 = sub i32 0, %152
  %159 = add i32 0, %158
  %160 = sub i32 0, %152
  %161 = sub i32 0, %159
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add i32 %159, 1
  %166 = shl i32 %152, 1
  %167 = sub i32 %152, -1280064742
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1280064742
  %170 = sub i32 %152, 1
  %171 = mul i32 %169, 1
  %172 = shl i32 %152, 1
  %173 = shl i32 %152, 1
  %174 = xor i32 1, -1
  %175 = xor i32 %152, %174
  %176 = and i32 %175, %152
  %177 = and i32 %152, 1
  %178 = icmp ne i32 %176, 0
  store i32 450739014, i32* %8
  br label %182

; <label>:179:                                    ; preds = %9
  %180 = load i64, i64* %7, align 8
  %181 = trunc i64 %180 to i32
  store i32 62073518, i32* %8
  br label %182

; <label>:182:                                    ; preds = %179, %151, %120, %92, %85, %80, %77, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %10 = add nsw i32 %6, %7
  %11 = srem i32 %9, 1000000007
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = srem i32 %14, 1000000007
  %16 = sub i32 0, 1000000007
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1000000007
  %19 = srem i32 %17, 1000000007
  %20 = load i32*, i32** %3, align 8
  store i32 %19, i32* %20, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3geti(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -1505312696
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1505312696
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 457840144, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %267
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 457840144, label %22
    i32 -467422017, label %30
    i32 830988404, label %52
    i32 -1053560739, label %53
    i32 -989730077, label %69
    i32 -783313462, label %101
    i32 -356428388, label %104
    i32 154303829, label %112
    i32 355597898, label %113
    i32 -1545186500, label %122
    i32 -553523833, label %132
    i32 -915381646, label %159
    i32 -2128580228, label %200
    i32 -332578678, label %201
    i32 -1403959568, label %202
    i32 1410791806, label %211
    i32 -172556287, label %214
    i32 1701047724, label %218
    i32 -1613390801, label %224
  ]

; <label>:21:                                     ; preds = %19
  br label %267

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -467422017, i32 -172556287
  store i32 %29, i32* %18
  br label %267

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1795214111
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1795214111
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 830988404, i32 -172556287
  store i32 %51, i32* %18
  br label %267

; <label>:52:                                     ; preds = %19
  store i32 -1053560739, i32* %18
  br label %267

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, 189131393
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 189131393
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -989730077, i32 1701047724
  store i32 %68, i32* %18
  br label %267

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %71, %73
  store i1 %74, i1* %2
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -783313462, i32 1701047724
  store i32 %100, i32* %18
  br label %267

; <label>:101:                                    ; preds = %19
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 -356428388, i32 1410791806
  store i32 %103, i32* %18
  br label %267

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 1
  %111 = select i1 %110, i32 154303829, i32 355597898
  store i32 %111, i32* %18
  br label %267

; <label>:112:                                    ; preds = %19
  store i32 -1403959568, i32* %18
  br label %267

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1545186500, i32 -553523833
  store i32 %121, i32* %18
  br label %267

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = sdiv i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %4
  call void @_Z3updRii(i32* dereferenceable(4) %131, i32 %130)
  store i32 -332578678, i32* %18
  br label %267

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
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
  %158 = select i1 %156, i32 -915381646, i32 -1613390801
  store i32 %158, i32* %18
  br label %267

; <label>:159:                                    ; preds = %19
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %3
  %163 = load i32, i32* %162, align 4
  %164 = sdiv i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 0, 1886137270
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1886137270
  %171 = sub nsw i32 0, %167
  %172 = load volatile i32*, i32** %4
  call void @_Z3updRii(i32* dereferenceable(4) %172, i32 %170)
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, -1635140417
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1635140417
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2128580228, i32 -1613390801
  store i32 %199, i32* %18
  br label %267

; <label>:200:                                    ; preds = %19
  store i32 -332578678, i32* %18
  br label %267

; <label>:201:                                    ; preds = %19
  store i32 -1403959568, i32* %18
  br label %267

; <label>:202:                                    ; preds = %19
  %203 = load volatile i32*, i32** %3
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = load volatile i32*, i32** %3
  store i32 %208, i32* %210, align 4
  store i32 -1053560739, i32* %18
  br label %267

; <label>:211:                                    ; preds = %19
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %19
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 %0, i32* %215, align 4
  store i32 0, i32* %216, align 4
  store i32 1, i32* %217, align 4
  store i32 -467422017, i32* %18
  br label %267

; <label>:218:                                    ; preds = %19
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %220, %222
  store i32 -989730077, i32* %18
  br label %267

; <label>:224:                                    ; preds = %19
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %226
  %230 = add i32 0, %229
  %231 = sub i32 0, %226
  %232 = add i32 %230, -1049388680
  %233 = add i32 %232, %228
  %234 = sub i32 %233, -1049388680
  %235 = add i32 %230, %228
  %236 = sub i32 0, 942650275
  %237 = sub i32 %236, %226
  %238 = add i32 %237, 942650275
  %239 = sub i32 0, %226
  %240 = sub i32 0, %238
  %241 = sub i32 0, %228
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add i32 %238, %228
  %245 = shl i32 %226, %228
  %246 = shl i32 %226, %228
  %247 = shl i32 %226, %228
  %248 = sub i32 0, %228
  %249 = add i32 %226, %248
  %250 = sub i32 %226, %228
  %251 = mul i32 %249, %228
  %252 = shl i32 %226, %228
  %253 = shl i32 %226, %228
  %254 = sdiv i32 %226, %228
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %260 = sub i32 0, %257
  %261 = mul i32 %259, %257
  %262 = add i32 0, -1015711161
  %263 = sub i32 %262, %257
  %264 = sub i32 %263, -1015711161
  %265 = sub nsw i32 0, %257
  %266 = load volatile i32*, i32** %4
  call void @_Z3updRii(i32* dereferenceable(4) %266, i32 %264)
  store i32 -915381646, i32* %18
  br label %267

; <label>:267:                                    ; preds = %224, %218, %214, %202, %201, %200, %159, %132, %122, %113, %112, %104, %101, %69, %53, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @k)
  %27 = load i32, i32* @k, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i32 0, i64 1), i64 %28
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @lp, i32 0, i64 1), i32* %29, i32 1)
  store i32 2, i32* %4, align 4
  %30 = alloca i32
  store i32 -980856704, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %435
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -980856704, label %34
    i32 554774563, label %39
    i32 1877980561, label %67
    i32 -1404237518, label %100
    i32 1783787288, label %103
    i32 736329504, label %104
    i32 -626849784, label %106
    i32 647247134, label %111
    i32 1978168207, label %127
    i32 1838253149, label %169
    i32 1583945480, label %170
    i32 -2058030785, label %176
    i32 -777059324, label %191
    i32 1061206614, label %206
    i32 -1119969885, label %207
    i32 1007513842, label %213
    i32 2072221569, label %214
    i32 -1536365470, label %230
    i32 -1730963959, label %261
    i32 -1880546486, label %264
    i32 15553274, label %272
    i32 1157602647, label %278
    i32 -1895986616, label %305
    i32 -1588110276, label %333
    i32 -1708265212, label %334
    i32 544441685, label %339
    i32 1824795298, label %357
    i32 1367304910, label %363
    i32 556452177, label %372
    i32 -1991667548, label %378
    i32 881909707, label %429
    i32 -827522016, label %430
    i32 -893747762, label %434
  ]

; <label>:33:                                     ; preds = %31
  br label %435

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @k, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 554774563, i32 1007513842
  store i32 %38, i32* %30
  br label %435

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, -1985786093
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1985786093
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1877980561, i32 556452177
  store i32 %66, i32* %30
  br label %435

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  store i1 %72, i1* %2
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1868596960
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1868596960
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1404237518, i32 556452177
  store i32 %99, i32* %30
  br label %435

; <label>:100:                                    ; preds = %31
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 1783787288, i32 736329504
  store i32 %102, i32* %30
  br label %435

; <label>:103:                                    ; preds = %31
  store i32 -1119969885, i32* %30
  br label %435

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %5, align 4
  store i32 -626849784, i32* %30
  br label %435

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @k, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 647247134, i32 -2058030785
  store i32 %110, i32* %30
  br label %435

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, -687987947
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -687987947
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1978168207, i32 -1991667548
  store i32 %126, i32* %30
  br label %435

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, 1128220062
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1128220062
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %130, align 4
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sdiv i32 %140, %136
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 280306238
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 280306238
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1838253149, i32 -1991667548
  store i32 %168, i32* %30
  br label %435

; <label>:169:                                    ; preds = %31
  store i32 1583945480, i32* %30
  br label %435

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, %171
  store i32 %174, i32* %5, align 4
  store i32 -626849784, i32* %30
  br label %435

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -777059324, i32 881909707
  store i32 %190, i32* %30
  br label %435

; <label>:191:                                    ; preds = %31
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1061206614, i32 881909707
  store i32 %205, i32* %30
  br label %435

; <label>:206:                                    ; preds = %31
  store i32 -1119969885, i32* %30
  br label %435

; <label>:207:                                    ; preds = %31
  %208 = load i32, i32* %4, align 4
  %209 = add i32 %208, -98270125
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -98270125
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %4, align 4
  store i32 -980856704, i32* %30
  br label %435

; <label>:213:                                    ; preds = %31
  store i32 1, i32* %6, align 4
  store i32 2072221569, i32* %30
  br label %435

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 1900676451
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1900676451
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1536365470, i32 -827522016
  store i32 %229, i32* %30
  br label %435

; <label>:230:                                    ; preds = %31
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* @k, align 4
  %233 = icmp sle i32 %231, %232
  store i1 %233, i1* %1
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, -561363209
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -561363209
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1730963959, i32 -827522016
  store i32 %260, i32* %30
  br label %435

; <label>:261:                                    ; preds = %31
  %262 = load volatile i1, i1* %1
  %263 = select i1 %262, i32 -1880546486, i32 1157602647
  store i32 %263, i32* %30
  br label %435

; <label>:264:                                    ; preds = %31
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* @n, align 4
  %268 = call i32 @_Z7fastpowxi(i64 %266, i32 %267)
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  store i32 15553274, i32* %30
  br label %435

; <label>:272:                                    ; preds = %31
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 %273, 485306641
  %275 = add i32 %274, 1
  %276 = add i32 %275, 485306641
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %6, align 4
  store i32 2072221569, i32* %30
  br label %435

; <label>:278:                                    ; preds = %31
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
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
  %304 = select i1 %302, i32 -1895986616, i32 -893747762
  store i32 %304, i32* %30
  br label %435

; <label>:305:                                    ; preds = %31
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = add i32 %306, 495914061
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 495914061
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1588110276, i32 -893747762
  store i32 %332, i32* %30
  br label %435

; <label>:333:                                    ; preds = %31
  store i32 -1708265212, i32* %30
  br label %435

; <label>:334:                                    ; preds = %31
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* @k, align 4
  %337 = icmp sle i32 %335, %336
  %338 = select i1 %337, i32 544441685, i32 1367304910
  store i32 %338, i32* %30
  br label %435

; <label>:339:                                    ; preds = %31
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 1, %341
  %343 = load i32, i32* @k, align 4
  %344 = load i32, i32* %8, align 4
  %345 = sdiv i32 %343, %344
  %346 = call i32 @_Z3geti(i32 %345)
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %342, %347
  %349 = srem i64 %348, 1000000007
  store i64 %349, i64* %9, align 8
  %350 = load i64, i64* %7, align 8
  %351 = load i64, i64* %9, align 8
  %352 = sub i64 %350, 2417675686710867169
  %353 = add i64 %352, %351
  %354 = add i64 %353, 2417675686710867169
  %355 = add nsw i64 %350, %351
  %356 = srem i64 %354, 1000000007
  store i64 %356, i64* %7, align 8
  store i32 1824795298, i32* %30
  br label %435

; <label>:357:                                    ; preds = %31
  %358 = load i32, i32* %8, align 4
  %359 = sub i32 %358, -1512455227
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1512455227
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %8, align 4
  store i32 -1708265212, i32* %30
  br label %435

; <label>:363:                                    ; preds = %31
  %364 = load i64, i64* %7, align 8
  %365 = srem i64 %364, 1000000007
  %366 = sub i64 0, 1000000007
  %367 = sub i64 %365, %366
  %368 = add nsw i64 %365, 1000000007
  %369 = srem i64 %367, 1000000007
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %370, i8 signext 10)
  ret i32 0

; <label>:372:                                    ; preds = %31
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 0
  store i32 1877980561, i32* %30
  br label %435

; <label>:378:                                    ; preds = %31
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100005 x i32], [100005 x i32]* @prime, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %382, 931449668
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 931449668
  %386 = sub i32 %382, 1
  %387 = mul i32 %385, 1
  %388 = shl i32 %382, 1
  %389 = sub i32 0, 1
  %390 = add i32 %382, %389
  %391 = sub i32 %382, 1
  %392 = mul i32 %390, 1
  %393 = add i32 %382, -1045436033
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1045436033
  %396 = sub i32 %382, 1
  %397 = mul i32 %395, 1
  %398 = add i32 %382, 374852928
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 374852928
  %401 = add nsw i32 %382, 1
  store i32 %400, i32* %381, align 4
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100005 x i32], [100005 x i32]* @lp, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 %406, 350977682
  %408 = sub i32 %407, %402
  %409 = add i32 %408, 350977682
  %410 = sub i32 %406, %402
  %411 = mul i32 %409, %402
  %412 = sub i32 0, %402
  %413 = add i32 %406, %412
  %414 = sub i32 %406, %402
  %415 = mul i32 %413, %402
  %416 = sub i32 0, %402
  %417 = add i32 %406, %416
  %418 = sub i32 %406, %402
  %419 = mul i32 %417, %402
  %420 = sub i32 0, 801799928
  %421 = sub i32 %420, %406
  %422 = add i32 %421, 801799928
  %423 = sub i32 0, %406
  %424 = add i32 %422, 1873050210
  %425 = add i32 %424, %402
  %426 = sub i32 %425, 1873050210
  %427 = add i32 %422, %402
  %428 = sdiv i32 %406, %402
  store i32 %428, i32* %405, align 4
  store i32 1978168207, i32* %30
  br label %435

; <label>:429:                                    ; preds = %31
  store i32 -777059324, i32* %30
  br label %435

; <label>:430:                                    ; preds = %31
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* @k, align 4
  %433 = icmp sle i32 %431, %432
  store i32 -1536365470, i32* %30
  br label %435

; <label>:434:                                    ; preds = %31
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -1895986616, i32* %30
  br label %435

; <label>:435:                                    ; preds = %434, %430, %429, %378, %372, %357, %339, %334, %333, %305, %278, %272, %264, %261, %230, %214, %213, %207, %206, %191, %176, %170, %169, %127, %111, %106, %104, %103, %100, %67, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32*, i32*, i32) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 1054146477, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1054146477, label %11
    i32 373796311, label %16
    i32 482372658, label %24
    i32 1373840964, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32*, i32** %5, align 8
  %14 = icmp ne i32* %12, %13
  %15 = select i1 %14, i32 373796311, i32 1373840964
  store i32 %15, i32* %7
  br label %28

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32*, i32** %4, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %19, -1729125504
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1729125504
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %6, align 4
  store i32 482372658, i32* %7
  br label %28

; <label>:24:                                     ; preds = %8
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %4, align 8
  store i32 1054146477, i32* %7
  br label %28

; <label>:27:                                     ; preds = %8
  ret void

; <label>:28:                                     ; preds = %24, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s645356606.cpp() #0 section ".text.startup" {
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
