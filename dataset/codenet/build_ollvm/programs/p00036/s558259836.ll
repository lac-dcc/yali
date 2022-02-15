; ModuleID = 'Project_CodeNet_C++1400/p00036/s558259836.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s558259836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558259836.cpp, i8* null }]
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
  store i32 -182449682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -182449682, label %16
    i32 -438815244, label %24
    i32 1497280685, label %53
    i32 -62009819, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -438815244, i32 -62009819
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1938722118
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1938722118
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1497280685, i32 -62009819
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -438815244, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256), i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [8 x [8 x i32]]**
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1238944935
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1238944935
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -386828757, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %178
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -386828757, label %26
    i32 696359070, label %46
    i32 -612733334, label %83
    i32 -508449793, label %86
    i32 223379250, label %91
    i32 58923964, label %119
    i32 -739695625, label %138
    i32 -897438684, label %141
    i32 -67559878, label %146
    i32 -976781260, label %160
    i32 2111461653, label %162
    i32 -2080520632, label %164
    i32 -1967572111, label %167
    i32 1026347906, label %174
  ]

; <label>:25:                                     ; preds = %23
  br label %178

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 696359070, i32 -1967572111
  store i32 %45, i32* %22
  br label %178

; <label>:46:                                     ; preds = %23
  %47 = alloca i1, align 1
  store i1* %47, i1** %9
  %48 = alloca [8 x [8 x i32]]*, align 8
  store [8 x [8 x i32]]** %48, [8 x [8 x i32]]*** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = load volatile [8 x [8 x i32]]**, [8 x [8 x i32]]*** %8
  store [8 x [8 x i32]]* %0, [8 x [8 x i32]]** %51, align 8
  %52 = load volatile i32*, i32** %7
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %6
  store i32 %2, i32* %53, align 4
  %54 = load volatile i32*, i32** %7
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 0
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -612733334, i32 -1967572111
  store i32 %82, i32* %22
  br label %178

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 -976781260, i32 -508449793
  store i32 %85, i32* %22
  br label %178

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %7
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 8
  %90 = select i1 %89, i32 -976781260, i32 223379250
  store i32 %90, i32* %22
  br label %178

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1651311861
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1651311861
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 58923964, i32 1026347906
  store i32 %118, i32* %22
  br label %178

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32*, i32** %6
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %121, 0
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1945006831
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1945006831
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -739695625, i32 1026347906
  store i32 %137, i32* %22
  br label %178

; <label>:138:                                    ; preds = %23
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 -976781260, i32 -897438684
  store i32 %140, i32* %22
  br label %178

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 8
  %145 = select i1 %144, i32 -976781260, i32 -67559878
  store i32 %145, i32* %22
  br label %178

; <label>:146:                                    ; preds = %23
  %147 = load volatile [8 x [8 x i32]]**, [8 x [8 x i32]]*** %8
  %148 = load [8 x [8 x i32]]*, [8 x [8 x i32]]** %147, align 8
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %148, i64 0, i64 %151
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -976781260, i32 2111461653
  store i32 %159, i32* %22
  br label %178

; <label>:160:                                    ; preds = %23
  %161 = load volatile i1*, i1** %9
  store i1 false, i1* %161, align 1
  store i32 -2080520632, i32* %22
  br label %178

; <label>:162:                                    ; preds = %23
  %163 = load volatile i1*, i1** %9
  store i1 true, i1* %163, align 1
  store i32 -2080520632, i32* %22
  br label %178

; <label>:164:                                    ; preds = %23
  %165 = load volatile i1*, i1** %9
  %166 = load i1, i1* %165, align 1
  ret i1 %166

; <label>:167:                                    ; preds = %23
  %168 = alloca i1, align 1
  %169 = alloca [8 x [8 x i32]]*, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  store [8 x [8 x i32]]* %0, [8 x [8 x i32]]** %169, align 8
  store i32 %1, i32* %170, align 4
  store i32 %2, i32* %171, align 4
  %172 = load i32, i32* %170, align 4
  %173 = icmp slt i32 %172, 0
  store i32 696359070, i32* %22
  br label %178

; <label>:174:                                    ; preds = %23
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 0
  store i32 58923964, i32* %22
  br label %178

; <label>:178:                                    ; preds = %174, %167, %162, %160, %146, %141, %138, %119, %91, %86, %83, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %12

; <label>:12:                                     ; preds = %1670, %0
  br label %13

; <label>:13:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %256, %13
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %1678

; <label>:28:                                     ; preds = %14, %1678
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %1678

; <label>:54:                                     ; preds = %28
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %56 unwind label %147

; <label>:56:                                     ; preds = %54
  %57 = bitcast %"class.std::basic_istream"* %55 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_istream"* %55 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %64)
          to label %66 unwind label %147

; <label>:66:                                     ; preds = %56
  br i1 %65, label %67, label %257

; <label>:67:                                     ; preds = %66
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %142, %67
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %151

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %73)
          to label %75 unwind label %147

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 107923273
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 107923273
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %1679

; <label>:102:                                    ; preds = %75, %1679
  %103 = load i8, i8* %74, align 1
  %104 = sext i8 %103 to i32
  %105 = add i32 %104, -301544968
  %106 = sub i32 %105, 48
  %107 = sub i32 %106, -301544968
  %108 = sub nsw i32 %104, 48
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %113
  store i32 %107, i32* %114, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 667958688
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 667958688
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %1679

; <label>:141:                                    ; preds = %102
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %4, align 4
  br label %68

; <label>:147:                                    ; preds = %1668, %1665, %1600, %1591, %1541, %1536, %1522, %1479, %1385, %1333, %1257, %1205, %1202, %1148, %1144, %1059, %1017, %964, %930, %833, %825, %820, %811, %767, %711, %708, %622, %613, %604, %569, %71, %56, %54
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %9, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %1673

; <label>:151:                                    ; preds = %68
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 106916234
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 106916234
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %1698

; <label>:178:                                    ; preds = %151, %1698
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %3, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp eq i32 %185, 8
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 565168547
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 565168547
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %1698

; <label>:201:                                    ; preds = %178
  br i1 %186, label %202, label %256

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -1032610176
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1032610176
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %1725

; <label>:229:                                    ; preds = %202, %1725
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %1725

; <label>:255:                                    ; preds = %229
  br label %257

; <label>:256:                                    ; preds = %201
  br label %14

; <label>:257:                                    ; preds = %255, %66
  %258 = load i32, i32* %3, align 4
  %259 = icmp slt i32 %258, 8
  br i1 %259, label %260, label %301

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %1726

; <label>:274:                                    ; preds = %260, %1726
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %1726

; <label>:300:                                    ; preds = %274
  br label %1671

; <label>:301:                                    ; preds = %257
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, -884833846
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -884833846
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %1727

; <label>:328:                                    ; preds = %301, %1727
  store i32 0, i32* %3, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = add i32 %329, 911938800
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 911938800
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %1727

; <label>:355:                                    ; preds = %328
  br label %356

; <label>:356:                                    ; preds = %568, %355
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, -1366440155
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1366440155
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %1728

; <label>:371:                                    ; preds = %356, %1728
  %372 = load i32, i32* %3, align 4
  %373 = icmp slt i32 %372, 8
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, 945250433
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 945250433
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %1728

; <label>:400:                                    ; preds = %371
  br i1 %373, label %401, label %569

; <label>:401:                                    ; preds = %400
  store i32 0, i32* %4, align 4
  br label %402

; <label>:402:                                    ; preds = %520, %401
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = add i32 %403, -641664038
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -641664038
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %1731

; <label>:429:                                    ; preds = %402, %1731
  %430 = load i32, i32* %4, align 4
  %431 = icmp slt i32 %430, 8
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 %432, -1245175687
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1245175687
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %1731

; <label>:446:                                    ; preds = %429
  br i1 %431, label %447, label %521

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %449
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x i32], [8 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

; <label>:456:                                    ; preds = %447
  %457 = load i32, i32* %3, align 4
  store i32 %457, i32* %6, align 4
  %458 = load i32, i32* %4, align 4
  store i32 %458, i32* %5, align 4
  store i32 8, i32* %4, align 4
  store i32 8, i32* %3, align 4
  br label %459

; <label>:459:                                    ; preds = %456, %447
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, -1178576409
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1178576409
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %1734

; <label>:487:                                    ; preds = %460, %1734
  %488 = load i32, i32* %4, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  store i32 %492, i32* %4, align 4
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 670093660
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 670093660
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  br i1 %518, label %520, label %1734

; <label>:520:                                    ; preds = %487
  br label %402

; <label>:521:                                    ; preds = %446
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  br i1 %546, label %548, label %1751

; <label>:548:                                    ; preds = %522, %1751
  %549 = load i32, i32* %3, align 4
  %550 = add i32 %549, -1741532167
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1741532167
  %553 = add nsw i32 %549, 1
  store i32 %552, i32* %3, align 4
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = add i32 %554, -67976192
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -67976192
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  br i1 %566, label %568, label %1751

; <label>:568:                                    ; preds = %548
  br label %356

; <label>:569:                                    ; preds = %400
  %570 = load i32, i32* %5, align 4
  %571 = load i32, i32* %6, align 4
  %572 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %570, i32 %571)
          to label %573 unwind label %147

; <label>:573:                                    ; preds = %569
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 %574, 2093060958
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 2093060958
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  br i1 %586, label %588, label %1777

; <label>:588:                                    ; preds = %573, %1777
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = add i32 %589, 1221663213
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1221663213
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  br i1 %601, label %603, label %1777

; <label>:603:                                    ; preds = %588
  br i1 %572, label %604, label %665

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %5, align 4
  %606 = load i32, i32* %6, align 4
  %607 = sub i32 %606, -967894602
  %608 = add i32 %607, 1
  %609 = add i32 %608, -967894602
  %610 = add nsw i32 %606, 1
  %611 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %605, i32 %609)
          to label %612 unwind label %147

; <label>:612:                                    ; preds = %604
  br i1 %611, label %613, label %665

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %5, align 4
  %615 = sub i32 %614, -841337913
  %616 = add i32 %615, 1
  %617 = add i32 %616, -841337913
  %618 = add nsw i32 %614, 1
  %619 = load i32, i32* %6, align 4
  %620 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %617, i32 %619)
          to label %621 unwind label %147

; <label>:621:                                    ; preds = %613
  br i1 %620, label %622, label %665

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %5, align 4
  %624 = add i32 %623, -1487549067
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1487549067
  %627 = add nsw i32 %623, 1
  %628 = load i32, i32* %6, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %628, 1
  %634 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %626, i32 %632)
          to label %635 unwind label %147

; <label>:635:                                    ; preds = %622
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  br i1 %647, label %649, label %1778

; <label>:649:                                    ; preds = %635, %1778
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %1778

; <label>:663:                                    ; preds = %649
  br i1 %634, label %664, label %665

; <label>:664:                                    ; preds = %663
  store i8 65, i8* %8, align 1
  br label %665

; <label>:665:                                    ; preds = %664, %663, %621, %612, %603
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = add i32 %666, 1396379436
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1396379436
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  br i1 %678, label %680, label %1779

; <label>:680:                                    ; preds = %665, %1779
  %681 = load i32, i32* %5, align 4
  %682 = load i32, i32* %6, align 4
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %1779

; <label>:708:                                    ; preds = %680
  %709 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %681, i32 %682)
          to label %710 unwind label %147

; <label>:710:                                    ; preds = %708
  br i1 %709, label %711, label %820

; <label>:711:                                    ; preds = %710
  %712 = load i32, i32* %5, align 4
  %713 = load i32, i32* %6, align 4
  %714 = sub i32 %713, 240347134
  %715 = add i32 %714, 1
  %716 = add i32 %715, 240347134
  %717 = add nsw i32 %713, 1
  %718 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %712, i32 %716)
          to label %719 unwind label %147

; <label>:719:                                    ; preds = %711
  br i1 %718, label %720, label %820

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* @x.3
  %722 = load i32, i32* @y.4
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %1782

; <label>:734:                                    ; preds = %720, %1782
  %735 = load i32, i32* %5, align 4
  %736 = load i32, i32* %6, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 2
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %741 = add nsw i32 %736, 2
  %742 = load i32, i32* @x.3
  %743 = load i32, i32* @y.4
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  br i1 %765, label %767, label %1782

; <label>:767:                                    ; preds = %734
  %768 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %735, i32 %740)
          to label %769 unwind label %147

; <label>:769:                                    ; preds = %767
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  br i1 %793, label %795, label %1799

; <label>:795:                                    ; preds = %769, %1799
  %796 = load i32, i32* @x.3
  %797 = load i32, i32* @y.4
  %798 = sub i32 %796, 441795093
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 441795093
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  br i1 %808, label %810, label %1799

; <label>:810:                                    ; preds = %795
  br i1 %768, label %811, label %820

; <label>:811:                                    ; preds = %810
  %812 = load i32, i32* %5, align 4
  %813 = load i32, i32* %6, align 4
  %814 = sub i32 0, 3
  %815 = sub i32 %813, %814
  %816 = add nsw i32 %813, 3
  %817 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %812, i32 %815)
          to label %818 unwind label %147

; <label>:818:                                    ; preds = %811
  br i1 %817, label %819, label %820

; <label>:819:                                    ; preds = %818
  store i8 66, i8* %8, align 1
  br label %820

; <label>:820:                                    ; preds = %819, %818, %810, %719, %710
  %821 = load i32, i32* %5, align 4
  %822 = load i32, i32* %6, align 4
  %823 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %821, i32 %822)
          to label %824 unwind label %147

; <label>:824:                                    ; preds = %820
  br i1 %823, label %825, label %964

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* %5, align 4
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %829 = add nsw i32 %826, 1
  %830 = load i32, i32* %6, align 4
  %831 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %828, i32 %830)
          to label %832 unwind label %147

; <label>:832:                                    ; preds = %825
  br i1 %831, label %833, label %964

; <label>:833:                                    ; preds = %832
  %834 = load i32, i32* %5, align 4
  %835 = sub i32 0, 2
  %836 = sub i32 %834, %835
  %837 = add nsw i32 %834, 2
  %838 = load i32, i32* %6, align 4
  %839 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %836, i32 %838)
          to label %840 unwind label %147

; <label>:840:                                    ; preds = %833
  %841 = load i32, i32* @x.3
  %842 = load i32, i32* @y.4
  %843 = add i32 %841, 405707608
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 405707608
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  br i1 %853, label %855, label %1800

; <label>:855:                                    ; preds = %840, %1800
  %856 = load i32, i32* @x.3
  %857 = load i32, i32* @y.4
  %858 = sub i32 %856, -1718954497
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1718954497
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  br i1 %868, label %870, label %1800

; <label>:870:                                    ; preds = %855
  br i1 %839, label %871, label %964

; <label>:871:                                    ; preds = %870
  %872 = load i32, i32* @x.3
  %873 = load i32, i32* @y.4
  %874 = sub i32 %872, -855381283
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -855381283
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  br i1 %896, label %898, label %1801

; <label>:898:                                    ; preds = %871, %1801
  %899 = load i32, i32* %5, align 4
  %900 = add i32 %899, 1103162941
  %901 = add i32 %900, 3
  %902 = sub i32 %901, 1103162941
  %903 = add nsw i32 %899, 3
  %904 = load i32, i32* %6, align 4
  %905 = load i32, i32* @x.3
  %906 = load i32, i32* @y.4
  %907 = sub i32 0, 1
  %908 = add i32 %905, %907
  %909 = sub i32 %905, 1
  %910 = mul i32 %905, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %906, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  br i1 %928, label %930, label %1801

; <label>:930:                                    ; preds = %898
  %931 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %902, i32 %904)
          to label %932 unwind label %147

; <label>:932:                                    ; preds = %930
  %933 = load i32, i32* @x.3
  %934 = load i32, i32* @y.4
  %935 = sub i32 %933, -692093656
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -692093656
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  br i1 %945, label %947, label %1825

; <label>:947:                                    ; preds = %932, %1825
  %948 = load i32, i32* @x.3
  %949 = load i32, i32* @y.4
  %950 = add i32 %948, 1890744609
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 1890744609
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  br i1 %960, label %962, label %1825

; <label>:962:                                    ; preds = %947
  br i1 %931, label %963, label %964

; <label>:963:                                    ; preds = %962
  store i8 67, i8* %8, align 1
  br label %964

; <label>:964:                                    ; preds = %963, %962, %870, %832, %824
  %965 = load i32, i32* %5, align 4
  %966 = load i32, i32* %6, align 4
  %967 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %965, i32 %966)
          to label %968 unwind label %147

; <label>:968:                                    ; preds = %964
  br i1 %967, label %969, label %1148

; <label>:969:                                    ; preds = %968
  %970 = load i32, i32* @x.3
  %971 = load i32, i32* @y.4
  %972 = sub i32 %970, -752175744
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -752175744
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  br i1 %982, label %984, label %1826

; <label>:984:                                    ; preds = %969, %1826
  %985 = load i32, i32* %5, align 4
  %986 = load i32, i32* %6, align 4
  %987 = sub i32 %986, -1366823432
  %988 = add i32 %987, 1
  %989 = add i32 %988, -1366823432
  %990 = add nsw i32 %986, 1
  %991 = load i32, i32* @x.3
  %992 = load i32, i32* @y.4
  %993 = add i32 %991, -2100245315
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -2100245315
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  br i1 %1015, label %1017, label %1826

; <label>:1017:                                   ; preds = %984
  %1018 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %985, i32 %989)
          to label %1019 unwind label %147

; <label>:1019:                                   ; preds = %1017
  br i1 %1018, label %1020, label %1148

; <label>:1020:                                   ; preds = %1019
  %1021 = load i32, i32* @x.3
  %1022 = load i32, i32* @y.4
  %1023 = sub i32 0, 1
  %1024 = add i32 %1021, %1023
  %1025 = sub i32 %1021, 1
  %1026 = mul i32 %1021, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1022, 10
  %1030 = and i1 %1028, %1029
  %1031 = xor i1 %1028, %1029
  %1032 = or i1 %1030, %1031
  %1033 = or i1 %1028, %1029
  br i1 %1032, label %1034, label %1839

; <label>:1034:                                   ; preds = %1020, %1839
  %1035 = load i32, i32* %5, align 4
  %1036 = sub i32 %1035, 683578669
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 683578669
  %1039 = sub nsw i32 %1035, 1
  %1040 = load i32, i32* %6, align 4
  %1041 = sub i32 %1040, 95779269
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, 95779269
  %1044 = add nsw i32 %1040, 1
  %1045 = load i32, i32* @x.3
  %1046 = load i32, i32* @y.4
  %1047 = add i32 %1045, -990711766
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -990711766
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  br i1 %1057, label %1059, label %1839

; <label>:1059:                                   ; preds = %1034
  %1060 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1038, i32 %1043)
          to label %1061 unwind label %147

; <label>:1061:                                   ; preds = %1059
  %1062 = load i32, i32* @x.3
  %1063 = load i32, i32* @y.4
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  br i1 %1073, label %1075, label %1904

; <label>:1075:                                   ; preds = %1061, %1904
  %1076 = load i32, i32* @x.3
  %1077 = load i32, i32* @y.4
  %1078 = add i32 %1076, -1799917853
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -1799917853
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 false, true
  %1089 = and i1 %1086, false
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, false
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 false, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  br i1 %1100, label %1102, label %1904

; <label>:1102:                                   ; preds = %1075
  br i1 %1060, label %1103, label %1148

; <label>:1103:                                   ; preds = %1102
  %1104 = load i32, i32* @x.3
  %1105 = load i32, i32* @y.4
  %1106 = add i32 %1104, 1899421791
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 1899421791
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  br i1 %1116, label %1118, label %1905

; <label>:1118:                                   ; preds = %1103, %1905
  %1119 = load i32, i32* %5, align 4
  %1120 = sub i32 %1119, -1240838374
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -1240838374
  %1123 = sub nsw i32 %1119, 1
  %1124 = load i32, i32* %6, align 4
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 2
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %1129 = add nsw i32 %1124, 2
  %1130 = load i32, i32* @x.3
  %1131 = load i32, i32* @y.4
  %1132 = add i32 %1130, 762163826
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, 762163826
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  br i1 %1142, label %1144, label %1905

; <label>:1144:                                   ; preds = %1118
  %1145 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1122, i32 %1128)
          to label %1146 unwind label %147

; <label>:1146:                                   ; preds = %1144
  br i1 %1145, label %1147, label %1148

; <label>:1147:                                   ; preds = %1146
  store i8 68, i8* %8, align 1
  br label %1148

; <label>:1148:                                   ; preds = %1147, %1146, %1102, %1019, %968
  %1149 = load i32, i32* %5, align 4
  %1150 = load i32, i32* %6, align 4
  %1151 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1149, i32 %1150)
          to label %1152 unwind label %147

; <label>:1152:                                   ; preds = %1148
  br i1 %1151, label %1153, label %1333

; <label>:1153:                                   ; preds = %1152
  %1154 = load i32, i32* @x.3
  %1155 = load i32, i32* @y.4
  %1156 = sub i32 %1154, 301872977
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 301872977
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = xor i1 %1162, true
  %1165 = xor i1 %1163, true
  %1166 = xor i1 false, true
  %1167 = and i1 %1164, false
  %1168 = and i1 %1162, %1166
  %1169 = and i1 %1165, false
  %1170 = and i1 %1163, %1166
  %1171 = or i1 %1167, %1168
  %1172 = or i1 %1169, %1170
  %1173 = xor i1 %1171, %1172
  %1174 = or i1 %1164, %1165
  %1175 = xor i1 %1174, true
  %1176 = or i1 false, %1166
  %1177 = and i1 %1175, %1176
  %1178 = or i1 %1173, %1177
  %1179 = or i1 %1162, %1163
  br i1 %1178, label %1180, label %1951

; <label>:1180:                                   ; preds = %1153, %1951
  %1181 = load i32, i32* %5, align 4
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %1186 = add nsw i32 %1181, 1
  %1187 = load i32, i32* %6, align 4
  %1188 = load i32, i32* @x.3
  %1189 = load i32, i32* @y.4
  %1190 = add i32 %1188, -1957882030
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -1957882030
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  br i1 %1200, label %1202, label %1951

; <label>:1202:                                   ; preds = %1180
  %1203 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1185, i32 %1187)
          to label %1204 unwind label %147

; <label>:1204:                                   ; preds = %1202
  br i1 %1203, label %1205, label %1333

; <label>:1205:                                   ; preds = %1204
  %1206 = load i32, i32* %5, align 4
  %1207 = sub i32 0, 1
  %1208 = sub i32 %1206, %1207
  %1209 = add nsw i32 %1206, 1
  %1210 = load i32, i32* %6, align 4
  %1211 = add i32 %1210, 1575972959
  %1212 = add i32 %1211, 1
  %1213 = sub i32 %1212, 1575972959
  %1214 = add nsw i32 %1210, 1
  %1215 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1208, i32 %1213)
          to label %1216 unwind label %147

; <label>:1216:                                   ; preds = %1205
  br i1 %1215, label %1217, label %1333

; <label>:1217:                                   ; preds = %1216
  %1218 = load i32, i32* @x.3
  %1219 = load i32, i32* @y.4
  %1220 = sub i32 %1218, 535295011
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, 535295011
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  br i1 %1230, label %1232, label %1975

; <label>:1232:                                   ; preds = %1217, %1975
  %1233 = load i32, i32* %5, align 4
  %1234 = add i32 %1233, -1232281785
  %1235 = add i32 %1234, 2
  %1236 = sub i32 %1235, -1232281785
  %1237 = add nsw i32 %1233, 2
  %1238 = load i32, i32* %6, align 4
  %1239 = add i32 %1238, 2081316056
  %1240 = add i32 %1239, 1
  %1241 = sub i32 %1240, 2081316056
  %1242 = add nsw i32 %1238, 1
  %1243 = load i32, i32* @x.3
  %1244 = load i32, i32* @y.4
  %1245 = add i32 %1243, -402261732
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, -402261732
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  br i1 %1255, label %1257, label %1975

; <label>:1257:                                   ; preds = %1232
  %1258 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1236, i32 %1241)
          to label %1259 unwind label %147

; <label>:1259:                                   ; preds = %1257
  %1260 = load i32, i32* @x.3
  %1261 = load i32, i32* @y.4
  %1262 = sub i32 %1260, 1031876165
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, 1031876165
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1260, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1261, 10
  %1270 = and i1 %1268, %1269
  %1271 = xor i1 %1268, %1269
  %1272 = or i1 %1270, %1271
  %1273 = or i1 %1268, %1269
  br i1 %1272, label %1274, label %2010

; <label>:1274:                                   ; preds = %1259, %2010
  %1275 = load i32, i32* @x.3
  %1276 = load i32, i32* @y.4
  %1277 = add i32 %1275, -1953248709
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, -1953248709
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  br i1 %1287, label %1289, label %2010

; <label>:1289:                                   ; preds = %1274
  br i1 %1258, label %1290, label %1333

; <label>:1290:                                   ; preds = %1289
  %1291 = load i32, i32* @x.3
  %1292 = load i32, i32* @y.4
  %1293 = add i32 %1291, -1749651653
  %1294 = sub i32 %1293, 1
  %1295 = sub i32 %1294, -1749651653
  %1296 = sub i32 %1291, 1
  %1297 = mul i32 %1291, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1292, 10
  %1301 = and i1 %1299, %1300
  %1302 = xor i1 %1299, %1300
  %1303 = or i1 %1301, %1302
  %1304 = or i1 %1299, %1300
  br i1 %1303, label %1305, label %2011

; <label>:1305:                                   ; preds = %1290, %2011
  store i8 69, i8* %8, align 1
  %1306 = load i32, i32* @x.3
  %1307 = load i32, i32* @y.4
  %1308 = add i32 %1306, -1439797023
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, -1439797023
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = xor i1 %1314, true
  %1317 = xor i1 %1315, true
  %1318 = xor i1 false, true
  %1319 = and i1 %1316, false
  %1320 = and i1 %1314, %1318
  %1321 = and i1 %1317, false
  %1322 = and i1 %1315, %1318
  %1323 = or i1 %1319, %1320
  %1324 = or i1 %1321, %1322
  %1325 = xor i1 %1323, %1324
  %1326 = or i1 %1316, %1317
  %1327 = xor i1 %1326, true
  %1328 = or i1 false, %1318
  %1329 = and i1 %1327, %1328
  %1330 = or i1 %1325, %1329
  %1331 = or i1 %1314, %1315
  br i1 %1330, label %1332, label %2011

; <label>:1332:                                   ; preds = %1305
  br label %1333

; <label>:1333:                                   ; preds = %1332, %1289, %1216, %1204, %1152
  %1334 = load i32, i32* %5, align 4
  %1335 = load i32, i32* %6, align 4
  %1336 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1334, i32 %1335)
          to label %1337 unwind label %147

; <label>:1337:                                   ; preds = %1333
  br i1 %1336, label %1338, label %1536

; <label>:1338:                                   ; preds = %1337
  %1339 = load i32, i32* @x.3
  %1340 = load i32, i32* @y.4
  %1341 = sub i32 0, 1
  %1342 = add i32 %1339, %1341
  %1343 = sub i32 %1339, 1
  %1344 = mul i32 %1339, %1342
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1340, 10
  %1348 = xor i1 %1346, true
  %1349 = xor i1 %1347, true
  %1350 = xor i1 true, true
  %1351 = and i1 %1348, true
  %1352 = and i1 %1346, %1350
  %1353 = and i1 %1349, true
  %1354 = and i1 %1347, %1350
  %1355 = or i1 %1351, %1352
  %1356 = or i1 %1353, %1354
  %1357 = xor i1 %1355, %1356
  %1358 = or i1 %1348, %1349
  %1359 = xor i1 %1358, true
  %1360 = or i1 true, %1350
  %1361 = and i1 %1359, %1360
  %1362 = or i1 %1357, %1361
  %1363 = or i1 %1346, %1347
  br i1 %1362, label %1364, label %2012

; <label>:1364:                                   ; preds = %1338, %2012
  %1365 = load i32, i32* %5, align 4
  %1366 = load i32, i32* %6, align 4
  %1367 = sub i32 %1366, -917706408
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, -917706408
  %1370 = add nsw i32 %1366, 1
  %1371 = load i32, i32* @x.3
  %1372 = load i32, i32* @y.4
  %1373 = add i32 %1371, -1729277022
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, -1729277022
  %1376 = sub i32 %1371, 1
  %1377 = mul i32 %1371, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1372, 10
  %1381 = and i1 %1379, %1380
  %1382 = xor i1 %1379, %1380
  %1383 = or i1 %1381, %1382
  %1384 = or i1 %1379, %1380
  br i1 %1383, label %1385, label %2012

; <label>:1385:                                   ; preds = %1364
  %1386 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1365, i32 %1369)
          to label %1387 unwind label %147

; <label>:1387:                                   ; preds = %1385
  %1388 = load i32, i32* @x.3
  %1389 = load i32, i32* @y.4
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = xor i1 %1395, true
  %1398 = xor i1 %1396, true
  %1399 = xor i1 true, true
  %1400 = and i1 %1397, true
  %1401 = and i1 %1395, %1399
  %1402 = and i1 %1398, true
  %1403 = and i1 %1396, %1399
  %1404 = or i1 %1400, %1401
  %1405 = or i1 %1402, %1403
  %1406 = xor i1 %1404, %1405
  %1407 = or i1 %1397, %1398
  %1408 = xor i1 %1407, true
  %1409 = or i1 true, %1399
  %1410 = and i1 %1408, %1409
  %1411 = or i1 %1406, %1410
  %1412 = or i1 %1395, %1396
  br i1 %1411, label %1413, label %2055

; <label>:1413:                                   ; preds = %1387, %2055
  %1414 = load i32, i32* @x.3
  %1415 = load i32, i32* @y.4
  %1416 = sub i32 %1414, -1357456000
  %1417 = sub i32 %1416, 1
  %1418 = add i32 %1417, -1357456000
  %1419 = sub i32 %1414, 1
  %1420 = mul i32 %1414, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1415, 10
  %1424 = xor i1 %1422, true
  %1425 = xor i1 %1423, true
  %1426 = xor i1 true, true
  %1427 = and i1 %1424, true
  %1428 = and i1 %1422, %1426
  %1429 = and i1 %1425, true
  %1430 = and i1 %1423, %1426
  %1431 = or i1 %1427, %1428
  %1432 = or i1 %1429, %1430
  %1433 = xor i1 %1431, %1432
  %1434 = or i1 %1424, %1425
  %1435 = xor i1 %1434, true
  %1436 = or i1 true, %1426
  %1437 = and i1 %1435, %1436
  %1438 = or i1 %1433, %1437
  %1439 = or i1 %1422, %1423
  br i1 %1438, label %1440, label %2055

; <label>:1440:                                   ; preds = %1413
  br i1 %1386, label %1441, label %1536

; <label>:1441:                                   ; preds = %1440
  %1442 = load i32, i32* @x.3
  %1443 = load i32, i32* @y.4
  %1444 = sub i32 0, 1
  %1445 = add i32 %1442, %1444
  %1446 = sub i32 %1442, 1
  %1447 = mul i32 %1442, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1443, 10
  %1451 = and i1 %1449, %1450
  %1452 = xor i1 %1449, %1450
  %1453 = or i1 %1451, %1452
  %1454 = or i1 %1449, %1450
  br i1 %1453, label %1455, label %2056

; <label>:1455:                                   ; preds = %1441, %2056
  %1456 = load i32, i32* %5, align 4
  %1457 = add i32 %1456, -1647190918
  %1458 = add i32 %1457, 1
  %1459 = sub i32 %1458, -1647190918
  %1460 = add nsw i32 %1456, 1
  %1461 = load i32, i32* %6, align 4
  %1462 = sub i32 0, 1
  %1463 = sub i32 %1461, %1462
  %1464 = add nsw i32 %1461, 1
  %1465 = load i32, i32* @x.3
  %1466 = load i32, i32* @y.4
  %1467 = add i32 %1465, -571041289
  %1468 = sub i32 %1467, 1
  %1469 = sub i32 %1468, -571041289
  %1470 = sub i32 %1465, 1
  %1471 = mul i32 %1465, %1469
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1466, 10
  %1475 = and i1 %1473, %1474
  %1476 = xor i1 %1473, %1474
  %1477 = or i1 %1475, %1476
  %1478 = or i1 %1473, %1474
  br i1 %1477, label %1479, label %2056

; <label>:1479:                                   ; preds = %1455
  %1480 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1459, i32 %1463)
          to label %1481 unwind label %147

; <label>:1481:                                   ; preds = %1479
  %1482 = load i32, i32* @x.3
  %1483 = load i32, i32* @y.4
  %1484 = sub i32 0, 1
  %1485 = add i32 %1482, %1484
  %1486 = sub i32 %1482, 1
  %1487 = mul i32 %1482, %1485
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1483, 10
  %1491 = xor i1 %1489, true
  %1492 = xor i1 %1490, true
  %1493 = xor i1 false, true
  %1494 = and i1 %1491, false
  %1495 = and i1 %1489, %1493
  %1496 = and i1 %1492, false
  %1497 = and i1 %1490, %1493
  %1498 = or i1 %1494, %1495
  %1499 = or i1 %1496, %1497
  %1500 = xor i1 %1498, %1499
  %1501 = or i1 %1491, %1492
  %1502 = xor i1 %1501, true
  %1503 = or i1 false, %1493
  %1504 = and i1 %1502, %1503
  %1505 = or i1 %1500, %1504
  %1506 = or i1 %1489, %1490
  br i1 %1505, label %1507, label %2095

; <label>:1507:                                   ; preds = %1481, %2095
  %1508 = load i32, i32* @x.3
  %1509 = load i32, i32* @y.4
  %1510 = sub i32 0, 1
  %1511 = add i32 %1508, %1510
  %1512 = sub i32 %1508, 1
  %1513 = mul i32 %1508, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1509, 10
  %1517 = and i1 %1515, %1516
  %1518 = xor i1 %1515, %1516
  %1519 = or i1 %1517, %1518
  %1520 = or i1 %1515, %1516
  br i1 %1519, label %1521, label %2095

; <label>:1521:                                   ; preds = %1507
  br i1 %1480, label %1522, label %1536

; <label>:1522:                                   ; preds = %1521
  %1523 = load i32, i32* %5, align 4
  %1524 = sub i32 0, 1
  %1525 = sub i32 %1523, %1524
  %1526 = add nsw i32 %1523, 1
  %1527 = load i32, i32* %6, align 4
  %1528 = sub i32 0, %1527
  %1529 = sub i32 0, 2
  %1530 = add i32 %1528, %1529
  %1531 = sub i32 0, %1530
  %1532 = add nsw i32 %1527, 2
  %1533 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1525, i32 %1531)
          to label %1534 unwind label %147

; <label>:1534:                                   ; preds = %1522
  br i1 %1533, label %1535, label %1536

; <label>:1535:                                   ; preds = %1534
  store i8 70, i8* %8, align 1
  br label %1536

; <label>:1536:                                   ; preds = %1535, %1534, %1521, %1440, %1337
  %1537 = load i32, i32* %5, align 4
  %1538 = load i32, i32* %6, align 4
  %1539 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1537, i32 %1538)
          to label %1540 unwind label %147

; <label>:1540:                                   ; preds = %1536
  br i1 %1539, label %1541, label %1665

; <label>:1541:                                   ; preds = %1540
  %1542 = load i32, i32* %5, align 4
  %1543 = sub i32 0, 1
  %1544 = sub i32 %1542, %1543
  %1545 = add nsw i32 %1542, 1
  %1546 = load i32, i32* %6, align 4
  %1547 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1544, i32 %1546)
          to label %1548 unwind label %147

; <label>:1548:                                   ; preds = %1541
  %1549 = load i32, i32* @x.3
  %1550 = load i32, i32* @y.4
  %1551 = sub i32 %1549, -1729199657
  %1552 = sub i32 %1551, 1
  %1553 = add i32 %1552, -1729199657
  %1554 = sub i32 %1549, 1
  %1555 = mul i32 %1549, %1553
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1550, 10
  %1559 = xor i1 %1557, true
  %1560 = xor i1 %1558, true
  %1561 = xor i1 true, true
  %1562 = and i1 %1559, true
  %1563 = and i1 %1557, %1561
  %1564 = and i1 %1560, true
  %1565 = and i1 %1558, %1561
  %1566 = or i1 %1562, %1563
  %1567 = or i1 %1564, %1565
  %1568 = xor i1 %1566, %1567
  %1569 = or i1 %1559, %1560
  %1570 = xor i1 %1569, true
  %1571 = or i1 true, %1561
  %1572 = and i1 %1570, %1571
  %1573 = or i1 %1568, %1572
  %1574 = or i1 %1557, %1558
  br i1 %1573, label %1575, label %2096

; <label>:1575:                                   ; preds = %1548, %2096
  %1576 = load i32, i32* @x.3
  %1577 = load i32, i32* @y.4
  %1578 = add i32 %1576, -1114518665
  %1579 = sub i32 %1578, 1
  %1580 = sub i32 %1579, -1114518665
  %1581 = sub i32 %1576, 1
  %1582 = mul i32 %1576, %1580
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1577, 10
  %1586 = and i1 %1584, %1585
  %1587 = xor i1 %1584, %1585
  %1588 = or i1 %1586, %1587
  %1589 = or i1 %1584, %1585
  br i1 %1588, label %1590, label %2096

; <label>:1590:                                   ; preds = %1575
  br i1 %1547, label %1591, label %1665

; <label>:1591:                                   ; preds = %1590
  %1592 = load i32, i32* %5, align 4
  %1593 = load i32, i32* %6, align 4
  %1594 = add i32 %1593, 1576776130
  %1595 = add i32 %1594, 1
  %1596 = sub i32 %1595, 1576776130
  %1597 = add nsw i32 %1593, 1
  %1598 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1592, i32 %1596)
          to label %1599 unwind label %147

; <label>:1599:                                   ; preds = %1591
  br i1 %1598, label %1600, label %1665

; <label>:1600:                                   ; preds = %1599
  %1601 = load i32, i32* %5, align 4
  %1602 = sub i32 0, 1
  %1603 = add i32 %1601, %1602
  %1604 = sub nsw i32 %1601, 1
  %1605 = load i32, i32* %6, align 4
  %1606 = sub i32 %1605, -2113215591
  %1607 = add i32 %1606, 1
  %1608 = add i32 %1607, -2113215591
  %1609 = add nsw i32 %1605, 1
  %1610 = invoke zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %2, i32 %1603, i32 %1608)
          to label %1611 unwind label %147

; <label>:1611:                                   ; preds = %1600
  %1612 = load i32, i32* @x.3
  %1613 = load i32, i32* @y.4
  %1614 = sub i32 0, 1
  %1615 = add i32 %1612, %1614
  %1616 = sub i32 %1612, 1
  %1617 = mul i32 %1612, %1615
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1613, 10
  %1621 = xor i1 %1619, true
  %1622 = xor i1 %1620, true
  %1623 = xor i1 true, true
  %1624 = and i1 %1621, true
  %1625 = and i1 %1619, %1623
  %1626 = and i1 %1622, true
  %1627 = and i1 %1620, %1623
  %1628 = or i1 %1624, %1625
  %1629 = or i1 %1626, %1627
  %1630 = xor i1 %1628, %1629
  %1631 = or i1 %1621, %1622
  %1632 = xor i1 %1631, true
  %1633 = or i1 true, %1623
  %1634 = and i1 %1632, %1633
  %1635 = or i1 %1630, %1634
  %1636 = or i1 %1619, %1620
  br i1 %1635, label %1637, label %2097

; <label>:1637:                                   ; preds = %1611, %2097
  %1638 = load i32, i32* @x.3
  %1639 = load i32, i32* @y.4
  %1640 = sub i32 0, 1
  %1641 = add i32 %1638, %1640
  %1642 = sub i32 %1638, 1
  %1643 = mul i32 %1638, %1641
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1639, 10
  %1647 = xor i1 %1645, true
  %1648 = xor i1 %1646, true
  %1649 = xor i1 false, true
  %1650 = and i1 %1647, false
  %1651 = and i1 %1645, %1649
  %1652 = and i1 %1648, false
  %1653 = and i1 %1646, %1649
  %1654 = or i1 %1650, %1651
  %1655 = or i1 %1652, %1653
  %1656 = xor i1 %1654, %1655
  %1657 = or i1 %1647, %1648
  %1658 = xor i1 %1657, true
  %1659 = or i1 false, %1649
  %1660 = and i1 %1658, %1659
  %1661 = or i1 %1656, %1660
  %1662 = or i1 %1645, %1646
  br i1 %1661, label %1663, label %2097

; <label>:1663:                                   ; preds = %1637
  br i1 %1610, label %1664, label %1665

; <label>:1664:                                   ; preds = %1663
  store i8 71, i8* %8, align 1
  br label %1665

; <label>:1665:                                   ; preds = %1664, %1663, %1599, %1590, %1540
  %1666 = load i8, i8* %8, align 1
  %1667 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1666)
          to label %1668 unwind label %147

; <label>:1668:                                   ; preds = %1665
  %1669 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1667, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1670 unwind label %147

; <label>:1670:                                   ; preds = %1668
  br label %12

; <label>:1671:                                   ; preds = %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %1672 = load i32, i32* %1, align 4
  ret i32 %1672

; <label>:1673:                                   ; preds = %147
  %1674 = load i8*, i8** %9, align 8
  %1675 = load i32, i32* %10, align 4
  %1676 = insertvalue { i8*, i32 } undef, i8* %1674, 0
  %1677 = insertvalue { i8*, i32 } %1676, i32 %1675, 1
  resume { i8*, i32 } %1677

; <label>:1678:                                   ; preds = %28, %14
  br label %28

; <label>:1679:                                   ; preds = %102, %75
  %1680 = load i8, i8* %74, align 1
  %1681 = sext i8 %1680 to i32
  %1682 = add i32 %1681, -1230620081
  %1683 = sub i32 %1682, 48
  %1684 = sub i32 %1683, -1230620081
  %1685 = sub i32 %1681, 48
  %1686 = mul i32 %1684, 48
  %1687 = shl i32 %1681, 48
  %1688 = sub i32 %1681, -1804347088
  %1689 = sub i32 %1688, 48
  %1690 = add i32 %1689, -1804347088
  %1691 = sub nsw i32 %1681, 48
  %1692 = load i32, i32* %3, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %1693
  %1695 = load i32, i32* %4, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [8 x i32], [8 x i32]* %1694, i64 0, i64 %1696
  store i32 %1690, i32* %1697, align 4
  br label %102

; <label>:1698:                                   ; preds = %178, %151
  %1699 = load i32, i32* %3, align 4
  %1700 = add i32 %1699, -1286680664
  %1701 = sub i32 %1700, 1
  %1702 = sub i32 %1701, -1286680664
  %1703 = sub i32 %1699, 1
  %1704 = mul i32 %1702, 1
  %1705 = add i32 0, -180827270
  %1706 = sub i32 %1705, %1699
  %1707 = sub i32 %1706, -180827270
  %1708 = sub i32 0, %1699
  %1709 = sub i32 0, %1707
  %1710 = sub i32 0, 1
  %1711 = add i32 %1709, %1710
  %1712 = sub i32 0, %1711
  %1713 = add i32 %1707, 1
  %1714 = sub i32 0, 1
  %1715 = add i32 %1699, %1714
  %1716 = sub i32 %1699, 1
  %1717 = mul i32 %1715, 1
  %1718 = sub i32 0, %1699
  %1719 = sub i32 0, 1
  %1720 = add i32 %1718, %1719
  %1721 = sub i32 0, %1720
  %1722 = add nsw i32 %1699, 1
  store i32 %1721, i32* %3, align 4
  %1723 = load i32, i32* %3, align 4
  %1724 = icmp eq i32 %1723, 8
  br label %178

; <label>:1725:                                   ; preds = %229, %202
  br label %229

; <label>:1726:                                   ; preds = %274, %260
  br label %274

; <label>:1727:                                   ; preds = %328, %301
  store i32 0, i32* %3, align 4
  br label %328

; <label>:1728:                                   ; preds = %371, %356
  %1729 = load i32, i32* %3, align 4
  %1730 = icmp slt i32 %1729, 8
  br label %371

; <label>:1731:                                   ; preds = %429, %402
  %1732 = load i32, i32* %4, align 4
  %1733 = icmp slt i32 %1732, 8
  br label %429

; <label>:1734:                                   ; preds = %487, %460
  %1735 = load i32, i32* %4, align 4
  %1736 = sub i32 %1735, 1634051047
  %1737 = sub i32 %1736, 1
  %1738 = add i32 %1737, 1634051047
  %1739 = sub i32 %1735, 1
  %1740 = mul i32 %1738, 1
  %1741 = add i32 %1735, 1983200950
  %1742 = sub i32 %1741, 1
  %1743 = sub i32 %1742, 1983200950
  %1744 = sub i32 %1735, 1
  %1745 = mul i32 %1743, 1
  %1746 = sub i32 0, %1735
  %1747 = sub i32 0, 1
  %1748 = add i32 %1746, %1747
  %1749 = sub i32 0, %1748
  %1750 = add nsw i32 %1735, 1
  store i32 %1749, i32* %4, align 4
  br label %487

; <label>:1751:                                   ; preds = %548, %522
  %1752 = load i32, i32* %3, align 4
  %1753 = sub i32 0, %1752
  %1754 = add i32 0, %1753
  %1755 = sub i32 0, %1752
  %1756 = sub i32 %1754, -458987925
  %1757 = add i32 %1756, 1
  %1758 = add i32 %1757, -458987925
  %1759 = add i32 %1754, 1
  %1760 = sub i32 0, %1752
  %1761 = add i32 0, %1760
  %1762 = sub i32 0, %1752
  %1763 = sub i32 %1761, 1054379655
  %1764 = add i32 %1763, 1
  %1765 = add i32 %1764, 1054379655
  %1766 = add i32 %1761, 1
  %1767 = add i32 %1752, 1995013787
  %1768 = sub i32 %1767, 1
  %1769 = sub i32 %1768, 1995013787
  %1770 = sub i32 %1752, 1
  %1771 = mul i32 %1769, 1
  %1772 = shl i32 %1752, 1
  %1773 = sub i32 %1752, 627081683
  %1774 = add i32 %1773, 1
  %1775 = add i32 %1774, 627081683
  %1776 = add nsw i32 %1752, 1
  store i32 %1775, i32* %3, align 4
  br label %548

; <label>:1777:                                   ; preds = %588, %573
  br label %588

; <label>:1778:                                   ; preds = %649, %635
  br label %649

; <label>:1779:                                   ; preds = %680, %665
  %1780 = load i32, i32* %5, align 4
  %1781 = load i32, i32* %6, align 4
  br label %680

; <label>:1782:                                   ; preds = %734, %720
  %1783 = load i32, i32* %5, align 4
  %1784 = load i32, i32* %6, align 4
  %1785 = shl i32 %1784, 2
  %1786 = sub i32 0, %1784
  %1787 = add i32 0, %1786
  %1788 = sub i32 0, %1784
  %1789 = sub i32 0, %1787
  %1790 = sub i32 0, 2
  %1791 = add i32 %1789, %1790
  %1792 = sub i32 0, %1791
  %1793 = add i32 %1787, 2
  %1794 = shl i32 %1784, 2
  %1795 = add i32 %1784, -2109320425
  %1796 = add i32 %1795, 2
  %1797 = sub i32 %1796, -2109320425
  %1798 = add nsw i32 %1784, 2
  br label %734

; <label>:1799:                                   ; preds = %795, %769
  br label %795

; <label>:1800:                                   ; preds = %855, %840
  br label %855

; <label>:1801:                                   ; preds = %898, %871
  %1802 = load i32, i32* %5, align 4
  %1803 = add i32 %1802, -54967316
  %1804 = sub i32 %1803, 3
  %1805 = sub i32 %1804, -54967316
  %1806 = sub i32 %1802, 3
  %1807 = mul i32 %1805, 3
  %1808 = sub i32 0, %1802
  %1809 = add i32 0, %1808
  %1810 = sub i32 0, %1802
  %1811 = add i32 %1809, -1024431467
  %1812 = add i32 %1811, 3
  %1813 = sub i32 %1812, -1024431467
  %1814 = add i32 %1809, 3
  %1815 = sub i32 0, 3
  %1816 = add i32 %1802, %1815
  %1817 = sub i32 %1802, 3
  %1818 = mul i32 %1816, 3
  %1819 = sub i32 0, %1802
  %1820 = sub i32 0, 3
  %1821 = add i32 %1819, %1820
  %1822 = sub i32 0, %1821
  %1823 = add nsw i32 %1802, 3
  %1824 = load i32, i32* %6, align 4
  br label %898

; <label>:1825:                                   ; preds = %947, %932
  br label %947

; <label>:1826:                                   ; preds = %984, %969
  %1827 = load i32, i32* %5, align 4
  %1828 = load i32, i32* %6, align 4
  %1829 = sub i32 0, %1828
  %1830 = add i32 0, %1829
  %1831 = sub i32 0, %1828
  %1832 = sub i32 0, 1
  %1833 = sub i32 %1830, %1832
  %1834 = add i32 %1830, 1
  %1835 = sub i32 %1828, 579223189
  %1836 = add i32 %1835, 1
  %1837 = add i32 %1836, 579223189
  %1838 = add nsw i32 %1828, 1
  br label %984

; <label>:1839:                                   ; preds = %1034, %1020
  %1840 = load i32, i32* %5, align 4
  %1841 = add i32 %1840, 1087978869
  %1842 = sub i32 %1841, 1
  %1843 = sub i32 %1842, 1087978869
  %1844 = sub i32 %1840, 1
  %1845 = mul i32 %1843, 1
  %1846 = add i32 0, 518492266
  %1847 = sub i32 %1846, %1840
  %1848 = sub i32 %1847, 518492266
  %1849 = sub i32 0, %1840
  %1850 = sub i32 0, 1
  %1851 = sub i32 %1848, %1850
  %1852 = add i32 %1848, 1
  %1853 = shl i32 %1840, 1
  %1854 = shl i32 %1840, 1
  %1855 = sub i32 0, %1840
  %1856 = add i32 0, %1855
  %1857 = sub i32 0, %1840
  %1858 = add i32 %1856, 1834705616
  %1859 = add i32 %1858, 1
  %1860 = sub i32 %1859, 1834705616
  %1861 = add i32 %1856, 1
  %1862 = add i32 0, -1406333371
  %1863 = sub i32 %1862, %1840
  %1864 = sub i32 %1863, -1406333371
  %1865 = sub i32 0, %1840
  %1866 = add i32 %1864, -1289157947
  %1867 = add i32 %1866, 1
  %1868 = sub i32 %1867, -1289157947
  %1869 = add i32 %1864, 1
  %1870 = shl i32 %1840, 1
  %1871 = add i32 %1840, -398673002
  %1872 = sub i32 %1871, 1
  %1873 = sub i32 %1872, -398673002
  %1874 = sub nsw i32 %1840, 1
  %1875 = load i32, i32* %6, align 4
  %1876 = sub i32 0, 1
  %1877 = add i32 %1875, %1876
  %1878 = sub i32 %1875, 1
  %1879 = mul i32 %1877, 1
  %1880 = shl i32 %1875, 1
  %1881 = shl i32 %1875, 1
  %1882 = add i32 0, -979280720
  %1883 = sub i32 %1882, %1875
  %1884 = sub i32 %1883, -979280720
  %1885 = sub i32 0, %1875
  %1886 = sub i32 0, %1884
  %1887 = sub i32 0, 1
  %1888 = add i32 %1886, %1887
  %1889 = sub i32 0, %1888
  %1890 = add i32 %1884, 1
  %1891 = sub i32 0, 1
  %1892 = add i32 %1875, %1891
  %1893 = sub i32 %1875, 1
  %1894 = mul i32 %1892, 1
  %1895 = sub i32 0, 1
  %1896 = add i32 %1875, %1895
  %1897 = sub i32 %1875, 1
  %1898 = mul i32 %1896, 1
  %1899 = sub i32 0, %1875
  %1900 = sub i32 0, 1
  %1901 = add i32 %1899, %1900
  %1902 = sub i32 0, %1901
  %1903 = add nsw i32 %1875, 1
  br label %1034

; <label>:1904:                                   ; preds = %1075, %1061
  br label %1075

; <label>:1905:                                   ; preds = %1118, %1103
  %1906 = load i32, i32* %5, align 4
  %1907 = shl i32 %1906, 1
  %1908 = sub i32 %1906, 1869374106
  %1909 = sub i32 %1908, 1
  %1910 = add i32 %1909, 1869374106
  %1911 = sub nsw i32 %1906, 1
  %1912 = load i32, i32* %6, align 4
  %1913 = add i32 0, -2015426117
  %1914 = sub i32 %1913, %1912
  %1915 = sub i32 %1914, -2015426117
  %1916 = sub i32 0, %1912
  %1917 = sub i32 %1915, -464327579
  %1918 = add i32 %1917, 2
  %1919 = add i32 %1918, -464327579
  %1920 = add i32 %1915, 2
  %1921 = shl i32 %1912, 2
  %1922 = shl i32 %1912, 2
  %1923 = sub i32 %1912, 1056256343
  %1924 = sub i32 %1923, 2
  %1925 = add i32 %1924, 1056256343
  %1926 = sub i32 %1912, 2
  %1927 = mul i32 %1925, 2
  %1928 = add i32 0, 1201231356
  %1929 = sub i32 %1928, %1912
  %1930 = sub i32 %1929, 1201231356
  %1931 = sub i32 0, %1912
  %1932 = sub i32 0, %1930
  %1933 = sub i32 0, 2
  %1934 = add i32 %1932, %1933
  %1935 = sub i32 0, %1934
  %1936 = add i32 %1930, 2
  %1937 = sub i32 0, -2081945622
  %1938 = sub i32 %1937, %1912
  %1939 = add i32 %1938, -2081945622
  %1940 = sub i32 0, %1912
  %1941 = sub i32 0, 2
  %1942 = sub i32 %1939, %1941
  %1943 = add i32 %1939, 2
  %1944 = shl i32 %1912, 2
  %1945 = shl i32 %1912, 2
  %1946 = sub i32 0, %1912
  %1947 = sub i32 0, 2
  %1948 = add i32 %1946, %1947
  %1949 = sub i32 0, %1948
  %1950 = add nsw i32 %1912, 2
  br label %1118

; <label>:1951:                                   ; preds = %1180, %1153
  %1952 = load i32, i32* %5, align 4
  %1953 = add i32 0, 1183351336
  %1954 = sub i32 %1953, %1952
  %1955 = sub i32 %1954, 1183351336
  %1956 = sub i32 0, %1952
  %1957 = add i32 %1955, -640830524
  %1958 = add i32 %1957, 1
  %1959 = sub i32 %1958, -640830524
  %1960 = add i32 %1955, 1
  %1961 = sub i32 0, %1952
  %1962 = add i32 0, %1961
  %1963 = sub i32 0, %1952
  %1964 = sub i32 %1962, 2121628808
  %1965 = add i32 %1964, 1
  %1966 = add i32 %1965, 2121628808
  %1967 = add i32 %1962, 1
  %1968 = shl i32 %1952, 1
  %1969 = shl i32 %1952, 1
  %1970 = sub i32 %1952, -1139664090
  %1971 = add i32 %1970, 1
  %1972 = add i32 %1971, -1139664090
  %1973 = add nsw i32 %1952, 1
  %1974 = load i32, i32* %6, align 4
  br label %1180

; <label>:1975:                                   ; preds = %1232, %1217
  %1976 = load i32, i32* %5, align 4
  %1977 = sub i32 %1976, -1838476140
  %1978 = sub i32 %1977, 2
  %1979 = add i32 %1978, -1838476140
  %1980 = sub i32 %1976, 2
  %1981 = mul i32 %1979, 2
  %1982 = shl i32 %1976, 2
  %1983 = add i32 0, -732659858
  %1984 = sub i32 %1983, %1976
  %1985 = sub i32 %1984, -732659858
  %1986 = sub i32 0, %1976
  %1987 = add i32 %1985, -1667022201
  %1988 = add i32 %1987, 2
  %1989 = sub i32 %1988, -1667022201
  %1990 = add i32 %1985, 2
  %1991 = sub i32 0, %1976
  %1992 = sub i32 0, 2
  %1993 = add i32 %1991, %1992
  %1994 = sub i32 0, %1993
  %1995 = add nsw i32 %1976, 2
  %1996 = load i32, i32* %6, align 4
  %1997 = add i32 %1996, 375299106
  %1998 = sub i32 %1997, 1
  %1999 = sub i32 %1998, 375299106
  %2000 = sub i32 %1996, 1
  %2001 = mul i32 %1999, 1
  %2002 = sub i32 0, 1
  %2003 = add i32 %1996, %2002
  %2004 = sub i32 %1996, 1
  %2005 = mul i32 %2003, 1
  %2006 = add i32 %1996, -966921055
  %2007 = add i32 %2006, 1
  %2008 = sub i32 %2007, -966921055
  %2009 = add nsw i32 %1996, 1
  br label %1232

; <label>:2010:                                   ; preds = %1274, %1259
  br label %1274

; <label>:2011:                                   ; preds = %1305, %1290
  store i8 69, i8* %8, align 1
  br label %1305

; <label>:2012:                                   ; preds = %1364, %1338
  %2013 = load i32, i32* %5, align 4
  %2014 = load i32, i32* %6, align 4
  %2015 = add i32 %2014, 1859256794
  %2016 = sub i32 %2015, 1
  %2017 = sub i32 %2016, 1859256794
  %2018 = sub i32 %2014, 1
  %2019 = mul i32 %2017, 1
  %2020 = shl i32 %2014, 1
  %2021 = sub i32 0, %2014
  %2022 = add i32 0, %2021
  %2023 = sub i32 0, %2014
  %2024 = sub i32 %2022, -508410966
  %2025 = add i32 %2024, 1
  %2026 = add i32 %2025, -508410966
  %2027 = add i32 %2022, 1
  %2028 = sub i32 0, 1
  %2029 = add i32 %2014, %2028
  %2030 = sub i32 %2014, 1
  %2031 = mul i32 %2029, 1
  %2032 = sub i32 0, %2014
  %2033 = add i32 0, %2032
  %2034 = sub i32 0, %2014
  %2035 = sub i32 %2033, -1088010873
  %2036 = add i32 %2035, 1
  %2037 = add i32 %2036, -1088010873
  %2038 = add i32 %2033, 1
  %2039 = sub i32 0, 1
  %2040 = add i32 %2014, %2039
  %2041 = sub i32 %2014, 1
  %2042 = mul i32 %2040, 1
  %2043 = sub i32 0, 997898741
  %2044 = sub i32 %2043, %2014
  %2045 = add i32 %2044, 997898741
  %2046 = sub i32 0, %2014
  %2047 = sub i32 0, 1
  %2048 = sub i32 %2045, %2047
  %2049 = add i32 %2045, 1
  %2050 = sub i32 0, %2014
  %2051 = sub i32 0, 1
  %2052 = add i32 %2050, %2051
  %2053 = sub i32 0, %2052
  %2054 = add nsw i32 %2014, 1
  br label %1364

; <label>:2055:                                   ; preds = %1413, %1387
  br label %1413

; <label>:2056:                                   ; preds = %1455, %1441
  %2057 = load i32, i32* %5, align 4
  %2058 = shl i32 %2057, 1
  %2059 = shl i32 %2057, 1
  %2060 = sub i32 %2057, -880965981
  %2061 = add i32 %2060, 1
  %2062 = add i32 %2061, -880965981
  %2063 = add nsw i32 %2057, 1
  %2064 = load i32, i32* %6, align 4
  %2065 = sub i32 0, 1
  %2066 = add i32 %2064, %2065
  %2067 = sub i32 %2064, 1
  %2068 = mul i32 %2066, 1
  %2069 = sub i32 0, %2064
  %2070 = add i32 0, %2069
  %2071 = sub i32 0, %2064
  %2072 = sub i32 0, 1
  %2073 = sub i32 %2070, %2072
  %2074 = add i32 %2070, 1
  %2075 = sub i32 0, %2064
  %2076 = add i32 0, %2075
  %2077 = sub i32 0, %2064
  %2078 = sub i32 0, %2076
  %2079 = sub i32 0, 1
  %2080 = add i32 %2078, %2079
  %2081 = sub i32 0, %2080
  %2082 = add i32 %2076, 1
  %2083 = sub i32 0, 1750492711
  %2084 = sub i32 %2083, %2064
  %2085 = add i32 %2084, 1750492711
  %2086 = sub i32 0, %2064
  %2087 = sub i32 0, 1
  %2088 = sub i32 %2085, %2087
  %2089 = add i32 %2085, 1
  %2090 = sub i32 0, %2064
  %2091 = sub i32 0, 1
  %2092 = add i32 %2090, %2091
  %2093 = sub i32 0, %2092
  %2094 = add nsw i32 %2064, 1
  br label %1455

; <label>:2095:                                   ; preds = %1507, %1481
  br label %1507

; <label>:2096:                                   ; preds = %1575, %1548
  br label %1575

; <label>:2097:                                   ; preds = %1637, %1611
  br label %1637
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558259836.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
