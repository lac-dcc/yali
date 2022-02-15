; ModuleID = 'Project_CodeNet_C++1400/p02993/s628891864.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s628891864.cpp"
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
@s = global i32 0, align 4
@one = global i32 0, align 4
@ten = global i32 0, align 4
@hund = global i32 0, align 4
@thou = global i32 0, align 4
@difficult = global i8 0, align 1
@_Z7goodbadB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628891864.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = sub i32 %3, 957683516
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 957683516
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1580212581, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1580212581, label %17
    i32 1493077935, label %25
    i32 -899267077, label %41
    i32 1911725600, label %42
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
  %24 = select i1 %22, i32 1493077935, i32 1911725600
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
  %40 = select i1 %38, i32 -899267077, i32 1911725600
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1493077935, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z7goodbadB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7goodbadB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1848201214
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1848201214
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1773986575, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %269
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1773986575, label %20
    i32 -1104354989, label %40
    i32 1545904293, label %83
    i32 -1746613892, label %86
    i32 -1202195780, label %91
    i32 1144319714, label %95
    i32 -1141178023, label %101
    i32 1796822852, label %103
    i32 1621366818, label %105
    i32 2068743653, label %109
  ]

; <label>:19:                                     ; preds = %17
  br label %269

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %4
  %22 = load volatile i1, i1* %3
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1104354989, i32 2068743653
  store i32 %39, i32* %15
  br label %269

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %2
  store i32 0, i32* %42, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %44 = load i32, i32* @s, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* @one, align 4
  %46 = load i32, i32* @s, align 4
  %47 = srem i32 %46, 100
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* @ten, align 4
  %49 = load i32, i32* @s, align 4
  %50 = srem i32 %49, 1000
  %51 = sdiv i32 %50, 100
  store i32 %51, i32* @hund, align 4
  %52 = load i32, i32* @s, align 4
  %53 = sdiv i32 %52, 1000
  store i32 %53, i32* @thou, align 4
  %54 = load i32, i32* @one, align 4
  %55 = load i32, i32* @ten, align 4
  %56 = icmp eq i32 %54, %55
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1545904293, i32 2068743653
  store i32 %82, i32* %15
  br label %269

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 1144319714, i32 -1746613892
  store i32 %85, i32* %15
  store i1 true, i1* %16
  br label %269

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @ten, align 4
  %88 = load i32, i32* @hund, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 1144319714, i32 -1202195780
  store i32 %90, i32* %15
  store i1 true, i1* %16
  br label %269

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @hund, align 4
  %93 = load i32, i32* @thou, align 4
  %94 = icmp eq i32 %92, %93
  store i32 1144319714, i32* %15
  store i1 %94, i1* %16
  br label %269

; <label>:95:                                     ; preds = %17
  %96 = load i1, i1* %16
  %97 = zext i1 %96 to i8
  store i8 %97, i8* @difficult, align 1
  %98 = load i8, i8* @difficult, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 -1141178023, i32 1796822852
  store i32 %100, i32* %15
  br label %269

; <label>:101:                                    ; preds = %17
  %102 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z7goodbadB5cxx11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1621366818, i32* %15
  br label %269

; <label>:103:                                    ; preds = %17
  %104 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z7goodbadB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1621366818, i32* %15
  br label %269

; <label>:105:                                    ; preds = %17
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z7goodbadB5cxx11)
  %107 = load volatile i32*, i32** %2
  %108 = load i32, i32* %107, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %17
  %110 = alloca i32, align 4
  store i32 0, i32* %110, align 4
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %112 = load i32, i32* @s, align 4
  %113 = sub i32 0, 1549403602
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 1549403602
  %116 = sub i32 0, %112
  %117 = sub i32 %115, 1565362295
  %118 = add i32 %117, 10
  %119 = add i32 %118, 1565362295
  %120 = add i32 %115, 10
  %121 = sub i32 0, 10
  %122 = add i32 %112, %121
  %123 = sub i32 %112, 10
  %124 = mul i32 %122, 10
  %125 = add i32 0, -266682345
  %126 = sub i32 %125, %112
  %127 = sub i32 %126, -266682345
  %128 = sub i32 0, %112
  %129 = sub i32 0, 10
  %130 = sub i32 %127, %129
  %131 = add i32 %127, 10
  %132 = sub i32 0, 10
  %133 = add i32 %112, %132
  %134 = sub i32 %112, 10
  %135 = mul i32 %133, 10
  %136 = add i32 0, -672122150
  %137 = sub i32 %136, %112
  %138 = sub i32 %137, -672122150
  %139 = sub i32 0, %112
  %140 = sub i32 0, %138
  %141 = sub i32 0, 10
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add i32 %138, 10
  %145 = shl i32 %112, 10
  %146 = shl i32 %112, 10
  %147 = sub i32 %112, -1642380404
  %148 = sub i32 %147, 10
  %149 = add i32 %148, -1642380404
  %150 = sub i32 %112, 10
  %151 = mul i32 %149, 10
  %152 = srem i32 %112, 10
  store i32 %152, i32* @one, align 4
  %153 = load i32, i32* @s, align 4
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %156 = sub i32 0, %153
  %157 = sub i32 0, %155
  %158 = sub i32 0, 100
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add i32 %155, 100
  %162 = add i32 0, -308380715
  %163 = sub i32 %162, %153
  %164 = sub i32 %163, -308380715
  %165 = sub i32 0, %153
  %166 = sub i32 %164, -1240891811
  %167 = add i32 %166, 100
  %168 = add i32 %167, -1240891811
  %169 = add i32 %164, 100
  %170 = sub i32 0, 100
  %171 = add i32 %153, %170
  %172 = sub i32 %153, 100
  %173 = mul i32 %171, 100
  %174 = sub i32 0, 100
  %175 = add i32 %153, %174
  %176 = sub i32 %153, 100
  %177 = mul i32 %175, 100
  %178 = sub i32 0, -805784637
  %179 = sub i32 %178, %153
  %180 = add i32 %179, -805784637
  %181 = sub i32 0, %153
  %182 = add i32 %180, -536663066
  %183 = add i32 %182, 100
  %184 = sub i32 %183, -536663066
  %185 = add i32 %180, 100
  %186 = add i32 %153, 1086787020
  %187 = sub i32 %186, 100
  %188 = sub i32 %187, 1086787020
  %189 = sub i32 %153, 100
  %190 = mul i32 %188, 100
  %191 = add i32 %153, -201340103
  %192 = sub i32 %191, 100
  %193 = sub i32 %192, -201340103
  %194 = sub i32 %153, 100
  %195 = mul i32 %193, 100
  %196 = shl i32 %153, 100
  %197 = sub i32 0, %153
  %198 = add i32 0, %197
  %199 = sub i32 0, %153
  %200 = add i32 %198, -790230108
  %201 = add i32 %200, 100
  %202 = sub i32 %201, -790230108
  %203 = add i32 %198, 100
  %204 = srem i32 %153, 100
  %205 = sub i32 %204, 417531606
  %206 = sub i32 %205, 10
  %207 = add i32 %206, 417531606
  %208 = sub i32 %204, 10
  %209 = mul i32 %207, 10
  %210 = sdiv i32 %204, 10
  store i32 %210, i32* @ten, align 4
  %211 = load i32, i32* @s, align 4
  %212 = sub i32 0, 1471142426
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1471142426
  %215 = sub i32 0, %211
  %216 = sub i32 0, 1000
  %217 = sub i32 %214, %216
  %218 = add i32 %214, 1000
  %219 = sub i32 %211, -1958464346
  %220 = sub i32 %219, 1000
  %221 = add i32 %220, -1958464346
  %222 = sub i32 %211, 1000
  %223 = mul i32 %221, 1000
  %224 = add i32 0, -1115493470
  %225 = sub i32 %224, %211
  %226 = sub i32 %225, -1115493470
  %227 = sub i32 0, %211
  %228 = sub i32 0, 1000
  %229 = sub i32 %226, %228
  %230 = add i32 %226, 1000
  %231 = shl i32 %211, 1000
  %232 = srem i32 %211, 1000
  %233 = add i32 %232, 2061496534
  %234 = sub i32 %233, 100
  %235 = sub i32 %234, 2061496534
  %236 = sub i32 %232, 100
  %237 = mul i32 %235, 100
  %238 = add i32 %232, 847119322
  %239 = sub i32 %238, 100
  %240 = sub i32 %239, 847119322
  %241 = sub i32 %232, 100
  %242 = mul i32 %240, 100
  %243 = add i32 0, -200272698
  %244 = sub i32 %243, %232
  %245 = sub i32 %244, -200272698
  %246 = sub i32 0, %232
  %247 = add i32 %245, -264697489
  %248 = add i32 %247, 100
  %249 = sub i32 %248, -264697489
  %250 = add i32 %245, 100
  %251 = sdiv i32 %232, 100
  store i32 %251, i32* @hund, align 4
  %252 = load i32, i32* @s, align 4
  %253 = sub i32 %252, -883905814
  %254 = sub i32 %253, 1000
  %255 = add i32 %254, -883905814
  %256 = sub i32 %252, 1000
  %257 = mul i32 %255, 1000
  %258 = sub i32 %252, -493035298
  %259 = sub i32 %258, 1000
  %260 = add i32 %259, -493035298
  %261 = sub i32 %252, 1000
  %262 = mul i32 %260, 1000
  %263 = shl i32 %252, 1000
  %264 = shl i32 %252, 1000
  %265 = sdiv i32 %252, 1000
  store i32 %265, i32* @thou, align 4
  %266 = load i32, i32* @one, align 4
  %267 = load i32, i32* @ten, align 4
  %268 = icmp eq i32 %266, %267
  store i32 -1104354989, i32* %15
  br label %269

; <label>:269:                                    ; preds = %109, %103, %101, %95, %91, %86, %83, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628891864.cpp() #0 section ".text.startup" {
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
