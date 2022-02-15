; ModuleID = 'Project_CodeNet_C++1400/p02731/s796985329.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s796985329.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796985329.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1844169056
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1844169056
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -827795904, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -827795904, label %17
    i32 -1664341819, label %25
    i32 494612331, label %42
    i32 -778792400, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1664341819, i32 -778792400
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1398951723
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1398951723
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 494612331, i32 -778792400
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1664341819, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z12ispalindromeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 %6, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 -818046113, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %247
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -818046113, label %11
    i32 -797440832, label %16
    i32 1148946514, label %36
    i32 105137559, label %37
    i32 -1618014542, label %53
    i32 1310491016, label %69
    i32 2034682950, label %70
    i32 1831348270, label %97
    i32 -2079579139, label %130
    i32 755439538, label %131
    i32 -1276044609, label %147
    i32 -277046379, label %163
    i32 1668925226, label %164
    i32 -1569411421, label %192
    i32 49500744, label %209
    i32 1037150618, label %211
    i32 -1052039551, label %212
    i32 1817094043, label %244
    i32 -222717369, label %245
  ]

; <label>:10:                                     ; preds = %8
  br label %247

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -797440832, i32 755439538
  store i32 %15, i32* %7
  br label %247

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %17)
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = sub i64 %21, 2170576938216688197
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 2170576938216688197
  %26 = sub nsw i64 %21, %22
  %27 = sub i64 %25, -3659015625527321168
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -3659015625527321168
  %30 = sub nsw i64 %25, 1
  %31 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %29)
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %20, %33
  %35 = select i1 %34, i32 1148946514, i32 105137559
  store i32 %35, i32* %7
  br label %247

; <label>:36:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 1668925226, i32* %7
  br label %247

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1904168419
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1904168419
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1618014542, i32 1037150618
  store i32 %52, i32* %7
  br label %247

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -706941217
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -706941217
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1310491016, i32 1037150618
  store i32 %68, i32* %7
  br label %247

; <label>:69:                                     ; preds = %8
  store i32 2034682950, i32* %7
  br label %247

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1831348270, i32 -1052039551
  store i32 %96, i32* %7
  br label %247

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  store i64 %102, i64* %5, align 8
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -2079579139, i32 -1052039551
  store i32 %129, i32* %7
  br label %247

; <label>:130:                                    ; preds = %8
  store i32 -818046113, i32* %7
  br label %247

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, -75926036
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -75926036
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1276044609, i32 1817094043
  store i32 %146, i32* %7
  br label %247

; <label>:147:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, -1653922280
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1653922280
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -277046379, i32 1817094043
  store i32 %162, i32* %7
  br label %247

; <label>:163:                                    ; preds = %8
  store i32 1668925226, i32* %7
  br label %247

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 774546017
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 774546017
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1569411421, i32 -222717369
  store i32 %191, i32* %7
  br label %247

; <label>:192:                                    ; preds = %8
  %193 = load i1, i1* %3, align 1
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, 470001615
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 470001615
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 49500744, i32 -222717369
  store i32 %208, i32* %7
  br label %247

; <label>:209:                                    ; preds = %8
  %210 = load volatile i1, i1* %2
  ret i1 %210

; <label>:211:                                    ; preds = %8
  store i32 -1618014542, i32* %7
  br label %247

; <label>:212:                                    ; preds = %8
  %213 = load i64, i64* %5, align 8
  %214 = sub i64 %213, 261741543836964398
  %215 = sub i64 %214, 1
  %216 = add i64 %215, 261741543836964398
  %217 = sub i64 %213, 1
  %218 = mul i64 %216, 1
  %219 = shl i64 %213, 1
  %220 = add i64 0, 552299723909351151
  %221 = sub i64 %220, %213
  %222 = sub i64 %221, 552299723909351151
  %223 = sub i64 0, %213
  %224 = sub i64 0, 1
  %225 = sub i64 %222, %224
  %226 = add i64 %222, 1
  %227 = sub i64 0, %213
  %228 = add i64 0, %227
  %229 = sub i64 0, %213
  %230 = sub i64 0, %228
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 1
  %235 = shl i64 %213, 1
  %236 = sub i64 0, 1
  %237 = add i64 %213, %236
  %238 = sub i64 %213, 1
  %239 = mul i64 %237, 1
  %240 = add i64 %213, 3721928625698896709
  %241 = add i64 %240, 1
  %242 = sub i64 %241, 3721928625698896709
  %243 = add nsw i64 %213, 1
  store i64 %242, i64* %5, align 8
  store i32 1831348270, i32* %7
  br label %247

; <label>:244:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -1276044609, i32* %7
  br label %247

; <label>:245:                                    ; preds = %8
  %246 = load i1, i1* %3, align 1
  store i32 -1569411421, i32* %7
  br label %247

; <label>:247:                                    ; preds = %245, %244, %212, %211, %192, %164, %163, %147, %131, %130, %97, %70, %69, %53, %37, %36, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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
  store i32 -1199723441, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %252
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1199723441, label %11
    i32 275183952, label %15
    i32 -1906783248, label %30
    i32 161763933, label %56
    i32 588469891, label %59
    i32 -558481803, label %74
    i32 -168037389, label %93
    i32 -284063378, label %94
    i32 2085847441, label %122
    i32 -955403467, label %142
    i32 1513301925, label %143
    i32 433520898, label %145
    i32 -235754536, label %176
    i32 -1983015796, label %198
  ]

; <label>:10:                                     ; preds = %8
  br label %252

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 275183952, i32 1513301925
  store i32 %14, i32* %7
  br label %252

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1906783248, i32 433520898
  store i32 %29, i32* %7
  br label %252

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = xor i64 %31, -1
  %33 = xor i64 1, -1
  %34 = xor i64 -3745799703217747378, -1
  %35 = or i64 %32, %33
  %36 = or i64 -3745799703217747378, %34
  %37 = xor i64 %35, -1
  %38 = and i64 %37, %36
  %39 = and i64 %31, 1
  %40 = icmp ne i64 %38, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, -959854833
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -959854833
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 161763933, i32 433520898
  store i32 %55, i32* %7
  br label %252

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 588469891, i32 -284063378
  store i32 %58, i32* %7
  br label %252

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -558481803, i32 -235754536
  store i32 %73, i32* %7
  br label %252

; <label>:74:                                     ; preds = %8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %6, align 8
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, 172096040
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 172096040
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -168037389, i32 -235754536
  store i32 %92, i32* %7
  br label %252

; <label>:93:                                     ; preds = %8
  store i32 -284063378, i32* %7
  br label %252

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, 1648241042
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1648241042
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2085847441, i32 -1983015796
  store i32 %121, i32* %7
  br label %252

; <label>:122:                                    ; preds = %8
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %4, align 8
  %125 = mul nsw i64 %123, %124
  store i64 %125, i64* %4, align 8
  %126 = load i64, i64* %5, align 8
  %127 = ashr i64 %126, 1
  store i64 %127, i64* %5, align 8
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -955403467, i32 -1983015796
  store i32 %141, i32* %7
  br label %252

; <label>:142:                                    ; preds = %8
  store i32 -1199723441, i32* %7
  br label %252

; <label>:143:                                    ; preds = %8
  %144 = load i64, i64* %6, align 8
  ret i64 %144

; <label>:145:                                    ; preds = %8
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 %146, 1
  %150 = mul i64 %148, 1
  %151 = sub i64 0, 1
  %152 = add i64 %146, %151
  %153 = sub i64 %146, 1
  %154 = mul i64 %152, 1
  %155 = shl i64 %146, 1
  %156 = shl i64 %146, 1
  %157 = sub i64 0, 8468395609101768584
  %158 = sub i64 %157, %146
  %159 = add i64 %158, 8468395609101768584
  %160 = sub i64 0, %146
  %161 = sub i64 0, %159
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, 1
  %166 = add i64 %146, -7252879542694196446
  %167 = sub i64 %166, 1
  %168 = sub i64 %167, -7252879542694196446
  %169 = sub i64 %146, 1
  %170 = mul i64 %168, 1
  %171 = xor i64 1, -1
  %172 = xor i64 %146, %171
  %173 = and i64 %172, %146
  %174 = and i64 %146, 1
  %175 = icmp ne i64 %173, 0
  store i32 -1906783248, i32* %7
  br label %252

; <label>:176:                                    ; preds = %8
  %177 = load i64, i64* %6, align 8
  %178 = load i64, i64* %4, align 8
  %179 = shl i64 %177, %178
  %180 = add i64 %177, 2688063187400979911
  %181 = sub i64 %180, %178
  %182 = sub i64 %181, 2688063187400979911
  %183 = sub i64 %177, %178
  %184 = mul i64 %182, %178
  %185 = sub i64 0, %178
  %186 = add i64 %177, %185
  %187 = sub i64 %177, %178
  %188 = mul i64 %186, %178
  %189 = add i64 0, 6634273031112934560
  %190 = sub i64 %189, %177
  %191 = sub i64 %190, 6634273031112934560
  %192 = sub i64 0, %177
  %193 = sub i64 0, %178
  %194 = sub i64 %191, %193
  %195 = add i64 %191, %178
  %196 = shl i64 %177, %178
  %197 = mul nsw i64 %177, %178
  store i64 %197, i64* %6, align 8
  store i32 -558481803, i32* %7
  br label %252

; <label>:198:                                    ; preds = %8
  %199 = load i64, i64* %4, align 8
  %200 = load i64, i64* %4, align 8
  %201 = sub i64 0, 7600207790812392541
  %202 = sub i64 %201, %199
  %203 = add i64 %202, 7600207790812392541
  %204 = sub i64 0, %199
  %205 = sub i64 0, %203
  %206 = sub i64 0, %200
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %200
  %210 = sub i64 0, %199
  %211 = add i64 0, %210
  %212 = sub i64 0, %199
  %213 = add i64 %211, -4656593952198842421
  %214 = add i64 %213, %200
  %215 = sub i64 %214, -4656593952198842421
  %216 = add i64 %211, %200
  %217 = add i64 0, -9175661486470331109
  %218 = sub i64 %217, %199
  %219 = sub i64 %218, -9175661486470331109
  %220 = sub i64 0, %199
  %221 = sub i64 %219, 2647089559314212823
  %222 = add i64 %221, %200
  %223 = add i64 %222, 2647089559314212823
  %224 = add i64 %219, %200
  %225 = shl i64 %199, %200
  %226 = shl i64 %199, %200
  %227 = sub i64 %199, 3420884566376489035
  %228 = sub i64 %227, %200
  %229 = add i64 %228, 3420884566376489035
  %230 = sub i64 %199, %200
  %231 = mul i64 %229, %200
  %232 = mul nsw i64 %199, %200
  store i64 %232, i64* %4, align 8
  %233 = load i64, i64* %5, align 8
  %234 = add i64 0, 7062495137914234107
  %235 = sub i64 %234, %233
  %236 = sub i64 %235, 7062495137914234107
  %237 = sub i64 0, %233
  %238 = sub i64 %236, -324856335773395214
  %239 = add i64 %238, 1
  %240 = add i64 %239, -324856335773395214
  %241 = add i64 %236, 1
  %242 = shl i64 %233, 1
  %243 = sub i64 0, %233
  %244 = add i64 0, %243
  %245 = sub i64 0, %233
  %246 = sub i64 0, 1
  %247 = sub i64 %244, %246
  %248 = add i64 %244, 1
  %249 = shl i64 %233, 1
  %250 = shl i64 %233, 1
  %251 = ashr i64 %233, 1
  store i64 %251, i64* %5, align 8
  store i32 2085847441, i32* %7
  br label %252

; <label>:252:                                    ; preds = %198, %176, %145, %142, %122, %94, %93, %74, %59, %56, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z7isprimex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 -1506617503, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1506617503, label %10
    i32 -405979990, label %17
    i32 1050262920, label %23
    i32 1981280104, label %24
    i32 -990450813, label %25
    i32 -1905090408, label %30
    i32 -438229628, label %31
    i32 -349958483, label %46
    i32 -1095324136, label %62
    i32 1381694514, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = sitofp i64 %11 to double
  %13 = load i64, i64* %4, align 8
  %14 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %13)
  %15 = fcmp ole double %12, %14
  %16 = select i1 %15, i32 -405979990, i32 -1905090408
  store i32 %16, i32* %6
  br label %66

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 1050262920, i32 1981280104
  store i32 %22, i32* %6
  br label %66

; <label>:23:                                     ; preds = %7
  store i64 0, i64* %3, align 8
  store i32 -438229628, i32* %6
  br label %66

; <label>:24:                                     ; preds = %7
  store i32 -990450813, i32* %6
  br label %66

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 0, 1
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, 1
  store i64 %28, i64* %5, align 8
  store i32 -1506617503, i32* %6
  br label %66

; <label>:30:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -438229628, i32* %6
  br label %66

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -349958483, i32 1381694514
  store i32 %45, i32* %6
  br label %66

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %3, align 8
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1095324136, i32 1381694514
  store i32 %61, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %7
  %65 = load i64, i64* %3, align 8
  store i32 -349958483, i32* %6
  br label %66

; <label>:66:                                     ; preds = %64, %46, %31, %30, %25, %24, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, -102797363
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -102797363
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1673199352, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1673199352, label %20
    i32 -1377048543, label %28
    i32 35608, label %52
    i32 698307119, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1377048543, i32 698307119
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 35608, i32 698307119
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %59, %62
  store i32 -1377048543, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1043426090
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1043426090
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 537208653, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 537208653, label %17
    i32 -1439386516, label %25
    i32 992315878, label %94
    i32 1332003756, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1439386516, i32 1332003756
  store i32 %24, i32* %13
  br label %187

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %26, align 4
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %46 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %45)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %48 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %47)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %50 = load double, double* %27, align 8
  %51 = fdiv double %50, 3.000000e+00
  %52 = load double, double* %27, align 8
  %53 = fdiv double %52, 3.000000e+00
  %54 = fmul double %51, %53
  %55 = load double, double* %27, align 8
  %56 = fdiv double %55, 3.000000e+00
  %57 = fmul double %54, %56
  store double %57, double* %28, align 8
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %59 = call i32 @_ZSt12setprecisioni(i32 12)
  %60 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %29, i32 0, i32 0
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %29, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %58, i32 %62)
  %64 = load double, double* %28, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %63, double %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %65, i8 signext 10)
  %67 = load i32, i32* @x.14
  %68 = load i32, i32* @y.15
  %69 = sub i32 %67, -795528474
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -795528474
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 992315878, i32 1332003756
  store i32 %93, i32* %13
  br label %187

; <label>:94:                                     ; preds = %14
  ret i32 0

; <label>:95:                                     ; preds = %14
  %96 = alloca i32, align 4
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %96, align 4
  %100 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %101 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::basic_ios"*
  %107 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %106, %"class.std::basic_ostream"* null)
  %108 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %111
  %113 = bitcast i8* %112 to %"class.std::basic_ios"*
  %114 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %113, %"class.std::basic_ostream"* null)
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %116 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %115)
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %118 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %117)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %97)
  %120 = load double, double* %97, align 8
  %121 = fsub double %120, 3.000000e+00
  %122 = fmul double %121, 3.000000e+00
  %123 = fsub double -0.000000e+00, %120
  %124 = fadd double %123, 3.000000e+00
  %125 = fsub double %120, 3.000000e+00
  %126 = fmul double %125, 3.000000e+00
  %127 = fsub double -0.000000e+00, %120
  %128 = fadd double %127, 3.000000e+00
  %129 = fsub double %120, 3.000000e+00
  %130 = fmul double %129, 3.000000e+00
  %131 = fsub double %120, 3.000000e+00
  %132 = fmul double %131, 3.000000e+00
  %133 = fdiv double %120, 3.000000e+00
  %134 = load double, double* %97, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = fadd double %135, 3.000000e+00
  %137 = fsub double %134, 3.000000e+00
  %138 = fmul double %137, 3.000000e+00
  %139 = fsub double -0.000000e+00, %134
  %140 = fadd double %139, 3.000000e+00
  %141 = fdiv double %134, 3.000000e+00
  %142 = fsub double -0.000000e+00, %133
  %143 = fadd double %142, %141
  %144 = fsub double %133, %141
  %145 = fmul double %144, %141
  %146 = fsub double %133, %141
  %147 = fmul double %146, %141
  %148 = fsub double -0.000000e+00, %133
  %149 = fadd double %148, %141
  %150 = fsub double -0.000000e+00, %133
  %151 = fadd double %150, %141
  %152 = fsub double -0.000000e+00, %133
  %153 = fadd double %152, %141
  %154 = fsub double -0.000000e+00, %133
  %155 = fadd double %154, %141
  %156 = fsub double -0.000000e+00, %133
  %157 = fadd double %156, %141
  %158 = fmul double %133, %141
  %159 = load double, double* %97, align 8
  %160 = fsub double -0.000000e+00, %159
  %161 = fadd double %160, 3.000000e+00
  %162 = fdiv double %159, 3.000000e+00
  %163 = fsub double -0.000000e+00, %158
  %164 = fadd double %163, %162
  %165 = fsub double %158, %162
  %166 = fmul double %165, %162
  %167 = fsub double %158, %162
  %168 = fmul double %167, %162
  %169 = fsub double %158, %162
  %170 = fmul double %169, %162
  %171 = fsub double -0.000000e+00, %158
  %172 = fadd double %171, %162
  %173 = fsub double -0.000000e+00, %158
  %174 = fadd double %173, %162
  %175 = fsub double -0.000000e+00, %158
  %176 = fadd double %175, %162
  %177 = fmul double %158, %162
  store double %177, double* %98, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %179 = call i32 @_ZSt12setprecisioni(i32 12)
  %180 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %99, i32 0, i32 0
  store i32 %179, i32* %180, align 4
  %181 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %99, i32 0, i32 0
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %178, i32 %182)
  %184 = load double, double* %98, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %183, double %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 10)
  store i32 -1439386516, i32* %13
  br label %187

; <label>:187:                                    ; preds = %95, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -581317924, %4
  %6 = xor i32 -581317924, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -581317924
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796985329.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
