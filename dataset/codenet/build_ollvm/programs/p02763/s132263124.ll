; ModuleID = 'Project_CodeNet_C++1400/p02763/s132263124.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s132263124.cpp"
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
@n = global i32 0, align 4
@ans = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@tree = global [26 x [500005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132263124.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3updiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 891264284, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 891264284, label %13
    i32 -1892779423, label %18
    i32 -1286792823, label %31
    i32 1040893944, label %50
    i32 -1287775433, label %78
    i32 824985181, label %106
    i32 -1054003628, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1892779423, i32 1040893944
  store i32 %17, i32* %9
  br label %108

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500005 x i32], [500005 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 2112677083
  %28 = add i32 %27, %19
  %29 = sub i32 %28, 2112677083
  %30 = add nsw i32 %26, %19
  store i32 %29, i32* %25, align 4
  store i32 -1286792823, i32* %9
  br label %108

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add i32 0, 118154617
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 118154617
  %37 = sub nsw i32 0, %33
  %38 = xor i32 %32, -1
  %39 = xor i32 %36, -1
  %40 = xor i32 -574168953, -1
  %41 = or i32 %38, %39
  %42 = or i32 -574168953, %40
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %42
  %45 = and i32 %32, %36
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %44
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, %44
  store i32 %48, i32* %7, align 4
  store i32 891264284, i32* %9
  br label %108

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -186722008
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -186722008
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1287775433, i32 -1054003628
  store i32 %77, i32* %9
  br label %108

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -1572218589
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1572218589
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 824985181, i32 -1054003628
  store i32 %105, i32* %9
  br label %108

; <label>:106:                                    ; preds = %10
  ret void

; <label>:107:                                    ; preds = %10
  store i32 -1287775433, i32* %9
  br label %108

; <label>:108:                                    ; preds = %107, %78, %50, %31, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1175987077, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %252
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1175987077, label %21
    i32 -1754040731, label %29
    i32 1659804094, label %52
    i32 311459771, label %53
    i32 345852056, label %58
    i32 -80717950, label %75
    i32 1636031145, label %91
    i32 -399831837, label %141
    i32 -350658085, label %142
    i32 867923670, label %145
    i32 -721566185, label %151
  ]

; <label>:20:                                     ; preds = %18
  br label %252

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1754040731, i32 867923670
  store i32 %28, i32* %17
  br label %252

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  store i32 %0, i32* %30, align 4
  %34 = load volatile i32*, i32** %5
  store i32 %1, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %30, align 4
  %37 = load volatile i32*, i32** %3
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1659804094, i32 867923670
  store i32 %51, i32* %17
  br label %252

; <label>:52:                                     ; preds = %18
  store i32 311459771, i32* %17
  br label %252

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %3
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 345852056, i32 -350658085
  store i32 %57, i32* %17
  br label %252

; <label>:58:                                     ; preds = %18
  %59 = load volatile i32*, i32** %5
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %61
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500005 x i32], [500005 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, -949863699
  %71 = add i32 %70, %67
  %72 = sub i32 %71, -949863699
  %73 = add nsw i32 %69, %67
  %74 = load volatile i32*, i32** %4
  store i32 %72, i32* %74, align 4
  store i32 -80717950, i32* %17
  br label %252

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, 1175077765
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1175077765
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1636031145, i32 -721566185
  store i32 %90, i32* %17
  br label %252

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = add i32 0, -1446409953
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1446409953
  %99 = sub nsw i32 0, %95
  %100 = xor i32 %93, -1
  %101 = xor i32 %98, -1
  %102 = xor i32 953672895, -1
  %103 = or i32 %100, %101
  %104 = or i32 953672895, %102
  %105 = xor i32 %103, -1
  %106 = and i32 %105, %104
  %107 = and i32 %93, %98
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, -843819437
  %111 = sub i32 %110, %106
  %112 = sub i32 %111, -843819437
  %113 = sub nsw i32 %109, %106
  %114 = load volatile i32*, i32** %3
  store i32 %112, i32* %114, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -399831837, i32 -721566185
  store i32 %140, i32* %17
  br label %252

; <label>:141:                                    ; preds = %18
  store i32 311459771, i32* %17
  br label %252

; <label>:142:                                    ; preds = %18
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %18
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  store i32 %0, i32* %146, align 4
  store i32 %1, i32* %147, align 4
  store i32 0, i32* %148, align 4
  %150 = load i32, i32* %146, align 4
  store i32 %150, i32* %149, align 4
  store i32 -1754040731, i32* %17
  br label %252

; <label>:151:                                    ; preds = %18
  %152 = load volatile i32*, i32** %3
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = shl i32 0, %155
  %157 = sub i32 0, 1342954277
  %158 = sub i32 %157, 0
  %159 = add i32 %158, 1342954277
  %160 = sub i32 0, 0
  %161 = add i32 %159, 1138040157
  %162 = add i32 %161, %155
  %163 = sub i32 %162, 1138040157
  %164 = add i32 %159, %155
  %165 = sub i32 0, -1629342954
  %166 = sub i32 %165, 0
  %167 = add i32 %166, -1629342954
  %168 = sub i32 0, 0
  %169 = sub i32 0, %167
  %170 = sub i32 0, %155
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add i32 %167, %155
  %174 = sub i32 0, 955735523
  %175 = sub i32 %174, %155
  %176 = add i32 %175, 955735523
  %177 = sub i32 0, %155
  %178 = mul i32 %176, %155
  %179 = shl i32 0, %155
  %180 = sub i32 0, 700254891
  %181 = sub i32 %180, %155
  %182 = add i32 %181, 700254891
  %183 = sub nsw i32 0, %155
  %184 = shl i32 %153, %182
  %185 = sub i32 0, %182
  %186 = add i32 %153, %185
  %187 = sub i32 %153, %182
  %188 = mul i32 %186, %182
  %189 = add i32 0, -776881058
  %190 = sub i32 %189, %153
  %191 = sub i32 %190, -776881058
  %192 = sub i32 0, %153
  %193 = sub i32 %191, -627934237
  %194 = add i32 %193, %182
  %195 = add i32 %194, -627934237
  %196 = add i32 %191, %182
  %197 = shl i32 %153, %182
  %198 = xor i32 %153, -1
  %199 = xor i32 %182, -1
  %200 = xor i32 1393026370, -1
  %201 = or i32 %198, %199
  %202 = or i32 1393026370, %200
  %203 = xor i32 %201, -1
  %204 = and i32 %203, %202
  %205 = and i32 %153, %182
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  %208 = shl i32 %207, %204
  %209 = sub i32 %207, 1634010236
  %210 = sub i32 %209, %204
  %211 = add i32 %210, 1634010236
  %212 = sub i32 %207, %204
  %213 = mul i32 %211, %204
  %214 = sub i32 0, %204
  %215 = add i32 %207, %214
  %216 = sub i32 %207, %204
  %217 = mul i32 %215, %204
  %218 = sub i32 0, %207
  %219 = add i32 0, %218
  %220 = sub i32 0, %207
  %221 = sub i32 0, %219
  %222 = sub i32 0, %204
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add i32 %219, %204
  %226 = shl i32 %207, %204
  %227 = add i32 0, -2078498319
  %228 = sub i32 %227, %207
  %229 = sub i32 %228, -2078498319
  %230 = sub i32 0, %207
  %231 = add i32 %229, 1080697444
  %232 = add i32 %231, %204
  %233 = sub i32 %232, 1080697444
  %234 = add i32 %229, %204
  %235 = sub i32 0, %207
  %236 = add i32 0, %235
  %237 = sub i32 0, %207
  %238 = sub i32 %236, -1824381493
  %239 = add i32 %238, %204
  %240 = add i32 %239, -1824381493
  %241 = add i32 %236, %204
  %242 = add i32 %207, -1362134436
  %243 = sub i32 %242, %204
  %244 = sub i32 %243, -1362134436
  %245 = sub i32 %207, %204
  %246 = mul i32 %244, %204
  %247 = sub i32 %207, -167343493
  %248 = sub i32 %247, %204
  %249 = add i32 %248, -167343493
  %250 = sub nsw i32 %207, %204
  %251 = load volatile i32*, i32** %3
  store i32 %249, i32* %251, align 4
  store i32 1636031145, i32* %17
  br label %252

; <label>:252:                                    ; preds = %151, %145, %141, %91, %75, %58, %53, %52, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* %4, align 4
  %30 = alloca i32
  store i32 -307156677, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %468
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -307156677, label %34
    i32 1755589357, label %50
    i32 1167502548, label %80
    i32 -2017794008, label %83
    i32 -392202967, label %111
    i32 -2091837826, label %150
    i32 -521416007, label %151
    i32 147050558, label %158
    i32 -1347412287, label %160
    i32 1028960906, label %167
    i32 923116130, label %172
    i32 -329257944, label %202
    i32 -1820434662, label %205
    i32 111956556, label %209
    i32 -1894346027, label %224
    i32 1053729621, label %254
    i32 -589627099, label %257
    i32 496069966, label %273
    i32 1664977016, label %304
    i32 -1791711726, label %305
    i32 911692805, label %306
    i32 603338287, label %313
    i32 2043709148, label %317
    i32 1028521486, label %333
    i32 345062067, label %349
    i32 -669222743, label %350
    i32 1787150158, label %352
    i32 1543290048, label %356
    i32 -663826150, label %383
    i32 372953632, label %433
    i32 347354631, label %467
  ]

; <label>:33:                                     ; preds = %31
  br label %468

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1128888346
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1128888346
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1755589357, i32 1787150158
  store i32 %49, i32* %30
  br label %468

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1167502548, i32 1787150158
  store i32 %79, i32* %30
  br label %468

; <label>:80:                                     ; preds = %31
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 -2017794008, i32 147050558
  store i32 %82, i32* %30
  br label %468

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, 1098461779
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1098461779
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -392202967, i32 1543290048
  store i32 %110, i32* %30
  br label %468

; <label>:111:                                    ; preds = %31
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %117)
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 0, 97
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 97
  call void @_Z3updiii(i32 %114, i32 %122, i32 1)
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2091837826, i32 1543290048
  store i32 %149, i32* %30
  br label %468

; <label>:150:                                    ; preds = %31
  store i32 -521416007, i32* %30
  br label %468

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %4, align 4
  store i32 -307156677, i32* %30
  br label %468

; <label>:158:                                    ; preds = %31
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 -1347412287, i32* %30
  br label %468

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* %5, align 4
  %165 = icmp ne i32 %161, 0
  %166 = select i1 %165, i32 1028960906, i32 -669222743
  store i32 %166, i32* %30
  br label %468

; <label>:167:                                    ; preds = %31
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 923116130, i32 -329257944
  store i32 %171, i32* %30
  br label %468

; <label>:172:                                    ; preds = %31
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %173, i8* dereferenceable(1) %8)
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, -517743397
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -517743397
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %181)
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub i32 0, 97
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 97
  call void @_Z3updiii(i32 %175, i32 %186, i32 -1)
  %188 = load i32, i32* %7, align 4
  %189 = load i8, i8* %8, align 1
  %190 = sext i8 %189 to i32
  %191 = sub i32 0, 97
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 97
  call void @_Z3updiii(i32 %188, i32 %192, i32 1)
  %194 = load i8, i8* %8, align 1
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, -1889308698
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1889308698
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %200)
  store i8 %194, i8* %201, align 1
  store i32 2043709148, i32* %30
  br label %468

; <label>:202:                                    ; preds = %31
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %203, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1820434662, i32* %30
  br label %468

; <label>:205:                                    ; preds = %31
  %206 = load i32, i32* %12, align 4
  %207 = icmp slt i32 %206, 26
  %208 = select i1 %207, i32 111956556, i32 603338287
  store i32 %208, i32* %30
  br label %468

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
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
  %223 = select i1 %221, i32 -1894346027, i32 -663826150
  store i32 %223, i32* %30
  br label %468

; <label>:224:                                    ; preds = %31
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %12, align 4
  %227 = call i32 @_Z3getii(i32 %225, i32 %226)
  %228 = load i32, i32* %9, align 4
  %229 = add i32 %228, -871044735
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -871044735
  %232 = sub nsw i32 %228, 1
  %233 = load i32, i32* %12, align 4
  %234 = call i32 @_Z3getii(i32 %231, i32 %233)
  %235 = sub i32 %227, 84909890
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 84909890
  %238 = sub nsw i32 %227, %234
  %239 = icmp ne i32 %237, 0
  store i1 %239, i1* %1
  %240 = load i32, i32* @x.8
  %241 = load i32, i32* @y.9
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1053729621, i32 -663826150
  store i32 %253, i32* %30
  br label %468

; <label>:254:                                    ; preds = %31
  %255 = load volatile i1, i1* %1
  %256 = select i1 %255, i32 -589627099, i32 -1791711726
  store i32 %256, i32* %30
  br label %468

; <label>:257:                                    ; preds = %31
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = sub i32 %258, 1131963609
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1131963609
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 496069966, i32 372953632
  store i32 %272, i32* %30
  br label %468

; <label>:273:                                    ; preds = %31
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %11, align 4
  %278 = load i32, i32* @x.8
  %279 = load i32, i32* @y.9
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1664977016, i32 372953632
  store i32 %303, i32* %30
  br label %468

; <label>:304:                                    ; preds = %31
  store i32 -1791711726, i32* %30
  br label %468

; <label>:305:                                    ; preds = %31
  store i32 911692805, i32* %30
  br label %468

; <label>:306:                                    ; preds = %31
  %307 = load i32, i32* %12, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %12, align 4
  store i32 -1820434662, i32* %30
  br label %468

; <label>:313:                                    ; preds = %31
  %314 = load i32, i32* %11, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2043709148, i32* %30
  br label %468

; <label>:317:                                    ; preds = %31
  %318 = load i32, i32* @x.8
  %319 = load i32, i32* @y.9
  %320 = sub i32 %318, -491924867
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -491924867
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1028521486, i32 347354631
  store i32 %332, i32* %30
  br label %468

; <label>:333:                                    ; preds = %31
  %334 = load i32, i32* @x.8
  %335 = load i32, i32* @y.9
  %336 = add i32 %334, 1520040062
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1520040062
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 345062067, i32 347354631
  store i32 %348, i32* %30
  br label %468

; <label>:349:                                    ; preds = %31
  store i32 -1347412287, i32* %30
  br label %468

; <label>:350:                                    ; preds = %31
  %351 = load i32, i32* %3, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %31
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* @n, align 4
  %355 = icmp slt i32 %353, %354
  store i32 1755589357, i32* %30
  br label %468

; <label>:356:                                    ; preds = %31
  %357 = load i32, i32* %4, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 %357, 1402759708
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1402759708
  %362 = sub i32 %357, 1
  %363 = mul i32 %361, 1
  %364 = sub i32 0, %357
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %357, 1
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %370)
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = add i32 %373, -139755750
  %375 = sub i32 %374, 97
  %376 = sub i32 %375, -139755750
  %377 = sub i32 %373, 97
  %378 = mul i32 %376, 97
  %379 = add i32 %373, 2116122941
  %380 = sub i32 %379, 97
  %381 = sub i32 %380, 2116122941
  %382 = sub nsw i32 %373, 97
  call void @_Z3updiii(i32 %367, i32 %381, i32 1)
  store i32 -392202967, i32* %30
  br label %468

; <label>:383:                                    ; preds = %31
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* %12, align 4
  %386 = call i32 @_Z3getii(i32 %384, i32 %385)
  %387 = load i32, i32* %9, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %390, 1
  %393 = sub i32 0, 1
  %394 = add i32 %387, %393
  %395 = sub i32 %387, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 %387, 2024107032
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 2024107032
  %400 = sub i32 %387, 1
  %401 = mul i32 %399, 1
  %402 = sub i32 0, -1259809268
  %403 = sub i32 %402, %387
  %404 = add i32 %403, -1259809268
  %405 = sub i32 0, %387
  %406 = add i32 %404, 1492200079
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1492200079
  %409 = add i32 %404, 1
  %410 = sub i32 0, 1
  %411 = add i32 %387, %410
  %412 = sub nsw i32 %387, 1
  %413 = load i32, i32* %12, align 4
  %414 = call i32 @_Z3getii(i32 %411, i32 %413)
  %415 = sub i32 0, %386
  %416 = add i32 0, %415
  %417 = sub i32 0, %386
  %418 = sub i32 0, %416
  %419 = sub i32 0, %414
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add i32 %416, %414
  %423 = sub i32 %386, 2116488770
  %424 = sub i32 %423, %414
  %425 = add i32 %424, 2116488770
  %426 = sub i32 %386, %414
  %427 = mul i32 %425, %414
  %428 = sub i32 %386, 1167679845
  %429 = sub i32 %428, %414
  %430 = add i32 %429, 1167679845
  %431 = sub nsw i32 %386, %414
  %432 = icmp ne i32 %430, 0
  store i32 -1894346027, i32* %30
  br label %468

; <label>:433:                                    ; preds = %31
  %434 = load i32, i32* %11, align 4
  %435 = sub i32 0, 1221658620
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 1221658620
  %438 = sub i32 0, %434
  %439 = sub i32 %437, 1233795922
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1233795922
  %442 = add i32 %437, 1
  %443 = shl i32 %434, 1
  %444 = add i32 0, -78366988
  %445 = sub i32 %444, %434
  %446 = sub i32 %445, -78366988
  %447 = sub i32 0, %434
  %448 = sub i32 %446, -1761847743
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1761847743
  %451 = add i32 %446, 1
  %452 = sub i32 0, %434
  %453 = add i32 0, %452
  %454 = sub i32 0, %434
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1
  %458 = sub i32 %434, 1848989348
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1848989348
  %461 = sub i32 %434, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 %434, 285846328
  %464 = add i32 %463, 1
  %465 = add i32 %464, 285846328
  %466 = add nsw i32 %434, 1
  store i32 %465, i32* %11, align 4
  store i32 496069966, i32* %30
  br label %468

; <label>:467:                                    ; preds = %31
  store i32 1028521486, i32* %30
  br label %468

; <label>:468:                                    ; preds = %467, %433, %383, %356, %352, %349, %333, %317, %313, %306, %305, %304, %273, %257, %254, %224, %209, %205, %202, %172, %167, %160, %158, %151, %150, %111, %83, %80, %50, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132263124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
