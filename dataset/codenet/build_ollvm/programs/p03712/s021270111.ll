; ModuleID = 'Project_CodeNet_C++1400/p03712/s021270111.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s021270111.cpp"
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
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021270111.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define zeroext i1 @_Z9sortbysecRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES8_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 787147543, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 787147543, label %19
    i32 1562055584, label %39
    i32 -970157403, label %64
    i32 -915981599, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1562055584, i32 -915981599
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp slt i32 %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1270635639
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1270635639
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -970157403, i32 -915981599
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp slt i32 %71, %74
  store i32 1562055584, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8sortpairRKSt4pairIiiES2_(%"struct.std::pair.0"* dereferenceable(8), %"struct.std::pair.0"* dereferenceable(8)) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %7, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %8, align 8
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5
  %12 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 1925235635, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1925235635, label %19
    i32 -2046446270, label %24
    i32 1551851295, label %40
    i32 284525299, label %74
    i32 -152977462, label %75
    i32 -1058927039, label %91
    i32 357388982, label %126
    i32 1705787038, label %127
    i32 -197150381, label %155
    i32 -2076352004, label %184
    i32 -1246253630, label %186
    i32 -78811861, label %194
    i32 -1466503132, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -2046446270, i32 -152977462
  store i32 %23, i32* %15
  br label %204

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -694813731
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -694813731
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1551851295, i32 -1246253630
  store i32 %39, i32* %15
  br label %204

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %43, %46
  store i1 %47, i1* %6, align 1
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 284525299, i32 -1246253630
  store i32 %73, i32* %15
  br label %204

; <label>:74:                                     ; preds = %16
  store i32 1705787038, i32* %15
  br label %204

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1616227406
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1616227406
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1058927039, i32 -78811861
  store i32 %90, i32* %15
  br label %204

; <label>:91:                                     ; preds = %16
  %92 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %96 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %94, %97
  store i1 %98, i1* %6, align 1
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 1945973131
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1945973131
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 357388982, i32 -78811861
  store i32 %125, i32* %15
  br label %204

; <label>:126:                                    ; preds = %16
  store i32 1705787038, i32* %15
  br label %204

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 931001486
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 931001486
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -197150381, i32 -1466503132
  store i32 %154, i32* %15
  br label %204

; <label>:155:                                    ; preds = %16
  %156 = load i1, i1* %6, align 1
  store i1 %156, i1* %3
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, -964594528
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -964594528
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2076352004, i32 -1466503132
  store i32 %183, i32* %15
  br label %204

; <label>:184:                                    ; preds = %16
  %185 = load volatile i1, i1* %3
  ret i1 %185

; <label>:186:                                    ; preds = %16
  %187 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %188 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %191 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %189, %192
  store i1 %193, i1* %6, align 1
  store i32 1551851295, i32* %15
  br label %204

; <label>:194:                                    ; preds = %16
  %195 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %196 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %199 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %197, %200
  store i1 %201, i1* %6, align 1
  store i32 -1058927039, i32* %15
  br label %204

; <label>:202:                                    ; preds = %16
  %203 = load i1, i1* %6, align 1
  store i32 -197150381, i32* %15
  br label %204

; <label>:204:                                    ; preds = %202, %194, %186, %155, %127, %126, %91, %75, %74, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 478258161
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 478258161
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -572173270, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -572173270, label %20
    i32 -598986778, label %28
    i32 649460165, label %52
    i32 1890513107, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -598986778, i32 1890513107
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %34) #3
  %36 = icmp ult i64 %33, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -1356380524
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1356380524
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 649460165, i32 1890513107
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %56 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %57 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %55, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %56, align 8
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %55, align 8
  %59 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %58) #3
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8
  %61 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %60) #3
  %62 = icmp ult i64 %59, %61
  store i32 -598986778, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 17210171
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 17210171
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -496919999, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %148
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -496919999, label %21
    i32 429818080, label %29
    i32 -1910515502, label %62
    i32 75552126, label %63
    i32 -1696741294, label %73
    i32 -1169724977, label %81
    i32 -677585534, label %97
    i32 -1978139126, label %126
    i32 -1070724409, label %127
    i32 1915545067, label %128
    i32 2069394741, label %137
    i32 1466154001, label %139
    i32 1947716146, label %142
    i32 -652429882, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %148

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 429818080, i32 1947716146
  store i32 %28, i32* %17
  br label %148

; <label>:29:                                     ; preds = %18
  %30 = alloca i1, align 1
  store i1* %30, i1** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i32*, i32** %3
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %2
  store i32 2, i32* %34, align 4
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, -221583456
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -221583456
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1910515502, i32 1947716146
  store i32 %61, i32* %17
  br label %148

; <label>:62:                                     ; preds = %18
  store i32 75552126, i32* %17
  br label %148

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %2
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %65, %67
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -1696741294, i32 2069394741
  store i32 %72, i32* %17
  br label %148

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %2
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %75, %77
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1169724977, i32 -1070724409
  store i32 %80, i32* %17
  br label %148

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 440996535
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 440996535
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -677585534, i32 -652429882
  store i32 %96, i32* %17
  br label %148

; <label>:97:                                     ; preds = %18
  %98 = load volatile i1*, i1** %4
  store i1 false, i1* %98, align 1
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, -911870
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -911870
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1978139126, i32 -652429882
  store i32 %125, i32* %17
  br label %148

; <label>:126:                                    ; preds = %18
  store i32 1466154001, i32* %17
  br label %148

; <label>:127:                                    ; preds = %18
  store i32 1915545067, i32* %17
  br label %148

; <label>:128:                                    ; preds = %18
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = load volatile i32*, i32** %2
  store i32 %134, i32* %136, align 4
  store i32 75552126, i32* %17
  br label %148

; <label>:137:                                    ; preds = %18
  %138 = load volatile i1*, i1** %4
  store i1 true, i1* %138, align 1
  store i32 1466154001, i32* %17
  br label %148

; <label>:139:                                    ; preds = %18
  %140 = load volatile i1*, i1** %4
  %141 = load i1, i1* %140, align 1
  ret i1 %141

; <label>:142:                                    ; preds = %18
  %143 = alloca i1, align 1
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  store i32 %0, i32* %144, align 4
  store i32 2, i32* %145, align 4
  store i32 429818080, i32* %17
  br label %148

; <label>:146:                                    ; preds = %18
  %147 = load volatile i1*, i1** %4
  store i1 false, i1* %147, align 1
  store i32 -677585534, i32* %17
  br label %148

; <label>:148:                                    ; preds = %146, %142, %137, %128, %127, %126, %97, %81, %73, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z4concxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %5, i32 %9)
  %10 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"*
  %13 = load i64, i64* %3, align 8
  %14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %12, i64 %13)
          to label %15 unwind label %140

; <label>:15:                                     ; preds = %2
  %16 = load i64, i64* %4, align 8
  %17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %14, i64 %16)
          to label %18 unwind label %140

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = add i32 %19, -1088772163
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1088772163
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %149

; <label>:45:                                     ; preds = %18, %149
  %46 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to %"class.std::basic_istream"*
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, -96448758
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -96448758
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %149

; <label>:73:                                     ; preds = %45
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %8)
          to label %75 unwind label %140

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = add i32 %76, 364255326
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 364255326
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %151

; <label>:102:                                    ; preds = %75, %151
  %103 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8**
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  %110 = bitcast i8* %109 to %"class.std::basic_ios"*
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, -1681842391
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1681842391
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
  br i1 %135, label %137, label %151

; <label>:137:                                    ; preds = %102
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %110, i32 0)
          to label %138 unwind label %140

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %5) #3
  ret i64 %139

; <label>:140:                                    ; preds = %137, %73, %15, %2
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %6, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %7, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %5) #3
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i8*, i8** %6, align 8
  %146 = load i32, i32* %7, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148

; <label>:149:                                    ; preds = %45, %18
  %150 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to %"class.std::basic_istream"*
  br label %45

; <label>:151:                                    ; preds = %102, %75
  %152 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8**
  %153 = load i8*, i8** %152, align 8
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  %159 = bitcast i8* %158 to %"class.std::basic_ios"*
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -1806405154
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1806405154
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1316257539, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %142
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1316257539, label %20
    i32 1345250047, label %40
    i32 520705226, label %87
    i32 341972882, label %89
  ]

; <label>:19:                                     ; preds = %17
  br label %142

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1345250047, i32 341972882
  store i32 %39, i32* %16
  br label %142

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 -1967620619, -1
  %48 = and i32 %45, -1967620619
  %49 = and i32 %43, %47
  %50 = and i32 %46, -1967620619
  %51 = and i32 %44, %47
  %52 = or i32 %48, %49
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = or i32 %45, %46
  %56 = xor i32 %55, -1
  %57 = or i32 -1967620619, %47
  %58 = and i32 %56, %57
  %59 = or i32 %54, %58
  %60 = or i32 %43, %44
  store i32 %59, i32* %3
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 520705226, i32 341972882
  store i32 %86, i32* %16
  br label %142

; <label>:87:                                     ; preds = %17
  %88 = load volatile i32, i32* %3
  ret i32 %88

; <label>:89:                                     ; preds = %17
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  %92 = load i32, i32* %90, align 4
  %93 = load i32, i32* %91, align 4
  %94 = sub i32 0, -1377746382
  %95 = sub i32 %94, %92
  %96 = add i32 %95, -1377746382
  %97 = sub i32 0, %92
  %98 = add i32 %96, 323648969
  %99 = add i32 %98, %93
  %100 = sub i32 %99, 323648969
  %101 = add i32 %96, %93
  %102 = sub i32 0, %92
  %103 = add i32 0, %102
  %104 = sub i32 0, %92
  %105 = add i32 %103, 979688140
  %106 = add i32 %105, %93
  %107 = sub i32 %106, 979688140
  %108 = add i32 %103, %93
  %109 = sub i32 %92, 2027793251
  %110 = sub i32 %109, %93
  %111 = add i32 %110, 2027793251
  %112 = sub i32 %92, %93
  %113 = mul i32 %111, %93
  %114 = add i32 %92, 4808426
  %115 = sub i32 %114, %93
  %116 = sub i32 %115, 4808426
  %117 = sub i32 %92, %93
  %118 = mul i32 %116, %93
  %119 = sub i32 %92, 2007848877
  %120 = sub i32 %119, %93
  %121 = add i32 %120, 2007848877
  %122 = sub i32 %92, %93
  %123 = mul i32 %121, %93
  %124 = sub i32 %92, -775513942
  %125 = sub i32 %124, %93
  %126 = add i32 %125, -775513942
  %127 = sub i32 %92, %93
  %128 = mul i32 %126, %93
  %129 = sub i32 0, 1537907710
  %130 = sub i32 %129, %92
  %131 = add i32 %130, 1537907710
  %132 = sub i32 0, %92
  %133 = add i32 %131, 1185909842
  %134 = add i32 %133, %93
  %135 = sub i32 %134, 1185909842
  %136 = add i32 %131, %93
  %137 = shl i32 %92, %93
  %138 = and i32 %92, %93
  %139 = xor i32 %92, %93
  %140 = or i32 %138, %139
  %141 = or i32 %92, %93
  store i32 1345250047, i32* %16
  br label %142

; <label>:142:                                    ; preds = %89, %40, %20, %19
  br label %17
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binexpii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1744142446, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %149
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1744142446, label %11
    i32 1897661825, label %15
    i32 1476233404, label %43
    i32 1680927343, label %68
    i32 1961344034, label %71
    i32 -2109666693, label %80
    i32 1967692938, label %86
    i32 -975831003, label %113
    i32 -375098563, label %128
    i32 1625002796, label %129
    i32 2030784590, label %131
    i32 1223795880, label %148
  ]

; <label>:10:                                     ; preds = %8
  br label %149

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1897661825, i32 1625002796
  store i32 %14, i32* %7
  br label %149

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1682582827
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1682582827
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1476233404, i32 2030784590
  store i32 %42, i32* %7
  br label %149

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 1, -1
  %47 = xor i32 2108096235, -1
  %48 = or i32 %45, %46
  %49 = or i32 2108096235, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, 1
  %53 = icmp ne i32 %51, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
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
  %67 = select i1 %65, i32 1680927343, i32 2030784590
  store i32 %67, i32* %7
  br label %149

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 1961344034, i32 -2109666693
  store i32 %70, i32* %7
  br label %149

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 %74, %73
  store i64 %75, i64* %6, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, -1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, -1
  store i32 %78, i32* %5, align 4
  store i32 1967692938, i32* %7
  br label %149

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, %81
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sdiv i32 %84, 2
  store i32 %85, i32* %5, align 4
  store i32 1967692938, i32* %7
  br label %149

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -975831003, i32 1223795880
  store i32 %112, i32* %7
  br label %149

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -375098563, i32 1223795880
  store i32 %127, i32* %7
  br label %149

; <label>:128:                                    ; preds = %8
  store i32 -1744142446, i32* %7
  br label %149

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* %6, align 8
  ret i64 %130

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = add i32 0, %133
  %135 = sub i32 0, %132
  %136 = sub i32 0, 1
  %137 = sub i32 %134, %136
  %138 = add i32 %134, 1
  %139 = xor i32 %132, -1
  %140 = xor i32 1, -1
  %141 = xor i32 -246275129, -1
  %142 = or i32 %139, %140
  %143 = or i32 -246275129, %141
  %144 = xor i32 %142, -1
  %145 = and i32 %144, %143
  %146 = and i32 %132, 1
  %147 = icmp ne i32 %145, 0
  store i32 1476233404, i32* %7
  br label %149

; <label>:148:                                    ; preds = %8
  store i32 -975831003, i32* %7
  br label %149

; <label>:149:                                    ; preds = %148, %131, %128, %113, %86, %80, %71, %68, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = add i32 %9, -114209526
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -114209526
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -9588971, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -9588971, label %23
    i32 1131462808, label %43
    i32 -1172666638, label %70
    i32 1720235476, label %73
    i32 1006705365, label %77
    i32 2028386132, label %87
    i32 2073037989, label %90
  ]

; <label>:22:                                     ; preds = %20
  br label %115

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
  %42 = select i1 %40, i32 1131462808, i32 2073037989
  store i32 %42, i32* %19
  br label %115

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %50, %52
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 151095678
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 151095678
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1172666638, i32 2073037989
  store i32 %69, i32* %19
  br label %115

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1720235476, i32 1006705365
  store i32 %72, i32* %19
  br label %115

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %6
  store i32 %75, i32* %76, align 4
  store i32 2028386132, i32* %19
  br label %115

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %79, %81
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @_Z3gcdii(i32 %82, i32 %84)
  %86 = load volatile i32*, i32** %6
  store i32 %85, i32* %86, align 4
  store i32 2028386132, i32* %19
  br label %115

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %20
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %92, align 4
  store i32 %1, i32* %93, align 4
  %94 = load i32, i32* %92, align 4
  %95 = load i32, i32* %93, align 4
  %96 = shl i32 %94, %95
  %97 = sub i32 0, 1273823431
  %98 = sub i32 %97, %94
  %99 = add i32 %98, 1273823431
  %100 = sub i32 0, %94
  %101 = sub i32 %99, 1114943421
  %102 = add i32 %101, %95
  %103 = add i32 %102, 1114943421
  %104 = add i32 %99, %95
  %105 = sub i32 0, 1857118606
  %106 = sub i32 %105, %94
  %107 = add i32 %106, 1857118606
  %108 = sub i32 0, %94
  %109 = sub i32 %107, 1712010064
  %110 = add i32 %109, %95
  %111 = add i32 %110, 1712010064
  %112 = add i32 %107, %95
  %113 = srem i32 %94, %95
  %114 = icmp eq i32 %113, 0
  store i32 1131462808, i32* %19
  br label %115

; <label>:115:                                    ; preds = %90, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %3
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = load volatile i64, i64* %3
  %19 = mul nuw i64 %14, %18
  %20 = alloca i8, i64 %19, align 16
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 1485876798, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %215
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1485876798, label %25
    i32 -2029858972, label %30
    i32 780310559, label %31
    i32 -1501562779, label %36
    i32 -501098672, label %46
    i32 1874508979, label %53
    i32 655555147, label %54
    i32 1608431053, label %59
    i32 -540181494, label %60
    i32 964081555, label %87
    i32 423008417, label %105
    i32 -88853564, label %108
    i32 487454609, label %109
    i32 1436675662, label %114
    i32 578510957, label %118
    i32 2066130195, label %146
    i32 1513145787, label %165
    i32 2125824925, label %168
    i32 -568239690, label %172
    i32 -1395343485, label %177
    i32 1472803498, label %179
    i32 -1123038105, label %190
    i32 -1588771, label %191
    i32 -460457772, label %197
    i32 -563866166, label %199
    i32 -92092063, label %205
    i32 1996222622, label %207
    i32 249317809, label %211
  ]

; <label>:24:                                     ; preds = %22
  br label %215

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2029858972, i32 1608431053
  store i32 %29, i32* %21
  br label %215

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 780310559, i32* %21
  br label %215

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1501562779, i32 1874508979
  store i32 %35, i32* %21
  br label %215

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %3
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i8, i8* %20, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  store i32 -501098672, i32* %21
  br label %215

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %8, align 4
  store i32 780310559, i32* %21
  br label %215

; <label>:53:                                     ; preds = %22
  store i32 655555147, i32* %21
  br label %215

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %7, align 4
  store i32 1485876798, i32* %21
  br label %215

; <label>:59:                                     ; preds = %22
  store i32 -1, i32* %9, align 4
  store i32 -540181494, i32* %21
  br label %215

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 964081555, i32 1996222622
  store i32 %86, i32* %21
  br label %215

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 423008417, i32 1996222622
  store i32 %104, i32* %21
  br label %215

; <label>:105:                                    ; preds = %22
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 -88853564, i32 -92092063
  store i32 %107, i32* %21
  br label %215

; <label>:108:                                    ; preds = %22
  store i32 -1, i32* %10, align 4
  store i32 487454609, i32* %21
  br label %215

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1436675662, i32 -460457772
  store i32 %113, i32* %21
  br label %215

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, -1
  %117 = select i1 %116, i32 -1395343485, i32 578510957
  store i32 %117, i32* %21
  br label %215

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* @x.17
  %120 = load i32, i32* @y.18
  %121 = add i32 %119, 269941524
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 269941524
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2066130195, i32 249317809
  store i32 %145, i32* %21
  br label %215

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %147, %148
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.17
  %151 = load i32, i32* @y.18
  %152 = add i32 %150, -695359347
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -695359347
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1513145787, i32 249317809
  store i32 %164, i32* %21
  br label %215

; <label>:165:                                    ; preds = %22
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 -1395343485, i32 2125824925
  store i32 %167, i32* %21
  br label %215

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, -1
  %171 = select i1 %170, i32 -1395343485, i32 -568239690
  store i32 %171, i32* %21
  br label %215

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %173, %174
  %176 = select i1 %175, i32 -1395343485, i32 1472803498
  store i32 %176, i32* %21
  br label %215

; <label>:177:                                    ; preds = %22
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1123038105, i32* %21
  br label %215

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %3
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i8, i8* %20, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %184, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  store i32 -1123038105, i32* %21
  br label %215

; <label>:190:                                    ; preds = %22
  store i32 -1588771, i32* %21
  br label %215

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 %192, 111465265
  %194 = add i32 %193, 1
  %195 = add i32 %194, 111465265
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %10, align 4
  store i32 487454609, i32* %21
  br label %215

; <label>:197:                                    ; preds = %22
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -563866166, i32* %21
  br label %215

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %9, align 4
  %201 = add i32 %200, 1565460284
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1565460284
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  store i32 -540181494, i32* %21
  br label %215

; <label>:205:                                    ; preds = %22
  %206 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %206)
  ret void

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp sle i32 %208, %209
  store i32 964081555, i32* %21
  br label %215

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %212, %213
  store i32 2066130195, i32* %21
  br label %215

; <label>:215:                                    ; preds = %211, %207, %199, %197, %191, %190, %179, %177, %172, %168, %165, %146, %118, %114, %109, %108, %105, %87, %60, %59, %54, %53, %46, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1078568350
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1078568350
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1106463767, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1106463767, label %17
    i32 815314161, label %25
    i32 -693313066, label %42
    i32 -638418950, label %43
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
  %24 = select i1 %22, i32 815314161, i32 -638418950
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  call void @_Z5solvev()
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 %27, 510938502
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 510938502
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -693313066, i32 -638418950
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret i32 0

; <label>:43:                                     ; preds = %14
  %44 = alloca i32, align 4
  store i32 0, i32* %44, align 4
  call void @_Z5solvev()
  store i32 815314161, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021270111.cpp() #0 section ".text.startup" {
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
