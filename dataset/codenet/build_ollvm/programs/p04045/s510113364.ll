; ModuleID = 'Project_CodeNet_C++1400/p04045/s510113364.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s510113364.cpp"
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
@d = global [13 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510113364.cpp, i8* null }]
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
define zeroext i1 @_Z1fi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = alloca i32
  store i32 406820436, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %190
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 406820436, label %10
    i32 959354164, label %38
    i32 -549575831, label %55
    i32 1786091712, label %58
    i32 872373224, label %86
    i32 213836075, label %120
    i32 1985468751, label %123
    i32 1945625777, label %124
    i32 -1886844639, label %127
    i32 -829829393, label %155
    i32 456000996, label %171
    i32 692597457, label %172
    i32 787413860, label %174
    i32 1112931218, label %177
    i32 -1953843415, label %189
  ]

; <label>:9:                                      ; preds = %7
  br label %190

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 100626497
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 100626497
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 959354164, i32 787413860
  store i32 %37, i32* %6
  br label %190

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %39, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -549575831, i32 787413860
  store i32 %54, i32* %6
  br label %190

; <label>:55:                                     ; preds = %7
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 1786091712, i32 -1886844639
  store i32 %57, i32* %6
  br label %190

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1912908383
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1912908383
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 872373224, i32 1112931218
  store i32 %85, i32* %6
  br label %190

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* @d, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 394263419
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 394263419
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 213836075, i32 1112931218
  store i32 %119, i32* %6
  br label %190

; <label>:120:                                    ; preds = %7
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 1985468751, i32 1945625777
  store i32 %122, i32* %6
  br label %190

; <label>:123:                                    ; preds = %7
  store i1 false, i1* %4, align 1
  store i32 692597457, i32* %6
  br label %190

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %5, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %5, align 4
  store i32 406820436, i32* %6
  br label %190

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1637356174
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1637356174
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
  %154 = select i1 %152, i32 -829829393, i32 -1953843415
  store i32 %154, i32* %6
  br label %190

; <label>:155:                                    ; preds = %7
  store i1 true, i1* %4, align 1
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1432699042
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1432699042
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 456000996, i32 -1953843415
  store i32 %170, i32* %6
  br label %190

; <label>:171:                                    ; preds = %7
  store i32 692597457, i32* %6
  br label %190

; <label>:172:                                    ; preds = %7
  %173 = load i1, i1* %4, align 1
  ret i1 %173

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %5, align 4
  %176 = icmp sgt i32 %175, 0
  store i32 959354164, i32* %6
  br label %190

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %178, -241122737
  %180 = sub i32 %179, 10
  %181 = sub i32 %180, -241122737
  %182 = sub i32 %178, 10
  %183 = mul i32 %181, 10
  %184 = srem i32 %178, 10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @d, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  store i32 872373224, i32* %6
  br label %190

; <label>:189:                                    ; preds = %7
  store i1 true, i1* %4, align 1
  store i32 -829829393, i32* %6
  br label %190

; <label>:190:                                    ; preds = %189, %177, %174, %171, %155, %127, %124, %123, %120, %86, %58, %55, %38, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1489439193, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %300
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1489439193, label %16
    i32 -1664409610, label %43
    i32 775580472, label %72
    i32 -2013664684, label %75
    i32 -1614523636, label %79
    i32 917523693, label %85
    i32 -1089601407, label %86
    i32 -1564873041, label %114
    i32 1237562407, label %133
    i32 1724953845, label %136
    i32 -1838582604, label %141
    i32 -606820336, label %147
    i32 1394508743, label %149
    i32 17198845, label %164
    i32 -853240520, label %199
    i32 -2106901895, label %202
    i32 -420688717, label %206
    i32 1265248444, label %210
    i32 -1970963872, label %211
    i32 -233646029, label %218
    i32 -2078331434, label %233
    i32 1132479871, label %248
    i32 2089745159, label %249
    i32 1627496590, label %252
    i32 440921569, label %256
    i32 1250858705, label %299
  ]

; <label>:15:                                     ; preds = %13
  br label %300

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1664409610, i32 2089745159
  store i32 %42, i32* %12
  br label %300

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %44, 10
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 775580472, i32 2089745159
  store i32 %71, i32* %12
  br label %300

; <label>:72:                                     ; preds = %13
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -2013664684, i32 917523693
  store i32 %74, i32* %12
  br label %300

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* @d, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 -1614523636, i32* %12
  br label %300

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, -1406113008
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1406113008
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  store i32 -1489439193, i32* %12
  br label %300

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1089601407, i32* %12
  br label %300

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1409407219
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1409407219
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1564873041, i32 1627496590
  store i32 %113, i32* %12
  br label %300

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -299836558
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -299836558
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1237562407, i32 1627496590
  store i32 %132, i32* %12
  br label %300

; <label>:133:                                    ; preds = %13
  %134 = load volatile i1, i1* %2
  %135 = select i1 %134, i32 1724953845, i32 -606820336
  store i32 %135, i32* %12
  br label %300

; <label>:136:                                    ; preds = %13
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* @d, i64 0, i64 %139
  store i32 1, i32* %140, align 4
  store i32 -1838582604, i32* %12
  br label %300

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, 218134955
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 218134955
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  store i32 -1089601407, i32* %12
  br label %300

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %9, align 4
  store i32 1394508743, i32* %12
  br label %300

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 17198845, i32 440921569
  store i32 %163, i32* %12
  br label %300

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %4, align 4
  %167 = mul nsw i32 10, %166
  %168 = sub i32 %167, 684606000
  %169 = add i32 %168, 3
  %170 = add i32 %169, 684606000
  %171 = add nsw i32 %167, 3
  %172 = icmp sle i32 %165, %170
  store i1 %172, i1* %1
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
  %198 = select i1 %196, i32 -853240520, i32 440921569
  store i32 %198, i32* %12
  br label %300

; <label>:199:                                    ; preds = %13
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -2106901895, i32 -233646029
  store i32 %201, i32* %12
  br label %300

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %9, align 4
  %204 = call zeroext i1 @_Z1fi(i32 %203)
  %205 = select i1 %204, i32 -420688717, i32 1265248444
  store i32 %205, i32* %12
  br label %300

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %9, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 10)
  store i32 -233646029, i32* %12
  br label %300

; <label>:210:                                    ; preds = %13
  store i32 -1970963872, i32* %12
  br label %300

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %9, align 4
  store i32 1394508743, i32* %12
  br label %300

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2078331434, i32 1250858705
  store i32 %232, i32* %12
  br label %300

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1132479871, i32 1250858705
  store i32 %247, i32* %12
  br label %300

; <label>:248:                                    ; preds = %13
  ret void

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %6, align 4
  %251 = icmp sle i32 %250, 10
  store i32 -1664409610, i32* %12
  br label %300

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp slt i32 %253, %254
  store i32 -1564873041, i32* %12
  br label %300

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %4, align 4
  %259 = shl i32 10, %258
  %260 = sub i32 10, 838848187
  %261 = sub i32 %260, %258
  %262 = add i32 %261, 838848187
  %263 = sub i32 10, %258
  %264 = mul i32 %262, %258
  %265 = sub i32 0, -1682038190
  %266 = sub i32 %265, 10
  %267 = add i32 %266, -1682038190
  %268 = sub i32 0, 10
  %269 = sub i32 0, %267
  %270 = sub i32 0, %258
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add i32 %267, %258
  %274 = mul nsw i32 10, %258
  %275 = sub i32 0, 3
  %276 = add i32 %274, %275
  %277 = sub i32 %274, 3
  %278 = mul i32 %276, 3
  %279 = add i32 %274, 1092716560
  %280 = sub i32 %279, 3
  %281 = sub i32 %280, 1092716560
  %282 = sub i32 %274, 3
  %283 = mul i32 %281, 3
  %284 = add i32 0, 297087962
  %285 = sub i32 %284, %274
  %286 = sub i32 %285, 297087962
  %287 = sub i32 0, %274
  %288 = add i32 %286, -983769370
  %289 = add i32 %288, 3
  %290 = sub i32 %289, -983769370
  %291 = add i32 %286, 3
  %292 = shl i32 %274, 3
  %293 = shl i32 %274, 3
  %294 = sub i32 %274, 85750111
  %295 = add i32 %294, 3
  %296 = add i32 %295, 85750111
  %297 = add nsw i32 %274, 3
  %298 = icmp sle i32 %257, %296
  store i32 17198845, i32* %12
  br label %300

; <label>:299:                                    ; preds = %13
  store i32 -2078331434, i32* %12
  br label %300

; <label>:300:                                    ; preds = %299, %256, %252, %249, %233, %218, %211, %210, %206, %202, %199, %164, %149, %147, %141, %136, %133, %114, %86, %85, %79, %75, %72, %43, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -998056313
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -998056313
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2034801876, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2034801876, label %17
    i32 -83664740, label %25
    i32 1640637273, label %69
    i32 322311008, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -83664740, i32 322311008
  store i32 %24, i32* %13
  br label %87

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -1052745963
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1052745963
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1640637273, i32 322311008
  store i32 %68, i32* %13
  br label %87

; <label>:69:                                     ; preds = %14
  ret i32 0

; <label>:70:                                     ; preds = %14
  %71 = alloca i32, align 4
  store i32 0, i32* %71, align 4
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %85, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i32 -83664740, i32* %13
  br label %87

; <label>:87:                                     ; preds = %70, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510113364.cpp() #0 section ".text.startup" {
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
