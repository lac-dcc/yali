; ModuleID = 'Project_CodeNet_C++1400/p04014/s535324381.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s535324381.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3alpB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535324381.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  store i32 -68782592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -68782592, label %16
    i32 955003894, label %24
    i32 1743281291, label %40
    i32 -1959395058, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 955003894, i32 -1959395058
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1743281291, i32 -1959395058
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 955003894, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3alpB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3alpB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z8digitsumxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1657321328, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %221
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1657321328, label %22
    i32 -1271097360, label %30
    i32 -1465487374, label %67
    i32 423091204, label %70
    i32 1625338362, label %74
    i32 1486576609, label %102
    i32 -1916816730, label %147
    i32 -1402705709, label %148
    i32 -1386346283, label %151
    i32 -402629928, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %221

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1271097360, i32 -1386346283
  store i32 %29, i32* %18
  br label %221

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %4
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1465487374, i32 -1386346283
  store i32 %66, i32* %18
  br label %221

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 423091204, i32 1625338362
  store i32 %69, i32* %18
  br label %221

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %6
  store i64 %72, i64* %73, align 8
  store i32 -1402705709, i32* %18
  br label %221

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = add i32 %75, -173144002
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -173144002
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1486576609, i32 -402629928
  store i32 %101, i32* %18
  br label %221

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = sdiv i64 %104, %106
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_Z8digitsumxx(i64 %107, i64 %109)
  %111 = load volatile i64*, i64** %5
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %4
  %114 = load i64, i64* %113, align 8
  %115 = srem i64 %112, %114
  %116 = sub i64 0, %115
  %117 = sub i64 %110, %116
  %118 = add nsw i64 %110, %115
  %119 = load volatile i64*, i64** %6
  store i64 %117, i64* %119, align 8
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, 2003341685
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2003341685
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
  %146 = select i1 %144, i32 -1916816730, i32 -402629928
  store i32 %146, i32* %18
  br label %221

; <label>:147:                                    ; preds = %19
  store i32 -1402705709, i32* %18
  br label %221

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  ret i64 %150

; <label>:151:                                    ; preds = %19
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  store i64 %0, i64* %153, align 8
  store i64 %1, i64* %154, align 8
  %155 = load i64, i64* %153, align 8
  %156 = load i64, i64* %154, align 8
  %157 = icmp slt i64 %155, %156
  store i32 -1271097360, i32* %18
  br label %221

; <label>:158:                                    ; preds = %19
  %159 = load volatile i64*, i64** %5
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %4
  %162 = load i64, i64* %161, align 8
  %163 = shl i64 %160, %162
  %164 = shl i64 %160, %162
  %165 = add i64 0, 7767692737691093947
  %166 = sub i64 %165, %160
  %167 = sub i64 %166, 7767692737691093947
  %168 = sub i64 0, %160
  %169 = sub i64 0, %162
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %162
  %172 = sdiv i64 %160, %162
  %173 = load volatile i64*, i64** %4
  %174 = load i64, i64* %173, align 8
  %175 = call i64 @_Z8digitsumxx(i64 %172, i64 %174)
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, %177
  %181 = add i64 0, %180
  %182 = sub i64 0, %177
  %183 = sub i64 %181, 7098617202165505798
  %184 = add i64 %183, %179
  %185 = add i64 %184, 7098617202165505798
  %186 = add i64 %181, %179
  %187 = sub i64 0, %177
  %188 = add i64 0, %187
  %189 = sub i64 0, %177
  %190 = sub i64 %188, -6817013640037107453
  %191 = add i64 %190, %179
  %192 = add i64 %191, -6817013640037107453
  %193 = add i64 %188, %179
  %194 = srem i64 %177, %179
  %195 = sub i64 %175, -7643805030314775511
  %196 = sub i64 %195, %194
  %197 = add i64 %196, -7643805030314775511
  %198 = sub i64 %175, %194
  %199 = mul i64 %197, %194
  %200 = add i64 0, 5299585153629299987
  %201 = sub i64 %200, %175
  %202 = sub i64 %201, 5299585153629299987
  %203 = sub i64 0, %175
  %204 = sub i64 0, %194
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %194
  %207 = sub i64 0, %175
  %208 = add i64 0, %207
  %209 = sub i64 0, %175
  %210 = add i64 %208, -1261989169860831036
  %211 = add i64 %210, %194
  %212 = sub i64 %211, -1261989169860831036
  %213 = add i64 %208, %194
  %214 = shl i64 %175, %194
  %215 = sub i64 0, %175
  %216 = sub i64 0, %194
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %175, %194
  %220 = load volatile i64*, i64** %6
  store i64 %218, i64* %220, align 8
  store i32 1486576609, i32* %18
  br label %221

; <label>:221:                                    ; preds = %158, %151, %147, %102, %74, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %10)
  %19 = load i64, i64* %9, align 8
  %20 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %19)
  %21 = fptosi double %20 to i64
  store i64 %21, i64* %11, align 8
  store i64 1000000000000, i64* %12, align 8
  store i64 2, i64* %13, align 8
  %22 = alloca i32
  store i32 -1422454122, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %735
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1422454122, label %26
    i32 -1208019898, label %54
    i32 -2144919329, label %85
    i32 -840461312, label %88
    i32 -1728145175, label %95
    i32 -808181825, label %97
    i32 756654483, label %98
    i32 -602210088, label %104
    i32 1391708915, label %108
    i32 -21032883, label %110
    i32 -647232897, label %114
    i32 -970641339, label %130
    i32 1515550672, label %173
    i32 -2129313667, label %176
    i32 -1400206212, label %192
    i32 1405840490, label %218
    i32 671461101, label %221
    i32 1224510367, label %230
    i32 701743098, label %236
    i32 -749554642, label %241
    i32 1476125919, label %257
    i32 1601646728, label %289
    i32 -1571213764, label %292
    i32 -581823296, label %296
    i32 678147922, label %302
    i32 1515374467, label %303
    i32 -21362529, label %318
    i32 -37835809, label %338
    i32 -1183309278, label %339
    i32 -353204897, label %340
    i32 -1585518901, label %367
    i32 1845856108, label %396
    i32 674991918, label %399
    i32 -343521291, label %404
    i32 1052173979, label %410
    i32 2094775622, label %426
    i32 -768942748, label %442
    i32 -1496106961, label %443
    i32 -660174684, label %458
    i32 1699999278, label %488
    i32 -589065397, label %491
    i32 -562602901, label %495
    i32 1420925722, label %498
    i32 -1724205829, label %526
    i32 -1372943508, label %554
    i32 -291884972, label %556
    i32 -1727722741, label %560
    i32 757706537, label %651
    i32 -114215853, label %681
    i32 -223807764, label %697
    i32 1644295626, label %726
    i32 1777014948, label %729
    i32 11725945, label %730
    i32 303741586, label %733
  ]

; <label>:25:                                     ; preds = %23
  br label %735

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -1941559862
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1941559862
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1208019898, i32 -291884972
  store i32 %53, i32* %22
  br label %735

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %13, align 8
  %56 = load i64, i64* %11, align 8
  %57 = icmp sle i64 %55, %56
  store i1 %57, i1* %7
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 %58, -736625772
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -736625772
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2144919329, i32 -291884972
  store i32 %84, i32* %22
  br label %735

; <label>:85:                                     ; preds = %23
  %86 = load volatile i1, i1* %7
  %87 = select i1 %86, i32 -840461312, i32 -602210088
  store i32 %87, i32* %22
  br label %735

; <label>:88:                                     ; preds = %23
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %13, align 8
  %91 = call i64 @_Z8digitsumxx(i64 %89, i64 %90)
  %92 = load i64, i64* %10, align 8
  %93 = icmp eq i64 %91, %92
  %94 = select i1 %93, i32 -1728145175, i32 -808181825
  store i32 %94, i32* %22
  br label %735

; <label>:95:                                     ; preds = %23
  %96 = load i64, i64* %13, align 8
  store i64 %96, i64* %12, align 8
  store i32 -602210088, i32* %22
  br label %735

; <label>:97:                                     ; preds = %23
  store i32 756654483, i32* %22
  br label %735

; <label>:98:                                     ; preds = %23
  %99 = load i64, i64* %13, align 8
  %100 = sub i64 %99, 6414516870484764573
  %101 = add i64 %100, 1
  %102 = add i64 %101, 6414516870484764573
  %103 = add nsw i64 %99, 1
  store i64 %102, i64* %13, align 8
  store i32 -1422454122, i32* %22
  br label %735

; <label>:104:                                    ; preds = %23
  %105 = load i64, i64* %12, align 8
  %106 = icmp eq i64 %105, 1000000000000
  %107 = select i1 %106, i32 1391708915, i32 -353204897
  store i32 %107, i32* %22
  br label %735

; <label>:108:                                    ; preds = %23
  %109 = load i64, i64* %11, align 8
  store i64 %109, i64* %14, align 8
  store i32 -21032883, i32* %22
  br label %735

; <label>:110:                                    ; preds = %23
  %111 = load i64, i64* %14, align 8
  %112 = icmp sgt i64 %111, 0
  %113 = select i1 %112, i32 -647232897, i32 -1183309278
  store i32 %113, i32* %22
  br label %735

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, -282595921
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -282595921
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -970641339, i32 -1727722741
  store i32 %129, i32* %22
  br label %735

; <label>:130:                                    ; preds = %23
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %10, align 8
  %133 = add i64 %131, 37348242422103556
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, 37348242422103556
  %136 = sub nsw i64 %131, %132
  %137 = load i64, i64* %14, align 8
  %138 = sub i64 0, %135
  %139 = sub i64 0, %137
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %135, %137
  store i64 %141, i64* %15, align 8
  %143 = load i64, i64* %15, align 8
  %144 = load i64, i64* %14, align 8
  %145 = srem i64 %143, %144
  %146 = icmp eq i64 %145, 0
  store i1 %146, i1* %6
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1515550672, i32 -1727722741
  store i32 %172, i32* %22
  br label %735

; <label>:173:                                    ; preds = %23
  %174 = load volatile i1, i1* %6
  %175 = select i1 %174, i32 -2129313667, i32 678147922
  store i32 %175, i32* %22
  br label %735

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, -771086590
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -771086590
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1400206212, i32 757706537
  store i32 %191, i32* %22
  br label %735

; <label>:192:                                    ; preds = %23
  %193 = load i64, i64* %15, align 8
  %194 = load i64, i64* %14, align 8
  %195 = sdiv i64 %193, %194
  %196 = load i64, i64* %10, align 8
  %197 = load i64, i64* %14, align 8
  %198 = add i64 %196, 1963973556626488375
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, 1963973556626488375
  %201 = sub nsw i64 %196, %197
  %202 = icmp sgt i64 %195, %200
  store i1 %202, i1* %5
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, -1773863371
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1773863371
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1405840490, i32 757706537
  store i32 %217, i32* %22
  br label %735

; <label>:218:                                    ; preds = %23
  %219 = load volatile i1, i1* %5
  %220 = select i1 %219, i32 671461101, i32 678147922
  store i32 %220, i32* %22
  br label %735

; <label>:221:                                    ; preds = %23
  %222 = load i64, i64* %10, align 8
  %223 = load i64, i64* %14, align 8
  %224 = sub i64 %222, -1097196026112554305
  %225 = sub i64 %224, %223
  %226 = add i64 %225, -1097196026112554305
  %227 = sub nsw i64 %222, %223
  %228 = icmp sge i64 %226, 0
  %229 = select i1 %228, i32 1224510367, i32 678147922
  store i32 %229, i32* %22
  br label %735

; <label>:230:                                    ; preds = %23
  %231 = load i64, i64* %15, align 8
  %232 = load i64, i64* %14, align 8
  %233 = sdiv i64 %231, %232
  %234 = icmp ne i64 %233, 1
  %235 = select i1 %234, i32 701743098, i32 678147922
  store i32 %235, i32* %22
  br label %735

; <label>:236:                                    ; preds = %23
  %237 = load i64, i64* %14, align 8
  %238 = load i64, i64* %15, align 8
  %239 = icmp slt i64 %237, %238
  %240 = select i1 %239, i32 -749554642, i32 678147922
  store i32 %240, i32* %22
  br label %735

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
  %244 = add i32 %242, 1387799068
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1387799068
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1476125919, i32 -114215853
  store i32 %256, i32* %22
  br label %735

; <label>:257:                                    ; preds = %23
  %258 = load i64, i64* %15, align 8
  %259 = load i64, i64* %14, align 8
  %260 = sdiv i64 %258, %259
  %261 = load i64, i64* %11, align 8
  %262 = icmp sgt i64 %260, %261
  store i1 %262, i1* %4
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1601646728, i32 -114215853
  store i32 %288, i32* %22
  br label %735

; <label>:289:                                    ; preds = %23
  %290 = load volatile i1, i1* %4
  %291 = select i1 %290, i32 -1571213764, i32 678147922
  store i32 %291, i32* %22
  br label %735

; <label>:292:                                    ; preds = %23
  %293 = load i64, i64* %15, align 8
  %294 = icmp sgt i64 %293, 0
  %295 = select i1 %294, i32 -581823296, i32 678147922
  store i32 %295, i32* %22
  br label %735

; <label>:296:                                    ; preds = %23
  %297 = load i64, i64* %15, align 8
  %298 = load i64, i64* %14, align 8
  %299 = sdiv i64 %297, %298
  store i64 %299, i64* %16, align 8
  %300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %16)
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %12, align 8
  store i32 678147922, i32* %22
  br label %735

; <label>:302:                                    ; preds = %23
  store i32 1515374467, i32* %22
  br label %735

; <label>:303:                                    ; preds = %23
  %304 = load i32, i32* @x.6
  %305 = load i32, i32* @y.7
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -21362529, i32 -223807764
  store i32 %317, i32* %22
  br label %735

; <label>:318:                                    ; preds = %23
  %319 = load i64, i64* %14, align 8
  %320 = sub i64 %319, -4559531148602365332
  %321 = add i64 %320, -1
  %322 = add i64 %321, -4559531148602365332
  %323 = add nsw i64 %319, -1
  store i64 %322, i64* %14, align 8
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -37835809, i32 -223807764
  store i32 %337, i32* %22
  br label %735

; <label>:338:                                    ; preds = %23
  store i32 -21032883, i32* %22
  br label %735

; <label>:339:                                    ; preds = %23
  store i32 -353204897, i32* %22
  br label %735

; <label>:340:                                    ; preds = %23
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1585518901, i32 1644295626
  store i32 %366, i32* %22
  br label %735

; <label>:367:                                    ; preds = %23
  %368 = load i64, i64* %12, align 8
  %369 = icmp eq i64 %368, 1000000000000
  store i1 %369, i1* %3
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1845856108, i32 1644295626
  store i32 %395, i32* %22
  br label %735

; <label>:396:                                    ; preds = %23
  %397 = load volatile i1, i1* %3
  %398 = select i1 %397, i32 674991918, i32 -1496106961
  store i32 %398, i32* %22
  br label %735

; <label>:399:                                    ; preds = %23
  %400 = load i64, i64* %9, align 8
  %401 = load i64, i64* %10, align 8
  %402 = icmp eq i64 %400, %401
  %403 = select i1 %402, i32 -343521291, i32 1052173979
  store i32 %403, i32* %22
  br label %735

; <label>:404:                                    ; preds = %23
  %405 = load i64, i64* %9, align 8
  %406 = add i64 %405, 3917048211584059403
  %407 = add i64 %406, 1
  %408 = sub i64 %407, 3917048211584059403
  %409 = add nsw i64 %405, 1
  store i64 %408, i64* %12, align 8
  store i32 1052173979, i32* %22
  br label %735

; <label>:410:                                    ; preds = %23
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 %411, 1863180342
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1863180342
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 2094775622, i32 1777014948
  store i32 %425, i32* %22
  br label %735

; <label>:426:                                    ; preds = %23
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = add i32 %427, 1668590398
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1668590398
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -768942748, i32 1777014948
  store i32 %441, i32* %22
  br label %735

; <label>:442:                                    ; preds = %23
  store i32 -1496106961, i32* %22
  br label %735

; <label>:443:                                    ; preds = %23
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -660174684, i32 11725945
  store i32 %457, i32* %22
  br label %735

; <label>:458:                                    ; preds = %23
  %459 = load i64, i64* %12, align 8
  %460 = icmp ne i64 %459, 1000000000000
  store i1 %460, i1* %2
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = add i32 %461, -355112374
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -355112374
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1699999278, i32 11725945
  store i32 %487, i32* %22
  br label %735

; <label>:488:                                    ; preds = %23
  %489 = load volatile i1, i1* %2
  %490 = select i1 %489, i32 -589065397, i32 -562602901
  store i32 %490, i32* %22
  br label %735

; <label>:491:                                    ; preds = %23
  %492 = load i64, i64* %12, align 8
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1420925722, i32* %22
  br label %735

; <label>:495:                                    ; preds = %23
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1420925722, i32* %22
  br label %735

; <label>:498:                                    ; preds = %23
  %499 = load i32, i32* @x.6
  %500 = load i32, i32* @y.7
  %501 = sub i32 %499, -2105424403
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -2105424403
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1724205829, i32 303741586
  store i32 %525, i32* %22
  br label %735

; <label>:526:                                    ; preds = %23
  %527 = load i32, i32* %8, align 4
  store i32 %527, i32* %1
  %528 = load i32, i32* @x.6
  %529 = load i32, i32* @y.7
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1372943508, i32 303741586
  store i32 %553, i32* %22
  br label %735

; <label>:554:                                    ; preds = %23
  %555 = load volatile i32, i32* %1
  ret i32 %555

; <label>:556:                                    ; preds = %23
  %557 = load i64, i64* %13, align 8
  %558 = load i64, i64* %11, align 8
  %559 = icmp sle i64 %557, %558
  store i32 -1208019898, i32* %22
  br label %735

; <label>:560:                                    ; preds = %23
  %561 = load i64, i64* %9, align 8
  %562 = load i64, i64* %10, align 8
  %563 = sub i64 %561, -3612573880664402916
  %564 = sub i64 %563, %562
  %565 = add i64 %564, -3612573880664402916
  %566 = sub i64 %561, %562
  %567 = mul i64 %565, %562
  %568 = shl i64 %561, %562
  %569 = add i64 0, -8921100019695127787
  %570 = sub i64 %569, %561
  %571 = sub i64 %570, -8921100019695127787
  %572 = sub i64 0, %561
  %573 = sub i64 %571, -3137215668095980120
  %574 = add i64 %573, %562
  %575 = add i64 %574, -3137215668095980120
  %576 = add i64 %571, %562
  %577 = add i64 0, 2351364389229547431
  %578 = sub i64 %577, %561
  %579 = sub i64 %578, 2351364389229547431
  %580 = sub i64 0, %561
  %581 = sub i64 %579, -6559195353076647011
  %582 = add i64 %581, %562
  %583 = add i64 %582, -6559195353076647011
  %584 = add i64 %579, %562
  %585 = add i64 %561, 6328660407157874113
  %586 = sub i64 %585, %562
  %587 = sub i64 %586, 6328660407157874113
  %588 = sub i64 %561, %562
  %589 = mul i64 %587, %562
  %590 = sub i64 0, -278737844535881943
  %591 = sub i64 %590, %561
  %592 = add i64 %591, -278737844535881943
  %593 = sub i64 0, %561
  %594 = sub i64 0, %592
  %595 = sub i64 0, %562
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, %562
  %599 = sub i64 %561, -4035264678309816282
  %600 = sub i64 %599, %562
  %601 = add i64 %600, -4035264678309816282
  %602 = sub i64 %561, %562
  %603 = mul i64 %601, %562
  %604 = shl i64 %561, %562
  %605 = add i64 %561, 6248957975128492734
  %606 = sub i64 %605, %562
  %607 = sub i64 %606, 6248957975128492734
  %608 = sub i64 %561, %562
  %609 = mul i64 %607, %562
  %610 = sub i64 %561, 2954484593450264109
  %611 = sub i64 %610, %562
  %612 = add i64 %611, 2954484593450264109
  %613 = sub nsw i64 %561, %562
  %614 = load i64, i64* %14, align 8
  %615 = shl i64 %612, %614
  %616 = shl i64 %612, %614
  %617 = add i64 0, 7889600722943808304
  %618 = sub i64 %617, %612
  %619 = sub i64 %618, 7889600722943808304
  %620 = sub i64 0, %612
  %621 = sub i64 0, %614
  %622 = sub i64 %619, %621
  %623 = add i64 %619, %614
  %624 = shl i64 %612, %614
  %625 = sub i64 0, %612
  %626 = sub i64 0, %614
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add nsw i64 %612, %614
  store i64 %628, i64* %15, align 8
  %630 = load i64, i64* %15, align 8
  %631 = load i64, i64* %14, align 8
  %632 = shl i64 %630, %631
  %633 = sub i64 0, -2024435322430379444
  %634 = sub i64 %633, %630
  %635 = add i64 %634, -2024435322430379444
  %636 = sub i64 0, %630
  %637 = sub i64 %635, -7060968692516931139
  %638 = add i64 %637, %631
  %639 = add i64 %638, -7060968692516931139
  %640 = add i64 %635, %631
  %641 = add i64 0, 7739856782664522099
  %642 = sub i64 %641, %630
  %643 = sub i64 %642, 7739856782664522099
  %644 = sub i64 0, %630
  %645 = add i64 %643, 5796206158252308134
  %646 = add i64 %645, %631
  %647 = sub i64 %646, 5796206158252308134
  %648 = add i64 %643, %631
  %649 = srem i64 %630, %631
  %650 = icmp eq i64 %649, 0
  store i32 -970641339, i32* %22
  br label %735

; <label>:651:                                    ; preds = %23
  %652 = load i64, i64* %15, align 8
  %653 = load i64, i64* %14, align 8
  %654 = add i64 0, -3024796150281443204
  %655 = sub i64 %654, %652
  %656 = sub i64 %655, -3024796150281443204
  %657 = sub i64 0, %652
  %658 = add i64 %656, -4038007030248536872
  %659 = add i64 %658, %653
  %660 = sub i64 %659, -4038007030248536872
  %661 = add i64 %656, %653
  %662 = sdiv i64 %652, %653
  %663 = load i64, i64* %10, align 8
  %664 = load i64, i64* %14, align 8
  %665 = sub i64 %663, -9076079485626626381
  %666 = sub i64 %665, %664
  %667 = add i64 %666, -9076079485626626381
  %668 = sub i64 %663, %664
  %669 = mul i64 %667, %664
  %670 = shl i64 %663, %664
  %671 = add i64 %663, 6644090802787098768
  %672 = sub i64 %671, %664
  %673 = sub i64 %672, 6644090802787098768
  %674 = sub i64 %663, %664
  %675 = mul i64 %673, %664
  %676 = add i64 %663, 1020335081629179610
  %677 = sub i64 %676, %664
  %678 = sub i64 %677, 1020335081629179610
  %679 = sub nsw i64 %663, %664
  %680 = icmp sgt i64 %662, %678
  store i32 -1400206212, i32* %22
  br label %735

; <label>:681:                                    ; preds = %23
  %682 = load i64, i64* %15, align 8
  %683 = load i64, i64* %14, align 8
  %684 = sub i64 0, %683
  %685 = add i64 %682, %684
  %686 = sub i64 %682, %683
  %687 = mul i64 %685, %683
  %688 = add i64 %682, -8478844251041891877
  %689 = sub i64 %688, %683
  %690 = sub i64 %689, -8478844251041891877
  %691 = sub i64 %682, %683
  %692 = mul i64 %690, %683
  %693 = shl i64 %682, %683
  %694 = sdiv i64 %682, %683
  %695 = load i64, i64* %11, align 8
  %696 = icmp sgt i64 %694, %695
  store i32 1476125919, i32* %22
  br label %735

; <label>:697:                                    ; preds = %23
  %698 = load i64, i64* %14, align 8
  %699 = sub i64 0, %698
  %700 = add i64 0, %699
  %701 = sub i64 0, %698
  %702 = add i64 %700, -88060127298193320
  %703 = add i64 %702, -1
  %704 = sub i64 %703, -88060127298193320
  %705 = add i64 %700, -1
  %706 = shl i64 %698, -1
  %707 = shl i64 %698, -1
  %708 = shl i64 %698, -1
  %709 = sub i64 0, 8456762954175341519
  %710 = sub i64 %709, %698
  %711 = add i64 %710, 8456762954175341519
  %712 = sub i64 0, %698
  %713 = sub i64 0, -1
  %714 = sub i64 %711, %713
  %715 = add i64 %711, -1
  %716 = sub i64 0, -1
  %717 = add i64 %698, %716
  %718 = sub i64 %698, -1
  %719 = mul i64 %717, -1
  %720 = shl i64 %698, -1
  %721 = sub i64 0, %698
  %722 = sub i64 0, -1
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %725 = add nsw i64 %698, -1
  store i64 %724, i64* %14, align 8
  store i32 -21362529, i32* %22
  br label %735

; <label>:726:                                    ; preds = %23
  %727 = load i64, i64* %12, align 8
  %728 = icmp eq i64 %727, 1000000000000
  store i32 -1585518901, i32* %22
  br label %735

; <label>:729:                                    ; preds = %23
  store i32 2094775622, i32* %22
  br label %735

; <label>:730:                                    ; preds = %23
  %731 = load i64, i64* %12, align 8
  %732 = icmp ne i64 %731, 1000000000000
  store i32 -660174684, i32* %22
  br label %735

; <label>:733:                                    ; preds = %23
  %734 = load i32, i32* %8, align 4
  store i32 -1724205829, i32* %22
  br label %735

; <label>:735:                                    ; preds = %733, %730, %729, %726, %697, %681, %651, %560, %556, %526, %498, %495, %491, %488, %458, %443, %442, %426, %410, %404, %399, %396, %367, %340, %339, %338, %318, %303, %302, %296, %292, %289, %257, %241, %236, %230, %221, %218, %192, %176, %173, %130, %114, %110, %108, %104, %98, %97, %95, %88, %85, %54, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2068304465, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2068304465, label %16
    i32 1377136869, label %21
    i32 1056775220, label %23
    i32 -572285521, label %50
    i32 493614099, label %66
    i32 1901566862, label %67
    i32 -2094844474, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1377136869, i32 1056775220
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1901566862, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -572285521, i32 -2094844474
  store i32 %49, i32* %12
  br label %71

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 493614099, i32 -2094844474
  store i32 %65, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 1901566862, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %5, align 8
  store i32 -572285521, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %66, %50, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535324381.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, 645120983
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 645120983
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -467791543, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -467791543, label %17
    i32 -1876726044, label %25
    i32 -803919639, label %40
    i32 1550389416, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1876726044, i32 1550389416
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -803919639, i32 1550389416
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1876726044, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
