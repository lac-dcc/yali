; ModuleID = 'Project_CodeNet_C++1400/p04045/s821045000.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s821045000.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@v = global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821045000.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 972193951
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 972193951
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2056806110, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2056806110, label %17
    i32 156011875, label %25
    i32 -1571375244, label %42
    i32 1651598233, label %43
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
  %24 = select i1 %22, i32 156011875, i32 1651598233
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1696330584
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1696330584
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1571375244, i32 1651598233
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 156011875, i32* %13
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
define void @_Z6my_dbgv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1314113708
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1314113708
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -260196849, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -260196849, label %17
    i32 -79865413, label %37
    i32 -235973523, label %54
    i32 1540152827, label %55
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
  %36 = select i1 %34, i32 -79865413, i32 1540152827
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -1104353505
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1104353505
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -235973523, i32 1540152827
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -79865413, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, -2102092189
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2102092189
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1304771150, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %335
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1304771150, label %27
    i32 -760522481, label %47
    i32 137952934, label %77
    i32 -607258861, label %78
    i32 -164168645, label %94
    i32 1749027379, label %113
    i32 -182325025, label %116
    i32 -945970515, label %121
    i32 974751979, label %129
    i32 -1952752873, label %131
    i32 -522968237, label %138
    i32 1334370465, label %145
    i32 765435274, label %153
    i32 1929156798, label %155
    i32 121742755, label %160
    i32 -1043180101, label %165
    i32 -1389020529, label %174
    i32 -1384739339, label %176
    i32 208059816, label %181
    i32 -166482788, label %209
    i32 1037088021, label %240
    i32 747482252, label %243
    i32 -299733946, label %244
    i32 -1071392415, label %271
    i32 -341587575, label %295
    i32 -2097178571, label %296
    i32 -2041933194, label %302
    i32 -625055528, label %313
    i32 1391912501, label %317
    i32 1886727451, label %321
  ]

; <label>:26:                                     ; preds = %24
  br label %335

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -760522481, i32 -2041933194
  store i32 %46, i32* %23
  br label %335

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i8, align 1
  store i8* %54, i8** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  %59 = load volatile i32*, i32** %8
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load volatile i32*, i32** %7
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -527989880
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -527989880
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 137952934, i32 -2041933194
  store i32 %76, i32* %23
  br label %335

; <label>:77:                                     ; preds = %24
  store i32 -607258861, i32* %23
  br label %335

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -635100331
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -635100331
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -164168645, i32 -625055528
  store i32 %93, i32* %23
  br label %335

; <label>:94:                                     ; preds = %24
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 10
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1892460745
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1892460745
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1749027379, i32 -625055528
  store i32 %112, i32* %23
  br label %335

; <label>:113:                                    ; preds = %24
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 -182325025, i32 974751979
  store i32 %115, i32* %23
  br label %335

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32*, i32** %7
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* @v, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  store i32 -945970515, i32* %23
  br label %335

; <label>:121:                                    ; preds = %24
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, 1533322830
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1533322830
  %127 = add nsw i32 %123, 1
  %128 = load volatile i32*, i32** %7
  store i32 %126, i32* %128, align 4
  store i32 -607258861, i32* %23
  br label %335

; <label>:129:                                    ; preds = %24
  %130 = load volatile i32*, i32** %6
  store i32 0, i32* %130, align 4
  store i32 -1952752873, i32* %23
  br label %335

; <label>:131:                                    ; preds = %24
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -522968237, i32 765435274
  store i32 %137, i32* %23
  br label %335

; <label>:138:                                    ; preds = %24
  %139 = load volatile i32*, i32** %5
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %139)
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* @v, i64 0, i64 %143
  store i8 1, i8* %144, align 1
  store i32 1334370465, i32* %23
  br label %335

; <label>:145:                                    ; preds = %24
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, -1087507915
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1087507915
  %151 = add nsw i32 %147, 1
  %152 = load volatile i32*, i32** %6
  store i32 %150, i32* %152, align 4
  store i32 -1952752873, i32* %23
  br label %335

; <label>:153:                                    ; preds = %24
  %154 = load volatile i8*, i8** %4
  store i8 1, i8* %154, align 1
  store i32 1929156798, i32* %23
  br label %335

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %3
  store i32 %157, i32* %158, align 4
  %159 = load volatile i8*, i8** %4
  store i8 1, i8* %159, align 1
  store i32 121742755, i32* %23
  br label %335

; <label>:160:                                    ; preds = %24
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 0
  %164 = select i1 %163, i32 -1043180101, i32 208059816
  store i32 %164, i32* %23
  br label %335

; <label>:165:                                    ; preds = %24
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = srem i32 %167, 10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* @v, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = trunc i8 %171 to i1
  %173 = select i1 %172, i32 -1389020529, i32 -1384739339
  store i32 %173, i32* %23
  br label %335

; <label>:174:                                    ; preds = %24
  %175 = load volatile i8*, i8** %4
  store i8 0, i8* %175, align 1
  store i32 208059816, i32* %23
  br label %335

; <label>:176:                                    ; preds = %24
  %177 = load volatile i32*, i32** %3
  %178 = load i32, i32* %177, align 4
  %179 = sdiv i32 %178, 10
  %180 = load volatile i32*, i32** %3
  store i32 %179, i32* %180, align 4
  store i32 121742755, i32* %23
  br label %335

; <label>:181:                                    ; preds = %24
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, 49099828
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 49099828
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -166482788, i32 1391912501
  store i32 %208, i32* %23
  br label %335

; <label>:209:                                    ; preds = %24
  %210 = load volatile i8*, i8** %4
  %211 = load i8, i8* %210, align 1
  %212 = trunc i8 %211 to i1
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, -730332479
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -730332479
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1037088021, i32 1391912501
  store i32 %239, i32* %23
  br label %335

; <label>:240:                                    ; preds = %24
  %241 = load volatile i1, i1* %1
  %242 = select i1 %241, i32 747482252, i32 -299733946
  store i32 %242, i32* %23
  br label %335

; <label>:243:                                    ; preds = %24
  store i32 -2097178571, i32* %23
  br label %335

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1071392415, i32 1886727451
  store i32 %270, i32* %23
  br label %335

; <label>:271:                                    ; preds = %24
  %272 = load volatile i32*, i32** %9
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = load volatile i32*, i32** %9
  store i32 %277, i32* %279, align 4
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, -434138767
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -434138767
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -341587575, i32 1886727451
  store i32 %294, i32* %23
  br label %335

; <label>:295:                                    ; preds = %24
  store i32 1929156798, i32* %23
  br label %335

; <label>:296:                                    ; preds = %24
  %297 = load volatile i32*, i32** %9
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  %300 = load volatile i32*, i32** %10
  %301 = load i32, i32* %300, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %24
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i8, align 1
  %310 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  %311 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  %312 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %305)
  store i32 0, i32* %306, align 4
  store i32 -760522481, i32* %23
  br label %335

; <label>:313:                                    ; preds = %24
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %315, 10
  store i32 -164168645, i32* %23
  br label %335

; <label>:317:                                    ; preds = %24
  %318 = load volatile i8*, i8** %4
  %319 = load i8, i8* %318, align 1
  %320 = trunc i8 %319 to i1
  store i32 -166482788, i32* %23
  br label %335

; <label>:321:                                    ; preds = %24
  %322 = load volatile i32*, i32** %9
  %323 = load i32, i32* %322, align 4
  %324 = shl i32 %323, 1
  %325 = sub i32 %323, 602912037
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 602912037
  %328 = sub i32 %323, 1
  %329 = mul i32 %327, 1
  %330 = add i32 %323, 1072878954
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1072878954
  %333 = add nsw i32 %323, 1
  %334 = load volatile i32*, i32** %9
  store i32 %332, i32* %334, align 4
  store i32 -1071392415, i32* %23
  br label %335

; <label>:335:                                    ; preds = %321, %317, %313, %302, %295, %271, %244, %243, %240, %209, %181, %176, %174, %165, %160, %155, %153, %145, %138, %131, %129, %121, %116, %113, %94, %78, %77, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821045000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
