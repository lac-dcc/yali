; ModuleID = 'Project_CodeNet_C++1400/p03880/s850093474.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s850093474.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@yuyushiki = global [1000010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@res = global i32 0, align 4
@r = global [64 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850093474.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z2inv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4stinB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i32 0, i32 0))
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %6 unwind label %61

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 262898351
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 262898351
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %164

; <label>:33:                                     ; preds = %6, %164
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 277048802
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 277048802
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %164

; <label>:60:                                     ; preds = %33
  ret void

; <label>:61:                                     ; preds = %1
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  br i1 %85, label %87, label %165

; <label>:87:                                     ; preds = %61, %165
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %3, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 967401668
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 967401668
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %165

; <label>:105:                                    ; preds = %87
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %169

; <label>:132:                                    ; preds = %106, %169
  %133 = load i8*, i8** %3, align 8
  %134 = load i32, i32* %4, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, -839293212
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -839293212
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %169

; <label>:163:                                    ; preds = %132
  resume { i8*, i32 } %136

; <label>:164:                                    ; preds = %33, %6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %33

; <label>:165:                                    ; preds = %87, %61
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %3, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %87

; <label>:169:                                    ; preds = %132, %106
  %170 = load i8*, i8** %3, align 8
  %171 = load i32, i32* %4, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  br label %132
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = call i64 @_Z2inv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @n, align 4
  store i64 0, i64* %6, align 8
  %11 = alloca i32
  store i32 1078761018, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %653
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1078761018, label %15
    i32 -842835211, label %31
    i32 53980015, label %62
    i32 -774248477, label %65
    i32 1211945850, label %80
    i32 463755121, label %96
    i32 -1770513848, label %125
    i32 -76046251, label %128
    i32 1625229996, label %145
    i32 -962686342, label %148
    i32 -1630167041, label %149
    i32 2137239196, label %155
    i32 -629003024, label %170
    i32 1949115321, label %186
    i32 -1533133234, label %187
    i32 -1766529214, label %194
    i32 1302472603, label %195
    i32 1764459668, label %199
    i32 1524287997, label %227
    i32 1477572153, label %253
    i32 -1234671024, label %256
    i32 -630347324, label %263
    i32 783916465, label %290
    i32 -1736885001, label %332
    i32 -1860546577, label %333
    i32 -1470787153, label %360
    i32 962248718, label %377
    i32 -135756894, label %378
    i32 -619620018, label %379
    i32 -1540869003, label %394
    i32 -1216366596, label %410
    i32 -2015444736, label %411
    i32 -376882322, label %418
    i32 -1857793270, label %422
    i32 249988007, label %437
    i32 777406266, label %454
    i32 1001999297, label %456
    i32 149312824, label %461
    i32 -1121182156, label %464
    i32 1165909575, label %465
    i32 1971759641, label %533
    i32 -1508958241, label %648
    i32 -1303718352, label %650
    i32 -2001956998, label %651
  ]

; <label>:14:                                     ; preds = %12
  br label %653

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, 626364568
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 626364568
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -842835211, i32 1001999297
  store i32 %30, i32* %11
  br label %653

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %6, align 8
  %33 = load i32, i32* @n, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
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
  %61 = select i1 %59, i32 53980015, i32 1001999297
  store i32 %61, i32* %11
  br label %653

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -774248477, i32 -1766529214
  store i32 %64, i32* %11
  br label %653

; <label>:65:                                     ; preds = %12
  %66 = call i64 @_Z2inv()
  %67 = trunc i64 %66 to i32
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %68
  store i32 %67, i32* %69, align 4
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @res, align 4
  %74 = xor i32 %73, -1
  %75 = and i32 %72, %74
  %76 = xor i32 %72, -1
  %77 = and i32 %73, %76
  %78 = or i32 %75, %77
  %79 = xor i32 %73, %72
  store i32 %78, i32* @res, align 4
  store i64 0, i64* %7, align 8
  store i32 1211945850, i32* %11
  br label %653

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 91766506
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 91766506
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 463755121, i32 149312824
  store i32 %95, i32* %11
  br label %653

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %7, align 8
  %98 = icmp slt i64 %97, 32
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1770513848, i32 149312824
  store i32 %124, i32* %11
  br label %653

; <label>:125:                                    ; preds = %12
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 -76046251, i32 2137239196
  store i32 %127, i32* %11
  br label %653

; <label>:128:                                    ; preds = %12
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %7, align 8
  %134 = shl i64 1, %133
  %135 = xor i64 %132, -1
  %136 = xor i64 %134, -1
  %137 = xor i64 -8311113874321895128, -1
  %138 = or i64 %135, %136
  %139 = or i64 -8311113874321895128, %137
  %140 = xor i64 %138, -1
  %141 = and i64 %140, %139
  %142 = and i64 %132, %134
  %143 = icmp ne i64 %141, 0
  %144 = select i1 %143, i32 1625229996, i32 -962686342
  store i32 %144, i32* %11
  br label %653

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [64 x i8], [64 x i8]* @r, i64 0, i64 %146
  store i8 1, i8* %147, align 1
  store i32 2137239196, i32* %11
  br label %653

; <label>:148:                                    ; preds = %12
  store i32 -1630167041, i32* %11
  br label %653

; <label>:149:                                    ; preds = %12
  %150 = load i64, i64* %7, align 8
  %151 = add i64 %150, -55001242906646162
  %152 = add i64 %151, 1
  %153 = sub i64 %152, -55001242906646162
  %154 = add nsw i64 %150, 1
  store i64 %153, i64* %7, align 8
  store i32 1211945850, i32* %11
  br label %653

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
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
  %169 = select i1 %167, i32 -629003024, i32 -1121182156
  store i32 %169, i32* %11
  br label %653

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = add i32 %171, -2032225825
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -2032225825
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1949115321, i32 -1121182156
  store i32 %185, i32* %11
  br label %653

; <label>:186:                                    ; preds = %12
  store i32 -1533133234, i32* %11
  br label %653

; <label>:187:                                    ; preds = %12
  %188 = load i64, i64* %6, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, 1
  store i64 %192, i64* %6, align 8
  store i32 1078761018, i32* %11
  br label %653

; <label>:194:                                    ; preds = %12
  store i32 30, i32* %8, align 4
  store i32 1302472603, i32* %11
  br label %653

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %8, align 4
  %197 = icmp sge i32 %196, 0
  %198 = select i1 %197, i32 1764459668, i32 -376882322
  store i32 %198, i32* %11
  br label %653

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = add i32 %200, 1732535111
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1732535111
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1524287997, i32 1165909575
  store i32 %226, i32* %11
  br label %653

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* @res, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %8, align 4
  %231 = zext i32 %230 to i64
  %232 = shl i64 1, %231
  %233 = xor i64 %232, -1
  %234 = xor i64 %229, %233
  %235 = and i64 %234, %229
  %236 = and i64 %229, %232
  %237 = icmp ne i64 %235, 0
  store i1 %237, i1* %2
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = add i32 %238, 477026021
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 477026021
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1477572153, i32 1165909575
  store i32 %252, i32* %11
  br label %653

; <label>:253:                                    ; preds = %12
  %254 = load volatile i1, i1* %2
  %255 = select i1 %254, i32 -1234671024, i32 -619620018
  store i32 %255, i32* %11
  br label %653

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [64 x i8], [64 x i8]* @r, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = trunc i8 %260 to i1
  %262 = select i1 %261, i32 -630347324, i32 -1860546577
  store i32 %262, i32* %11
  br label %653

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 783916465, i32 1971759641
  store i32 %289, i32* %11
  br label %653

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* @ans, align 4
  %292 = add i32 %291, 1956090305
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1956090305
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* @ans, align 4
  %296 = load i32, i32* @res, align 4
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* %8, align 4
  %299 = zext i32 %298 to i64
  %300 = shl i64 1, %299
  %301 = add i64 %300, -3458378024814362661
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, -3458378024814362661
  %304 = sub nsw i64 %300, 1
  %305 = xor i64 %297, -1
  %306 = and i64 7698873972301702166, %305
  %307 = xor i64 7698873972301702166, -1
  %308 = and i64 %297, %307
  %309 = xor i64 %303, -1
  %310 = and i64 %309, 7698873972301702166
  %311 = and i64 %303, %307
  %312 = or i64 %306, %308
  %313 = or i64 %310, %311
  %314 = xor i64 %312, %313
  %315 = xor i64 %297, %303
  %316 = trunc i64 %314 to i32
  store i32 %316, i32* @res, align 4
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 6319515
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 6319515
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1736885001, i32 1971759641
  store i32 %331, i32* %11
  br label %653

; <label>:332:                                    ; preds = %12
  store i32 -135756894, i32* %11
  br label %653

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1470787153, i32 -1508958241
  store i32 %359, i32* %11
  br label %653

; <label>:360:                                    ; preds = %12
  %361 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %362 = load i32, i32* @x.7
  %363 = load i32, i32* @y.8
  %364 = add i32 %362, -612319208
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -612319208
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 962248718, i32 -1508958241
  store i32 %376, i32* %11
  br label %653

; <label>:377:                                    ; preds = %12
  store i32 -1857793270, i32* %11
  br label %653

; <label>:378:                                    ; preds = %12
  store i32 -619620018, i32* %11
  br label %653

; <label>:379:                                    ; preds = %12
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1540869003, i32 -1303718352
  store i32 %393, i32* %11
  br label %653

; <label>:394:                                    ; preds = %12
  %395 = load i32, i32* @x.7
  %396 = load i32, i32* @y.8
  %397 = add i32 %395, -1857622476
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1857622476
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1216366596, i32 -1303718352
  store i32 %409, i32* %11
  br label %653

; <label>:410:                                    ; preds = %12
  store i32 -2015444736, i32* %11
  br label %653

; <label>:411:                                    ; preds = %12
  %412 = load i32, i32* %8, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, -1
  store i32 %416, i32* %8, align 4
  store i32 1302472603, i32* %11
  br label %653

; <label>:418:                                    ; preds = %12
  %419 = load i32, i32* @ans, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1857793270, i32* %11
  br label %653

; <label>:422:                                    ; preds = %12
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 249988007, i32 -2001956998
  store i32 %436, i32* %11
  br label %653

; <label>:437:                                    ; preds = %12
  %438 = load i32, i32* %5, align 4
  store i32 %438, i32* %1
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = add i32 %439, 1639027166
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1639027166
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 777406266, i32 -2001956998
  store i32 %453, i32* %11
  br label %653

; <label>:454:                                    ; preds = %12
  %455 = load volatile i32, i32* %1
  ret i32 %455

; <label>:456:                                    ; preds = %12
  %457 = load i64, i64* %6, align 8
  %458 = load i32, i32* @n, align 4
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %457, %459
  store i32 -842835211, i32* %11
  br label %653

; <label>:461:                                    ; preds = %12
  %462 = load i64, i64* %7, align 8
  %463 = icmp slt i64 %462, 32
  store i32 463755121, i32* %11
  br label %653

; <label>:464:                                    ; preds = %12
  store i32 -629003024, i32* %11
  br label %653

; <label>:465:                                    ; preds = %12
  %466 = load i32, i32* @res, align 4
  %467 = sext i32 %466 to i64
  %468 = load i32, i32* %8, align 4
  %469 = zext i32 %468 to i64
  %470 = shl i64 1, %469
  %471 = sub i64 0, 1
  %472 = add i64 0, %471
  %473 = sub i64 0, 1
  %474 = sub i64 0, %472
  %475 = sub i64 0, %469
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, %469
  %479 = sub i64 0, %469
  %480 = add i64 1, %479
  %481 = sub i64 1, %469
  %482 = mul i64 %480, %469
  %483 = add i64 1, 7601952463562889053
  %484 = sub i64 %483, %469
  %485 = sub i64 %484, 7601952463562889053
  %486 = sub i64 1, %469
  %487 = mul i64 %485, %469
  %488 = add i64 0, -762116015713922566
  %489 = sub i64 %488, 1
  %490 = sub i64 %489, -762116015713922566
  %491 = sub i64 0, 1
  %492 = sub i64 %490, 497123246512065610
  %493 = add i64 %492, %469
  %494 = add i64 %493, 497123246512065610
  %495 = add i64 %490, %469
  %496 = sub i64 0, -7389595722957073437
  %497 = sub i64 %496, 1
  %498 = add i64 %497, -7389595722957073437
  %499 = sub i64 0, 1
  %500 = sub i64 %498, -1035983155879068974
  %501 = add i64 %500, %469
  %502 = add i64 %501, -1035983155879068974
  %503 = add i64 %498, %469
  %504 = shl i64 1, %469
  %505 = sub i64 %467, 1931824883641882185
  %506 = sub i64 %505, %504
  %507 = add i64 %506, 1931824883641882185
  %508 = sub i64 %467, %504
  %509 = mul i64 %507, %504
  %510 = sub i64 %467, -4145519481689478841
  %511 = sub i64 %510, %504
  %512 = add i64 %511, -4145519481689478841
  %513 = sub i64 %467, %504
  %514 = mul i64 %512, %504
  %515 = sub i64 0, %504
  %516 = add i64 %467, %515
  %517 = sub i64 %467, %504
  %518 = mul i64 %516, %504
  %519 = add i64 %467, -286859745366951425
  %520 = sub i64 %519, %504
  %521 = sub i64 %520, -286859745366951425
  %522 = sub i64 %467, %504
  %523 = mul i64 %521, %504
  %524 = sub i64 0, %504
  %525 = add i64 %467, %524
  %526 = sub i64 %467, %504
  %527 = mul i64 %525, %504
  %528 = xor i64 %504, -1
  %529 = xor i64 %467, %528
  %530 = and i64 %529, %467
  %531 = and i64 %467, %504
  %532 = icmp ne i64 %530, 0
  store i32 1524287997, i32* %11
  br label %653

; <label>:533:                                    ; preds = %12
  %534 = load i32, i32* @ans, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %537 = sub i32 0, %534
  %538 = sub i32 0, %536
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add i32 %536, 1
  %543 = sub i32 %534, -678647047
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -678647047
  %546 = sub i32 %534, 1
  %547 = mul i32 %545, 1
  %548 = sub i32 0, 381810477
  %549 = sub i32 %548, %534
  %550 = add i32 %549, 381810477
  %551 = sub i32 0, %534
  %552 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, 1
  %557 = shl i32 %534, 1
  %558 = sub i32 %534, -329158754
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -329158754
  %561 = sub i32 %534, 1
  %562 = mul i32 %560, 1
  %563 = add i32 0, 1952056874
  %564 = sub i32 %563, %534
  %565 = sub i32 %564, 1952056874
  %566 = sub i32 0, %534
  %567 = add i32 %565, 612709692
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 612709692
  %570 = add i32 %565, 1
  %571 = add i32 %534, -1600916039
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1600916039
  %574 = sub i32 %534, 1
  %575 = mul i32 %573, 1
  %576 = sub i32 0, 1
  %577 = add i32 %534, %576
  %578 = sub i32 %534, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 0, %534
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %534, 1
  store i32 %583, i32* @ans, align 4
  %585 = load i32, i32* @res, align 4
  %586 = sext i32 %585 to i64
  %587 = load i32, i32* %8, align 4
  %588 = zext i32 %587 to i64
  %589 = add i64 1, -8689173020072755463
  %590 = sub i64 %589, %588
  %591 = sub i64 %590, -8689173020072755463
  %592 = sub i64 1, %588
  %593 = mul i64 %591, %588
  %594 = sub i64 0, 3071128725194989501
  %595 = sub i64 %594, 1
  %596 = add i64 %595, 3071128725194989501
  %597 = sub i64 0, 1
  %598 = add i64 %596, -5226997541390847789
  %599 = add i64 %598, %588
  %600 = sub i64 %599, -5226997541390847789
  %601 = add i64 %596, %588
  %602 = sub i64 1, -2806565787580287917
  %603 = sub i64 %602, %588
  %604 = add i64 %603, -2806565787580287917
  %605 = sub i64 1, %588
  %606 = mul i64 %604, %588
  %607 = shl i64 1, %588
  %608 = sub i64 0, -3904727133433309763
  %609 = sub i64 %608, %607
  %610 = add i64 %609, -3904727133433309763
  %611 = sub i64 0, %607
  %612 = sub i64 0, 1
  %613 = sub i64 %610, %612
  %614 = add i64 %610, 1
  %615 = shl i64 %607, 1
  %616 = sub i64 %607, -2689528983609511770
  %617 = sub i64 %616, 1
  %618 = add i64 %617, -2689528983609511770
  %619 = sub i64 %607, 1
  %620 = mul i64 %618, 1
  %621 = shl i64 %607, 1
  %622 = add i64 %607, -3239988883538117884
  %623 = sub i64 %622, 1
  %624 = sub i64 %623, -3239988883538117884
  %625 = sub nsw i64 %607, 1
  %626 = sub i64 0, %624
  %627 = add i64 %586, %626
  %628 = sub i64 %586, %624
  %629 = mul i64 %627, %624
  %630 = sub i64 0, %586
  %631 = add i64 0, %630
  %632 = sub i64 0, %586
  %633 = sub i64 0, %624
  %634 = sub i64 %631, %633
  %635 = add i64 %631, %624
  %636 = xor i64 %586, -1
  %637 = and i64 3118104869792232369, %636
  %638 = xor i64 3118104869792232369, -1
  %639 = and i64 %586, %638
  %640 = xor i64 %624, -1
  %641 = and i64 %640, 3118104869792232369
  %642 = and i64 %624, %638
  %643 = or i64 %637, %639
  %644 = or i64 %641, %642
  %645 = xor i64 %643, %644
  %646 = xor i64 %586, %624
  %647 = trunc i64 %645 to i32
  store i32 %647, i32* @res, align 4
  store i32 783916465, i32* %11
  br label %653

; <label>:648:                                    ; preds = %12
  %649 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1470787153, i32* %11
  br label %653

; <label>:650:                                    ; preds = %12
  store i32 -1540869003, i32* %11
  br label %653

; <label>:651:                                    ; preds = %12
  %652 = load i32, i32* %5, align 4
  store i32 249988007, i32* %11
  br label %653

; <label>:653:                                    ; preds = %651, %650, %648, %533, %465, %464, %461, %456, %437, %422, %418, %411, %410, %394, %379, %378, %377, %360, %333, %332, %290, %263, %256, %253, %227, %199, %195, %194, %187, %186, %170, %155, %149, %148, %145, %128, %125, %96, %80, %65, %62, %31, %15, %14
  br label %12
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850093474.cpp() #0 section ".text.startup" {
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
