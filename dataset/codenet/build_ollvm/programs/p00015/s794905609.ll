; ModuleID = 'Project_CodeNet_C++1400/p00015/s794905609.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s794905609.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794905609.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 625307698
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 625307698
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1952656963, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1952656963, label %17
    i32 -21169059, label %37
    i32 -1985112967, label %53
    i32 421179699, label %54
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
  %36 = select i1 %34, i32 -21169059, i32 421179699
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
  %52 = select i1 %50, i32 -1985112967, i32 421179699
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -21169059, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9charToIntc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 2141972581, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2141972581, label %18
    i32 688412397, label %38
    i32 523823778, label %60
    i32 -2056069442, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 688412397, i32 -2056069442
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca i8, align 1
  store i8 %0, i8* %39, align 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 48
  store i32 %43, i32* %2
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -1150742123
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1150742123
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 523823778, i32 -2056069442
  store i32 %59, i32* %14
  br label %84

; <label>:60:                                     ; preds = %15
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %15
  %63 = alloca i8, align 1
  store i8 %0, i8* %63, align 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = shl i32 %65, 48
  %67 = sub i32 0, 53911750
  %68 = sub i32 %67, %65
  %69 = add i32 %68, 53911750
  %70 = sub i32 0, %65
  %71 = add i32 %69, -1753712393
  %72 = add i32 %71, 48
  %73 = sub i32 %72, -1753712393
  %74 = add i32 %69, 48
  %75 = shl i32 %65, 48
  %76 = sub i32 0, 48
  %77 = add i32 %65, %76
  %78 = sub i32 %65, 48
  %79 = mul i32 %77, 48
  %80 = sub i32 %65, 369172535
  %81 = sub i32 %80, 48
  %82 = add i32 %81, 369172535
  %83 = sub nsw i32 %65, 48
  store i32 688412397, i32* %14
  br label %84

; <label>:84:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z6sumStrNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32
  %17 = alloca %"class.std::allocator", align 1
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 %18, 1
  %22 = trunc i64 %20 to i32
  store i32 %22, i32* %4, align 4
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 %23, 1
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %5, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %6, i64 83, i8 signext 48, %"class.std::allocator"* dereferenceable(1) %7)
          to label %28 unwind label %219

; <label>:28:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %30 = sub i64 %29, 5631371733047737154
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 5631371733047737154
  %33 = sub i64 %29, 1
  %34 = trunc i64 %32 to i32
  store i32 %34, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %203, %28
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %267

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 870712796
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 870712796
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %792

; <label>:58:                                     ; preds = %43, %792
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
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
  br i1 %84, label %86, label %792

; <label>:86:                                     ; preds = %58
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %60)
          to label %88 unwind label %223

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %795

; <label>:102:                                    ; preds = %88, %795
  %103 = load i8, i8* %87, align 1
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 1215697357
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1215697357
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  br i1 %128, label %130, label %795

; <label>:130:                                    ; preds = %102
  %131 = invoke i32 @_Z9charToIntc(i8 signext %103)
          to label %132 unwind label %223

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %134)
          to label %136 unwind label %223

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %797

; <label>:150:                                    ; preds = %136, %797
  %151 = load i8, i8* %135, align 1
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 193496673
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 193496673
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %797

; <label>:178:                                    ; preds = %150
  %179 = invoke i32 @_Z9charToIntc(i8 signext %151)
          to label %180 unwind label %223

; <label>:180:                                    ; preds = %178
  %181 = sub i32 0, %131
  %182 = sub i32 0, %179
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %131, %179
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 0, %184
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %184, %186
  store i32 %190, i32* %12, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sdiv i32 %192, 10
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %12, align 4
  %195 = srem i32 %194, 10
  %196 = sub i32 0, 48
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 48
  %199 = trunc i32 %197 to i8
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %201)
          to label %203 unwind label %223

; <label>:203:                                    ; preds = %180
  store i8 %199, i8* %202, align 1
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, 787576113
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 787576113
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, 1306163572
  %211 = add i32 %210, -1
  %212 = add i32 %211, 1306163572
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %5, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %214, 747128162
  %216 = add i32 %215, -1
  %217 = add i32 %216, 747128162
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %10, align 4
  br label %35

; <label>:219:                                    ; preds = %3
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %8, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %787

; <label>:223:                                    ; preds = %622, %614, %597, %526, %524, %479, %307, %305, %271, %180, %178, %132, %130, %86
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %799

; <label>:249:                                    ; preds = %223, %799
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %8, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %9, align 4
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %799

; <label>:266:                                    ; preds = %249
  br label %786

; <label>:267:                                    ; preds = %41
  br label %268

; <label>:268:                                    ; preds = %376, %267
  %269 = load i32, i32* %4, align 4
  %270 = icmp sge i32 %269, 0
  br i1 %270, label %271, label %377

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %273)
          to label %275 unwind label %223

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %803

; <label>:289:                                    ; preds = %275, %803
  %290 = load i8, i8* %274, align 1
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = add i32 %291, -605119407
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -605119407
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %803

; <label>:305:                                    ; preds = %289
  %306 = invoke i32 @_Z9charToIntc(i8 signext %290)
          to label %307 unwind label %223

; <label>:307:                                    ; preds = %305
  %308 = load i32, i32* %11, align 4
  %309 = sub i32 0, %306
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %306, %308
  store i32 %312, i32* %13, align 4
  %314 = load i32, i32* %13, align 4
  %315 = sdiv i32 %314, 10
  store i32 %315, i32* %11, align 4
  %316 = load i32, i32* %13, align 4
  %317 = srem i32 %316, 10
  %318 = sub i32 %317, 552986190
  %319 = add i32 %318, 48
  %320 = add i32 %319, 552986190
  %321 = add nsw i32 %317, 48
  %322 = trunc i32 %320 to i8
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %324)
          to label %326 unwind label %223

; <label>:326:                                    ; preds = %307
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 1599669348
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1599669348
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %805

; <label>:341:                                    ; preds = %326, %805
  store i8 %322, i8* %325, align 1
  %342 = load i32, i32* %4, align 4
  %343 = sub i32 0, -1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, -1
  store i32 %344, i32* %4, align 4
  %346 = load i32, i32* %10, align 4
  %347 = sub i32 %346, -670761056
  %348 = add i32 %347, -1
  %349 = add i32 %348, -670761056
  %350 = add nsw i32 %346, -1
  store i32 %349, i32* %10, align 4
  %351 = load i32, i32* @x.4
  %352 = load i32, i32* @y.5
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %805

; <label>:376:                                    ; preds = %341
  br label %268

; <label>:377:                                    ; preds = %268
  br label %378

; <label>:378:                                    ; preds = %596, %377
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = add i32 %379, -1955319240
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1955319240
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %820

; <label>:405:                                    ; preds = %378, %820
  %406 = load i32, i32* %5, align 4
  %407 = icmp sge i32 %406, 0
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, -2116128559
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -2116128559
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %820

; <label>:434:                                    ; preds = %405
  br i1 %407, label %435, label %597

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @x.4
  %437 = load i32, i32* @y.5
  %438 = add i32 %436, -350772074
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -350772074
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %823

; <label>:450:                                    ; preds = %435, %823
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = add i32 %453, 22793215
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 22793215
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  br i1 %477, label %479, label %823

; <label>:479:                                    ; preds = %450
  %480 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %452)
          to label %481 unwind label %223

; <label>:481:                                    ; preds = %479
  %482 = load i32, i32* @x.4
  %483 = load i32, i32* @y.5
  %484 = add i32 %482, -1830643881
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1830643881
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  br i1 %506, label %508, label %826

; <label>:508:                                    ; preds = %481, %826
  %509 = load i8, i8* %480, align 1
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = sub i32 %510, 1206287517
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1206287517
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  br i1 %522, label %524, label %826

; <label>:524:                                    ; preds = %508
  %525 = invoke i32 @_Z9charToIntc(i8 signext %509)
          to label %526 unwind label %223

; <label>:526:                                    ; preds = %524
  %527 = load i32, i32* %11, align 4
  %528 = sub i32 %525, -492128288
  %529 = add i32 %528, %527
  %530 = add i32 %529, -492128288
  %531 = add nsw i32 %525, %527
  store i32 %530, i32* %14, align 4
  %532 = load i32, i32* %14, align 4
  %533 = sdiv i32 %532, 10
  store i32 %533, i32* %11, align 4
  %534 = load i32, i32* %14, align 4
  %535 = srem i32 %534, 10
  %536 = add i32 %535, -726904148
  %537 = add i32 %536, 48
  %538 = sub i32 %537, -726904148
  %539 = add nsw i32 %535, 48
  %540 = trunc i32 %538 to i8
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %542)
          to label %544 unwind label %223

; <label>:544:                                    ; preds = %526
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = sub i32 %545, 1878059719
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1878059719
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %828

; <label>:559:                                    ; preds = %544, %828
  store i8 %540, i8* %543, align 1
  %560 = load i32, i32* %5, align 4
  %561 = add i32 %560, -1940598073
  %562 = add i32 %561, -1
  %563 = sub i32 %562, -1940598073
  %564 = add nsw i32 %560, -1
  store i32 %563, i32* %5, align 4
  %565 = load i32, i32* %10, align 4
  %566 = add i32 %565, -1037477046
  %567 = add i32 %566, -1
  %568 = sub i32 %567, -1037477046
  %569 = add nsw i32 %565, -1
  store i32 %568, i32* %10, align 4
  %570 = load i32, i32* @x.4
  %571 = load i32, i32* @y.5
  %572 = add i32 %570, 331727686
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 331727686
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  br i1 %594, label %596, label %828

; <label>:596:                                    ; preds = %559
  br label %378

; <label>:597:                                    ; preds = %434
  %598 = load i32, i32* %11, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 48
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %598, 48
  %604 = trunc i32 %602 to i8
  %605 = load i32, i32* %10, align 4
  %606 = sext i32 %605 to i64
  %607 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %606)
          to label %608 unwind label %223

; <label>:608:                                    ; preds = %597
  store i8 %604, i8* %607, align 1
  store i32 0, i32* %15, align 4
  br label %609

; <label>:609:                                    ; preds = %676, %608
  %610 = load i32, i32* %15, align 4
  %611 = sext i32 %610 to i64
  %612 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %613 = icmp ult i64 %611, %612
  br i1 %613, label %614, label %683

; <label>:614:                                    ; preds = %609
  %615 = load i32, i32* %15, align 4
  %616 = sext i32 %615 to i64
  %617 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %616)
          to label %618 unwind label %223

; <label>:618:                                    ; preds = %614
  %619 = load i8, i8* %617, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp ne i32 %620, 48
  br i1 %621, label %622, label %633

; <label>:622:                                    ; preds = %618
  %623 = load i32, i32* %15, align 4
  %624 = sext i32 %623 to i64
  %625 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %626 = load i32, i32* %15, align 4
  %627 = sext i32 %626 to i64
  %628 = sub i64 %625, -8405523626680205007
  %629 = sub i64 %628, %627
  %630 = add i64 %629, -8405523626680205007
  %631 = sub i64 %625, %627
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* %6, i64 %624, i64 %630)
          to label %632 unwind label %223

; <label>:632:                                    ; preds = %622
  store i32 1, i32* %16, align 4
  br label %743

; <label>:633:                                    ; preds = %618
  %634 = load i32, i32* @x.4
  %635 = load i32, i32* @y.5
  %636 = sub i32 %634, 592193951
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 592193951
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  br i1 %658, label %660, label %860

; <label>:660:                                    ; preds = %633, %860
  %661 = load i32, i32* @x.4
  %662 = load i32, i32* @y.5
  %663 = add i32 %661, 1885377569
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1885377569
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  br i1 %673, label %675, label %860

; <label>:675:                                    ; preds = %660
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %15, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %677, 1
  store i32 %681, i32* %15, align 4
  br label %609

; <label>:683:                                    ; preds = %609
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %17)
          to label %684 unwind label %685

; <label>:684:                                    ; preds = %683
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  store i32 1, i32* %16, align 4
  br label %743

; <label>:685:                                    ; preds = %683
  %686 = load i32, i32* @x.4
  %687 = load i32, i32* @y.5
  %688 = sub i32 %686, 2135967210
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 2135967210
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  br i1 %710, label %712, label %861

; <label>:712:                                    ; preds = %685, %861
  %713 = landingpad { i8*, i32 }
          cleanup
  %714 = extractvalue { i8*, i32 } %713, 0
  store i8* %714, i8** %8, align 8
  %715 = extractvalue { i8*, i32 } %713, 1
  store i32 %715, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  %716 = load i32, i32* @x.4
  %717 = load i32, i32* @y.5
  %718 = sub i32 %716, 76711650
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 76711650
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  br i1 %740, label %742, label %861

; <label>:742:                                    ; preds = %712
  br label %786

; <label>:743:                                    ; preds = %684, %632
  %744 = load i32, i32* @x.4
  %745 = load i32, i32* @y.5
  %746 = add i32 %744, 82809066
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 82809066
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  br i1 %768, label %770, label %865

; <label>:770:                                    ; preds = %743, %865
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %771 = load i32, i32* @x.4
  %772 = load i32, i32* @y.5
  %773 = add i32 %771, -1255730416
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1255730416
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  br i1 %783, label %785, label %865

; <label>:785:                                    ; preds = %770
  ret void

; <label>:786:                                    ; preds = %742, %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %787

; <label>:787:                                    ; preds = %786, %219
  %788 = load i8*, i8** %8, align 8
  %789 = load i32, i32* %9, align 4
  %790 = insertvalue { i8*, i32 } undef, i8* %788, 0
  %791 = insertvalue { i8*, i32 } %790, i32 %789, 1
  resume { i8*, i32 } %791

; <label>:792:                                    ; preds = %58, %43
  %793 = load i32, i32* %4, align 4
  %794 = sext i32 %793 to i64
  br label %58

; <label>:795:                                    ; preds = %102, %88
  %796 = load i8, i8* %87, align 1
  br label %102

; <label>:797:                                    ; preds = %150, %136
  %798 = load i8, i8* %135, align 1
  br label %150

; <label>:799:                                    ; preds = %249, %223
  %800 = landingpad { i8*, i32 }
          cleanup
  %801 = extractvalue { i8*, i32 } %800, 0
  store i8* %801, i8** %8, align 8
  %802 = extractvalue { i8*, i32 } %800, 1
  store i32 %802, i32* %9, align 4
  br label %249

; <label>:803:                                    ; preds = %289, %275
  %804 = load i8, i8* %274, align 1
  br label %289

; <label>:805:                                    ; preds = %341, %326
  store i8 %322, i8* %325, align 1
  %806 = load i32, i32* %4, align 4
  %807 = shl i32 %806, -1
  %808 = sub i32 0, -1
  %809 = sub i32 %806, %808
  %810 = add nsw i32 %806, -1
  store i32 %809, i32* %4, align 4
  %811 = load i32, i32* %10, align 4
  %812 = sub i32 0, -1
  %813 = add i32 %811, %812
  %814 = sub i32 %811, -1
  %815 = mul i32 %813, -1
  %816 = add i32 %811, -79115193
  %817 = add i32 %816, -1
  %818 = sub i32 %817, -79115193
  %819 = add nsw i32 %811, -1
  store i32 %818, i32* %10, align 4
  br label %341

; <label>:820:                                    ; preds = %405, %378
  %821 = load i32, i32* %5, align 4
  %822 = icmp sge i32 %821, 0
  br label %405

; <label>:823:                                    ; preds = %450, %435
  %824 = load i32, i32* %5, align 4
  %825 = sext i32 %824 to i64
  br label %450

; <label>:826:                                    ; preds = %508, %481
  %827 = load i8, i8* %480, align 1
  br label %508

; <label>:828:                                    ; preds = %559, %544
  store i8 %540, i8* %543, align 1
  %829 = load i32, i32* %5, align 4
  %830 = shl i32 %829, -1
  %831 = sub i32 0, -1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, -1
  %834 = mul i32 %832, -1
  %835 = sub i32 %829, 1105840770
  %836 = add i32 %835, -1
  %837 = add i32 %836, 1105840770
  %838 = add nsw i32 %829, -1
  store i32 %837, i32* %5, align 4
  %839 = load i32, i32* %10, align 4
  %840 = sub i32 %839, 95139174
  %841 = sub i32 %840, -1
  %842 = add i32 %841, 95139174
  %843 = sub i32 %839, -1
  %844 = mul i32 %842, -1
  %845 = sub i32 0, 40272678
  %846 = sub i32 %845, %839
  %847 = add i32 %846, 40272678
  %848 = sub i32 0, %839
  %849 = sub i32 0, %847
  %850 = sub i32 0, -1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add i32 %847, -1
  %854 = shl i32 %839, -1
  %855 = sub i32 0, %839
  %856 = sub i32 0, -1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add nsw i32 %839, -1
  store i32 %858, i32* %10, align 4
  br label %559

; <label>:860:                                    ; preds = %660, %633
  br label %660

; <label>:861:                                    ; preds = %712, %685
  %862 = landingpad { i8*, i32 }
          cleanup
  %863 = extractvalue { i8*, i32 } %862, 0
  store i8* %863, i8** %8, align 8
  %864 = extractvalue { i8*, i32 } %862, 1
  store i32 %864, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #3
  br label %712

; <label>:865:                                    ; preds = %770, %743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %770
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, -2024445202
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -2024445202
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %610

; <label>:15:                                     ; preds = %0, %610
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8*, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %16, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 0, i32* %18, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %610

; <label>:43:                                     ; preds = %15
  br label %44

; <label>:44:                                     ; preds = %549, %43
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, -2110183477
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2110183477
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %625

; <label>:59:                                     ; preds = %44, %625
  %60 = load i32, i32* %18, align 4
  %61 = load i32, i32* %17, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %625

; <label>:76:                                     ; preds = %59
  br i1 %62, label %77, label %604

; <label>:77:                                     ; preds = %76
  store i8 0, i8* %19, align 1
  %78 = load i32, i32* %17, align 4
  %79 = zext i32 %78 to i64
  %80 = call i8* @llvm.stacksave()
  store i8* %80, i8** %20, align 8
  %81 = alloca [8 x i32], i64 %79, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  store i32 0, i32* %22, align 4
  br label %82

; <label>:82:                                     ; preds = %494, %77
  %83 = load i32, i32* %22, align 4
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %496

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = add i32 %86, 1478041704
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1478041704
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %629

; <label>:112:                                    ; preds = %85, %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %629

; <label>:126:                                    ; preds = %112
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %128 unwind label %173

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  br i1 %152, label %154, label %630

; <label>:154:                                    ; preds = %128, %630
  %155 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %23) #3
  %156 = icmp ugt i64 %155, 80
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = add i32 %157, 689984236
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 689984236
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %630

; <label>:171:                                    ; preds = %154
  br i1 %156, label %172, label %177

; <label>:172:                                    ; preds = %171
  store i8 1, i8* %19, align 1
  br label %177

; <label>:173:                                    ; preds = %227, %224, %126
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %24, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %25, align 4
  br label %495

; <label>:177:                                    ; preds = %172, %171
  %178 = load i8, i8* %19, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %418, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = add i32 %181, 1151697463
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1151697463
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %633

; <label>:207:                                    ; preds = %180, %633
  %208 = load i32, i32* %22, align 4
  %209 = icmp eq i32 %208, 0
  %210 = load i32, i32* @x.6
  %211 = load i32, i32* @y.7
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %633

; <label>:223:                                    ; preds = %207
  br i1 %209, label %224, label %227

; <label>:224:                                    ; preds = %223
  %225 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %226 unwind label %173

; <label>:226:                                    ; preds = %224
  br label %276

; <label>:227:                                    ; preds = %223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %228 unwind label %173

; <label>:228:                                    ; preds = %227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %229 unwind label %233

; <label>:229:                                    ; preds = %228
  invoke void @_Z6sumStrNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* sret %26, %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* %28)
          to label %230 unwind label %237

; <label>:230:                                    ; preds = %229
  %231 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
          to label %232 unwind label %241

; <label>:232:                                    ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %276

; <label>:233:                                    ; preds = %228
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %24, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %25, align 4
  br label %246

; <label>:237:                                    ; preds = %229
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %24, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %25, align 4
  br label %245

; <label>:241:                                    ; preds = %230
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %24, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %245

; <label>:245:                                    ; preds = %241, %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %246

; <label>:246:                                    ; preds = %245, %233
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %636

; <label>:260:                                    ; preds = %246, %636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = add i32 %261, -1231351006
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1231351006
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %636

; <label>:275:                                    ; preds = %260
  br label %495

; <label>:276:                                    ; preds = %232, %226
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, -760895800
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -760895800
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %637

; <label>:291:                                    ; preds = %276, %637
  %292 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %21) #3
  %293 = icmp ugt i64 %292, 80
  %294 = load i32, i32* @x.6
  %295 = load i32, i32* @y.7
  %296 = sub i32 %294, 2073627181
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2073627181
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %637

; <label>:320:                                    ; preds = %291
  br i1 %293, label %321, label %375

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.6
  %323 = load i32, i32* @y.7
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %640

; <label>:347:                                    ; preds = %321, %640
  store i8 1, i8* %19, align 1
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = add i32 %348, 377148203
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 377148203
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %640

; <label>:374:                                    ; preds = %347
  br label %375

; <label>:375:                                    ; preds = %374, %320
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 %376, -1678737203
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1678737203
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %641

; <label>:390:                                    ; preds = %375, %641
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 %391, -1938484597
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1938484597
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %641

; <label>:417:                                    ; preds = %390
  br label %418

; <label>:418:                                    ; preds = %417, %177
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %642

; <label>:432:                                    ; preds = %418, %642
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %433 = load i32, i32* @x.6
  %434 = load i32, i32* @y.7
  %435 = sub i32 %433, -756690948
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -756690948
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  br i1 %457, label %459, label %642

; <label>:459:                                    ; preds = %432
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 %461, -367407469
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -367407469
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %643

; <label>:475:                                    ; preds = %460, %643
  %476 = load i32, i32* %22, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  store i32 %478, i32* %22, align 4
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = add i32 %480, 1295926096
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1295926096
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %643

; <label>:494:                                    ; preds = %475
  br label %82

; <label>:495:                                    ; preds = %275, %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %550

; <label>:496:                                    ; preds = %82
  %497 = load i8, i8* %19, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %508

; <label>:499:                                    ; preds = %496
  %500 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %501 unwind label %504

; <label>:501:                                    ; preds = %499
  %502 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %503 unwind label %504

; <label>:503:                                    ; preds = %501
  br label %513

; <label>:504:                                    ; preds = %510, %508, %501, %499
  %505 = landingpad { i8*, i32 }
          cleanup
  %506 = extractvalue { i8*, i32 } %505, 0
  store i8* %506, i8** %24, align 8
  %507 = extractvalue { i8*, i32 } %505, 1
  store i32 %507, i32* %25, align 4
  br label %550

; <label>:508:                                    ; preds = %496
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %510 unwind label %504

; <label>:510:                                    ; preds = %508
  %511 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %512 unwind label %504

; <label>:512:                                    ; preds = %510
  br label %513

; <label>:513:                                    ; preds = %512, %503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %514 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %514)
  br label %515

; <label>:515:                                    ; preds = %513
  %516 = load i32, i32* @x.6
  %517 = load i32, i32* @y.7
  %518 = add i32 %516, -2005497708
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -2005497708
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %664

; <label>:530:                                    ; preds = %515, %664
  %531 = load i32, i32* %18, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %534 = add nsw i32 %531, 1
  store i32 %533, i32* %18, align 4
  %535 = load i32, i32* @x.6
  %536 = load i32, i32* @y.7
  %537 = add i32 %535, 1107717598
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1107717598
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  br i1 %547, label %549, label %664

; <label>:549:                                    ; preds = %530
  br label %44

; <label>:550:                                    ; preds = %504, %495
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %683

; <label>:576:                                    ; preds = %550, %683
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %577 = load i32, i32* @x.6
  %578 = load i32, i32* @y.7
  %579 = sub i32 %577, 954548020
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 954548020
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %683

; <label>:603:                                    ; preds = %576
  br label %605

; <label>:604:                                    ; preds = %76
  ret i32 0

; <label>:605:                                    ; preds = %603
  %606 = load i8*, i8** %24, align 8
  %607 = load i32, i32* %25, align 4
  %608 = insertvalue { i8*, i32 } undef, i8* %606, 0
  %609 = insertvalue { i8*, i32 } %608, i32 %607, 1
  resume { i8*, i32 } %609

; <label>:610:                                    ; preds = %15, %0
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i8, align 1
  %615 = alloca i8*, align 8
  %616 = alloca %"class.std::__cxx11::basic_string", align 8
  %617 = alloca i32, align 4
  %618 = alloca %"class.std::__cxx11::basic_string", align 8
  %619 = alloca i8*
  %620 = alloca i32
  %621 = alloca %"class.std::__cxx11::basic_string", align 8
  %622 = alloca %"class.std::__cxx11::basic_string", align 8
  %623 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %611, align 4
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %612)
  store i32 0, i32* %613, align 4
  br label %15

; <label>:625:                                    ; preds = %59, %44
  %626 = load i32, i32* %18, align 4
  %627 = load i32, i32* %17, align 4
  %628 = icmp slt i32 %626, %627
  br label %59

; <label>:629:                                    ; preds = %112, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %112

; <label>:630:                                    ; preds = %154, %128
  %631 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %23) #3
  %632 = icmp ugt i64 %631, 80
  br label %154

; <label>:633:                                    ; preds = %207, %180
  %634 = load i32, i32* %22, align 4
  %635 = icmp eq i32 %634, 0
  br label %207

; <label>:636:                                    ; preds = %260, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %260

; <label>:637:                                    ; preds = %291, %276
  %638 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %21) #3
  %639 = icmp ugt i64 %638, 80
  br label %291

; <label>:640:                                    ; preds = %347, %321
  store i8 1, i8* %19, align 1
  br label %347

; <label>:641:                                    ; preds = %390, %375
  br label %390

; <label>:642:                                    ; preds = %432, %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %432

; <label>:643:                                    ; preds = %475, %460
  %644 = load i32, i32* %22, align 4
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %647 = sub i32 0, %644
  %648 = sub i32 0, 1
  %649 = sub i32 %646, %648
  %650 = add i32 %646, 1
  %651 = sub i32 0, -1246569694
  %652 = sub i32 %651, %644
  %653 = add i32 %652, -1246569694
  %654 = sub i32 0, %644
  %655 = sub i32 0, %653
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add i32 %653, 1
  %660 = add i32 %644, 1392047617
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1392047617
  %663 = add nsw i32 %644, 1
  store i32 %662, i32* %22, align 4
  br label %475

; <label>:664:                                    ; preds = %530, %515
  %665 = load i32, i32* %18, align 4
  %666 = shl i32 %665, 1
  %667 = add i32 0, 1079104680
  %668 = sub i32 %667, %665
  %669 = sub i32 %668, 1079104680
  %670 = sub i32 0, %665
  %671 = sub i32 0, 1
  %672 = sub i32 %669, %671
  %673 = add i32 %669, 1
  %674 = sub i32 %665, 641083844
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 641083844
  %677 = sub i32 %665, 1
  %678 = mul i32 %676, 1
  %679 = sub i32 %665, 1105312622
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1105312622
  %682 = add nsw i32 %665, 1
  store i32 %681, i32* %18, align 4
  br label %530

; <label>:683:                                    ; preds = %576, %550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %576
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794905609.cpp() #0 section ".text.startup" {
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
