; ModuleID = 'Project_CodeNet_C++1400/p03068/s091912984.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s091912984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091912984.cpp, i8* null }]
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
define i32 @_Z13euclidean_gcdjj(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 1332569289, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %38
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1332569289, label %15
    i32 435853385, label %20
    i32 1894126898, label %24
    i32 -1224927421, label %25
    i32 2049654238, label %31
    i32 -287485488, label %34
    i32 -1203491063, label %36
  ]

; <label>:14:                                     ; preds = %12
  br label %38

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp ult i32 %16, %17
  %19 = select i1 %18, i32 435853385, i32 1894126898
  store i32 %19, i32* %11
  br label %38

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @_Z13euclidean_gcdjj(i32 %21, i32 %22)
  store i32 %23, i32* %5, align 4
  store i32 -1203491063, i32* %11
  br label %38

; <label>:24:                                     ; preds = %12
  store i32 -1224927421, i32* %11
  br label %38

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = urem i32 %26, %27
  store i32 %28, i32* %8, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 2049654238, i32 -287485488
  store i32 %30, i32* %11
  br label %38

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %7, align 4
  store i32 -1224927421, i32* %11
  br label %38

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %5, align 4
  store i32 -1203491063, i32* %11
  br label %38

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %34, %31, %25, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z6ll_gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1049023068, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %201
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1049023068, label %16
    i32 -1765172841, label %21
    i32 -1413115040, label %25
    i32 -1191159988, label %52
    i32 1447613543, label %80
    i32 -544944250, label %81
    i32 -1558214135, label %87
    i32 1591858320, label %115
    i32 650449238, label %133
    i32 1957003407, label %134
    i32 -1365991549, label %136
    i32 -1338441975, label %164
    i32 1850761736, label %193
    i32 -670057288, label %195
    i32 -393585104, label %196
    i32 -107370114, label %199
  ]

; <label>:15:                                     ; preds = %13
  br label %201

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1765172841, i32 -1413115040
  store i32 %20, i32* %12
  br label %201

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_Z6ll_gcdxx(i64 %22, i64 %23)
  store i64 %24, i64* %6, align 8
  store i32 -1365991549, i32* %12
  br label %201

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1191159988, i32 -670057288
  store i32 %51, i32* %12
  br label %201

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -128714020
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -128714020
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1447613543, i32 -670057288
  store i32 %79, i32* %12
  br label %201

; <label>:80:                                     ; preds = %13
  store i32 -544944250, i32* %12
  br label %201

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = srem i64 %82, %83
  store i64 %84, i64* %9, align 8
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 -1558214135, i32 1957003407
  store i32 %86, i32* %12
  br label %201

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -529184862
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -529184862
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1591858320, i32 -393585104
  store i32 %114, i32* %12
  br label %201

; <label>:115:                                    ; preds = %13
  %116 = load i64, i64* %8, align 8
  store i64 %116, i64* %7, align 8
  %117 = load i64, i64* %9, align 8
  store i64 %117, i64* %8, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 1249939346
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1249939346
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 650449238, i32 -393585104
  store i32 %132, i32* %12
  br label %201

; <label>:133:                                    ; preds = %13
  store i32 -544944250, i32* %12
  br label %201

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %8, align 8
  store i64 %135, i64* %6, align 8
  store i32 -1365991549, i32* %12
  br label %201

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -336369026
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -336369026
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1338441975, i32 -107370114
  store i32 %163, i32* %12
  br label %201

; <label>:164:                                    ; preds = %13
  %165 = load i64, i64* %6, align 8
  store i64 %165, i64* %3
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -1404544447
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1404544447
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1850761736, i32 -107370114
  store i32 %192, i32* %12
  br label %201

; <label>:193:                                    ; preds = %13
  %194 = load volatile i64, i64* %3
  ret i64 %194

; <label>:195:                                    ; preds = %13
  store i32 -1191159988, i32* %12
  br label %201

; <label>:196:                                    ; preds = %13
  %197 = load i64, i64* %8, align 8
  store i64 %197, i64* %7, align 8
  %198 = load i64, i64* %9, align 8
  store i64 %198, i64* %8, align 8
  store i32 1591858320, i32* %12
  br label %201

; <label>:199:                                    ; preds = %13
  %200 = load i64, i64* %6, align 8
  store i32 -1338441975, i32* %12
  br label %201

; <label>:201:                                    ; preds = %199, %196, %195, %164, %136, %134, %133, %115, %87, %81, %80, %52, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = alloca i32
  store i32 1337702785, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %304
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1337702785, label %14
    i32 309421796, label %42
    i32 -979765345, label %59
    i32 -1497172000, label %62
    i32 124301001, label %74
    i32 2003086970, label %80
    i32 889096041, label %107
    i32 -251755286, label %142
    i32 870205545, label %143
    i32 1889711916, label %159
    i32 632602612, label %188
    i32 1435163982, label %190
    i32 1035053892, label %193
    i32 1174945385, label %302
  ]

; <label>:13:                                     ; preds = %11
  br label %304

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1229900552
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1229900552
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 309421796, i32 1435163982
  store i32 %41, i32* %10
  br label %304

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %7, align 8
  %44 = icmp sgt i64 %43, 0
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
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
  %58 = select i1 %56, i32 -979765345, i32 1435163982
  store i32 %58, i32* %10
  br label %304

; <label>:59:                                     ; preds = %11
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 -1497172000, i32 870205545
  store i32 %61, i32* %10
  br label %304

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %7, align 8
  %64 = xor i64 %63, -1
  %65 = xor i64 1, -1
  %66 = xor i64 4780003683900132778, -1
  %67 = or i64 %64, %65
  %68 = or i64 4780003683900132778, %66
  %69 = xor i64 %67, -1
  %70 = and i64 %69, %68
  %71 = and i64 %63, 1
  %72 = icmp ne i64 %70, 0
  %73 = select i1 %72, i32 124301001, i32 2003086970
  store i32 %73, i32* %10
  br label %304

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %6, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %8, align 8
  %79 = srem i64 %77, %78
  store i64 %79, i64* %9, align 8
  store i32 2003086970, i32* %10
  br label %304

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 889096041, i32 1035053892
  store i32 %106, i32* %10
  br label %304

; <label>:107:                                    ; preds = %11
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %6, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %8, align 8
  %112 = srem i64 %110, %111
  store i64 %112, i64* %6, align 8
  %113 = load i64, i64* %7, align 8
  %114 = ashr i64 %113, 1
  store i64 %114, i64* %7, align 8
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 1604739932
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1604739932
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -251755286, i32 1035053892
  store i32 %141, i32* %10
  br label %304

; <label>:142:                                    ; preds = %11
  store i32 1337702785, i32* %10
  br label %304

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 196891845
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 196891845
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1889711916, i32 1174945385
  store i32 %158, i32* %10
  br label %304

; <label>:159:                                    ; preds = %11
  %160 = load i64, i64* %9, align 8
  store i64 %160, i64* %4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = add i32 %161, -1685228320
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1685228320
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 632602612, i32 1174945385
  store i32 %187, i32* %10
  br label %304

; <label>:188:                                    ; preds = %11
  %189 = load volatile i64, i64* %4
  ret i64 %189

; <label>:190:                                    ; preds = %11
  %191 = load i64, i64* %7, align 8
  %192 = icmp sgt i64 %191, 0
  store i32 309421796, i32* %10
  br label %304

; <label>:193:                                    ; preds = %11
  %194 = load i64, i64* %6, align 8
  %195 = load i64, i64* %6, align 8
  %196 = sub i64 0, %194
  %197 = add i64 0, %196
  %198 = sub i64 0, %194
  %199 = sub i64 %197, -1994660826177892664
  %200 = add i64 %199, %195
  %201 = add i64 %200, -1994660826177892664
  %202 = add i64 %197, %195
  %203 = shl i64 %194, %195
  %204 = sub i64 0, %195
  %205 = add i64 %194, %204
  %206 = sub i64 %194, %195
  %207 = mul i64 %205, %195
  %208 = sub i64 0, 3872759226688727448
  %209 = sub i64 %208, %194
  %210 = add i64 %209, 3872759226688727448
  %211 = sub i64 0, %194
  %212 = sub i64 %210, 5457411492894156070
  %213 = add i64 %212, %195
  %214 = add i64 %213, 5457411492894156070
  %215 = add i64 %210, %195
  %216 = add i64 0, -4703151744404806481
  %217 = sub i64 %216, %194
  %218 = sub i64 %217, -4703151744404806481
  %219 = sub i64 0, %194
  %220 = sub i64 0, %195
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %195
  %223 = sub i64 %194, -4074354351800943220
  %224 = sub i64 %223, %195
  %225 = add i64 %224, -4074354351800943220
  %226 = sub i64 %194, %195
  %227 = mul i64 %225, %195
  %228 = shl i64 %194, %195
  %229 = mul nsw i64 %194, %195
  %230 = load i64, i64* %8, align 8
  %231 = shl i64 %229, %230
  %232 = sub i64 0, %230
  %233 = add i64 %229, %232
  %234 = sub i64 %229, %230
  %235 = mul i64 %233, %230
  %236 = sub i64 %229, -5671335466466879067
  %237 = sub i64 %236, %230
  %238 = add i64 %237, -5671335466466879067
  %239 = sub i64 %229, %230
  %240 = mul i64 %238, %230
  %241 = sub i64 %229, -7797612260341381720
  %242 = sub i64 %241, %230
  %243 = add i64 %242, -7797612260341381720
  %244 = sub i64 %229, %230
  %245 = mul i64 %243, %230
  %246 = sub i64 0, %229
  %247 = add i64 0, %246
  %248 = sub i64 0, %229
  %249 = sub i64 0, %230
  %250 = sub i64 %247, %249
  %251 = add i64 %247, %230
  %252 = add i64 0, 8861446740704638147
  %253 = sub i64 %252, %229
  %254 = sub i64 %253, 8861446740704638147
  %255 = sub i64 0, %229
  %256 = sub i64 %254, 4762739439177350638
  %257 = add i64 %256, %230
  %258 = add i64 %257, 4762739439177350638
  %259 = add i64 %254, %230
  %260 = srem i64 %229, %230
  store i64 %260, i64* %6, align 8
  %261 = load i64, i64* %7, align 8
  %262 = sub i64 0, %261
  %263 = add i64 0, %262
  %264 = sub i64 0, %261
  %265 = sub i64 %263, -2261732942940839705
  %266 = add i64 %265, 1
  %267 = add i64 %266, -2261732942940839705
  %268 = add i64 %263, 1
  %269 = add i64 %261, -3485196598501056567
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, -3485196598501056567
  %272 = sub i64 %261, 1
  %273 = mul i64 %271, 1
  %274 = add i64 %261, 9211699744980535185
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, 9211699744980535185
  %277 = sub i64 %261, 1
  %278 = mul i64 %276, 1
  %279 = shl i64 %261, 1
  %280 = sub i64 0, 5385399708758147596
  %281 = sub i64 %280, %261
  %282 = add i64 %281, 5385399708758147596
  %283 = sub i64 0, %261
  %284 = add i64 %282, -4792150183807637489
  %285 = add i64 %284, 1
  %286 = sub i64 %285, -4792150183807637489
  %287 = add i64 %282, 1
  %288 = sub i64 0, 2618142863407890347
  %289 = sub i64 %288, %261
  %290 = add i64 %289, 2618142863407890347
  %291 = sub i64 0, %261
  %292 = sub i64 %290, -8500621573904305292
  %293 = add i64 %292, 1
  %294 = add i64 %293, -8500621573904305292
  %295 = add i64 %290, 1
  %296 = add i64 %261, -143504428619916683
  %297 = sub i64 %296, 1
  %298 = sub i64 %297, -143504428619916683
  %299 = sub i64 %261, 1
  %300 = mul i64 %298, 1
  %301 = ashr i64 %261, 1
  store i64 %301, i64* %7, align 8
  store i32 889096041, i32* %10
  br label %304

; <label>:302:                                    ; preds = %11
  %303 = load i64, i64* %9, align 8
  store i32 1889711916, i32* %10
  br label %304

; <label>:304:                                    ; preds = %302, %193, %190, %159, %143, %142, %107, %80, %74, %62, %59, %42, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 2120135490
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2120135490
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 89662952, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 89662952, label %20
    i32 -2081712067, label %28
    i32 -705675553, label %65
    i32 -1053324919, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2081712067, i32 -1053324919
  store i32 %27, i32* %16
  br label %108

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = sub i64 0, 2
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 2
  %36 = load i64, i64* %30, align 8
  %37 = call i64 @_Z6modpowxxx(i64 %31, i64 %34, i64 %36)
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -398443669
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -398443669
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -705675553, i32 -1053324919
  store i32 %64, i32* %16
  br label %108

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %69, align 8
  %72 = add i64 %71, -8671212823747645307
  %73 = sub i64 %72, 2
  %74 = sub i64 %73, -8671212823747645307
  %75 = sub i64 %71, 2
  %76 = mul i64 %74, 2
  %77 = add i64 0, 6337078259037823140
  %78 = sub i64 %77, %71
  %79 = sub i64 %78, 6337078259037823140
  %80 = sub i64 0, %71
  %81 = sub i64 0, 2
  %82 = sub i64 %79, %81
  %83 = add i64 %79, 2
  %84 = shl i64 %71, 2
  %85 = sub i64 0, -5344584555609959581
  %86 = sub i64 %85, %71
  %87 = add i64 %86, -5344584555609959581
  %88 = sub i64 0, %71
  %89 = add i64 %87, 5316822599986041837
  %90 = add i64 %89, 2
  %91 = sub i64 %90, 5316822599986041837
  %92 = add i64 %87, 2
  %93 = add i64 %71, 5888988838166675968
  %94 = sub i64 %93, 2
  %95 = sub i64 %94, 5888988838166675968
  %96 = sub i64 %71, 2
  %97 = mul i64 %95, 2
  %98 = sub i64 0, 2
  %99 = add i64 %71, %98
  %100 = sub i64 %71, 2
  %101 = mul i64 %99, 2
  %102 = sub i64 %71, -4019406560371651769
  %103 = sub i64 %102, 2
  %104 = add i64 %103, -4019406560371651769
  %105 = sub nsw i64 %71, 2
  %106 = load i64, i64* %69, align 8
  %107 = call i64 @_Z6modpowxxx(i64 %70, i64 %104, i64 %106)
  store i32 -2081712067, i32* %16
  br label %108

; <label>:108:                                    ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1228164250
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1228164250
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
  br i1 %25, label %27, label %202

; <label>:27:                                     ; preds = %0, %202
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i64, align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 665742346
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 665742346
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
  br i1 %59, label %61, label %202

; <label>:61:                                     ; preds = %27
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
          to label %63 unwind label %179

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %62, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %65 unwind label %179

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = add i32 %66, 154812180
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 154812180
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %210

; <label>:92:                                     ; preds = %65, %210
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = add i32 %93, 1879899635
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1879899635
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %210

; <label>:107:                                    ; preds = %92
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) %31)
          to label %109 unwind label %179

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = add i32 %110, 1193535283
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1193535283
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %211

; <label>:136:                                    ; preds = %109, %211
  store i32 0, i32* %34, align 4
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 774669445
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 774669445
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %211

; <label>:151:                                    ; preds = %136
  br label %152

; <label>:152:                                    ; preds = %184, %151
  %153 = load i32, i32* %34, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %29, align 8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %191

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %34, align 4
  %159 = sext i32 %158 to i64
  %160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %159)
          to label %161 unwind label %179

; <label>:161:                                    ; preds = %157
  %162 = load i8, i8* %160, align 1
  %163 = sext i8 %162 to i32
  %164 = load i64, i64* %31, align 8
  %165 = add i64 %164, -7865295875962728591
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, -7865295875962728591
  %168 = sub nsw i64 %164, 1
  %169 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %167)
          to label %170 unwind label %179

; <label>:170:                                    ; preds = %161
  %171 = load i8, i8* %169, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %163, %172
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %34, align 4
  %176 = sext i32 %175 to i64
  %177 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %176)
          to label %178 unwind label %179

; <label>:178:                                    ; preds = %174
  store i8 42, i8* %177, align 1
  br label %183

; <label>:179:                                    ; preds = %193, %191, %174, %161, %157, %107, %63, %61
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %32, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %197

; <label>:183:                                    ; preds = %178, %170
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %34, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %34, align 4
  br label %152

; <label>:191:                                    ; preds = %152
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %193 unwind label %179

; <label>:193:                                    ; preds = %191
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %195 unwind label %179

; <label>:195:                                    ; preds = %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %196 = load i32, i32* %28, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %179
  %198 = load i8*, i8** %32, align 8
  %199 = load i32, i32* %33, align 4
  %200 = insertvalue { i8*, i32 } undef, i8* %198, 0
  %201 = insertvalue { i8*, i32 } %200, i32 %199, 1
  resume { i8*, i32 } %201

; <label>:202:                                    ; preds = %27, %0
  %203 = alloca i32, align 4
  %204 = alloca i64, align 8
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca i64, align 8
  %207 = alloca i8*
  %208 = alloca i32
  %209 = alloca i32, align 4
  store i32 0, i32* %203, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %205) #3
  br label %27

; <label>:210:                                    ; preds = %92, %65
  br label %92

; <label>:211:                                    ; preds = %136, %109
  store i32 0, i32* %34, align 4
  br label %136
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091912984.cpp() #0 section ".text.startup" {
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
