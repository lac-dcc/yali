; ModuleID = 'Project_CodeNet_C++1400/p00036/s129569500.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s129569500.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [11 x i8] c"1100000011\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"1000000010000000100000001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1000000110000001\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"11000000011\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"100000001100000001\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"110000011\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129569500.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1990055569
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1990055569
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -29751729, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -29751729, label %17
    i32 -342113238, label %25
    i32 -2090648519, label %41
    i32 -1539997024, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -342113238, i32 -1539997024
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2090648519, i32 -1539997024
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -342113238, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, -235921545
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -235921545
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %771

; <label>:27:                                     ; preds = %0, %771
  %28 = alloca i32, align 4
  %29 = alloca [7 x %"class.std::__cxx11::basic_string"], align 16
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca i1, align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %46 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 0
  store i1 true, i1* %40, align 1
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %31) #3
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %771

; <label>:60:                                     ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %31)
          to label %61 unwind label %247

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  store %"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %34)
          to label %63 unwind label %292

; <label>:63:                                     ; preds = %61
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %35)
          to label %65 unwind label %296

; <label>:65:                                     ; preds = %63
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %36)
          to label %67 unwind label %300

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1648932507
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1648932507
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %791

; <label>:82:                                     ; preds = %67, %791
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %37) #3
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, 416585386
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 416585386
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %791

; <label>:110:                                    ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %37)
          to label %111 unwind label %304

; <label>:111:                                    ; preds = %110
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  store %"class.std::__cxx11::basic_string"* %112, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %112, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %38)
          to label %113 unwind label %308

; <label>:113:                                    ; preds = %111
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 1
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %114, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %39)
          to label %115 unwind label %312

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, -1708659876
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1708659876
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %793

; <label>:142:                                    ; preds = %115, %793
  store i1 false, i1* %40, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %39) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = add i32 %143, 2030841149
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2030841149
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %793

; <label>:169:                                    ; preds = %142
  br label %170

; <label>:170:                                    ; preds = %649, %169
  %171 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %174
  %176 = bitcast i8* %175 to %"class.std::basic_ios"*
  %177 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %176)
          to label %178 unwind label %444

; <label>:178:                                    ; preds = %170
  %179 = xor i1 %177, true
  %180 = and i1 true, %179
  %181 = xor i1 true, true
  %182 = and i1 %177, %181
  %183 = xor i1 true, true
  %184 = and i1 %183, true
  %185 = and i1 true, %181
  %186 = or i1 %180, %182
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = xor i1 %177, true
  br i1 %188, label %190, label %650

; <label>:190:                                    ; preds = %178
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %41, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %42)
          to label %191 unwind label %489

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, 1083550764
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1083550764
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %794

; <label>:218:                                    ; preds = %191, %794
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  store i32 0, i32* %44, align 4
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
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
  br i1 %230, label %232, label %794

; <label>:232:                                    ; preds = %218
  br label %233

; <label>:233:                                    ; preds = %241, %232
  %234 = load i32, i32* %44, align 4
  %235 = icmp slt i32 %234, 9
  br i1 %235, label %236, label %497

; <label>:236:                                    ; preds = %233
  %237 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
          to label %238 unwind label %493

; <label>:238:                                    ; preds = %236
  %239 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
          to label %240 unwind label %493

; <label>:240:                                    ; preds = %238
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %44, align 4
  %243 = add i32 %242, 766326959
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 766326959
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %44, align 4
  br label %233

; <label>:247:                                    ; preds = %60
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = add i32 %248, -2022343171
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2022343171
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %795

; <label>:262:                                    ; preds = %247, %795
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %32, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %33, align 4
  %266 = load i32, i32* @x.8
  %267 = load i32, i32* @y.9
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %795

; <label>:291:                                    ; preds = %262
  br label %351

; <label>:292:                                    ; preds = %61
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %32, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %33, align 4
  br label %350

; <label>:296:                                    ; preds = %63
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %32, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %33, align 4
  br label %319

; <label>:300:                                    ; preds = %65
  %301 = landingpad { i8*, i32 }
          cleanup
  %302 = extractvalue { i8*, i32 } %301, 0
  store i8* %302, i8** %32, align 8
  %303 = extractvalue { i8*, i32 } %301, 1
  store i32 %303, i32* %33, align 4
  br label %318

; <label>:304:                                    ; preds = %110
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = extractvalue { i8*, i32 } %305, 0
  store i8* %306, i8** %32, align 8
  %307 = extractvalue { i8*, i32 } %305, 1
  store i32 %307, i32* %33, align 4
  br label %317

; <label>:308:                                    ; preds = %111
  %309 = landingpad { i8*, i32 }
          cleanup
  %310 = extractvalue { i8*, i32 } %309, 0
  store i8* %310, i8** %32, align 8
  %311 = extractvalue { i8*, i32 } %309, 1
  store i32 %311, i32* %33, align 4
  br label %316

; <label>:312:                                    ; preds = %113
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = extractvalue { i8*, i32 } %313, 0
  store i8* %314, i8** %32, align 8
  %315 = extractvalue { i8*, i32 } %313, 1
  store i32 %315, i32* %33, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %39) #3
  br label %316

; <label>:316:                                    ; preds = %312, %308
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  br label %317

; <label>:317:                                    ; preds = %316, %304
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  br label %318

; <label>:318:                                    ; preds = %317, %300
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  br label %319

; <label>:319:                                    ; preds = %318, %296
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
  %322 = add i32 %320, -112372051
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -112372051
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %799

; <label>:334:                                    ; preds = %319, %799
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  %335 = load i32, i32* @x.8
  %336 = load i32, i32* @y.9
  %337 = sub i32 %335, -148351286
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -148351286
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  br i1 %347, label %349, label %799

; <label>:349:                                    ; preds = %334
  br label %350

; <label>:350:                                    ; preds = %349, %292
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  br label %351

; <label>:351:                                    ; preds = %350, %291
  %352 = load i32, i32* @x.8
  %353 = load i32, i32* @y.9
  %354 = sub i32 %352, 1332561378
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1332561378
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %800

; <label>:378:                                    ; preds = %351, %800
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  %379 = load i1, i1* %40, align 1
  %380 = load i32, i32* @x.8
  %381 = load i32, i32* @y.9
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
  br i1 %391, label %393, label %800

; <label>:393:                                    ; preds = %378
  br i1 %379, label %394, label %443

; <label>:394:                                    ; preds = %393
  %395 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %396 = icmp eq %"class.std::__cxx11::basic_string"* %46, %395
  br i1 %396, label %442, label %397

; <label>:397:                                    ; preds = %441, %394
  %398 = phi %"class.std::__cxx11::basic_string"* [ %395, %394 ], [ %425, %441 ]
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %802

; <label>:424:                                    ; preds = %397, %802
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %398, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %425) #3
  %426 = icmp eq %"class.std::__cxx11::basic_string"* %425, %46
  %427 = load i32, i32* @x.8
  %428 = load i32, i32* @y.9
  %429 = add i32 %427, 843589962
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 843589962
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %802

; <label>:441:                                    ; preds = %424
  br i1 %426, label %442, label %397

; <label>:442:                                    ; preds = %441, %394
  br label %443

; <label>:443:                                    ; preds = %442, %393
  br label %766

; <label>:444:                                    ; preds = %170
  %445 = load i32, i32* @x.8
  %446 = load i32, i32* @y.9
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %805

; <label>:458:                                    ; preds = %444, %805
  %459 = landingpad { i8*, i32 }
          cleanup
  %460 = extractvalue { i8*, i32 } %459, 0
  store i8* %460, i8** %32, align 8
  %461 = extractvalue { i8*, i32 } %459, 1
  store i32 %461, i32* %33, align 4
  %462 = load i32, i32* @x.8
  %463 = load i32, i32* @y.9
  %464 = add i32 %462, 1993013692
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1993013692
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  br i1 %486, label %488, label %805

; <label>:488:                                    ; preds = %458
  br label %688

; <label>:489:                                    ; preds = %190
  %490 = landingpad { i8*, i32 }
          cleanup
  %491 = extractvalue { i8*, i32 } %490, 0
  store i8* %491, i8** %32, align 8
  %492 = extractvalue { i8*, i32 } %490, 1
  store i32 %492, i32* %33, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %42) #3
  br label %688

; <label>:493:                                    ; preds = %569, %561, %238, %236
  %494 = landingpad { i8*, i32 }
          cleanup
  %495 = extractvalue { i8*, i32 } %494, 0
  store i8* %495, i8** %32, align 8
  %496 = extractvalue { i8*, i32 } %494, 1
  store i32 %496, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  br label %688

; <label>:497:                                    ; preds = %233
  store i32 0, i32* %45, align 4
  br label %498

; <label>:498:                                    ; preds = %602, %497
  %499 = load i32, i32* %45, align 4
  %500 = icmp slt i32 %499, 7
  br i1 %500, label %501, label %608

; <label>:501:                                    ; preds = %498
  %502 = load i32, i32* @x.8
  %503 = load i32, i32* @y.9
  %504 = add i32 %502, 495192810
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 495192810
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  br i1 %526, label %528, label %809

; <label>:528:                                    ; preds = %501, %809
  %529 = load i32, i32* %45, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %530
  %532 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"* dereferenceable(32) %531, i64 0) #3
  %533 = icmp ne i64 %532, -1
  %534 = load i32, i32* @x.8
  %535 = load i32, i32* @y.9
  %536 = add i32 %534, -1416210751
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1416210751
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %809

; <label>:560:                                    ; preds = %528
  br i1 %533, label %561, label %572

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %45, align 4
  %563 = add i32 %562, -1923331632
  %564 = add i32 %563, 65
  %565 = sub i32 %564, -1923331632
  %566 = add nsw i32 %562, 65
  %567 = trunc i32 %565 to i8
  %568 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %567)
          to label %569 unwind label %493

; <label>:569:                                    ; preds = %561
  %570 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %568, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %571 unwind label %493

; <label>:571:                                    ; preds = %569
  br label %608

; <label>:572:                                    ; preds = %560
  %573 = load i32, i32* @x.8
  %574 = load i32, i32* @y.9
  %575 = add i32 %573, -867847453
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -867847453
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  br i1 %585, label %587, label %815

; <label>:587:                                    ; preds = %572, %815
  %588 = load i32, i32* @x.8
  %589 = load i32, i32* @y.9
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %815

; <label>:601:                                    ; preds = %587
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %45, align 4
  %604 = add i32 %603, 314654877
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 314654877
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %45, align 4
  br label %498

; <label>:608:                                    ; preds = %571, %498
  %609 = load i32, i32* @x.8
  %610 = load i32, i32* @y.9
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %816

; <label>:634:                                    ; preds = %608, %816
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %635 = load i32, i32* @x.8
  %636 = load i32, i32* @y.9
  %637 = sub i32 %635, -360191573
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -360191573
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  br i1 %647, label %649, label %816

; <label>:649:                                    ; preds = %634
  br label %170

; <label>:650:                                    ; preds = %178
  %651 = load i32, i32* @x.8
  %652 = load i32, i32* @y.9
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  br i1 %662, label %664, label %817

; <label>:664:                                    ; preds = %650, %817
  %665 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %29, i32 0, i32 0
  %666 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %665, i64 7
  %667 = load i32, i32* @x.8
  %668 = load i32, i32* @y.9
  %669 = add i32 %667, -476138555
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -476138555
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %817

; <label>:681:                                    ; preds = %664
  br label %682

; <label>:682:                                    ; preds = %682, %681
  %683 = phi %"class.std::__cxx11::basic_string"* [ %666, %681 ], [ %684, %682 ]
  %684 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %683, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %684) #3
  %685 = icmp eq %"class.std::__cxx11::basic_string"* %684, %665
  br i1 %685, label %686, label %682

; <label>:686:                                    ; preds = %682
  %687 = load i32, i32* %28, align 4
  ret i32 %687

; <label>:688:                                    ; preds = %493, %489, %488
  %689 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %29, i32 0, i32 0
  %690 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %689, i64 7
  br label %691

; <label>:691:                                    ; preds = %734, %688
  %692 = phi %"class.std::__cxx11::basic_string"* [ %690, %688 ], [ %719, %734 ]
  %693 = load i32, i32* @x.8
  %694 = load i32, i32* @y.9
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  br i1 %716, label %718, label %820

; <label>:718:                                    ; preds = %691, %820
  %719 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %692, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %719) #3
  %720 = icmp eq %"class.std::__cxx11::basic_string"* %719, %689
  %721 = load i32, i32* @x.8
  %722 = load i32, i32* @y.9
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %820

; <label>:734:                                    ; preds = %718
  br i1 %720, label %735, label %691

; <label>:735:                                    ; preds = %734
  %736 = load i32, i32* @x.8
  %737 = load i32, i32* @y.9
  %738 = sub i32 %736, -584062000
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -584062000
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  br i1 %748, label %750, label %823

; <label>:750:                                    ; preds = %735, %823
  %751 = load i32, i32* @x.8
  %752 = load i32, i32* @y.9
  %753 = add i32 %751, -1133243721
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1133243721
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %823

; <label>:765:                                    ; preds = %750
  br label %766

; <label>:766:                                    ; preds = %765, %443
  %767 = load i8*, i8** %32, align 8
  %768 = load i32, i32* %33, align 4
  %769 = insertvalue { i8*, i32 } undef, i8* %767, 0
  %770 = insertvalue { i8*, i32 } %769, i32 %768, 1
  resume { i8*, i32 } %770

; <label>:771:                                    ; preds = %27, %0
  %772 = alloca i32, align 4
  %773 = alloca [7 x %"class.std::__cxx11::basic_string"], align 16
  %774 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %775 = alloca %"class.std::allocator", align 1
  %776 = alloca i8*
  %777 = alloca i32
  %778 = alloca %"class.std::allocator", align 1
  %779 = alloca %"class.std::allocator", align 1
  %780 = alloca %"class.std::allocator", align 1
  %781 = alloca %"class.std::allocator", align 1
  %782 = alloca %"class.std::allocator", align 1
  %783 = alloca %"class.std::allocator", align 1
  %784 = alloca i1, align 1
  %785 = alloca %"class.std::__cxx11::basic_string", align 8
  %786 = alloca %"class.std::allocator", align 1
  %787 = alloca %"class.std::__cxx11::basic_string", align 8
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  store i32 0, i32* %772, align 4
  %790 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %773, i64 0, i64 0
  store i1 true, i1* %784, align 1
  store %"class.std::__cxx11::basic_string"* %790, %"class.std::__cxx11::basic_string"** %774, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %775) #3
  br label %27

; <label>:791:                                    ; preds = %82, %67
  %792 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  store %"class.std::__cxx11::basic_string"* %792, %"class.std::__cxx11::basic_string"** %30, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %37) #3
  br label %82

; <label>:793:                                    ; preds = %142, %115
  store i1 false, i1* %40, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %39) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %37) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  br label %142

; <label>:794:                                    ; preds = %218, %191
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  store i32 0, i32* %44, align 4
  br label %218

; <label>:795:                                    ; preds = %262, %247
  %796 = landingpad { i8*, i32 }
          cleanup
  %797 = extractvalue { i8*, i32 } %796, 0
  store i8* %797, i8** %32, align 8
  %798 = extractvalue { i8*, i32 } %796, 1
  store i32 %798, i32* %33, align 4
  br label %262

; <label>:799:                                    ; preds = %334, %319
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %35) #3
  br label %334

; <label>:800:                                    ; preds = %378, %351
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %31) #3
  %801 = load i1, i1* %40, align 1
  br label %378

; <label>:802:                                    ; preds = %424, %397
  %803 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %398, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %803) #3
  %804 = icmp eq %"class.std::__cxx11::basic_string"* %803, %46
  br label %424

; <label>:805:                                    ; preds = %458, %444
  %806 = landingpad { i8*, i32 }
          cleanup
  %807 = extractvalue { i8*, i32 } %806, 0
  store i8* %807, i8** %32, align 8
  %808 = extractvalue { i8*, i32 } %806, 1
  store i32 %808, i32* %33, align 4
  br label %458

; <label>:809:                                    ; preds = %528, %501
  %810 = load i32, i32* %45, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %29, i64 0, i64 %811
  %813 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"* dereferenceable(32) %812, i64 0) #3
  %814 = icmp ne i64 %813, -1
  br label %528

; <label>:815:                                    ; preds = %587, %572
  br label %587

; <label>:816:                                    ; preds = %634, %608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  br label %634

; <label>:817:                                    ; preds = %664, %650
  %818 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], [7 x %"class.std::__cxx11::basic_string"]* %29, i32 0, i32 0
  %819 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %818, i64 7
  br label %664

; <label>:820:                                    ; preds = %718, %691
  %821 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %692, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %821) #3
  %822 = icmp eq %"class.std::__cxx11::basic_string"* %821, %689
  br label %718

; <label>:823:                                    ; preds = %750, %735
  br label %750
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i64) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129569500.cpp() #0 section ".text.startup" {
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
