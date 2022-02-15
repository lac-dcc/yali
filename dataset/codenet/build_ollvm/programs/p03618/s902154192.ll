; ModuleID = 'Project_CodeNet_C++1400/p03618/s902154192.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s902154192.cpp"
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
@fact = global [500001 x i64] zeroinitializer, align 16
@factinv = global [500001 x i64] zeroinitializer, align 16
@coefficientflag = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902154192.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -821337477, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %74
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -821337477, label %13
    i32 2109915334, label %17
    i32 1895152394, label %23
    i32 2080868368, label %51
    i32 21256153, label %68
    i32 -2098364572, label %70
    i32 -1332833234, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 2109915334, i32 1895152394
  store i32 %16, i32* %8
  br label %74

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 -2098364572, i32* %8
  store i64 %22, i64* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 63249066
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 63249066
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2080868368, i32 -1332833234
  store i32 %50, i32* %8
  br label %74

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  store i64 %52, i64* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 514650062
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 514650062
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 21256153, i32 -1332833234
  store i32 %67, i32* %8
  br label %74

; <label>:68:                                     ; preds = %10
  store i32 -2098364572, i32* %8
  %69 = load volatile i64, i64* %3
  store i64 %69, i64* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %9
  ret i64 %71

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %5, align 8
  store i32 2080868368, i32* %8
  br label %74

; <label>:74:                                     ; preds = %72, %68, %51, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1137905663, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %234
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1137905663, label %25
    i32 689883829, label %33
    i32 -434278470, label %69
    i32 589769859, label %72
    i32 -2143132357, label %100
    i32 1515796174, label %117
    i32 1524608195, label %118
    i32 222481645, label %139
    i32 222688589, label %142
    i32 -552921799, label %170
    i32 -1782918806, label %192
    i32 -2017715071, label %194
    i32 -1065992142, label %197
    i32 508423788, label %200
    i32 -506238537, label %207
    i32 13829197, label %209
  ]

; <label>:24:                                     ; preds = %22
  br label %234

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 689883829, i32 508423788
  store i32 %32, i32* %20
  br label %234

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %7
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -434278470, i32 508423788
  store i32 %68, i32* %20
  br label %234

; <label>:69:                                     ; preds = %22
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 589769859, i32 1524608195
  store i32 %71, i32* %20
  br label %234

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, 609716429
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 609716429
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2143132357, i32 -506238537
  store i32 %99, i32* %20
  br label %234

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64*, i64** %8
  store i64 1, i64* %101, align 8
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 2135245852
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2135245852
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1515796174, i32 -506238537
  store i32 %116, i32* %20
  br label %234

; <label>:117:                                    ; preds = %22
  store i32 -1065992142, i32* %20
  br label %234

; <label>:118:                                    ; preds = %22
  %119 = load volatile i64*, i64** %7
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = sdiv i64 %122, 2
  %124 = call i64 @_Z6powmodxx(i64 %120, i64 %123)
  %125 = srem i64 %124, 1000000007
  %126 = load volatile i64*, i64** %5
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %128, %130
  %132 = srem i64 %131, 1000000007
  %133 = load volatile i64*, i64** %5
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = srem i64 %135, 2
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 222481645, i32 222688589
  store i32 %138, i32* %20
  br label %234

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  store i32 -2017715071, i32* %20
  store i64 %141, i64* %21
  br label %234

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, -611193174
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -611193174
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -552921799, i32 13829197
  store i32 %169, i32* %20
  br label %234

; <label>:170:                                    ; preds = %22
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %172, %174
  %176 = srem i64 %175, 1000000007
  store i64 %176, i64* %3
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, -899762574
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -899762574
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1782918806, i32 13829197
  store i32 %191, i32* %20
  br label %234

; <label>:192:                                    ; preds = %22
  store i32 -2017715071, i32* %20
  %193 = load volatile i64, i64* %3
  store i64 %193, i64* %21
  br label %234

; <label>:194:                                    ; preds = %22
  %195 = load i64, i64* %21
  %196 = load volatile i64*, i64** %8
  store i64 %195, i64* %196, align 8
  store i32 -1065992142, i32* %20
  br label %234

; <label>:197:                                    ; preds = %22
  %198 = load volatile i64*, i64** %8
  %199 = load i64, i64* %198, align 8
  ret i64 %199

; <label>:200:                                    ; preds = %22
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  store i64 %0, i64* %202, align 8
  store i64 %1, i64* %203, align 8
  %205 = load i64, i64* %203, align 8
  %206 = icmp eq i64 %205, 0
  store i32 689883829, i32* %20
  br label %234

; <label>:207:                                    ; preds = %22
  %208 = load volatile i64*, i64** %8
  store i64 1, i64* %208, align 8
  store i32 -2143132357, i32* %20
  br label %234

; <label>:209:                                    ; preds = %22
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = add i64 %211, %214
  %216 = sub i64 %211, %213
  %217 = mul i64 %215, %213
  %218 = sub i64 0, %213
  %219 = add i64 %211, %218
  %220 = sub i64 %211, %213
  %221 = mul i64 %219, %213
  %222 = add i64 %211, -3735169548430598642
  %223 = sub i64 %222, %213
  %224 = sub i64 %223, -3735169548430598642
  %225 = sub i64 %211, %213
  %226 = mul i64 %224, %213
  %227 = mul nsw i64 %211, %213
  %228 = sub i64 %227, 2455997068151699424
  %229 = sub i64 %228, 1000000007
  %230 = add i64 %229, 2455997068151699424
  %231 = sub i64 %227, 1000000007
  %232 = mul i64 %230, 1000000007
  %233 = srem i64 %227, 1000000007
  store i32 -552921799, i32* %20
  br label %234

; <label>:234:                                    ; preds = %209, %207, %200, %194, %192, %170, %142, %139, %118, %117, %100, %72, %69, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z7inversex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6powmodxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z8Util_nCrv() #0 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1492542523, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1492542523, label %17
    i32 1182548350, label %37
    i32 -1734007578, label %55
    i32 783727824, label %56
    i32 -1290327594, label %61
    i32 10316287, label %92
    i32 705445259, label %120
    i32 -1979995223, label %154
    i32 -2059926138, label %155
    i32 252103300, label %156
    i32 1230462183, label %158
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1182548350, i32 252103300
  store i32 %36, i32* %13
  br label %180

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  store i64* %38, i64** %1
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @factinv, i64 0, i64 0), align 16
  %39 = load volatile i64*, i64** %1
  store i64 1, i64* %39, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, 1320394720
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1320394720
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1734007578, i32 252103300
  store i32 %54, i32* %13
  br label %180

; <label>:55:                                     ; preds = %14
  store i32 783727824, i32* %13
  br label %180

; <label>:56:                                     ; preds = %14
  %57 = load volatile i64*, i64** %1
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %58, 500001
  %60 = select i1 %59, i32 -1290327594, i32 -2059926138
  store i32 %60, i32* %13
  br label %180

; <label>:61:                                     ; preds = %14
  %62 = load volatile i64*, i64** %1
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  %67 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %1
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 1000000007
  %73 = load volatile i64*, i64** %1
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %74
  store i64 %72, i64* %75, align 8
  %76 = load volatile i64*, i64** %1
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, -9067738425047931685
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -9067738425047931685
  %81 = sub nsw i64 %77, 1
  %82 = getelementptr inbounds [500001 x i64], [500001 x i64]* @factinv, i64 0, i64 %80
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %1
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_Z7inversex(i64 %85)
  %87 = mul nsw i64 %83, %86
  %88 = srem i64 %87, 1000000007
  %89 = load volatile i64*, i64** %1
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [500001 x i64], [500001 x i64]* @factinv, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  store i32 10316287, i32* %13
  br label %180

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, -1887424195
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1887424195
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 705445259, i32 1230462183
  store i32 %119, i32* %13
  br label %180

; <label>:120:                                    ; preds = %14
  %121 = load volatile i64*, i64** %1
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 1
  %126 = load volatile i64*, i64** %1
  store i64 %124, i64* %126, align 8
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1271996809
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1271996809
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1979995223, i32 1230462183
  store i32 %153, i32* %13
  br label %180

; <label>:154:                                    ; preds = %14
  store i32 783727824, i32* %13
  br label %180

; <label>:155:                                    ; preds = %14
  ret void

; <label>:156:                                    ; preds = %14
  %157 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @factinv, i64 0, i64 0), align 16
  store i64 1, i64* %157, align 8
  store i32 1182548350, i32* %13
  br label %180

; <label>:158:                                    ; preds = %14
  %159 = load volatile i64*, i64** %1
  %160 = load i64, i64* %159, align 8
  %161 = shl i64 %160, 1
  %162 = sub i64 0, %160
  %163 = add i64 0, %162
  %164 = sub i64 0, %160
  %165 = sub i64 %163, 3550471176582181464
  %166 = add i64 %165, 1
  %167 = add i64 %166, 3550471176582181464
  %168 = add i64 %163, 1
  %169 = shl i64 %160, 1
  %170 = sub i64 0, 1
  %171 = add i64 %160, %170
  %172 = sub i64 %160, 1
  %173 = mul i64 %171, 1
  %174 = sub i64 0, %160
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %160, 1
  %179 = load volatile i64*, i64** %1
  store i64 %177, i64* %179, align 8
  store i32 705445259, i32* %13
  br label %180

; <label>:180:                                    ; preds = %158, %156, %154, %120, %92, %61, %56, %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3nCrxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* @coefficientflag, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1553523748, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1553523748, label %13
    i32 -2028113912, label %17
    i32 2063142227, label %44
    i32 -919073413, label %72
    i32 -1014491936, label %73
    i32 481846296, label %78
    i32 -566574921, label %79
    i32 -540247373, label %100
    i32 -1263398468, label %116
    i32 1173354757, label %145
    i32 1628654664, label %147
    i32 1204401260, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1014491936, i32 -2028113912
  store i32 %16, i32* %9
  br label %150

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2063142227, i32 1628654664
  store i32 %43, i32* %9
  br label %150

; <label>:44:                                     ; preds = %10
  store i64 1, i64* @coefficientflag, align 8
  call void @_Z8Util_nCrv()
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, -2143753021
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2143753021
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -919073413, i32 1628654664
  store i32 %71, i32* %9
  br label %150

; <label>:72:                                     ; preds = %10
  store i32 -1014491936, i32* %9
  br label %150

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 481846296, i32 -566574921
  store i32 %77, i32* %9
  br label %150

; <label>:78:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -540247373, i32* %9
  br label %150

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 %83, -1044453530295369207
  %86 = sub i64 %85, %84
  %87 = add i64 %86, -1044453530295369207
  %88 = sub nsw i64 %83, %84
  %89 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_Z7inversex(i64 %90)
  %92 = mul nsw i64 %82, %91
  %93 = srem i64 %92, 1000000007
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds [500001 x i64], [500001 x i64]* @fact, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @_Z7inversex(i64 %96)
  %98 = mul nsw i64 %93, %97
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %5, align 8
  store i32 -540247373, i32* %9
  br label %150

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, -1362546692
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1362546692
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1263398468, i32 1204401260
  store i32 %115, i32* %9
  br label %150

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %5, align 8
  store i64 %117, i64* %3
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = add i32 %118, 899426363
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 899426363
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1173354757, i32 1204401260
  store i32 %144, i32* %9
  br label %150

; <label>:145:                                    ; preds = %10
  %146 = load volatile i64, i64* %3
  ret i64 %146

; <label>:147:                                    ; preds = %10
  store i64 1, i64* @coefficientflag, align 8
  call void @_Z8Util_nCrv()
  store i32 2063142227, i32* %9
  br label %150

; <label>:148:                                    ; preds = %10
  %149 = load i64, i64* %5, align 8
  store i32 -1263398468, i32* %9
  br label %150

; <label>:150:                                    ; preds = %148, %147, %116, %100, %79, %78, %73, %72, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 2126838970
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2126838970
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1052553553, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1052553553, label %20
    i32 -786232024, label %40
    i32 -1897175935, label %77
    i32 212269352, label %78
    i32 -78916040, label %85
    i32 1247985436, label %86
    i32 196519425, label %94
    i32 539626307, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -786232024, i32 539626307
  store i32 %39, i32* %16
  br label %116

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = alloca i64, align 8
  store i64* %43, i64** %1
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = load volatile i64*, i64** %2
  store i64 1, i64* %60, align 8
  %61 = load volatile i64*, i64** %1
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, -1244936320
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1244936320
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1897175935, i32 539626307
  store i32 %76, i32* %16
  br label %116

; <label>:77:                                     ; preds = %17
  store i32 212269352, i32* %16
  br label %116

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %1
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %2
  %82 = load i64, i64* %81, align 8
  %83 = icmp slt i64 %80, %82
  %84 = select i1 %83, i32 -78916040, i32 196519425
  store i32 %84, i32* %16
  br label %116

; <label>:85:                                     ; preds = %17
  call void @_Z5solvev()
  store i32 1247985436, i32* %16
  br label %116

; <label>:86:                                     ; preds = %17
  %87 = load volatile i64*, i64** %1
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 8653404107227482464
  %90 = add i64 %89, 1
  %91 = sub i64 %90, 8653404107227482464
  %92 = add nsw i64 %88, 1
  %93 = load volatile i64*, i64** %1
  store i64 %91, i64* %93, align 8
  store i32 212269352, i32* %16
  br label %116

; <label>:94:                                     ; preds = %17
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %17
  %98 = alloca i32, align 4
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i32 0, i32* %98, align 4
  %101 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %102 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %107, %"class.std::basic_ostream"* null)
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %112
  %114 = bitcast i8* %113 to %"class.std::basic_ios"*
  %115 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %114, %"class.std::basic_ostream"* null)
  store i64 1, i64* %99, align 8
  store i64 0, i64* %100, align 8
  store i32 -786232024, i32* %16
  br label %116

; <label>:116:                                    ; preds = %97, %86, %85, %78, %77, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = add i32 %1, -979400462
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -979400462
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
  br i1 %25, label %27, label %255

; <label>:27:                                     ; preds = %0, %255
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i64, align 8
  %32 = alloca [26 x i64], align 16
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  br i1 %58, label %60, label %255

; <label>:60:                                     ; preds = %27
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %62 unwind label %238

; <label>:62:                                     ; preds = %60
  store i64 0, i64* %31, align 8
  %63 = bitcast [26 x i64]* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 208, i32 16, i1 false)
  %64 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %28) #3
  store i64 %64, i64* %33, align 8
  store i64 0, i64* %34, align 8
  br label %65

; <label>:65:                                     ; preds = %237, %62
  %66 = load i64, i64* %34, align 8
  %67 = load i64, i64* %33, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %242

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %263

; <label>:95:                                     ; preds = %69, %263
  %96 = load i64, i64* %34, align 8
  %97 = load i64, i64* %34, align 8
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = sub i32 %98, 1376533817
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1376533817
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %263

; <label>:112:                                    ; preds = %95
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %97)
          to label %114 unwind label %238

; <label>:114:                                    ; preds = %112
  %115 = load i8, i8* %113, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 %116, -723086998
  %118 = sub i32 %117, 97
  %119 = add i32 %118, -723086998
  %120 = sub nsw i32 %116, 97
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [26 x i64], [26 x i64]* %32, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %96, 3289689393821125757
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, 3289689393821125757
  %127 = sub nsw i64 %96, %123
  %128 = load i64, i64* %31, align 8
  %129 = sub i64 %128, -1031897470144478271
  %130 = add i64 %129, %126
  %131 = add i64 %130, -1031897470144478271
  %132 = add nsw i64 %128, %126
  store i64 %131, i64* %31, align 8
  %133 = load i64, i64* %34, align 8
  %134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %133)
          to label %135 unwind label %238

; <label>:135:                                    ; preds = %114
  %136 = load i32, i32* @x.15
  %137 = load i32, i32* @y.16
  %138 = sub i32 %136, -875855504
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -875855504
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %266

; <label>:150:                                    ; preds = %135, %266
  %151 = load i8, i8* %134, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 %152, -689380443
  %154 = sub i32 %153, 97
  %155 = add i32 %154, -689380443
  %156 = sub nsw i32 %152, 97
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [26 x i64], [26 x i64]* %32, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, 1
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 1
  store i64 %161, i64* %158, align 8
  %163 = load i32, i32* @x.15
  %164 = load i32, i32* @y.16
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %266

; <label>:188:                                    ; preds = %150
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.15
  %191 = load i32, i32* @y.16
  %192 = add i32 %190, 812086842
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 812086842
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %310

; <label>:216:                                    ; preds = %189, %310
  %217 = load i64, i64* %34, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, 1
  store i64 %221, i64* %34, align 8
  %223 = load i32, i32* @x.15
  %224 = load i32, i32* @y.16
  %225 = add i32 %223, -1503641023
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1503641023
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %310

; <label>:237:                                    ; preds = %216
  br label %65

; <label>:238:                                    ; preds = %242, %114, %112, %60
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %29, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %250

; <label>:242:                                    ; preds = %65
  %243 = load i64, i64* %31, align 8
  %244 = sub i64 %243, 7496397116178304061
  %245 = add i64 %244, 1
  %246 = add i64 %245, 7496397116178304061
  %247 = add nsw i64 %243, 1
  %248 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %246)
          to label %249 unwind label %238

; <label>:249:                                    ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  ret void

; <label>:250:                                    ; preds = %238
  %251 = load i8*, i8** %29, align 8
  %252 = load i32, i32* %30, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  resume { i8*, i32 } %254

; <label>:255:                                    ; preds = %27, %0
  %256 = alloca %"class.std::__cxx11::basic_string", align 8
  %257 = alloca i8*
  %258 = alloca i32
  %259 = alloca i64, align 8
  %260 = alloca [26 x i64], align 16
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %256) #3
  br label %27

; <label>:263:                                    ; preds = %95, %69
  %264 = load i64, i64* %34, align 8
  %265 = load i64, i64* %34, align 8
  br label %95

; <label>:266:                                    ; preds = %150, %135
  %267 = load i8, i8* %134, align 1
  %268 = sext i8 %267 to i32
  %269 = shl i32 %268, 97
  %270 = sub i32 0, 97
  %271 = add i32 %268, %270
  %272 = sub nsw i32 %268, 97
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [26 x i64], [26 x i64]* %32, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, 7628294332082900188
  %277 = sub i64 %276, %275
  %278 = add i64 %277, 7628294332082900188
  %279 = sub i64 0, %275
  %280 = sub i64 0, %278
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, 1
  %285 = sub i64 0, -8909647179729826659
  %286 = sub i64 %285, %275
  %287 = add i64 %286, -8909647179729826659
  %288 = sub i64 0, %275
  %289 = sub i64 0, %287
  %290 = sub i64 0, 1
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add i64 %287, 1
  %294 = shl i64 %275, 1
  %295 = shl i64 %275, 1
  %296 = add i64 0, -5195415997412789589
  %297 = sub i64 %296, %275
  %298 = sub i64 %297, -5195415997412789589
  %299 = sub i64 0, %275
  %300 = sub i64 0, %298
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add i64 %298, 1
  %305 = shl i64 %275, 1
  %306 = add i64 %275, -204059751803291237
  %307 = add i64 %306, 1
  %308 = sub i64 %307, -204059751803291237
  %309 = add nsw i64 %275, 1
  store i64 %308, i64* %274, align 8
  br label %150

; <label>:310:                                    ; preds = %216, %189
  %311 = load i64, i64* %34, align 8
  %312 = sub i64 0, %311
  %313 = add i64 0, %312
  %314 = sub i64 0, %311
  %315 = add i64 %313, 3375693231274378789
  %316 = add i64 %315, 1
  %317 = sub i64 %316, 3375693231274378789
  %318 = add i64 %313, 1
  %319 = shl i64 %311, 1
  %320 = sub i64 %311, -8404890699662419132
  %321 = sub i64 %320, 1
  %322 = add i64 %321, -8404890699662419132
  %323 = sub i64 %311, 1
  %324 = mul i64 %322, 1
  %325 = shl i64 %311, 1
  %326 = shl i64 %311, 1
  %327 = sub i64 0, %311
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add nsw i64 %311, 1
  store i64 %330, i64* %34, align 8
  br label %216
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902154192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
