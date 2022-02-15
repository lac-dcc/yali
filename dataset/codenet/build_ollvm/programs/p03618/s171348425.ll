; ModuleID = 'Project_CodeNet_C++1400/p03618/s171348425.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s171348425.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@cnt = global [26 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171348425.cpp, i8* null }]
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
  store i32 1766266404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1766266404, label %16
    i32 -791656523, label %36
    i32 -1310166427, label %64
    i32 -1461023851, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -791656523, i32 -1461023851
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1310166427, i32 -1461023851
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -791656523, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 1384169146
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1384169146
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 692051, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %235
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 692051, label %20
    i32 464655522, label %28
    i32 1477122717, label %65
    i32 746221818, label %66
    i32 -583148168, label %73
    i32 481113441, label %111
    i32 -336042813, label %118
    i32 376861693, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %235

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 464655522, i32 376861693
  store i32 %27, i32* %16
  br label %235

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i64, align 8
  store i64* %30, i64** %2
  %31 = alloca i32, align 4
  store i32* %31, i32** %1
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %33 = trunc i64 %32 to i32
  %34 = load volatile i32*, i32** %3
  store i32 %33, i32* %34, align 4
  %35 = load volatile i32*, i32** %3
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load volatile i32*, i32** %3
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, 1708367888
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1708367888
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = mul nsw i64 %38, %45
  %47 = sdiv i64 %46, 2
  %48 = load volatile i64*, i64** %2
  store i64 %47, i64* %48, align 8
  %49 = load volatile i32*, i32** %1
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 637392700
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 637392700
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1477122717, i32 376861693
  store i32 %64, i32* %16
  br label %235

; <label>:65:                                     ; preds = %17
  store i32 746221818, i32* %16
  br label %235

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %1
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -583148168, i32 -336042813
  store i32 %72, i32* %16
  br label %235

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %1
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %76)
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 %79, -797862868
  %81 = sub i32 %80, 97
  %82 = add i32 %81, -797862868
  %83 = sub nsw i32 %79, 97
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %2
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, -2629719419231313663
  %90 = sub i64 %89, %86
  %91 = sub i64 %90, -2629719419231313663
  %92 = sub nsw i64 %88, %86
  %93 = load volatile i64*, i64** %2
  store i64 %91, i64* %93, align 8
  %94 = load volatile i32*, i32** %1
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %96)
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add i32 %99, 1857365224
  %101 = sub i32 %100, 97
  %102 = sub i32 %101, 1857365224
  %103 = sub nsw i32 %99, 97
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, 5733179869335917939
  %108 = add i64 %107, 1
  %109 = sub i64 %108, 5733179869335917939
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %105, align 8
  store i32 481113441, i32* %16
  br label %235

; <label>:111:                                    ; preds = %17
  %112 = load volatile i32*, i32** %1
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = load volatile i32*, i32** %1
  store i32 %115, i32* %117, align 4
  store i32 746221818, i32* %16
  br label %235

; <label>:118:                                    ; preds = %17
  %119 = load volatile i64*, i64** %2
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, -56377549448253202
  %122 = add i64 %121, 1
  %123 = sub i64 %122, -56377549448253202
  %124 = add nsw i64 %120, 1
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 10)
  ret void

; <label>:127:                                    ; preds = %17
  %128 = alloca i32, align 4
  %129 = alloca i64, align 8
  %130 = alloca i32, align 4
  %131 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %128, align 4
  %133 = load i32, i32* %128, align 4
  %134 = sext i32 %133 to i64
  %135 = add i64 0, -8377839017192415450
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, -8377839017192415450
  %138 = sub i64 0, 1
  %139 = add i64 %137, 1487387301110004991
  %140 = add i64 %139, %134
  %141 = sub i64 %140, 1487387301110004991
  %142 = add i64 %137, %134
  %143 = add i64 1, 3967756563311683805
  %144 = sub i64 %143, %134
  %145 = sub i64 %144, 3967756563311683805
  %146 = sub i64 1, %134
  %147 = mul i64 %145, %134
  %148 = add i64 1, 8819813764966415836
  %149 = sub i64 %148, %134
  %150 = sub i64 %149, 8819813764966415836
  %151 = sub i64 1, %134
  %152 = mul i64 %150, %134
  %153 = add i64 0, 7217668721703565780
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, 7217668721703565780
  %156 = sub i64 0, 1
  %157 = sub i64 0, %155
  %158 = sub i64 0, %134
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, %134
  %162 = sub i64 1, -2278397045038150964
  %163 = sub i64 %162, %134
  %164 = add i64 %163, -2278397045038150964
  %165 = sub i64 1, %134
  %166 = mul i64 %164, %134
  %167 = add i64 1, 3408742590152461509
  %168 = sub i64 %167, %134
  %169 = sub i64 %168, 3408742590152461509
  %170 = sub i64 1, %134
  %171 = mul i64 %169, %134
  %172 = add i64 0, -2819444235015985986
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, -2819444235015985986
  %175 = sub i64 0, 1
  %176 = add i64 %174, 4040189064926992581
  %177 = add i64 %176, %134
  %178 = sub i64 %177, 4040189064926992581
  %179 = add i64 %174, %134
  %180 = shl i64 1, %134
  %181 = shl i64 1, %134
  %182 = mul nsw i64 1, %134
  %183 = load i32, i32* %128, align 4
  %184 = sub i32 %183, -519341223
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -519341223
  %187 = sub i32 %183, 1
  %188 = mul i32 %186, 1
  %189 = add i32 0, 512970744
  %190 = sub i32 %189, %183
  %191 = sub i32 %190, 512970744
  %192 = sub i32 0, %183
  %193 = sub i32 0, %191
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add i32 %191, 1
  %198 = add i32 %183, -1296227960
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1296227960
  %201 = sub i32 %183, 1
  %202 = mul i32 %200, 1
  %203 = shl i32 %183, 1
  %204 = sub i32 0, %183
  %205 = add i32 0, %204
  %206 = sub i32 0, %183
  %207 = add i32 %205, -337319299
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -337319299
  %210 = add i32 %205, 1
  %211 = sub i32 0, 1
  %212 = add i32 %183, %211
  %213 = sub i32 %183, 1
  %214 = mul i32 %212, 1
  %215 = sub i32 0, 1
  %216 = add i32 %183, %215
  %217 = sub nsw i32 %183, 1
  %218 = sext i32 %216 to i64
  %219 = shl i64 %182, %218
  %220 = add i64 %182, 1717046710642619468
  %221 = sub i64 %220, %218
  %222 = sub i64 %221, 1717046710642619468
  %223 = sub i64 %182, %218
  %224 = mul i64 %222, %218
  %225 = mul nsw i64 %182, %218
  %226 = shl i64 %225, 2
  %227 = shl i64 %225, 2
  %228 = sub i64 0, 2
  %229 = add i64 %225, %228
  %230 = sub i64 %225, 2
  %231 = mul i64 %229, 2
  %232 = shl i64 %225, 2
  %233 = shl i64 %225, 2
  %234 = sdiv i64 %225, 2
  store i64 %234, i64* %129, align 8
  store i32 0, i32* %130, align 4
  store i32 464655522, i32* %16
  br label %235

; <label>:235:                                    ; preds = %127, %111, %73, %66, %65, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171348425.cpp() #0 section ".text.startup" {
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
