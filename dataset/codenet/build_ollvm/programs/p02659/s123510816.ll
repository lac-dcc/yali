; ModuleID = 'Project_CodeNet_C++1400/p02659/s123510816.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s123510816.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123510816.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -929268223
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -929268223
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1971986151, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %223
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1971986151, label %25
    i32 -661652754, label %45
    i32 -1918355822, label %83
    i32 -376478730, label %86
    i32 -755573438, label %88
    i32 1602008619, label %93
    i32 846787959, label %100
    i32 -1018988572, label %116
    i32 1961323133, label %138
    i32 -609549943, label %139
    i32 99954611, label %146
    i32 -847040842, label %161
    i32 786958108, label %180
    i32 1621262671, label %181
    i32 1809084683, label %184
    i32 1638761174, label %192
    i32 391033968, label %219
  ]

; <label>:24:                                     ; preds = %22
  br label %223

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -661652754, i32 1809084683
  store i32 %44, i32* %21
  br label %223

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = load volatile i64*, i64** %7
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %6
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 682401295
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 682401295
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1918355822, i32 1809084683
  store i32 %82, i32* %21
  br label %223

; <label>:83:                                     ; preds = %22
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -376478730, i32 -755573438
  store i32 %85, i32* %21
  br label %223

; <label>:86:                                     ; preds = %22
  %87 = load volatile i64*, i64** %8
  store i64 1, i64* %87, align 8
  store i32 1621262671, i32* %21
  br label %223

; <label>:88:                                     ; preds = %22
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %5
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %4
  store i64 1, i64* %92, align 8
  store i32 1602008619, i32* %21
  br label %223

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %95, %97
  %99 = select i1 %98, i32 846787959, i32 99954611
  store i32 %99, i32* %21
  br label %223

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -681627869
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -681627869
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1018988572, i32 1638761174
  store i32 %115, i32* %21
  br label %223

; <label>:116:                                    ; preds = %22
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %5
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %120, %118
  %122 = load volatile i64*, i64** %5
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 801237805
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 801237805
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1961323133, i32 1638761174
  store i32 %137, i32* %21
  br label %223

; <label>:138:                                    ; preds = %22
  store i32 -609549943, i32* %21
  br label %223

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  %145 = load volatile i64*, i64** %4
  store i64 %143, i64* %145, align 8
  store i32 1602008619, i32* %21
  br label %223

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -847040842, i32 391033968
  store i32 %160, i32* %21
  br label %223

; <label>:161:                                    ; preds = %22
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %8
  store i64 %163, i64* %164, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -444685602
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -444685602
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 786958108, i32 391033968
  store i32 %179, i32* %21
  br label %223

; <label>:180:                                    ; preds = %22
  store i32 1621262671, i32* %21
  br label %223

; <label>:181:                                    ; preds = %22
  %182 = load volatile i64*, i64** %8
  %183 = load i64, i64* %182, align 8
  ret i64 %183

; <label>:184:                                    ; preds = %22
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  store i64 %0, i64* %186, align 8
  store i64 %1, i64* %187, align 8
  %190 = load i64, i64* %187, align 8
  %191 = icmp eq i64 %190, 0
  store i32 -661652754, i32* %21
  br label %223

; <label>:192:                                    ; preds = %22
  %193 = load volatile i64*, i64** %7
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = shl i64 %196, %194
  %198 = add i64 %196, 693929206405875952
  %199 = sub i64 %198, %194
  %200 = sub i64 %199, 693929206405875952
  %201 = sub i64 %196, %194
  %202 = mul i64 %200, %194
  %203 = add i64 0, 4234876519870742889
  %204 = sub i64 %203, %196
  %205 = sub i64 %204, 4234876519870742889
  %206 = sub i64 0, %196
  %207 = sub i64 0, %194
  %208 = sub i64 %205, %207
  %209 = add i64 %205, %194
  %210 = sub i64 0, -803564593266317000
  %211 = sub i64 %210, %196
  %212 = add i64 %211, -803564593266317000
  %213 = sub i64 0, %196
  %214 = sub i64 0, %194
  %215 = sub i64 %212, %214
  %216 = add i64 %212, %194
  %217 = mul nsw i64 %196, %194
  %218 = load volatile i64*, i64** %5
  store i64 %217, i64* %218, align 8
  store i32 -1018988572, i32* %21
  br label %223

; <label>:219:                                    ; preds = %22
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %8
  store i64 %221, i64* %222, align 8
  store i32 -847040842, i32* %21
  br label %223

; <label>:223:                                    ; preds = %219, %192, %184, %180, %161, %146, %139, %138, %116, %100, %93, %88, %86, %83, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %12 unwind label %104

; <label>:12:                                     ; preds = %0
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %13

; <label>:13:                                     ; preds = %166, %12
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1310014530
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1310014530
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %270

; <label>:28:                                     ; preds = %13, %270
  %29 = load i64, i64* %8, align 8
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %31 = icmp ult i64 %29, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %270

; <label>:45:                                     ; preds = %28
  br i1 %31, label %46, label %172

; <label>:46:                                     ; preds = %45
  %47 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %48 = load i64, i64* %8, align 8
  %49 = add i64 %47, 1237280605840151799
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 1237280605840151799
  %52 = sub i64 %47, %48
  %53 = sub i64 0, 1
  %54 = add i64 %51, %53
  %55 = sub i64 %51, 1
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %54)
          to label %57 unwind label %104

; <label>:57:                                     ; preds = %46
  %58 = load i8, i8* %56, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %137

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -1081032906
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1081032906
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %274

; <label>:88:                                     ; preds = %61, %274
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1625574805
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1625574805
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %274

; <label>:103:                                    ; preds = %88
  br label %166

; <label>:104:                                    ; preds = %261, %217, %137, %46, %0
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %275

; <label>:118:                                    ; preds = %104, %275
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %4, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 2145422664
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2145422664
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %275

; <label>:136:                                    ; preds = %118
  br label %265

; <label>:137:                                    ; preds = %57
  %138 = load i64, i64* %7, align 8
  %139 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 %139, 3684746367683534001
  %142 = sub i64 %141, %140
  %143 = add i64 %142, 3684746367683534001
  %144 = sub i64 %139, %140
  %145 = add i64 %143, -7044657210297310531
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, -7044657210297310531
  %148 = sub i64 %143, 1
  %149 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %147)
          to label %150 unwind label %104

; <label>:150:                                    ; preds = %137
  %151 = load i8, i8* %149, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 %152, 388234610
  %154 = sub i32 %153, 48
  %155 = add i32 %154, 388234610
  %156 = sub nsw i32 %152, 48
  %157 = sext i32 %155 to i64
  %158 = mul nsw i64 %138, %157
  %159 = load i64, i64* %6, align 8
  %160 = sub i64 %159, -5169211133311989299
  %161 = add i64 %160, %158
  %162 = add i64 %161, -5169211133311989299
  %163 = add nsw i64 %159, %158
  store i64 %162, i64* %6, align 8
  %164 = load i64, i64* %7, align 8
  %165 = mul nsw i64 %164, 10
  store i64 %165, i64* %7, align 8
  br label %166

; <label>:166:                                    ; preds = %150, %103
  %167 = load i64, i64* %8, align 8
  %168 = sub i64 %167, -2416909973722252400
  %169 = add i64 %168, 1
  %170 = add i64 %169, -2416909973722252400
  %171 = add nsw i64 %167, 1
  store i64 %170, i64* %8, align 8
  br label %13

; <label>:172:                                    ; preds = %45
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  br i1 %196, label %198, label %279

; <label>:198:                                    ; preds = %172, %279
  %199 = load i64, i64* %2, align 8
  %200 = load i64, i64* %6, align 8
  %201 = mul nsw i64 %199, %200
  store i64 %201, i64* %9, align 8
  %202 = load i64, i64* %9, align 8
  %203 = sdiv i64 %202, 100
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %279

; <label>:217:                                    ; preds = %198
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
          to label %219 unwind label %104

; <label>:219:                                    ; preds = %217
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 2067411243
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2067411243
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %345

; <label>:234:                                    ; preds = %219, %345
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -17569789
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -17569789
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %345

; <label>:261:                                    ; preds = %234
  %262 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %263 unwind label %104

; <label>:263:                                    ; preds = %261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %136
  %266 = load i8*, i8** %4, align 8
  %267 = load i32, i32* %5, align 4
  %268 = insertvalue { i8*, i32 } undef, i8* %266, 0
  %269 = insertvalue { i8*, i32 } %268, i32 %267, 1
  resume { i8*, i32 } %269

; <label>:270:                                    ; preds = %28, %13
  %271 = load i64, i64* %8, align 8
  %272 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %273 = icmp ult i64 %271, %272
  br label %28

; <label>:274:                                    ; preds = %88, %61
  br label %88

; <label>:275:                                    ; preds = %118, %104
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %4, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %118

; <label>:279:                                    ; preds = %198, %172
  %280 = load i64, i64* %2, align 8
  %281 = load i64, i64* %6, align 8
  %282 = add i64 %280, 1482600362616007865
  %283 = sub i64 %282, %281
  %284 = sub i64 %283, 1482600362616007865
  %285 = sub i64 %280, %281
  %286 = mul i64 %284, %281
  %287 = sub i64 0, %280
  %288 = add i64 0, %287
  %289 = sub i64 0, %280
  %290 = add i64 %288, 1937170684460243776
  %291 = add i64 %290, %281
  %292 = sub i64 %291, 1937170684460243776
  %293 = add i64 %288, %281
  %294 = sub i64 0, %280
  %295 = add i64 0, %294
  %296 = sub i64 0, %280
  %297 = sub i64 0, %295
  %298 = sub i64 0, %281
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, %281
  %302 = mul nsw i64 %280, %281
  store i64 %302, i64* %9, align 8
  %303 = load i64, i64* %9, align 8
  %304 = sub i64 0, -4652594050812545207
  %305 = sub i64 %304, %303
  %306 = add i64 %305, -4652594050812545207
  %307 = sub i64 0, %303
  %308 = sub i64 0, 100
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 100
  %311 = sub i64 %303, -3977706398429307351
  %312 = sub i64 %311, 100
  %313 = add i64 %312, -3977706398429307351
  %314 = sub i64 %303, 100
  %315 = mul i64 %313, 100
  %316 = shl i64 %303, 100
  %317 = add i64 0, -8369685805483214923
  %318 = sub i64 %317, %303
  %319 = sub i64 %318, -8369685805483214923
  %320 = sub i64 0, %303
  %321 = sub i64 0, %319
  %322 = sub i64 0, 100
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, 100
  %326 = sub i64 0, 5412737603522464983
  %327 = sub i64 %326, %303
  %328 = add i64 %327, 5412737603522464983
  %329 = sub i64 0, %303
  %330 = add i64 %328, 997427520020066644
  %331 = add i64 %330, 100
  %332 = sub i64 %331, 997427520020066644
  %333 = add i64 %328, 100
  %334 = sub i64 %303, 1254625473423593288
  %335 = sub i64 %334, 100
  %336 = add i64 %335, 1254625473423593288
  %337 = sub i64 %303, 100
  %338 = mul i64 %336, 100
  %339 = add i64 %303, 7089320520829299239
  %340 = sub i64 %339, 100
  %341 = sub i64 %340, 7089320520829299239
  %342 = sub i64 %303, 100
  %343 = mul i64 %341, 100
  %344 = sdiv i64 %303, 100
  br label %198

; <label>:345:                                    ; preds = %234, %219
  br label %234
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123510816.cpp() #0 section ".text.startup" {
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
