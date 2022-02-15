; ModuleID = 'Project_CodeNet_C++1400/p00015/s204375959.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s204375959.cpp"
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

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204375959.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1851701663, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1851701663, label %16
    i32 530606907, label %36
    i32 1984628318, label %65
    i32 517169380, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 530606907, i32 517169380
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 555793432
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 555793432
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1984628318, i32 517169380
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 530606907, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3SumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %3
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  br label %20

; <label>:20:                                     ; preds = %19, %3
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %26 = add i64 %24, 3814237481142895264
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 3814237481142895264
  %29 = sub i64 %24, %25
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %5, i64 %28, i8 signext 48, %"class.std::allocator"* dereferenceable(1) %6)
          to label %30 unwind label %356

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %468

; <label>:44:                                     ; preds = %30, %468
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %468

; <label>:58:                                     ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %59 unwind label %360

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
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
  br i1 %71, label %73, label %469

; <label>:73:                                     ; preds = %59, %469
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -878145249
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -878145249
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %469

; <label>:100:                                    ; preds = %73
  %101 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %102 unwind label %364

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1453943058
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1453943058
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %470

; <label>:117:                                    ; preds = %102, %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  store i1 false, i1* %10, align 1
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1197230684
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1197230684
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
  br i1 %144, label %146, label %470

; <label>:146:                                    ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 %119, i8 signext 48, %"class.std::allocator"* dereferenceable(1) %11)
          to label %147 unwind label %368

; <label>:147:                                    ; preds = %146
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %355, %147
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %417

; <label>:152:                                    ; preds = %148
  %153 = load i8, i8* %12, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, -1852054900
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1852054900
  %160 = sub nsw i32 %156, 1
  %161 = load i32, i32* %13, align 4
  %162 = add i32 %159, -1692652550
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1692652550
  %165 = sub nsw i32 %159, %161
  %166 = sext i32 %164 to i64
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %166)
          to label %168 unwind label %372

; <label>:168:                                    ; preds = %152
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -595563927
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -595563927
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %473

; <label>:183:                                    ; preds = %168, %473
  %184 = load i8, i8* %167, align 1
  %185 = sext i8 %184 to i32
  %186 = add i32 %155, -319777982
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -319777982
  %189 = add nsw i32 %155, %185
  %190 = sub i32 %188, -1787149063
  %191 = sub i32 %190, 48
  %192 = add i32 %191, -1787149063
  %193 = sub nsw i32 %188, 48
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %194, -1569797782
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1569797782
  %198 = sub nsw i32 %194, 1
  %199 = load i32, i32* %13, align 4
  %200 = sub i32 %197, -1348345710
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -1348345710
  %203 = sub nsw i32 %197, %199
  %204 = sext i32 %202 to i64
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 386765795
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 386765795
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %473

; <label>:231:                                    ; preds = %183
  %232 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %204)
          to label %233 unwind label %372

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -189457060
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -189457060
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %557

; <label>:260:                                    ; preds = %233, %557
  %261 = load i8, i8* %232, align 1
  %262 = sext i8 %261 to i32
  %263 = sub i32 %192, 473598504
  %264 = add i32 %263, %262
  %265 = add i32 %264, 473598504
  %266 = add nsw i32 %192, %262
  %267 = sub i32 0, 48
  %268 = add i32 %265, %267
  %269 = sub nsw i32 %265, 48
  store i32 %268, i32* %14, align 4
  %270 = load i32, i32* %14, align 4
  %271 = sdiv i32 %270, 10
  %272 = icmp ne i32 %271, 0
  %273 = zext i1 %272 to i8
  store i8 %273, i8* %12, align 1
  %274 = load i32, i32* %14, align 4
  %275 = srem i32 %274, 10
  %276 = sub i32 %275, -699301454
  %277 = add i32 %276, 48
  %278 = add i32 %277, -699301454
  %279 = add nsw i32 %275, 48
  %280 = trunc i32 %278 to i8
  %281 = load i32, i32* %4, align 4
  %282 = add i32 %281, 1660341523
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1660341523
  %285 = sub nsw i32 %281, 1
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 %284, -2045801986
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -2045801986
  %290 = sub nsw i32 %284, %286
  %291 = sext i32 %289 to i64
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1311257644
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1311257644
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %557

; <label>:306:                                    ; preds = %260
  %307 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %291)
          to label %308 unwind label %372

; <label>:308:                                    ; preds = %306
  store i8 %280, i8* %307, align 1
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %693

; <label>:335:                                    ; preds = %309, %693
  %336 = load i32, i32* %13, align 4
  %337 = add i32 %336, 1816206654
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1816206654
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %13, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 284185027
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 284185027
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %693

; <label>:355:                                    ; preds = %335
  br label %148

; <label>:356:                                    ; preds = %20
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %7, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %463

; <label>:360:                                    ; preds = %58
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %7, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %8, align 4
  br label %462

; <label>:364:                                    ; preds = %100
  %365 = landingpad { i8*, i32 }
          cleanup
  %366 = extractvalue { i8*, i32 } %365, 0
  store i8* %366, i8** %7, align 8
  %367 = extractvalue { i8*, i32 } %365, 1
  store i32 %367, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %462

; <label>:368:                                    ; preds = %146
  %369 = landingpad { i8*, i32 }
          cleanup
  %370 = extractvalue { i8*, i32 } %369, 0
  store i8* %370, i8** %7, align 8
  %371 = extractvalue { i8*, i32 } %369, 1
  store i32 %371, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %462

; <label>:372:                                    ; preds = %449, %306, %231, %152
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %726

; <label>:398:                                    ; preds = %372, %726
  %399 = landingpad { i8*, i32 }
          cleanup
  %400 = extractvalue { i8*, i32 } %399, 0
  store i8* %400, i8** %7, align 8
  %401 = extractvalue { i8*, i32 } %399, 1
  store i32 %401, i32* %8, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -295255113
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -295255113
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %726

; <label>:416:                                    ; preds = %398
  br label %461

; <label>:417:                                    ; preds = %148
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1435263529
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1435263529
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  br i1 %430, label %432, label %730

; <label>:432:                                    ; preds = %417, %730
  %433 = load i8, i8* %12, align 1
  %434 = trunc i8 %433 to i1
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  br i1 %446, label %448, label %730

; <label>:448:                                    ; preds = %432
  br i1 %434, label %449, label %457

; <label>:449:                                    ; preds = %448
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %15, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %450 unwind label %372

; <label>:450:                                    ; preds = %449
  %451 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %452 unwind label %453

; <label>:452:                                    ; preds = %450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %457

; <label>:453:                                    ; preds = %450
  %454 = landingpad { i8*, i32 }
          cleanup
  %455 = extractvalue { i8*, i32 } %454, 0
  store i8* %455, i8** %7, align 8
  %456 = extractvalue { i8*, i32 } %454, 1
  store i32 %456, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %461

; <label>:457:                                    ; preds = %452, %448
  store i1 true, i1* %10, align 1
  %458 = load i1, i1* %10, align 1
  br i1 %458, label %460, label %459

; <label>:459:                                    ; preds = %457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %460

; <label>:460:                                    ; preds = %459, %457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void

; <label>:461:                                    ; preds = %453, %416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %462

; <label>:462:                                    ; preds = %461, %368, %364, %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %463

; <label>:463:                                    ; preds = %462, %356
  %464 = load i8*, i8** %7, align 8
  %465 = load i32, i32* %8, align 4
  %466 = insertvalue { i8*, i32 } undef, i8* %464, 0
  %467 = insertvalue { i8*, i32 } %466, i32 %465, 1
  resume { i8*, i32 } %467

; <label>:468:                                    ; preds = %44, %30
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %44

; <label>:469:                                    ; preds = %73, %59
  br label %73

; <label>:470:                                    ; preds = %117, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  store i1 false, i1* %10, align 1
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  br label %117

; <label>:473:                                    ; preds = %183, %168
  %474 = load i8, i8* %167, align 1
  %475 = sext i8 %474 to i32
  %476 = shl i32 %155, %475
  %477 = shl i32 %155, %475
  %478 = shl i32 %155, %475
  %479 = sub i32 0, -1821229035
  %480 = sub i32 %479, %155
  %481 = add i32 %480, -1821229035
  %482 = sub i32 0, %155
  %483 = sub i32 0, %481
  %484 = sub i32 0, %475
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add i32 %481, %475
  %488 = sub i32 0, %155
  %489 = sub i32 0, %475
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %155, %475
  %493 = add i32 0, 1990983619
  %494 = sub i32 %493, %491
  %495 = sub i32 %494, 1990983619
  %496 = sub i32 0, %491
  %497 = sub i32 0, 48
  %498 = sub i32 %495, %497
  %499 = add i32 %495, 48
  %500 = shl i32 %491, 48
  %501 = sub i32 %491, -1811233372
  %502 = sub i32 %501, 48
  %503 = add i32 %502, -1811233372
  %504 = sub nsw i32 %491, 48
  %505 = load i32, i32* %4, align 4
  %506 = sub i32 %505, -1010109053
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1010109053
  %509 = sub i32 %505, 1
  %510 = mul i32 %508, 1
  %511 = add i32 %505, 1297977541
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1297977541
  %514 = sub i32 %505, 1
  %515 = mul i32 %513, 1
  %516 = shl i32 %505, 1
  %517 = add i32 %505, 1652120683
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1652120683
  %520 = sub nsw i32 %505, 1
  %521 = load i32, i32* %13, align 4
  %522 = add i32 %519, -612537098
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, -612537098
  %525 = sub i32 %519, %521
  %526 = mul i32 %524, %521
  %527 = add i32 %519, -17243702
  %528 = sub i32 %527, %521
  %529 = sub i32 %528, -17243702
  %530 = sub i32 %519, %521
  %531 = mul i32 %529, %521
  %532 = add i32 0, -1101145410
  %533 = sub i32 %532, %519
  %534 = sub i32 %533, -1101145410
  %535 = sub i32 0, %519
  %536 = sub i32 0, %534
  %537 = sub i32 0, %521
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add i32 %534, %521
  %541 = shl i32 %519, %521
  %542 = shl i32 %519, %521
  %543 = sub i32 0, -175715655
  %544 = sub i32 %543, %519
  %545 = add i32 %544, -175715655
  %546 = sub i32 0, %519
  %547 = add i32 %545, -1008565492
  %548 = add i32 %547, %521
  %549 = sub i32 %548, -1008565492
  %550 = add i32 %545, %521
  %551 = shl i32 %519, %521
  %552 = add i32 %519, -1523760154
  %553 = sub i32 %552, %521
  %554 = sub i32 %553, -1523760154
  %555 = sub nsw i32 %519, %521
  %556 = sext i32 %554 to i64
  br label %183

; <label>:557:                                    ; preds = %260, %233
  %558 = load i8, i8* %232, align 1
  %559 = sext i8 %558 to i32
  %560 = sub i32 0, 809742203
  %561 = sub i32 %560, %192
  %562 = add i32 %561, 809742203
  %563 = sub i32 0, %192
  %564 = sub i32 0, %562
  %565 = sub i32 0, %559
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add i32 %562, %559
  %569 = sub i32 0, %192
  %570 = add i32 0, %569
  %571 = sub i32 0, %192
  %572 = sub i32 0, %570
  %573 = sub i32 0, %559
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, %559
  %577 = sub i32 0, %559
  %578 = add i32 %192, %577
  %579 = sub i32 %192, %559
  %580 = mul i32 %578, %559
  %581 = sub i32 0, 376196776
  %582 = sub i32 %581, %192
  %583 = add i32 %582, 376196776
  %584 = sub i32 0, %192
  %585 = sub i32 0, %583
  %586 = sub i32 0, %559
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add i32 %583, %559
  %590 = sub i32 0, %192
  %591 = add i32 0, %590
  %592 = sub i32 0, %192
  %593 = sub i32 %591, 1589019696
  %594 = add i32 %593, %559
  %595 = add i32 %594, 1589019696
  %596 = add i32 %591, %559
  %597 = shl i32 %192, %559
  %598 = sub i32 0, %559
  %599 = add i32 %192, %598
  %600 = sub i32 %192, %559
  %601 = mul i32 %599, %559
  %602 = add i32 %192, 569455614
  %603 = sub i32 %602, %559
  %604 = sub i32 %603, 569455614
  %605 = sub i32 %192, %559
  %606 = mul i32 %604, %559
  %607 = add i32 %192, -319596733
  %608 = add i32 %607, %559
  %609 = sub i32 %608, -319596733
  %610 = add nsw i32 %192, %559
  %611 = add i32 %609, -1757274798
  %612 = sub i32 %611, 48
  %613 = sub i32 %612, -1757274798
  %614 = sub nsw i32 %609, 48
  store i32 %613, i32* %14, align 4
  %615 = load i32, i32* %14, align 4
  %616 = shl i32 %615, 10
  %617 = shl i32 %615, 10
  %618 = sdiv i32 %615, 10
  %619 = icmp ne i32 %618, 0
  %620 = zext i1 %619 to i8
  store i8 %620, i8* %12, align 1
  %621 = load i32, i32* %14, align 4
  %622 = add i32 %621, -1120532618
  %623 = sub i32 %622, 10
  %624 = sub i32 %623, -1120532618
  %625 = sub i32 %621, 10
  %626 = mul i32 %624, 10
  %627 = shl i32 %621, 10
  %628 = srem i32 %621, 10
  %629 = add i32 0, 1638551698
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 1638551698
  %632 = sub i32 0, %628
  %633 = sub i32 0, %631
  %634 = sub i32 0, 48
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add i32 %631, 48
  %638 = sub i32 %628, -1892470575
  %639 = add i32 %638, 48
  %640 = add i32 %639, -1892470575
  %641 = add nsw i32 %628, 48
  %642 = trunc i32 %640 to i8
  %643 = load i32, i32* %4, align 4
  %644 = add i32 %643, 163947463
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 163947463
  %647 = sub i32 %643, 1
  %648 = mul i32 %646, 1
  %649 = sub i32 %643, -1161961349
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1161961349
  %652 = sub i32 %643, 1
  %653 = mul i32 %651, 1
  %654 = sub i32 0, 1
  %655 = add i32 %643, %654
  %656 = sub i32 %643, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 0, %643
  %659 = add i32 0, %658
  %660 = sub i32 0, %643
  %661 = sub i32 %659, 1756731692
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1756731692
  %664 = add i32 %659, 1
  %665 = add i32 0, 2025300051
  %666 = sub i32 %665, %643
  %667 = sub i32 %666, 2025300051
  %668 = sub i32 0, %643
  %669 = sub i32 0, 1
  %670 = sub i32 %667, %669
  %671 = add i32 %667, 1
  %672 = sub i32 %643, -1711657537
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1711657537
  %675 = sub nsw i32 %643, 1
  %676 = load i32, i32* %13, align 4
  %677 = add i32 %674, -1969801886
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -1969801886
  %680 = sub i32 %674, %676
  %681 = mul i32 %679, %676
  %682 = add i32 %674, 983505451
  %683 = sub i32 %682, %676
  %684 = sub i32 %683, 983505451
  %685 = sub i32 %674, %676
  %686 = mul i32 %684, %676
  %687 = shl i32 %674, %676
  %688 = add i32 %674, 1299105033
  %689 = sub i32 %688, %676
  %690 = sub i32 %689, 1299105033
  %691 = sub nsw i32 %674, %676
  %692 = sext i32 %690 to i64
  br label %260

; <label>:693:                                    ; preds = %335, %309
  %694 = load i32, i32* %13, align 4
  %695 = shl i32 %694, 1
  %696 = add i32 0, 87069102
  %697 = sub i32 %696, %694
  %698 = sub i32 %697, 87069102
  %699 = sub i32 0, %694
  %700 = sub i32 0, 1
  %701 = sub i32 %698, %700
  %702 = add i32 %698, 1
  %703 = add i32 0, -1780021820
  %704 = sub i32 %703, %694
  %705 = sub i32 %704, -1780021820
  %706 = sub i32 0, %694
  %707 = sub i32 %705, 665094155
  %708 = add i32 %707, 1
  %709 = add i32 %708, 665094155
  %710 = add i32 %705, 1
  %711 = add i32 %694, -297609653
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -297609653
  %714 = sub i32 %694, 1
  %715 = mul i32 %713, 1
  %716 = sub i32 0, %694
  %717 = add i32 0, %716
  %718 = sub i32 0, %694
  %719 = sub i32 0, 1
  %720 = sub i32 %717, %719
  %721 = add i32 %717, 1
  %722 = add i32 %694, 957350518
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 957350518
  %725 = add nsw i32 %694, 1
  store i32 %724, i32* %13, align 4
  br label %335

; <label>:726:                                    ; preds = %398, %372
  %727 = landingpad { i8*, i32 }
          cleanup
  %728 = extractvalue { i8*, i32 } %727, 0
  store i8* %728, i8** %7, align 8
  %729 = extractvalue { i8*, i32 } %727, 1
  store i32 %729, i32* %8, align 4
  br label %398

; <label>:730:                                    ; preds = %432, %417
  %731 = load i8, i8* %12, align 1
  %732 = trunc i8 %731 to i1
  br label %432
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %50

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 374557414
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 374557414
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %84

; <label>:34:                                     ; preds = %19, %84
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 740582297
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 740582297
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %84

; <label>:49:                                     ; preds = %34
  ret void

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %85

; <label>:64:                                     ; preds = %50, %85
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, 1150888125
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1150888125
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %85

; <label>:83:                                     ; preds = %64
  resume { i8*, i32 } %68

; <label>:84:                                     ; preds = %34, %19
  br label %34

; <label>:85:                                     ; preds = %64, %50
  %86 = load i8*, i8** %7, align 8
  %87 = load i32, i32* %8, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  br label %64
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 589231182
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 589231182
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %119

; <label>:18:                                     ; preds = %3, %119
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store i8 %1, i8* %19, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %20, align 8
  store i1 false, i1* %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %25) #3
  store i64 %26, i64* %22, align 8
  %27 = load i64, i64* %22, align 8
  %28 = add i64 %27, -1872554231099139235
  %29 = add i64 %28, 1
  %30 = sub i64 %29, -1872554231099139235
  %31 = add i64 %27, 1
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, -1693454637
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1693454637
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %119

; <label>:58:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %30)
          to label %59 unwind label %67

; <label>:59:                                     ; preds = %58
  %60 = load i8, i8* %19, align 1
  %61 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %60)
          to label %62 unwind label %67

; <label>:62:                                     ; preds = %59
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %64 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %63)
          to label %65 unwind label %67

; <label>:65:                                     ; preds = %62
  store i1 true, i1* %21, align 1
  %66 = load i1, i1* %21, align 1
  br i1 %66, label %113, label %112

; <label>:67:                                     ; preds = %62, %59, %58
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %162

; <label>:81:                                     ; preds = %67, %162
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %23, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, -823793518
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -823793518
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %162

; <label>:111:                                    ; preds = %81
  br label %114

; <label>:112:                                    ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %113

; <label>:113:                                    ; preds = %112, %65
  ret void

; <label>:114:                                    ; preds = %111
  %115 = load i8*, i8** %23, align 8
  %116 = load i32, i32* %24, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118

; <label>:119:                                    ; preds = %18, %3
  %120 = alloca i8, align 1
  %121 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %122 = alloca i1, align 1
  %123 = alloca i64, align 8
  %124 = alloca i8*
  %125 = alloca i32
  store i8 %1, i8* %120, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %121, align 8
  store i1 false, i1* %122, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %126 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %121, align 8
  %127 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %126) #3
  store i64 %127, i64* %123, align 8
  %128 = load i64, i64* %123, align 8
  %129 = sub i64 0, %128
  %130 = add i64 0, %129
  %131 = sub i64 0, %128
  %132 = sub i64 0, 1
  %133 = sub i64 %130, %132
  %134 = add i64 %130, 1
  %135 = shl i64 %128, 1
  %136 = shl i64 %128, 1
  %137 = sub i64 %128, -1675765946731687927
  %138 = sub i64 %137, 1
  %139 = add i64 %138, -1675765946731687927
  %140 = sub i64 %128, 1
  %141 = mul i64 %139, 1
  %142 = shl i64 %128, 1
  %143 = add i64 0, 8025189993354682137
  %144 = sub i64 %143, %128
  %145 = sub i64 %144, 8025189993354682137
  %146 = sub i64 0, %128
  %147 = add i64 %145, -5232443660636917951
  %148 = add i64 %147, 1
  %149 = sub i64 %148, -5232443660636917951
  %150 = add i64 %145, 1
  %151 = add i64 0, -2714139825152928124
  %152 = sub i64 %151, %128
  %153 = sub i64 %152, -2714139825152928124
  %154 = sub i64 0, %128
  %155 = add i64 %153, -3038939428860478762
  %156 = add i64 %155, 1
  %157 = sub i64 %156, -3038939428860478762
  %158 = add i64 %153, 1
  %159 = sub i64 0, 1
  %160 = sub i64 %128, %159
  %161 = add i64 %128, 1
  br label %18

; <label>:162:                                    ; preds = %81, %67
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %23, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %81
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = add i32 %1, -1353817689
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1353817689
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %243

; <label>:27:                                     ; preds = %0, %243
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %28, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 0, i32* %30, align 4
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %243

; <label>:64:                                     ; preds = %27
  br label %65

; <label>:65:                                     ; preds = %191, %64
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = add i32 %66, -983813623
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -983813623
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %255

; <label>:80:                                     ; preds = %65, %255
  %81 = load i32, i32* %30, align 4
  %82 = load i32, i32* %29, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = add i32 %84, 701334576
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 701334576
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
  br i1 %108, label %110, label %255

; <label>:110:                                    ; preds = %80
  br i1 %83, label %111, label %197

; <label>:111:                                    ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %113 unwind label %127

; <label>:113:                                    ; preds = %111
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %112, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %115 unwind label %127

; <label>:115:                                    ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %116 unwind label %127

; <label>:116:                                    ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %117 unwind label %172

; <label>:117:                                    ; preds = %116
  invoke void @_Z3SumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* sret %35, %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* %37)
          to label %118 unwind label %176

; <label>:118:                                    ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %119 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %35) #3
  %120 = icmp ule i64 %119, 80
  br i1 %120, label %121, label %185

; <label>:121:                                    ; preds = %118
  %122 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %35) #3
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %122)
          to label %124 unwind label %181

; <label>:124:                                    ; preds = %121
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %126 unwind label %181

; <label>:126:                                    ; preds = %124
  br label %190

; <label>:127:                                    ; preds = %115, %113, %111
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = add i32 %128, 1541959753
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1541959753
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %259

; <label>:142:                                    ; preds = %127, %259
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %33, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %34, align 4
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %259

; <label>:171:                                    ; preds = %142
  br label %196

; <label>:172:                                    ; preds = %116
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %33, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %34, align 4
  br label %180

; <label>:176:                                    ; preds = %117
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %33, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %180

; <label>:180:                                    ; preds = %176, %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  br label %196

; <label>:181:                                    ; preds = %187, %185, %124, %121
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %33, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %196

; <label>:185:                                    ; preds = %118
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %187 unwind label %181

; <label>:187:                                    ; preds = %185
  %188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %189 unwind label %181

; <label>:189:                                    ; preds = %187
  br label %190

; <label>:190:                                    ; preds = %189, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %30, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %30, align 4
  br label %65

; <label>:196:                                    ; preds = %181, %180, %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %198

; <label>:197:                                    ; preds = %110
  ret i32 0

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %263

; <label>:224:                                    ; preds = %198, %263
  %225 = load i8*, i8** %33, align 8
  %226 = load i32, i32* %34, align 4
  %227 = insertvalue { i8*, i32 } undef, i8* %225, 0
  %228 = insertvalue { i8*, i32 } %227, i32 %226, 1
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %263

; <label>:242:                                    ; preds = %224
  resume { i8*, i32 } %228

; <label>:243:                                    ; preds = %27, %0
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca %"class.std::__cxx11::basic_string", align 8
  %248 = alloca %"class.std::__cxx11::basic_string", align 8
  %249 = alloca i8*
  %250 = alloca i32
  %251 = alloca %"class.std::__cxx11::basic_string", align 8
  %252 = alloca %"class.std::__cxx11::basic_string", align 8
  %253 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %244, align 4
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %245)
  store i32 0, i32* %246, align 4
  br label %27

; <label>:255:                                    ; preds = %80, %65
  %256 = load i32, i32* %30, align 4
  %257 = load i32, i32* %29, align 4
  %258 = icmp slt i32 %256, %257
  br label %80

; <label>:259:                                    ; preds = %142, %127
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %33, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %34, align 4
  br label %142

; <label>:263:                                    ; preds = %224, %198
  %264 = load i8*, i8** %33, align 8
  %265 = load i32, i32* %34, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  br label %224
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204375959.cpp() #0 section ".text.startup" {
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
