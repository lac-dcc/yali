; ModuleID = 'Project_CodeNet_C++1400/p02786/s199717372.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s199717372.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199717372.cpp, i8* null }]
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
  %5 = add i32 %3, 955622438
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 955622438
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1737950141, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1737950141, label %17
    i32 553924151, label %37
    i32 -2074215411, label %53
    i32 982726583, label %54
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
  %36 = select i1 %34, i32 553924151, i32 982726583
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
  %52 = select i1 %50, i32 -2074215411, i32 982726583
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 553924151, i32* %13
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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -735175295, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -735175295, label %13
    i32 1003422774, label %17
    i32 362122556, label %45
    i32 -1663849154, label %61
    i32 72795176, label %62
    i32 1393963322, label %67
    i32 84011293, label %83
    i32 -1443915170, label %105
    i32 -905709836, label %106
    i32 -44516498, label %119
    i32 -1529004703, label %135
    i32 -778848673, label %152
    i32 1070755650, label %154
    i32 -998617658, label %155
    i32 -1439276592, label %208
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1003422774, i32 72795176
  store i32 %16, i32* %9
  br label %210

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1723655977
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1723655977
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 362122556, i32 1070755650
  store i32 %44, i32* %9
  br label %210

; <label>:45:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1984760642
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1984760642
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1663849154, i32 1070755650
  store i32 %60, i32* %9
  br label %210

; <label>:61:                                     ; preds = %10
  store i32 -44516498, i32* %9
  br label %210

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %7, align 8
  %64 = srem i64 %63, 2
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 1393963322, i32 -905709836
  store i32 %66, i32* %9
  br label %210

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -1646103631
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1646103631
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 84011293, i32 -998617658
  store i32 %82, i32* %9
  br label %210

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %6, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %7, align 8
  %88 = sdiv i64 %87, 2
  %89 = call i64 @_Z5powerxx(i64 %86, i64 %88)
  store i64 %89, i64* %5, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1454351978
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1454351978
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1443915170, i32 -998617658
  store i32 %104, i32* %9
  br label %210

; <label>:105:                                    ; preds = %10
  store i32 -44516498, i32* %9
  br label %210

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %6, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %7, align 8
  %112 = add i64 %111, -2758366666088587391
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, -2758366666088587391
  %115 = sub nsw i64 %111, 1
  %116 = sdiv i64 %114, 2
  %117 = call i64 @_Z5powerxx(i64 %110, i64 %116)
  %118 = mul nsw i64 %107, %117
  store i64 %118, i64* %5, align 8
  store i32 -44516498, i32* %9
  br label %210

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1946797550
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1946797550
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1529004703, i32 -1439276592
  store i32 %134, i32* %9
  br label %210

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %5, align 8
  store i64 %136, i64* %3
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 513926620
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 513926620
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -778848673, i32 -1439276592
  store i32 %151, i32* %9
  br label %210

; <label>:152:                                    ; preds = %10
  %153 = load volatile i64, i64* %3
  ret i64 %153

; <label>:154:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 362122556, i32* %9
  br label %210

; <label>:155:                                    ; preds = %10
  %156 = load i64, i64* %6, align 8
  %157 = load i64, i64* %6, align 8
  %158 = add i64 0, 7416947294365506839
  %159 = sub i64 %158, %156
  %160 = sub i64 %159, 7416947294365506839
  %161 = sub i64 0, %156
  %162 = sub i64 %160, -2853042347702047997
  %163 = add i64 %162, %157
  %164 = add i64 %163, -2853042347702047997
  %165 = add i64 %160, %157
  %166 = sub i64 0, %156
  %167 = add i64 0, %166
  %168 = sub i64 0, %156
  %169 = sub i64 %167, 4139298298955953534
  %170 = add i64 %169, %157
  %171 = add i64 %170, 4139298298955953534
  %172 = add i64 %167, %157
  %173 = sub i64 %156, -3011204576151975645
  %174 = sub i64 %173, %157
  %175 = add i64 %174, -3011204576151975645
  %176 = sub i64 %156, %157
  %177 = mul i64 %175, %157
  %178 = mul nsw i64 %156, %157
  %179 = load i64, i64* %7, align 8
  %180 = sub i64 %179, -7200034080213382384
  %181 = sub i64 %180, 2
  %182 = add i64 %181, -7200034080213382384
  %183 = sub i64 %179, 2
  %184 = mul i64 %182, 2
  %185 = shl i64 %179, 2
  %186 = shl i64 %179, 2
  %187 = sub i64 %179, -4772543131173263870
  %188 = sub i64 %187, 2
  %189 = add i64 %188, -4772543131173263870
  %190 = sub i64 %179, 2
  %191 = mul i64 %189, 2
  %192 = sub i64 %179, 4152097772032206287
  %193 = sub i64 %192, 2
  %194 = add i64 %193, 4152097772032206287
  %195 = sub i64 %179, 2
  %196 = mul i64 %194, 2
  %197 = sub i64 0, 8605097632729850587
  %198 = sub i64 %197, %179
  %199 = add i64 %198, 8605097632729850587
  %200 = sub i64 0, %179
  %201 = sub i64 0, %199
  %202 = sub i64 0, 2
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, 2
  %206 = sdiv i64 %179, 2
  %207 = call i64 @_Z5powerxx(i64 %178, i64 %206)
  store i64 %207, i64* %5, align 8
  store i32 84011293, i32* %9
  br label %210

; <label>:208:                                    ; preds = %10
  %209 = load i64, i64* %5, align 8
  store i32 -1529004703, i32* %9
  br label %210

; <label>:210:                                    ; preds = %208, %155, %154, %135, %119, %106, %105, %83, %67, %62, %61, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6heightx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -1317319450, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %168
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1317319450, label %9
    i32 1908325788, label %36
    i32 -926454288, label %54
    i32 1156608897, label %57
    i32 2058778496, label %73
    i32 -1507545500, label %96
    i32 -1161645449, label %97
    i32 1841789912, label %99
    i32 -400837910, label %102
  ]

; <label>:8:                                      ; preds = %6
  br label %168

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1908325788, i32 1841789912
  store i32 %35, i32* %5
  br label %168

; <label>:36:                                     ; preds = %6
  %37 = load i64, i64* %3, align 8
  %38 = icmp sgt i64 %37, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 881632366
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 881632366
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -926454288, i32 1841789912
  store i32 %53, i32* %5
  br label %168

; <label>:54:                                     ; preds = %6
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 1156608897, i32 -1161645449
  store i32 %56, i32* %5
  br label %168

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -536684928
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -536684928
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2058778496, i32 -400837910
  store i32 %72, i32* %5
  br label %168

; <label>:73:                                     ; preds = %6
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %74, 3564659251487672898
  %76 = add i64 %75, 1
  %77 = add i64 %76, 3564659251487672898
  %78 = add nsw i64 %74, 1
  store i64 %77, i64* %4, align 8
  %79 = load i64, i64* %3, align 8
  %80 = ashr i64 %79, 1
  store i64 %80, i64* %3, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, -726915482
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -726915482
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1507545500, i32 -400837910
  store i32 %95, i32* %5
  br label %168

; <label>:96:                                     ; preds = %6
  store i32 -1317319450, i32* %5
  br label %168

; <label>:97:                                     ; preds = %6
  %98 = load i64, i64* %4, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %6
  %100 = load i64, i64* %3, align 8
  %101 = icmp sgt i64 %100, 0
  store i32 1908325788, i32* %5
  br label %168

; <label>:102:                                    ; preds = %6
  %103 = load i64, i64* %4, align 8
  %104 = add i64 0, 5425363866071598910
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 5425363866071598910
  %107 = sub i64 0, %103
  %108 = sub i64 %106, -399359692195860280
  %109 = add i64 %108, 1
  %110 = add i64 %109, -399359692195860280
  %111 = add i64 %106, 1
  %112 = shl i64 %103, 1
  %113 = shl i64 %103, 1
  %114 = shl i64 %103, 1
  %115 = sub i64 %103, -3754562638629939915
  %116 = sub i64 %115, 1
  %117 = add i64 %116, -3754562638629939915
  %118 = sub i64 %103, 1
  %119 = mul i64 %117, 1
  %120 = sub i64 0, %103
  %121 = add i64 0, %120
  %122 = sub i64 0, %103
  %123 = sub i64 %121, -719034123074786974
  %124 = add i64 %123, 1
  %125 = add i64 %124, -719034123074786974
  %126 = add i64 %121, 1
  %127 = shl i64 %103, 1
  %128 = sub i64 0, -8472516511380800458
  %129 = sub i64 %128, %103
  %130 = add i64 %129, -8472516511380800458
  %131 = sub i64 0, %103
  %132 = add i64 %130, 4566064911074484934
  %133 = add i64 %132, 1
  %134 = sub i64 %133, 4566064911074484934
  %135 = add i64 %130, 1
  %136 = shl i64 %103, 1
  %137 = add i64 %103, 9059754146366876896
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 9059754146366876896
  %140 = add nsw i64 %103, 1
  store i64 %139, i64* %4, align 8
  %141 = load i64, i64* %3, align 8
  %142 = shl i64 %141, 1
  %143 = shl i64 %141, 1
  %144 = add i64 0, 339473284065880303
  %145 = sub i64 %144, %141
  %146 = sub i64 %145, 339473284065880303
  %147 = sub i64 0, %141
  %148 = sub i64 0, %146
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add i64 %146, 1
  %153 = shl i64 %141, 1
  %154 = sub i64 0, %141
  %155 = add i64 0, %154
  %156 = sub i64 0, %141
  %157 = sub i64 0, 1
  %158 = sub i64 %155, %157
  %159 = add i64 %155, 1
  %160 = sub i64 0, %141
  %161 = add i64 0, %160
  %162 = sub i64 0, %141
  %163 = add i64 %161, 1633485483304800770
  %164 = add i64 %163, 1
  %165 = sub i64 %164, 1633485483304800770
  %166 = add i64 %161, 1
  %167 = ashr i64 %141, 1
  store i64 %167, i64* %3, align 8
  store i32 2058778496, i32* %5
  br label %168

; <label>:168:                                    ; preds = %102, %99, %96, %73, %57, %54, %36, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z6heightx(i64 %5)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_Z5powerxx(i64 2, i64 %7)
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, 1
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %10)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199717372.cpp() #0 section ".text.startup" {
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
