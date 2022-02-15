; ModuleID = 'Project_CodeNet_C++1400/p00023/s514202577.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s514202577.cpp"
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
%struct.Circle = type { x86_fp80, x86_fp80, x86_fp80 }

$_ZSt4sqrte = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514202577.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 674649342
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 674649342
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1442609096, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1442609096, label %17
    i32 -548961210, label %37
    i32 -766009990, label %54
    i32 264628210, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -548961210, i32 264628210
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 139838854
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 139838854
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -766009990, i32 264628210
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -548961210, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z5solve6CircleS_(%struct.Circle* byval align 16, %struct.Circle* byval align 16) #0 {
  %3 = alloca i32
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80
  %6 = alloca i32, align 4
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  %11 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = fsub x86_fp80 %12, %14
  %16 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 0
  %17 = load x86_fp80, x86_fp80* %16, align 16
  %18 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 0
  %19 = load x86_fp80, x86_fp80* %18, align 16
  %20 = fsub x86_fp80 %17, %19
  %21 = fmul x86_fp80 %15, %20
  %22 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %23 = load x86_fp80, x86_fp80* %22, align 16
  %24 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = fsub x86_fp80 %23, %25
  %27 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 1
  %28 = load x86_fp80, x86_fp80* %27, align 16
  %29 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 1
  %30 = load x86_fp80, x86_fp80* %29, align 16
  %31 = fsub x86_fp80 %28, %30
  %32 = fmul x86_fp80 %26, %31
  %33 = fadd x86_fp80 %21, %32
  store x86_fp80 %33, x86_fp80* %7, align 16
  %34 = load x86_fp80, x86_fp80* %7, align 16
  %35 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %34)
  store x86_fp80 %35, x86_fp80* %7, align 16
  %36 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 2
  %37 = load x86_fp80, x86_fp80* %36, align 16
  %38 = load x86_fp80, x86_fp80* %7, align 16
  %39 = fadd x86_fp80 %37, %38
  store x86_fp80 %39, x86_fp80* %8, align 16
  %40 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %40, x86_fp80* %5
  %41 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 2
  %42 = load x86_fp80, x86_fp80* %41, align 16
  store x86_fp80 %42, x86_fp80* %4
  %43 = alloca i32
  store i32 1622294396, i32* %43
  br label %44

; <label>:44:                                     ; preds = %2, %181
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 1622294396, label %47
    i32 -539437338, label %52
    i32 153902410, label %53
    i32 969562001, label %63
    i32 -232761935, label %64
    i32 1944338215, label %74
    i32 -605932629, label %89
    i32 802778890, label %117
    i32 1765316413, label %118
    i32 -762392990, label %119
    i32 259301692, label %147
    i32 -864911785, label %176
    i32 -441691294, label %178
    i32 -1249121885, label %179
  ]

; <label>:46:                                     ; preds = %44
  br label %181

; <label>:47:                                     ; preds = %44
  %48 = load volatile x86_fp80, x86_fp80* %5
  %49 = load volatile x86_fp80, x86_fp80* %4
  %50 = fcmp olt x86_fp80 %48, %49
  %51 = select i1 %50, i32 -539437338, i32 153902410
  store i32 %51, i32* %43
  br label %181

; <label>:52:                                     ; preds = %44
  store i32 2, i32* %6, align 4
  store i32 -762392990, i32* %43
  br label %181

; <label>:53:                                     ; preds = %44
  %54 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 2
  %55 = load x86_fp80, x86_fp80* %54, align 16
  %56 = load x86_fp80, x86_fp80* %7, align 16
  %57 = fadd x86_fp80 %55, %56
  store x86_fp80 %57, x86_fp80* %9, align 16
  %58 = load x86_fp80, x86_fp80* %9, align 16
  %59 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 2
  %60 = load x86_fp80, x86_fp80* %59, align 16
  %61 = fcmp olt x86_fp80 %58, %60
  %62 = select i1 %61, i32 969562001, i32 -232761935
  store i32 %62, i32* %43
  br label %181

; <label>:63:                                     ; preds = %44
  store i32 -2, i32* %6, align 4
  store i32 -762392990, i32* %43
  br label %181

; <label>:64:                                     ; preds = %44
  %65 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i32 0, i32 2
  %66 = load x86_fp80, x86_fp80* %65, align 16
  %67 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i32 0, i32 2
  %68 = load x86_fp80, x86_fp80* %67, align 16
  %69 = fadd x86_fp80 %66, %68
  store x86_fp80 %69, x86_fp80* %10, align 16
  %70 = load x86_fp80, x86_fp80* %10, align 16
  %71 = load x86_fp80, x86_fp80* %7, align 16
  %72 = fcmp olt x86_fp80 %70, %71
  %73 = select i1 %72, i32 1944338215, i32 1765316413
  store i32 %73, i32* %43
  br label %181

; <label>:74:                                     ; preds = %44
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -605932629, i32 -441691294
  store i32 %88, i32* %43
  br label %181

; <label>:89:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -588016783
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -588016783
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 802778890, i32 -441691294
  store i32 %116, i32* %43
  br label %181

; <label>:117:                                    ; preds = %44
  store i32 -762392990, i32* %43
  br label %181

; <label>:118:                                    ; preds = %44
  store i32 1, i32* %6, align 4
  store i32 -762392990, i32* %43
  br label %181

; <label>:119:                                    ; preds = %44
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 2107518683
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2107518683
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 259301692, i32 -1249121885
  store i32 %146, i32* %43
  br label %181

; <label>:147:                                    ; preds = %44
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %3
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -1332084217
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1332084217
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -864911785, i32 -1249121885
  store i32 %175, i32* %43
  br label %181

; <label>:176:                                    ; preds = %44
  %177 = load volatile i32, i32* %3
  ret i32 %177

; <label>:178:                                    ; preds = %44
  store i32 0, i32* %6, align 4
  store i32 -605932629, i32* %43
  br label %181

; <label>:179:                                    ; preds = %44
  %180 = load i32, i32* %6, align 4
  store i32 259301692, i32* %43
  br label %181

; <label>:181:                                    ; preds = %179, %178, %147, %119, %118, %117, %89, %74, %64, %63, %53, %52, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1073673262
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1073673262
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1634937290, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1634937290, label %19
    i32 1361236335, label %39
    i32 340345039, label %57
    i32 -568273181, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1361236335, i32 -568273181
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %40, align 16
  %41 = load x86_fp80, x86_fp80* %40, align 16
  %42 = call x86_fp80 @sqrtl(x86_fp80 %41) #8
  store x86_fp80 %42, x86_fp80* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 340345039, i32 -568273181
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %60, align 16
  %61 = load x86_fp80, x86_fp80* %60, align 16
  %62 = call x86_fp80 @sqrtl(x86_fp80 %61) #8
  store i32 1361236335, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct.Circle*
  %2 = alloca %struct.Circle*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %struct.Circle*
  %6 = alloca %struct.Circle*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -418708750
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -418708750
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 645556028, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 645556028, label %23
    i32 1976323800, label %43
    i32 -1198508030, label %68
    i32 -524989724, label %69
    i32 -79037091, label %76
    i32 -551600485, label %108
    i32 1800096612, label %116
    i32 12710411, label %132
    i32 -931486830, label %160
    i32 -1707429805, label %161
    i32 1050981633, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1976323800, i32 -1707429805
  store i32 %42, i32* %19
  br label %171

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca %struct.Circle, align 16
  store %struct.Circle* %45, %struct.Circle** %6
  %46 = alloca %struct.Circle, align 16
  store %struct.Circle* %46, %struct.Circle** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca %struct.Circle, align 16
  store %struct.Circle* %49, %struct.Circle** %2
  %50 = alloca %struct.Circle, align 16
  store %struct.Circle* %50, %struct.Circle** %1
  store i32 0, i32* %44, align 4
  %51 = load volatile i32*, i32** %4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %3
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1198508030, i32 -1707429805
  store i32 %67, i32* %19
  br label %171

; <label>:68:                                     ; preds = %20
  store i32 -524989724, i32* %19
  br label %171

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -79037091, i32 1800096612
  store i32 %75, i32* %19
  br label %171

; <label>:76:                                     ; preds = %20
  %77 = load volatile %struct.Circle*, %struct.Circle** %6
  %78 = getelementptr inbounds %struct.Circle, %struct.Circle* %77, i32 0, i32 0
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %78)
  %80 = load volatile %struct.Circle*, %struct.Circle** %6
  %81 = getelementptr inbounds %struct.Circle, %struct.Circle* %80, i32 0, i32 1
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %79, x86_fp80* dereferenceable(16) %81)
  %83 = load volatile %struct.Circle*, %struct.Circle** %6
  %84 = getelementptr inbounds %struct.Circle, %struct.Circle* %83, i32 0, i32 2
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %82, x86_fp80* dereferenceable(16) %84)
  %86 = load volatile %struct.Circle*, %struct.Circle** %5
  %87 = getelementptr inbounds %struct.Circle, %struct.Circle* %86, i32 0, i32 0
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %85, x86_fp80* dereferenceable(16) %87)
  %89 = load volatile %struct.Circle*, %struct.Circle** %5
  %90 = getelementptr inbounds %struct.Circle, %struct.Circle* %89, i32 0, i32 1
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %88, x86_fp80* dereferenceable(16) %90)
  %92 = load volatile %struct.Circle*, %struct.Circle** %5
  %93 = getelementptr inbounds %struct.Circle, %struct.Circle* %92, i32 0, i32 2
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %91, x86_fp80* dereferenceable(16) %93)
  %95 = load volatile %struct.Circle*, %struct.Circle** %2
  %96 = bitcast %struct.Circle* %95 to i8*
  %97 = load volatile %struct.Circle*, %struct.Circle** %6
  %98 = bitcast %struct.Circle* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 48, i32 16, i1 false)
  %99 = load volatile %struct.Circle*, %struct.Circle** %1
  %100 = bitcast %struct.Circle* %99 to i8*
  %101 = load volatile %struct.Circle*, %struct.Circle** %5
  %102 = bitcast %struct.Circle* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 48, i32 16, i1 false)
  %103 = load volatile %struct.Circle*, %struct.Circle** %2
  %104 = load volatile %struct.Circle*, %struct.Circle** %1
  %105 = call i32 @_Z5solve6CircleS_(%struct.Circle* byval align 16 %103, %struct.Circle* byval align 16 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -551600485, i32* %19
  br label %171

; <label>:108:                                    ; preds = %20
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 1280113735
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1280113735
  %114 = add nsw i32 %110, 1
  %115 = load volatile i32*, i32** %3
  store i32 %113, i32* %115, align 4
  store i32 -524989724, i32* %19
  br label %171

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, -598409542
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -598409542
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 12710411, i32 1050981633
  store i32 %131, i32* %19
  br label %171

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 904480968
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 904480968
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -931486830, i32 1050981633
  store i32 %159, i32* %19
  br label %171

; <label>:160:                                    ; preds = %20
  ret i32 0

; <label>:161:                                    ; preds = %20
  %162 = alloca i32, align 4
  %163 = alloca %struct.Circle, align 16
  %164 = alloca %struct.Circle, align 16
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca %struct.Circle, align 16
  %168 = alloca %struct.Circle, align 16
  store i32 0, i32* %162, align 4
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %165)
  store i32 0, i32* %166, align 4
  store i32 1976323800, i32* %19
  br label %171

; <label>:170:                                    ; preds = %20
  store i32 12710411, i32* %19
  br label %171

; <label>:171:                                    ; preds = %170, %161, %132, %116, %108, %76, %69, %68, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514202577.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -31817393
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -31817393
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -190131680, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -190131680, label %17
    i32 1332630539, label %37
    i32 -355934967, label %65
    i32 2023981168, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1332630539, i32 2023981168
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 1766146962
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1766146962
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -355934967, i32 2023981168
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1332630539, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
