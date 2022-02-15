; ModuleID = 'Project_CodeNet_C++1400/p02769/s058990934.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s058990934.cpp"
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
@begtime = global i32 0, align 4
@sp = global [500005 x i64] zeroinitializer, align 16
@fac = global [500005 x i64] zeroinitializer, align 16
@inv = global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058990934.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 567533414
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 567533414
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1544433151, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1544433151, label %17
    i32 2098274785, label %37
    i32 1012769109, label %53
    i32 1394217261, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 2098274785, i32 1394217261
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1012769109, i32 1394217261
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2098274785, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call i64 @clock() #3
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @begtime, align 4
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6newmodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 %7, 9217515073516486081
  %10 = add i64 %9, %8
  %11 = add i64 %10, 9217515073516486081
  %12 = add nsw i64 %7, %8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %11, %13
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powMxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 189908754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %198
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 189908754, label %16
    i32 -853869205, label %20
    i32 2117363627, label %21
    i32 -144638102, label %49
    i32 -686327134, label %80
    i32 -1362949812, label %81
    i32 535779292, label %85
    i32 -462752798, label %113
    i32 -2015115422, label %146
    i32 192020824, label %149
    i32 -1171576483, label %155
    i32 -805925342, label %163
    i32 -444561176, label %165
    i32 -437873929, label %167
    i32 -611119156, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %198

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp sle i64 %17, 1
  %19 = select i1 %18, i32 -853869205, i32 2117363627
  store i32 %19, i32* %12
  br label %198

; <label>:20:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -444561176, i32* %12
  br label %198

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 872681931
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 872681931
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -144638102, i32 -437873929
  store i32 %48, i32* %12
  br label %198

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %7, align 8
  %52 = srem i64 %51, %50
  store i64 %52, i64* %7, align 8
  store i64 1, i64* %10, align 8
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 933879948
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 933879948
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -686327134, i32 -437873929
  store i32 %79, i32* %12
  br label %198

; <label>:80:                                     ; preds = %13
  store i32 -1362949812, i32* %12
  br label %198

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %8, align 8
  %83 = icmp ne i64 %82, 0
  %84 = select i1 %83, i32 535779292, i32 -805925342
  store i32 %84, i32* %12
  br label %198

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = add i32 %86, -1989824247
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1989824247
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
  %112 = select i1 %110, i32 -462752798, i32 -611119156
  store i32 %112, i32* %12
  br label %198

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %8, align 8
  %115 = xor i64 1, -1
  %116 = xor i64 %114, %115
  %117 = and i64 %116, %114
  %118 = and i64 %114, 1
  %119 = icmp ne i64 %117, 0
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2015115422, i32 -611119156
  store i32 %145, i32* %12
  br label %198

; <label>:146:                                    ; preds = %13
  %147 = load volatile i1, i1* %4
  %148 = select i1 %147, i32 192020824, i32 -1171576483
  store i32 %148, i32* %12
  br label %198

; <label>:149:                                    ; preds = %13
  %150 = load i64, i64* %10, align 8
  %151 = load i64, i64* %7, align 8
  %152 = mul nsw i64 %150, %151
  %153 = load i64, i64* %9, align 8
  %154 = srem i64 %152, %153
  store i64 %154, i64* %10, align 8
  store i32 -1171576483, i32* %12
  br label %198

; <label>:155:                                    ; preds = %13
  %156 = load i64, i64* %7, align 8
  %157 = load i64, i64* %7, align 8
  %158 = mul nsw i64 %156, %157
  %159 = load i64, i64* %9, align 8
  %160 = srem i64 %158, %159
  store i64 %160, i64* %7, align 8
  %161 = load i64, i64* %8, align 8
  %162 = ashr i64 %161, 1
  store i64 %162, i64* %8, align 8
  store i32 -1362949812, i32* %12
  br label %198

; <label>:163:                                    ; preds = %13
  %164 = load i64, i64* %10, align 8
  store i64 %164, i64* %6, align 8
  store i32 -444561176, i32* %12
  br label %198

; <label>:165:                                    ; preds = %13
  %166 = load i64, i64* %6, align 8
  ret i64 %166

; <label>:167:                                    ; preds = %13
  %168 = load i64, i64* %9, align 8
  %169 = load i64, i64* %7, align 8
  %170 = add i64 %169, -7177567801686739285
  %171 = sub i64 %170, %168
  %172 = sub i64 %171, -7177567801686739285
  %173 = sub i64 %169, %168
  %174 = mul i64 %172, %168
  %175 = srem i64 %169, %168
  store i64 %175, i64* %7, align 8
  store i64 1, i64* %10, align 8
  store i32 -144638102, i32* %12
  br label %198

; <label>:176:                                    ; preds = %13
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 0, %177
  %179 = add i64 0, %178
  %180 = sub i64 0, %177
  %181 = sub i64 0, 1
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 1
  %184 = shl i64 %177, 1
  %185 = sub i64 0, %177
  %186 = add i64 0, %185
  %187 = sub i64 0, %177
  %188 = add i64 %186, 7607669051839297291
  %189 = add i64 %188, 1
  %190 = sub i64 %189, 7607669051839297291
  %191 = add i64 %186, 1
  %192 = shl i64 %177, 1
  %193 = xor i64 1, -1
  %194 = xor i64 %177, %193
  %195 = and i64 %194, %177
  %196 = and i64 %177, 1
  %197 = icmp ne i64 %195, 0
  store i32 -462752798, i32* %12
  br label %198

; <label>:198:                                    ; preds = %176, %167, %163, %155, %149, %146, %113, %85, %81, %80, %49, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 2120931816, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %131
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2120931816, label %10
    i32 -439846357, label %14
    i32 -1258576941, label %26
    i32 224012156, label %30
    i32 1219545469, label %57
    i32 772036833, label %89
    i32 1870593797, label %90
    i32 1416860566, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %131

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -439846357, i32 1870593797
  store i32 %13, i32* %6
  br label %131

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -5442519495662497590, -1
  %19 = or i64 %16, %17
  %20 = or i64 -5442519495662497590, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -1258576941, i32 224012156
  store i32 %25, i32* %6
  br label %131

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %5, align 8
  store i32 224012156, i32* %6
  br label %131

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1219545469, i32 1416860566
  store i32 %56, i32* %6
  br label %131

; <label>:57:                                     ; preds = %7
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %3, align 8
  %61 = load i64, i64* %4, align 8
  %62 = ashr i64 %61, 1
  store i64 %62, i64* %4, align 8
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 772036833, i32 1416860566
  store i32 %88, i32* %6
  br label %131

; <label>:89:                                     ; preds = %7
  store i32 2120931816, i32* %6
  br label %131

; <label>:90:                                     ; preds = %7
  %91 = load i64, i64* %5, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %7
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %3, align 8
  %95 = add i64 %93, -8773964737263566221
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -8773964737263566221
  %98 = sub i64 %93, %94
  %99 = mul i64 %97, %94
  %100 = mul nsw i64 %93, %94
  store i64 %100, i64* %3, align 8
  %101 = load i64, i64* %4, align 8
  %102 = add i64 %101, -6540077558789239772
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -6540077558789239772
  %105 = sub i64 %101, 1
  %106 = mul i64 %104, 1
  %107 = sub i64 %101, 931295526206660085
  %108 = sub i64 %107, 1
  %109 = add i64 %108, 931295526206660085
  %110 = sub i64 %101, 1
  %111 = mul i64 %109, 1
  %112 = shl i64 %101, 1
  %113 = sub i64 %101, 8076686283487598644
  %114 = sub i64 %113, 1
  %115 = add i64 %114, 8076686283487598644
  %116 = sub i64 %101, 1
  %117 = mul i64 %115, 1
  %118 = sub i64 0, 1
  %119 = add i64 %101, %118
  %120 = sub i64 %101, 1
  %121 = mul i64 %119, 1
  %122 = sub i64 0, %101
  %123 = add i64 0, %122
  %124 = sub i64 0, %101
  %125 = sub i64 %123, -569764566203028135
  %126 = add i64 %125, 1
  %127 = add i64 %126, -569764566203028135
  %128 = add i64 %123, 1
  %129 = shl i64 %101, 1
  %130 = ashr i64 %101, 1
  store i64 %130, i64* %4, align 8
  store i32 1219545469, i32* %6
  br label %131

; <label>:131:                                    ; preds = %92, %89, %57, %30, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4fillv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1934920858, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %318
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1934920858, label %10
    i32 82509605, label %15
    i32 1396708569, label %21
    i32 -137034440, label %28
    i32 2108363092, label %29
    i32 1636471210, label %34
    i32 -1362370746, label %36
    i32 1639862357, label %51
    i32 -1536454826, label %70
    i32 -1458487790, label %73
    i32 1625065443, label %101
    i32 -161117408, label %136
    i32 1726681137, label %139
    i32 212749938, label %166
    i32 1598007926, label %199
    i32 -487310318, label %200
    i32 1265849285, label %201
    i32 -51826921, label %217
    i32 1368276626, label %251
    i32 768241456, label %252
    i32 790925577, label %253
    i32 1389543886, label %260
    i32 -1007885548, label %261
    i32 -561147337, label %265
    i32 666375742, label %273
    i32 1373027514, label %279
  ]

; <label>:9:                                      ; preds = %7
  br label %318

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %12, 500005
  %14 = select i1 %13, i32 82509605, i32 -137034440
  store i32 %14, i32* %6
  br label %318

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  store i32 1396708569, i32* %6
  br label %318

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %3, align 4
  store i32 -1934920858, i32* %6
  br label %318

; <label>:28:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 2108363092, i32* %6
  br label %318

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %31, 500005
  %33 = select i1 %32, i32 1636471210, i32 1389543886
  store i32 %33, i32* %6
  br label %318

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %5, align 4
  store i32 -1362370746, i32* %6
  br label %318

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1639862357, i32 -1007885548
  store i32 %50, i32* %6
  br label %318

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %53, 500005
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = add i32 %55, -356498408
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -356498408
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1536454826, i32 -1007885548
  store i32 %69, i32* %6
  br label %318

; <label>:70:                                     ; preds = %7
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -1458487790, i32 768241456
  store i32 %72, i32* %6
  br label %318

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 1796468828
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1796468828
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1625065443, i32 -561147337
  store i32 %100, i32* %6
  br label %318

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp eq i64 %105, %107
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = add i32 %109, -940155347
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -940155347
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -161117408, i32 -561147337
  store i32 %135, i32* %6
  br label %318

; <label>:136:                                    ; preds = %7
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 1726681137, i32 -487310318
  store i32 %138, i32* %6
  br label %318

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 212749938, i32 666375742
  store i32 %165, i32* %6
  br label %318

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %170
  store i64 %168, i64* %171, align 8
  %172 = load i32, i32* @x.10
  %173 = load i32, i32* @y.11
  %174 = sub i32 %172, 275643489
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 275643489
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1598007926, i32 666375742
  store i32 %198, i32* %6
  br label %318

; <label>:199:                                    ; preds = %7
  store i32 -487310318, i32* %6
  br label %318

; <label>:200:                                    ; preds = %7
  store i32 1265849285, i32* %6
  br label %318

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* @x.10
  %203 = load i32, i32* @y.11
  %204 = add i32 %202, -2076438640
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2076438640
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -51826921, i32 1373027514
  store i32 %216, i32* %6
  br label %318

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %5, align 4
  %220 = add i32 %219, 2018135888
  %221 = add i32 %220, %218
  %222 = sub i32 %221, 2018135888
  %223 = add nsw i32 %219, %218
  store i32 %222, i32* %5, align 4
  %224 = load i32, i32* @x.10
  %225 = load i32, i32* @y.11
  %226 = sub i32 %224, -1755804743
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1755804743
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1368276626, i32 1373027514
  store i32 %250, i32* %6
  br label %318

; <label>:251:                                    ; preds = %7
  store i32 -1362370746, i32* %6
  br label %318

; <label>:252:                                    ; preds = %7
  store i32 790925577, i32* %6
  br label %318

; <label>:253:                                    ; preds = %7
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %4, align 4
  store i32 2108363092, i32* %6
  br label %318

; <label>:260:                                    ; preds = %7
  ret void

; <label>:261:                                    ; preds = %7
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %263, 500005
  store i32 1639862357, i32* %6
  br label %318

; <label>:265:                                    ; preds = %7
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp eq i64 %269, %271
  store i32 1625065443, i32* %6
  br label %318

; <label>:273:                                    ; preds = %7
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sp, i64 0, i64 %277
  store i64 %275, i64* %278, align 8
  store i32 212749938, i32* %6
  br label %318

; <label>:279:                                    ; preds = %7
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %284 = sub i32 0, %281
  %285 = sub i32 0, %280
  %286 = sub i32 %283, %285
  %287 = add i32 %283, %280
  %288 = add i32 0, 338214015
  %289 = sub i32 %288, %281
  %290 = sub i32 %289, 338214015
  %291 = sub i32 0, %281
  %292 = sub i32 0, %290
  %293 = sub i32 0, %280
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add i32 %290, %280
  %297 = sub i32 %281, 854486831
  %298 = sub i32 %297, %280
  %299 = add i32 %298, 854486831
  %300 = sub i32 %281, %280
  %301 = mul i32 %299, %280
  %302 = sub i32 0, 333924346
  %303 = sub i32 %302, %281
  %304 = add i32 %303, 333924346
  %305 = sub i32 0, %281
  %306 = sub i32 %304, 1030173756
  %307 = add i32 %306, %280
  %308 = add i32 %307, 1030173756
  %309 = add i32 %304, %280
  %310 = add i32 %281, -1025267773
  %311 = sub i32 %310, %280
  %312 = sub i32 %311, -1025267773
  %313 = sub i32 %281, %280
  %314 = mul i32 %312, %280
  %315 = sub i32 0, %280
  %316 = sub i32 %281, %315
  %317 = add nsw i32 %281, %280
  store i32 %316, i32* %5, align 4
  store i32 -51826921, i32* %6
  br label %318

; <label>:318:                                    ; preds = %279, %273, %265, %261, %253, %252, %251, %217, %201, %200, %199, %166, %139, %136, %101, %73, %70, %51, %36, %34, %29, %28, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.12
  %10 = load i32, i32* @y.13
  %11 = sub i32 %9, -1257038551
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1257038551
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 291473876, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %247
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 291473876, label %23
    i32 -562296114, label %31
    i32 -957161504, label %54
    i32 1576963604, label %57
    i32 -1806184114, label %73
    i32 66051576, label %90
    i32 487075724, label %91
    i32 1581506087, label %119
    i32 733782775, label %148
    i32 -1802636285, label %149
    i32 1205451671, label %177
    i32 -1595847524, label %200
    i32 1021213346, label %203
    i32 -1465044560, label %211
    i32 1805983692, label %213
    i32 -371869771, label %214
    i32 1686487058, label %222
    i32 295334141, label %224
    i32 404209152, label %227
    i32 1523511791, label %233
    i32 -2015261581, label %235
    i32 881375839, label %237
  ]

; <label>:22:                                     ; preds = %20
  br label %247

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -562296114, i32 404209152
  store i32 %30, i32* %19
  br label %247

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 2
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = add i32 %39, 6975040
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 6975040
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -957161504, i32 404209152
  store i32 %53, i32* %19
  br label %247

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1576963604, i32 487075724
  store i32 %56, i32* %19
  br label %247

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = sub i32 %58, -1313651228
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1313651228
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1806184114, i32 1523511791
  store i32 %72, i32* %19
  br label %247

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1*, i1** %6
  store i1 true, i1* %74, align 1
  %75 = load i32, i32* @x.12
  %76 = load i32, i32* @y.13
  %77 = add i32 %75, -689021093
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -689021093
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 66051576, i32 1523511791
  store i32 %89, i32* %19
  br label %247

; <label>:90:                                     ; preds = %20
  store i32 295334141, i32* %19
  br label %247

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.12
  %93 = load i32, i32* @y.13
  %94 = add i32 %92, 1716987163
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1716987163
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
  %118 = select i1 %116, i32 1581506087, i32 -2015261581
  store i32 %118, i32* %19
  br label %247

; <label>:119:                                    ; preds = %20
  %120 = load volatile i64*, i64** %4
  store i64 2, i64* %120, align 8
  %121 = load i32, i32* @x.12
  %122 = load i32, i32* @y.13
  %123 = sub i32 %121, 1085701215
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1085701215
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 733782775, i32 -2015261581
  store i32 %147, i32* %19
  br label %247

; <label>:148:                                    ; preds = %20
  store i32 -1802636285, i32* %19
  br label %247

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* @x.12
  %151 = load i32, i32* @y.13
  %152 = add i32 %150, -23537975
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -23537975
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1205451671, i32 881375839
  store i32 %176, i32* %19
  br label %247

; <label>:177:                                    ; preds = %20
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %4
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %179, %181
  %183 = load volatile i64*, i64** %5
  %184 = load i64, i64* %183, align 8
  %185 = icmp sle i64 %182, %184
  store i1 %185, i1* %2
  %186 = load i32, i32* @x.12
  %187 = load i32, i32* @y.13
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1595847524, i32 881375839
  store i32 %199, i32* %19
  br label %247

; <label>:200:                                    ; preds = %20
  %201 = load volatile i1, i1* %2
  %202 = select i1 %201, i32 1021213346, i32 1686487058
  store i32 %202, i32* %19
  br label %247

; <label>:203:                                    ; preds = %20
  %204 = load volatile i64*, i64** %5
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %4
  %207 = load i64, i64* %206, align 8
  %208 = srem i64 %205, %207
  %209 = icmp eq i64 %208, 0
  %210 = select i1 %209, i32 -1465044560, i32 1805983692
  store i32 %210, i32* %19
  br label %247

; <label>:211:                                    ; preds = %20
  %212 = load volatile i1*, i1** %6
  store i1 false, i1* %212, align 1
  store i32 295334141, i32* %19
  br label %247

; <label>:213:                                    ; preds = %20
  store i32 -371869771, i32* %19
  br label %247

; <label>:214:                                    ; preds = %20
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, 8027591064396911848
  %218 = add i64 %217, 1
  %219 = sub i64 %218, 8027591064396911848
  %220 = add nsw i64 %216, 1
  %221 = load volatile i64*, i64** %4
  store i64 %219, i64* %221, align 8
  store i32 -1802636285, i32* %19
  br label %247

; <label>:222:                                    ; preds = %20
  %223 = load volatile i1*, i1** %6
  store i1 true, i1* %223, align 1
  store i32 295334141, i32* %19
  br label %247

; <label>:224:                                    ; preds = %20
  %225 = load volatile i1*, i1** %6
  %226 = load i1, i1* %225, align 1
  ret i1 %226

; <label>:227:                                    ; preds = %20
  %228 = alloca i1, align 1
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  store i64 %0, i64* %229, align 8
  %231 = load i64, i64* %229, align 8
  %232 = icmp eq i64 %231, 2
  store i32 -562296114, i32* %19
  br label %247

; <label>:233:                                    ; preds = %20
  %234 = load volatile i1*, i1** %6
  store i1 true, i1* %234, align 1
  store i32 -1806184114, i32* %19
  br label %247

; <label>:235:                                    ; preds = %20
  %236 = load volatile i64*, i64** %4
  store i64 2, i64* %236, align 8
  store i32 1581506087, i32* %19
  br label %247

; <label>:237:                                    ; preds = %20
  %238 = load volatile i64*, i64** %4
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %4
  %241 = load i64, i64* %240, align 8
  %242 = shl i64 %239, %241
  %243 = mul nsw i64 %239, %241
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  %246 = icmp sle i64 %243, %245
  store i32 1205451671, i32* %19
  br label %247

; <label>:247:                                    ; preds = %237, %235, %233, %227, %222, %214, %213, %211, %203, %200, %177, %149, %148, %119, %91, %90, %73, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2ggv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -1036014056, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %243
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1036014056, label %6
    i32 1516358060, label %11
    i32 1540698120, label %26
    i32 1516857831, label %64
    i32 1142475759, label %65
    i32 1422717424, label %93
    i32 -1228148648, label %113
    i32 -1717257453, label %114
    i32 860770124, label %115
    i32 -1289116393, label %201
  ]

; <label>:5:                                      ; preds = %3
  br label %243

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 500005
  %10 = select i1 %9, i32 1516358060, i32 -1717257453
  store i32 %10, i32* %2
  br label %243

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1540698120, i32 860770124
  store i32 %25, i32* %2
  br label %243

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %27, 1396747761
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1396747761
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z4powMxxx(i64 %45, i64 1000000005, i64 1000000007)
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1516857831, i32 860770124
  store i32 %63, i32* %2
  br label %243

; <label>:64:                                     ; preds = %3
  store i32 1142475759, i32* %2
  br label %243

; <label>:65:                                     ; preds = %3
  %66 = load i32, i32* @x.14
  %67 = load i32, i32* @y.15
  %68 = sub i32 %66, -1769690136
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1769690136
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1422717424, i32 -1289116393
  store i32 %92, i32* %2
  br label %243

; <label>:93:                                     ; preds = %3
  %94 = load i32, i32* %1, align 4
  %95 = sub i32 %94, -1117764291
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1117764291
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %1, align 4
  %99 = load i32, i32* @x.14
  %100 = load i32, i32* @y.15
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1228148648, i32 -1289116393
  store i32 %112, i32* %2
  br label %243

; <label>:113:                                    ; preds = %3
  store i32 -1036014056, i32* %2
  br label %243

; <label>:114:                                    ; preds = %3
  ret void

; <label>:115:                                    ; preds = %3
  %116 = load i32, i32* %1, align 4
  %117 = add i32 0, 1290786945
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1290786945
  %120 = sub i32 0, %116
  %121 = sub i32 0, 1
  %122 = sub i32 %119, %121
  %123 = add i32 %119, 1
  %124 = add i32 0, 535650650
  %125 = sub i32 %124, %116
  %126 = sub i32 %125, 535650650
  %127 = sub i32 0, %116
  %128 = sub i32 0, 1
  %129 = sub i32 %126, %128
  %130 = add i32 %126, 1
  %131 = add i32 %116, -172298184
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -172298184
  %134 = sub nsw i32 %116, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = add i64 %137, %140
  %142 = sub i64 %137, %139
  %143 = mul i64 %141, %139
  %144 = add i64 0, -3732578746667048760
  %145 = sub i64 %144, %137
  %146 = sub i64 %145, -3732578746667048760
  %147 = sub i64 0, %137
  %148 = sub i64 0, %146
  %149 = sub i64 0, %139
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, %139
  %153 = add i64 %137, -1341837169476266371
  %154 = sub i64 %153, %139
  %155 = sub i64 %154, -1341837169476266371
  %156 = sub i64 %137, %139
  %157 = mul i64 %155, %139
  %158 = sub i64 0, 8547384511541450441
  %159 = sub i64 %158, %137
  %160 = add i64 %159, 8547384511541450441
  %161 = sub i64 0, %137
  %162 = sub i64 0, %160
  %163 = sub i64 0, %139
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, %139
  %167 = shl i64 %137, %139
  %168 = sub i64 0, -6323430515940131429
  %169 = sub i64 %168, %137
  %170 = add i64 %169, -6323430515940131429
  %171 = sub i64 0, %137
  %172 = sub i64 0, %170
  %173 = sub i64 0, %139
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, %139
  %177 = add i64 0, -3996653612679071425
  %178 = sub i64 %177, %137
  %179 = sub i64 %178, -3996653612679071425
  %180 = sub i64 0, %137
  %181 = add i64 %179, -6633002969352390049
  %182 = add i64 %181, %139
  %183 = sub i64 %182, -6633002969352390049
  %184 = add i64 %179, %139
  %185 = shl i64 %137, %139
  %186 = shl i64 %137, %139
  %187 = mul nsw i64 %137, %139
  %188 = shl i64 %187, 1000000007
  %189 = srem i64 %187, 1000000007
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = call i64 @_Z4powMxxx(i64 %196, i64 1000000005, i64 1000000007)
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %199
  store i64 %197, i64* %200, align 8
  store i32 1540698120, i32* %2
  br label %243

; <label>:201:                                    ; preds = %3
  %202 = load i32, i32* %1, align 4
  %203 = shl i32 %202, 1
  %204 = sub i32 %202, 1365213862
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1365213862
  %207 = sub i32 %202, 1
  %208 = mul i32 %206, 1
  %209 = sub i32 0, %202
  %210 = add i32 0, %209
  %211 = sub i32 0, %202
  %212 = add i32 %210, 2077342908
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 2077342908
  %215 = add i32 %210, 1
  %216 = sub i32 %202, 807849363
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 807849363
  %219 = sub i32 %202, 1
  %220 = mul i32 %218, 1
  %221 = add i32 0, -1528967851
  %222 = sub i32 %221, %202
  %223 = sub i32 %222, -1528967851
  %224 = sub i32 0, %202
  %225 = add i32 %223, 116450158
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 116450158
  %228 = add i32 %223, 1
  %229 = sub i32 0, %202
  %230 = add i32 0, %229
  %231 = sub i32 0, %202
  %232 = sub i32 0, 1
  %233 = sub i32 %230, %232
  %234 = add i32 %230, 1
  %235 = add i32 %202, -2022325950
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2022325950
  %238 = sub i32 %202, 1
  %239 = mul i32 %237, 1
  %240 = sub i32 0, 1
  %241 = sub i32 %202, %240
  %242 = add nsw i32 %202, 1
  store i32 %241, i32* %1, align 4
  store i32 1422717424, i32* %2
  br label %243

; <label>:243:                                    ; preds = %201, %115, %113, %93, %65, %64, %26, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.16
  %12 = load i32, i32* @y.17
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1052202098, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %347
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1052202098, label %24
    i32 1556491680, label %32
    i32 -1495543475, label %71
    i32 684940675, label %74
    i32 -244058930, label %102
    i32 -636830124, label %118
    i32 380822056, label %119
    i32 1178389559, label %147
    i32 -1230685383, label %200
    i32 649991148, label %201
    i32 -1555737890, label %204
    i32 -1330373168, label %212
    i32 -218278096, label %214
  ]

; <label>:23:                                     ; preds = %21
  br label %347

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1556491680, i32 -1555737890
  store i32 %31, i32* %20
  br label %347

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64*, i64** %7
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %2, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = load volatile i64*, i64** %7
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %41, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1495543475, i32 -1555737890
  store i32 %70, i32* %20
  br label %347

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 684940675, i32 380822056
  store i32 %73, i32* %20
  br label %347

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.16
  %76 = load i32, i32* @y.17
  %77 = add i32 %75, 690367005
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 690367005
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -244058930, i32 -1330373168
  store i32 %101, i32* %20
  br label %347

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %8
  store i64 0, i64* %103, align 8
  %104 = load i32, i32* @x.16
  %105 = load i32, i32* @y.17
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -636830124, i32 -1330373168
  store i32 %117, i32* %20
  br label %347

; <label>:118:                                    ; preds = %21
  store i32 649991148, i32* %20
  br label %347

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.16
  %121 = load i32, i32* @y.17
  %122 = sub i32 %120, -175736123
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -175736123
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1178389559, i32 -218278096
  store i32 %146, i32* %20
  br label %347

; <label>:147:                                    ; preds = %21
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %155
  %157 = add i64 %153, %156
  %158 = sub nsw i64 %153, %155
  %159 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %157
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %151, %160
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %161, %163
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %164, %168
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = srem i64 %169, %171
  %173 = load volatile i64*, i64** %8
  store i64 %172, i64* %173, align 8
  %174 = load i32, i32* @x.16
  %175 = load i32, i32* @y.17
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1230685383, i32 -218278096
  store i32 %199, i32* %20
  br label %347

; <label>:200:                                    ; preds = %21
  store i32 649991148, i32* %20
  br label %347

; <label>:201:                                    ; preds = %21
  %202 = load volatile i64*, i64** %8
  %203 = load i64, i64* %202, align 8
  ret i64 %203

; <label>:204:                                    ; preds = %21
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  store i64 %0, i64* %206, align 8
  store i64 %1, i64* %207, align 8
  store i64 %2, i64* %208, align 8
  %209 = load i64, i64* %207, align 8
  %210 = load i64, i64* %206, align 8
  %211 = icmp sgt i64 %209, %210
  store i32 1556491680, i32* %20
  br label %347

; <label>:212:                                    ; preds = %21
  %213 = load volatile i64*, i64** %8
  store i64 0, i64* %213, align 8
  store i32 -244058930, i32* %20
  br label %347

; <label>:214:                                    ; preds = %21
  %215 = load volatile i64*, i64** %7
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fac, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %7
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %220, -1622732661606667739
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, -1622732661606667739
  %226 = sub i64 %220, %222
  %227 = mul i64 %225, %222
  %228 = add i64 0, -3851122353510010176
  %229 = sub i64 %228, %220
  %230 = sub i64 %229, -3851122353510010176
  %231 = sub i64 0, %220
  %232 = sub i64 0, %222
  %233 = sub i64 %230, %232
  %234 = add i64 %230, %222
  %235 = add i64 %220, 7496863772333596911
  %236 = sub i64 %235, %222
  %237 = sub i64 %236, 7496863772333596911
  %238 = sub i64 %220, %222
  %239 = mul i64 %237, %222
  %240 = add i64 %220, -3920551221673681862
  %241 = sub i64 %240, %222
  %242 = sub i64 %241, -3920551221673681862
  %243 = sub nsw i64 %220, %222
  %244 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %242
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, -2432322379797589155
  %247 = sub i64 %246, %218
  %248 = add i64 %247, -2432322379797589155
  %249 = sub i64 0, %218
  %250 = sub i64 %248, -7819156555056301182
  %251 = add i64 %250, %245
  %252 = add i64 %251, -7819156555056301182
  %253 = add i64 %248, %245
  %254 = sub i64 %218, 6226065099801439788
  %255 = sub i64 %254, %245
  %256 = add i64 %255, 6226065099801439788
  %257 = sub i64 %218, %245
  %258 = mul i64 %256, %245
  %259 = sub i64 %218, 1580831834287545185
  %260 = sub i64 %259, %245
  %261 = add i64 %260, 1580831834287545185
  %262 = sub i64 %218, %245
  %263 = mul i64 %261, %245
  %264 = sub i64 0, %218
  %265 = add i64 0, %264
  %266 = sub i64 0, %218
  %267 = sub i64 %265, 1823108759066538248
  %268 = add i64 %267, %245
  %269 = add i64 %268, 1823108759066538248
  %270 = add i64 %265, %245
  %271 = mul nsw i64 %218, %245
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %271
  %275 = add i64 0, %274
  %276 = sub i64 0, %271
  %277 = sub i64 0, %273
  %278 = sub i64 %275, %277
  %279 = add i64 %275, %273
  %280 = shl i64 %271, %273
  %281 = sub i64 %271, -2990015159746711949
  %282 = sub i64 %281, %273
  %283 = add i64 %282, -2990015159746711949
  %284 = sub i64 %271, %273
  %285 = mul i64 %283, %273
  %286 = sub i64 %271, 3636923660510391801
  %287 = sub i64 %286, %273
  %288 = add i64 %287, 3636923660510391801
  %289 = sub i64 %271, %273
  %290 = mul i64 %288, %273
  %291 = sub i64 %271, 7622812322846038412
  %292 = sub i64 %291, %273
  %293 = add i64 %292, 7622812322846038412
  %294 = sub i64 %271, %273
  %295 = mul i64 %293, %273
  %296 = add i64 %271, 4458746707773227491
  %297 = sub i64 %296, %273
  %298 = sub i64 %297, 4458746707773227491
  %299 = sub i64 %271, %273
  %300 = mul i64 %298, %273
  %301 = sub i64 0, -8279712025368220687
  %302 = sub i64 %301, %271
  %303 = add i64 %302, -8279712025368220687
  %304 = sub i64 0, %271
  %305 = add i64 %303, 3648801712357429942
  %306 = add i64 %305, %273
  %307 = sub i64 %306, 3648801712357429942
  %308 = add i64 %303, %273
  %309 = sub i64 0, -862128959891713702
  %310 = sub i64 %309, %271
  %311 = add i64 %310, -862128959891713702
  %312 = sub i64 0, %271
  %313 = sub i64 0, %273
  %314 = sub i64 %311, %313
  %315 = add i64 %311, %273
  %316 = add i64 %271, 889542609651129586
  %317 = sub i64 %316, %273
  %318 = sub i64 %317, 889542609651129586
  %319 = sub i64 %271, %273
  %320 = mul i64 %318, %273
  %321 = srem i64 %271, %273
  %322 = load volatile i64*, i64** %6
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds [500005 x i64], [500005 x i64]* @inv, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = shl i64 %321, %325
  %327 = shl i64 %321, %325
  %328 = shl i64 %321, %325
  %329 = sub i64 %321, -7105679516264685087
  %330 = sub i64 %329, %325
  %331 = add i64 %330, -7105679516264685087
  %332 = sub i64 %321, %325
  %333 = mul i64 %331, %325
  %334 = sub i64 0, %321
  %335 = add i64 0, %334
  %336 = sub i64 0, %321
  %337 = sub i64 0, %325
  %338 = sub i64 %335, %337
  %339 = add i64 %335, %325
  %340 = shl i64 %321, %325
  %341 = mul nsw i64 %321, %325
  %342 = load volatile i64*, i64** %5
  %343 = load i64, i64* %342, align 8
  %344 = shl i64 %341, %343
  %345 = srem i64 %341, %343
  %346 = load volatile i64*, i64** %8
  store i64 %345, i64* %346, align 8
  store i32 1178389559, i32* %20
  br label %347

; <label>:347:                                    ; preds = %214, %212, %204, %200, %147, %119, %118, %102, %74, %71, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %5)
  call void @_Z2ggv()
  %26 = load i64, i64* %5, align 8
  store i64 %26, i64* %2
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub nsw i64 %27, 1
  store i64 %29, i64* %1
  %31 = alloca i32
  store i32 1776214498, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %305
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1776214498, label %35
    i32 -2016769858, label %40
    i32 2052473684, label %52
    i32 243049773, label %68
    i32 -1825287644, label %84
    i32 -1370766760, label %85
    i32 -1799916927, label %91
    i32 2117669934, label %107
    i32 2090738819, label %142
    i32 917074258, label %143
    i32 -1937587640, label %148
    i32 765481829, label %151
    i32 -416780398, label %153
    i32 -325436152, label %154
  ]

; <label>:34:                                     ; preds = %32
  br label %305

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %2
  %37 = load volatile i64, i64* %1
  %38 = icmp sge i64 %36, %37
  %39 = select i1 %38, i32 -2016769858, i32 2052473684
  store i32 %39, i32* %31
  br label %305

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 2, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub nsw i64 %46, 1
  %50 = call i64 @_Z1cxxx(i64 %44, i64 %48, i64 1000000007)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  store i32 0, i32* %3, align 4
  store i32 765481829, i32* %31
  br label %305

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* @x.18
  %54 = load i32, i32* @y.19
  %55 = sub i32 %53, 1165490231
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1165490231
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 243049773, i32 -416780398
  store i32 %67, i32* %31
  br label %305

; <label>:68:                                     ; preds = %32
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %69 = load i32, i32* @x.18
  %70 = load i32, i32* @y.19
  %71 = sub i32 %69, 523025772
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 523025772
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1825287644, i32 -416780398
  store i32 %83, i32* %31
  br label %305

; <label>:84:                                     ; preds = %32
  store i32 -1370766760, i32* %31
  br label %305

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %5, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 -1799916927, i32 -1937587640
  store i32 %90, i32* %31
  br label %305

; <label>:91:                                     ; preds = %32
  %92 = load i32, i32* @x.18
  %93 = load i32, i32* @y.19
  %94 = add i32 %92, 1877069127
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1877069127
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2117669934, i32 -325436152
  store i32 %106, i32* %31
  br label %305

; <label>:107:                                    ; preds = %32
  %108 = load i64, i64* %4, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @_Z1cxxx(i64 %108, i64 %110, i64 1000000007)
  %112 = load i64, i64* %4, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = call i64 @_Z1cxxx(i64 %114, i64 %117, i64 1000000007)
  %119 = mul nsw i64 %111, %118
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %8, align 8
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* %8, align 8
  %123 = add i64 %121, 6149879626641963004
  %124 = add i64 %123, %122
  %125 = sub i64 %124, 6149879626641963004
  %126 = add nsw i64 %121, %122
  %127 = srem i64 %125, 1000000007
  store i64 %127, i64* %6, align 8
  %128 = load i32, i32* @x.18
  %129 = load i32, i32* @y.19
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
  %141 = select i1 %139, i32 2090738819, i32 -325436152
  store i32 %141, i32* %31
  br label %305

; <label>:142:                                    ; preds = %32
  store i32 917074258, i32* %31
  br label %305

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %7, align 4
  store i32 -1370766760, i32* %31
  br label %305

; <label>:148:                                    ; preds = %32
  %149 = load i64, i64* %6, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %149)
  store i32 0, i32* %3, align 4
  store i32 765481829, i32* %31
  br label %305

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* %3, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %32
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 243049773, i32* %31
  br label %305

; <label>:154:                                    ; preds = %32
  %155 = load i64, i64* %4, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = call i64 @_Z1cxxx(i64 %155, i64 %157, i64 1000000007)
  %159 = load i64, i64* %4, align 8
  %160 = add i64 0, -1060734791646532935
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -1060734791646532935
  %163 = sub i64 0, %159
  %164 = sub i64 0, %162
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 1
  %169 = sub i64 0, %159
  %170 = add i64 0, %169
  %171 = sub i64 0, %159
  %172 = add i64 %170, 3473210617039944014
  %173 = add i64 %172, 1
  %174 = sub i64 %173, 3473210617039944014
  %175 = add i64 %170, 1
  %176 = shl i64 %159, 1
  %177 = add i64 %159, 8844648889185098052
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, 8844648889185098052
  %180 = sub i64 %159, 1
  %181 = mul i64 %179, 1
  %182 = add i64 %159, -4700396654317831135
  %183 = sub i64 %182, 1
  %184 = sub i64 %183, -4700396654317831135
  %185 = sub i64 %159, 1
  %186 = mul i64 %184, 1
  %187 = sub i64 0, 1
  %188 = add i64 %159, %187
  %189 = sub nsw i64 %159, 1
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = call i64 @_Z1cxxx(i64 %188, i64 %191, i64 1000000007)
  %193 = sub i64 0, %192
  %194 = add i64 %158, %193
  %195 = sub i64 %158, %192
  %196 = mul i64 %194, %192
  %197 = sub i64 0, %158
  %198 = add i64 0, %197
  %199 = sub i64 0, %158
  %200 = sub i64 0, %198
  %201 = sub i64 0, %192
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %192
  %205 = add i64 %158, 5613573713928624368
  %206 = sub i64 %205, %192
  %207 = sub i64 %206, 5613573713928624368
  %208 = sub i64 %158, %192
  %209 = mul i64 %207, %192
  %210 = sub i64 0, %192
  %211 = add i64 %158, %210
  %212 = sub i64 %158, %192
  %213 = mul i64 %211, %192
  %214 = sub i64 0, 7726529745381143750
  %215 = sub i64 %214, %158
  %216 = add i64 %215, 7726529745381143750
  %217 = sub i64 0, %158
  %218 = sub i64 0, %192
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %192
  %221 = sub i64 0, %158
  %222 = add i64 0, %221
  %223 = sub i64 0, %158
  %224 = add i64 %222, 1801509458305297329
  %225 = add i64 %224, %192
  %226 = sub i64 %225, 1801509458305297329
  %227 = add i64 %222, %192
  %228 = mul nsw i64 %158, %192
  %229 = add i64 0, -3518951813421549745
  %230 = sub i64 %229, %228
  %231 = sub i64 %230, -3518951813421549745
  %232 = sub i64 0, %228
  %233 = sub i64 0, 1000000007
  %234 = sub i64 %231, %233
  %235 = add i64 %231, 1000000007
  %236 = srem i64 %228, 1000000007
  store i64 %236, i64* %8, align 8
  %237 = load i64, i64* %6, align 8
  %238 = load i64, i64* %8, align 8
  %239 = sub i64 %237, -7507693477809656585
  %240 = sub i64 %239, %238
  %241 = add i64 %240, -7507693477809656585
  %242 = sub i64 %237, %238
  %243 = mul i64 %241, %238
  %244 = sub i64 0, -2948339581863442842
  %245 = sub i64 %244, %237
  %246 = add i64 %245, -2948339581863442842
  %247 = sub i64 0, %237
  %248 = sub i64 0, %238
  %249 = sub i64 %246, %248
  %250 = add i64 %246, %238
  %251 = shl i64 %237, %238
  %252 = sub i64 %237, -6615206372614007190
  %253 = sub i64 %252, %238
  %254 = add i64 %253, -6615206372614007190
  %255 = sub i64 %237, %238
  %256 = mul i64 %254, %238
  %257 = shl i64 %237, %238
  %258 = sub i64 %237, -2455868790241870615
  %259 = add i64 %258, %238
  %260 = add i64 %259, -2455868790241870615
  %261 = add nsw i64 %237, %238
  %262 = sub i64 0, -42162904500532821
  %263 = sub i64 %262, %260
  %264 = add i64 %263, -42162904500532821
  %265 = sub i64 0, %260
  %266 = sub i64 0, 1000000007
  %267 = sub i64 %264, %266
  %268 = add i64 %264, 1000000007
  %269 = shl i64 %260, 1000000007
  %270 = sub i64 0, -3693814648232028773
  %271 = sub i64 %270, %260
  %272 = add i64 %271, -3693814648232028773
  %273 = sub i64 0, %260
  %274 = sub i64 0, %272
  %275 = sub i64 0, 1000000007
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, 1000000007
  %279 = shl i64 %260, 1000000007
  %280 = sub i64 %260, 4264382466965246546
  %281 = sub i64 %280, 1000000007
  %282 = add i64 %281, 4264382466965246546
  %283 = sub i64 %260, 1000000007
  %284 = mul i64 %282, 1000000007
  %285 = add i64 0, -2302271140592557191
  %286 = sub i64 %285, %260
  %287 = sub i64 %286, -2302271140592557191
  %288 = sub i64 0, %260
  %289 = sub i64 0, %287
  %290 = sub i64 0, 1000000007
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 1000000007
  %294 = sub i64 0, -9078642625049427956
  %295 = sub i64 %294, %260
  %296 = add i64 %295, -9078642625049427956
  %297 = sub i64 0, %260
  %298 = sub i64 0, %296
  %299 = sub i64 0, 1000000007
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, 1000000007
  %303 = shl i64 %260, 1000000007
  %304 = srem i64 %260, 1000000007
  store i64 %304, i64* %6, align 8
  store i32 2117669934, i32* %31
  br label %305

; <label>:305:                                    ; preds = %154, %153, %148, %143, %142, %107, %91, %85, %84, %68, %52, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s058990934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
