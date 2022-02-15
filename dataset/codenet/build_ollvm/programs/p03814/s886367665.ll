; ModuleID = 'Project_CodeNet_C++1400/p03814/s886367665.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s886367665.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886367665.cpp, i8* null }]
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
  %5 = add i32 %3, -1613260045
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1613260045
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 204142936, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 204142936, label %17
    i32 -1209594496, label %37
    i32 -241540922, label %53
    i32 -882612782, label %54
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
  %36 = select i1 %34, i32 -1209594496, i32 -882612782
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
  %52 = select i1 %50, i32 -241540922, i32 -882612782
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1209594496, i32* %13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 905439888, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %426
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 905439888, label %20
    i32 -665252613, label %28
    i32 29694113, label %63
    i32 -82432972, label %64
    i32 811452900, label %76
    i32 -1533839419, label %85
    i32 1871227265, label %89
    i32 1553543275, label %105
    i32 390487314, label %132
    i32 -546245429, label %133
    i32 -1535162297, label %141
    i32 558684399, label %149
    i32 -274550064, label %154
    i32 -1912040929, label %163
    i32 -854845849, label %191
    i32 -530186164, label %210
    i32 -1163966330, label %211
    i32 1525819743, label %212
    i32 1100211590, label %228
    i32 1318015975, label %263
    i32 -26252177, label %264
    i32 -1308159621, label %291
    i32 1812225189, label %320
    i32 299263201, label %321
    i32 1437538981, label %328
    i32 67471036, label %329
    i32 -622232283, label %333
    i32 1094708204, label %374
  ]

; <label>:19:                                     ; preds = %17
  br label %426

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -665252613, i32 299263201
  store i32 %27, i32* %16
  br label %426

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = alloca i32, align 4
  store i32* %33, i32** %1
  store i32 0, i32* %29, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %35 = load volatile i32*, i32** %2
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -779290254
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -779290254
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 29694113, i32 299263201
  store i32 %62, i32* %16
  br label %426

; <label>:63:                                     ; preds = %17
  store i32 -82432972, i32* %16
  br label %426

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %74 = icmp ult i64 %72, %73
  %75 = select i1 %74, i32 811452900, i32 -1535162297
  store i32 %75, i32* %16
  br label %426

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %2
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %79)
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 65
  %84 = select i1 %83, i32 -1533839419, i32 1871227265
  store i32 %84, i32* %16
  br label %426

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32*, i32** %2
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %4
  store i32 %87, i32* %88, align 4
  store i32 -1535162297, i32* %16
  br label %426

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -1823174873
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1823174873
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1553543275, i32 1437538981
  store i32 %104, i32* %16
  br label %426

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 390487314, i32 1437538981
  store i32 %131, i32* %16
  br label %426

; <label>:132:                                    ; preds = %17
  store i32 -546245429, i32* %16
  br label %426

; <label>:133:                                    ; preds = %17
  %134 = load volatile i32*, i32** %2
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -373548514
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -373548514
  %139 = add nsw i32 %135, 1
  %140 = load volatile i32*, i32** %2
  store i32 %138, i32* %140, align 4
  store i32 -82432972, i32* %16
  br label %426

; <label>:141:                                    ; preds = %17
  %142 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %143 = add i64 %142, -8377710682659399759
  %144 = sub i64 %143, 1
  %145 = sub i64 %144, -8377710682659399759
  %146 = sub i64 %142, 1
  %147 = trunc i64 %145 to i32
  %148 = load volatile i32*, i32** %1
  store i32 %147, i32* %148, align 4
  store i32 558684399, i32* %16
  br label %426

; <label>:149:                                    ; preds = %17
  %150 = load volatile i32*, i32** %1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = select i1 %152, i32 -274550064, i32 -26252177
  store i32 %153, i32* %16
  br label %426

; <label>:154:                                    ; preds = %17
  %155 = load volatile i32*, i32** %1
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %157)
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 90
  %162 = select i1 %161, i32 -1912040929, i32 -1163966330
  store i32 %162, i32* %16
  br label %426

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, -217765829
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -217765829
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -854845849, i32 67471036
  store i32 %190, i32* %16
  br label %426

; <label>:191:                                    ; preds = %17
  %192 = load volatile i32*, i32** %1
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %3
  store i32 %193, i32* %194, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, -245258392
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -245258392
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -530186164, i32 67471036
  store i32 %209, i32* %16
  br label %426

; <label>:210:                                    ; preds = %17
  store i32 -26252177, i32* %16
  br label %426

; <label>:211:                                    ; preds = %17
  store i32 1525819743, i32* %16
  br label %426

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, -183856571
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -183856571
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1100211590, i32 -622232283
  store i32 %227, i32* %16
  br label %426

; <label>:228:                                    ; preds = %17
  %229 = load volatile i32*, i32** %1
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, -50413177
  %232 = add i32 %231, -1
  %233 = add i32 %232, -50413177
  %234 = add nsw i32 %230, -1
  %235 = load volatile i32*, i32** %1
  store i32 %233, i32* %235, align 4
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, -1544159834
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1544159834
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1318015975, i32 -622232283
  store i32 %262, i32* %16
  br label %426

; <label>:263:                                    ; preds = %17
  store i32 558684399, i32* %16
  br label %426

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1308159621, i32 1094708204
  store i32 %290, i32* %16
  br label %426

; <label>:291:                                    ; preds = %17
  %292 = load volatile i32*, i32** %3
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %4
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %293, 676744241
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 676744241
  %299 = sub nsw i32 %293, %295
  %300 = add i32 %298, -1753485557
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1753485557
  %303 = add nsw i32 %298, 1
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 132474180
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 132474180
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1812225189, i32 1094708204
  store i32 %319, i32* %16
  br label %426

; <label>:320:                                    ; preds = %17
  ret i32 0

; <label>:321:                                    ; preds = %17
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* %325, align 4
  store i32 -665252613, i32* %16
  br label %426

; <label>:328:                                    ; preds = %17
  store i32 1553543275, i32* %16
  br label %426

; <label>:329:                                    ; preds = %17
  %330 = load volatile i32*, i32** %1
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %3
  store i32 %331, i32* %332, align 4
  store i32 -854845849, i32* %16
  br label %426

; <label>:333:                                    ; preds = %17
  %334 = load volatile i32*, i32** %1
  %335 = load i32, i32* %334, align 4
  %336 = shl i32 %335, -1
  %337 = sub i32 0, 1240576918
  %338 = sub i32 %337, %335
  %339 = add i32 %338, 1240576918
  %340 = sub i32 0, %335
  %341 = sub i32 0, -1
  %342 = sub i32 %339, %341
  %343 = add i32 %339, -1
  %344 = add i32 0, 1449656393
  %345 = sub i32 %344, %335
  %346 = sub i32 %345, 1449656393
  %347 = sub i32 0, %335
  %348 = sub i32 0, -1
  %349 = sub i32 %346, %348
  %350 = add i32 %346, -1
  %351 = sub i32 0, %335
  %352 = add i32 0, %351
  %353 = sub i32 0, %335
  %354 = sub i32 %352, -245375304
  %355 = add i32 %354, -1
  %356 = add i32 %355, -245375304
  %357 = add i32 %352, -1
  %358 = sub i32 %335, 418253610
  %359 = sub i32 %358, -1
  %360 = add i32 %359, 418253610
  %361 = sub i32 %335, -1
  %362 = mul i32 %360, -1
  %363 = shl i32 %335, -1
  %364 = add i32 %335, 1680003945
  %365 = sub i32 %364, -1
  %366 = sub i32 %365, 1680003945
  %367 = sub i32 %335, -1
  %368 = mul i32 %366, -1
  %369 = sub i32 %335, 60037598
  %370 = add i32 %369, -1
  %371 = add i32 %370, 60037598
  %372 = add nsw i32 %335, -1
  %373 = load volatile i32*, i32** %1
  store i32 %371, i32* %373, align 4
  store i32 1100211590, i32* %16
  br label %426

; <label>:374:                                    ; preds = %17
  %375 = load volatile i32*, i32** %3
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %4
  %378 = load i32, i32* %377, align 4
  %379 = add i32 0, -167156677
  %380 = sub i32 %379, %376
  %381 = sub i32 %380, -167156677
  %382 = sub i32 0, %376
  %383 = add i32 %381, 2096231853
  %384 = add i32 %383, %378
  %385 = sub i32 %384, 2096231853
  %386 = add i32 %381, %378
  %387 = sub i32 0, %376
  %388 = add i32 0, %387
  %389 = sub i32 0, %376
  %390 = sub i32 0, %378
  %391 = sub i32 %388, %390
  %392 = add i32 %388, %378
  %393 = shl i32 %376, %378
  %394 = add i32 %376, 944599609
  %395 = sub i32 %394, %378
  %396 = sub i32 %395, 944599609
  %397 = sub i32 %376, %378
  %398 = mul i32 %396, %378
  %399 = add i32 %376, 1481127879
  %400 = sub i32 %399, %378
  %401 = sub i32 %400, 1481127879
  %402 = sub nsw i32 %376, %378
  %403 = add i32 0, 513224888
  %404 = sub i32 %403, %401
  %405 = sub i32 %404, 513224888
  %406 = sub i32 0, %401
  %407 = sub i32 0, 1
  %408 = sub i32 %405, %407
  %409 = add i32 %405, 1
  %410 = shl i32 %401, 1
  %411 = sub i32 0, %401
  %412 = add i32 0, %411
  %413 = sub i32 0, %401
  %414 = sub i32 %412, -2116296539
  %415 = add i32 %414, 1
  %416 = add i32 %415, -2116296539
  %417 = add i32 %412, 1
  %418 = sub i32 0, 1
  %419 = add i32 %401, %418
  %420 = sub i32 %401, 1
  %421 = mul i32 %419, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %401, %422
  %424 = add nsw i32 %401, 1
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  store i32 -1308159621, i32* %16
  br label %426

; <label>:426:                                    ; preds = %374, %333, %329, %328, %321, %291, %264, %263, %228, %212, %211, %210, %191, %163, %154, %149, %141, %133, %132, %105, %89, %85, %76, %64, %63, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886367665.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
