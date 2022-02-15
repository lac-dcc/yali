; ModuleID = 'Project_CodeNet_C++1400/p02763/s816929308.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s816929308.cpp"
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
@f = global [26 x [500000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816929308.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -36038073, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %188
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -36038073, label %7
    i32 1281583194, label %11
    i32 -53444914, label %12
    i32 -323706493, label %16
    i32 822950194, label %32
    i32 -1933548932, label %53
    i32 151446850, label %54
    i32 -1340965256, label %59
    i32 671983192, label %60
    i32 1803666533, label %88
    i32 1925549772, label %121
    i32 1561752137, label %122
    i32 1589352679, label %149
    i32 -895622683, label %164
    i32 1238075234, label %165
    i32 -506061429, label %172
    i32 280297045, label %187
  ]

; <label>:6:                                      ; preds = %4
  br label %188

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 500000
  %10 = select i1 %9, i32 1281583194, i32 1561752137
  store i32 %10, i32* %3
  br label %188

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -53444914, i32* %3
  br label %188

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 26
  %15 = select i1 %14, i32 -323706493, i32 -1340965256
  store i32 %15, i32* %3
  br label %188

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1814243004
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1814243004
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 822950194, i32 1238075234
  store i32 %31, i32* %3
  br label %188

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500000 x i32], [500000 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
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
  %52 = select i1 %50, i32 -1933548932, i32 1238075234
  store i32 %52, i32* %3
  br label %188

; <label>:53:                                     ; preds = %4
  store i32 151446850, i32* %3
  br label %188

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %2, align 4
  store i32 -53444914, i32* %3
  br label %188

; <label>:59:                                     ; preds = %4
  store i32 671983192, i32* %3
  br label %188

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1370037931
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1370037931
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1803666533, i32 -506061429
  store i32 %87, i32* %3
  br label %188

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %1, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1925549772, i32 -506061429
  store i32 %120, i32* %3
  br label %188

; <label>:121:                                    ; preds = %4
  store i32 -36038073, i32* %3
  br label %188

; <label>:122:                                    ; preds = %4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1589352679, i32 280297045
  store i32 %148, i32* %3
  br label %188

; <label>:149:                                    ; preds = %4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -895622683, i32 280297045
  store i32 %163, i32* %3
  br label %188

; <label>:164:                                    ; preds = %4
  ret void

; <label>:165:                                    ; preds = %4
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %1, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500000 x i32], [500000 x i32]* %168, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  store i32 822950194, i32* %3
  br label %188

; <label>:172:                                    ; preds = %4
  %173 = load i32, i32* %1, align 4
  %174 = shl i32 %173, 1
  %175 = sub i32 0, -546907962
  %176 = sub i32 %175, %173
  %177 = add i32 %176, -546907962
  %178 = sub i32 0, %173
  %179 = add i32 %177, 1914567715
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1914567715
  %182 = add i32 %177, 1
  %183 = shl i32 %173, 1
  %184 = sub i32 0, 1
  %185 = sub i32 %173, %184
  %186 = add nsw i32 %173, 1
  store i32 %185, i32* %1, align 4
  store i32 1803666533, i32* %3
  br label %188

; <label>:187:                                    ; preds = %4
  store i32 1589352679, i32* %3
  br label %188

; <label>:188:                                    ; preds = %187, %172, %165, %149, %122, %121, %88, %60, %59, %54, %53, %32, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -983517206
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -983517206
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 308002159, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %111
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 308002159, label %23
    i32 -203334935, label %31
    i32 1127732013, label %65
    i32 1313489889, label %66
    i32 479449174, label %71
    i32 1565030220, label %87
    i32 -2106012802, label %106
    i32 1990425223, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -203334935, i32 1990425223
  store i32 %30, i32* %19
  br label %111

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %4
  store i32 %2, i32* %37, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1317264150
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1317264150
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
  %64 = select i1 %62, i32 1127732013, i32 1990425223
  store i32 %64, i32* %19
  br label %111

; <label>:65:                                     ; preds = %20
  store i32 1313489889, i32* %19
  br label %111

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 500000
  %70 = select i1 %69, i32 479449174, i32 -2106012802
  store i32 %70, i32* %19
  br label %111

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %76
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500000 x i32], [500000 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1223732263
  %84 = add i32 %83, %73
  %85 = sub i32 %84, 1223732263
  %86 = add nsw i32 %82, %73
  store i32 %85, i32* %81, align 4
  store i32 1565030220, i32* %19
  br label %111

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = add i32 0, %92
  %94 = sub nsw i32 0, %91
  %95 = xor i32 %93, -1
  %96 = xor i32 %89, %95
  %97 = and i32 %96, %89
  %98 = and i32 %89, %93
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, -484920913
  %102 = add i32 %101, %97
  %103 = add i32 %102, -484920913
  %104 = add nsw i32 %100, %97
  %105 = load volatile i32*, i32** %5
  store i32 %103, i32* %105, align 4
  store i32 1313489889, i32* %19
  br label %111

; <label>:106:                                    ; preds = %20
  ret void

; <label>:107:                                    ; preds = %20
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32 %0, i32* %108, align 4
  store i32 %1, i32* %109, align 4
  store i32 %2, i32* %110, align 4
  store i32 -203334935, i32* %19
  br label %111

; <label>:111:                                    ; preds = %107, %87, %71, %66, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -1119908485
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1119908485
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -248426225, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %113
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -248426225, label %22
    i32 -1847799028, label %30
    i32 -332131969, label %64
    i32 -759761514, label %65
    i32 -939757273, label %70
    i32 430883966, label %86
    i32 -737277452, label %106
    i32 -295425757, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1847799028, i32 -295425757
  store i32 %29, i32* %18
  br label %113

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -1699954071
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1699954071
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -332131969, i32 -295425757
  store i32 %63, i32* %18
  br label %113

; <label>:64:                                     ; preds = %19
  store i32 -759761514, i32* %18
  br label %113

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -939757273, i32 -737277452
  store i32 %69, i32* %18
  br label %113

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x [500000 x i32]], [26 x [500000 x i32]]* @f, i64 0, i64 %73
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500000 x i32], [500000 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %79
  %85 = load volatile i32*, i32** %3
  store i32 %83, i32* %85, align 4
  store i32 430883966, i32* %18
  br label %113

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = add i32 0, 844180803
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 844180803
  %94 = sub nsw i32 0, %90
  %95 = xor i32 %93, -1
  %96 = xor i32 %88, %95
  %97 = and i32 %96, %88
  %98 = and i32 %88, %93
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, 1793631048
  %102 = sub i32 %101, %97
  %103 = add i32 %102, 1793631048
  %104 = sub nsw i32 %100, %97
  %105 = load volatile i32*, i32** %4
  store i32 %103, i32* %105, align 4
  store i32 -759761514, i32* %18
  br label %113

; <label>:106:                                    ; preds = %19
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %19
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i32 %0, i32* %110, align 4
  store i32 %1, i32* %111, align 4
  store i32 0, i32* %112, align 4
  store i32 -1847799028, i32* %18
  br label %113

; <label>:113:                                    ; preds = %109, %86, %70, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8rangesumiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, -1856242505
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1856242505
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -841396667, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -841396667, label %21
    i32 1275609962, label %29
    i32 351274364, label %61
    i32 -2095812205, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1275609962, i32 -2095812205
  store i32 %28, i32* %17
  br label %118

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %33 = load i32, i32* %30, align 4
  %34 = load i32, i32* %32, align 4
  %35 = call i32 @_Z3sumii(i32 %33, i32 %34)
  %36 = load i32, i32* %30, align 4
  %37 = load i32, i32* %31, align 4
  %38 = sub i32 %37, -1905817331
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1905817331
  %41 = sub nsw i32 %37, 1
  %42 = call i32 @_Z3sumii(i32 %36, i32 %40)
  %43 = add i32 %35, -695638503
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -695638503
  %46 = sub nsw i32 %35, %42
  store i32 %45, i32* %4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 351274364, i32 -2095812205
  store i32 %60, i32* %17
  br label %118

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32, i32* %4
  ret i32 %62

; <label>:63:                                     ; preds = %18
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  %67 = load i32, i32* %64, align 4
  %68 = load i32, i32* %66, align 4
  %69 = call i32 @_Z3sumii(i32 %67, i32 %68)
  %70 = load i32, i32* %64, align 4
  %71 = load i32, i32* %65, align 4
  %72 = shl i32 %71, 1
  %73 = add i32 0, -952142180
  %74 = sub i32 %73, %71
  %75 = sub i32 %74, -952142180
  %76 = sub i32 0, %71
  %77 = sub i32 0, 1
  %78 = sub i32 %75, %77
  %79 = add i32 %75, 1
  %80 = sub i32 %71, 355037958
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 355037958
  %83 = sub i32 %71, 1
  %84 = mul i32 %82, 1
  %85 = sub i32 0, -2113394942
  %86 = sub i32 %85, %71
  %87 = add i32 %86, -2113394942
  %88 = sub i32 0, %71
  %89 = sub i32 0, 1
  %90 = sub i32 %87, %89
  %91 = add i32 %87, 1
  %92 = shl i32 %71, 1
  %93 = sub i32 0, 1
  %94 = add i32 %71, %93
  %95 = sub nsw i32 %71, 1
  %96 = call i32 @_Z3sumii(i32 %70, i32 %94)
  %97 = sub i32 %69, -910916770
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -910916770
  %100 = sub i32 %69, %96
  %101 = mul i32 %99, %96
  %102 = sub i32 0, %69
  %103 = add i32 0, %102
  %104 = sub i32 0, %69
  %105 = add i32 %103, 2107497191
  %106 = add i32 %105, %96
  %107 = sub i32 %106, 2107497191
  %108 = add i32 %103, %96
  %109 = shl i32 %69, %96
  %110 = add i32 %69, -1401109971
  %111 = sub i32 %110, %96
  %112 = sub i32 %111, -1401109971
  %113 = sub i32 %69, %96
  %114 = mul i32 %112, %96
  %115 = sub i32 0, %96
  %116 = add i32 %69, %115
  %117 = sub nsw i32 %69, %96
  store i32 1275609962, i32* %17
  br label %118

; <label>:118:                                    ; preds = %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %26 unwind label %222

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -47547713
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -47547713
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %611

; <label>:41:                                     ; preds = %26, %611
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, -696978008
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -696978008
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %611

; <label>:68:                                     ; preds = %41
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
          to label %70 unwind label %222

; <label>:70:                                     ; preds = %68
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %221, %70
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 1993938111
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1993938111
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %612

; <label>:98:                                     ; preds = %71, %612
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %612

; <label>:127:                                    ; preds = %98
  br i1 %101, label %128, label %226

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %130)
          to label %132 unwind label %222

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1100588496
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1100588496
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %616

; <label>:147:                                    ; preds = %132, %616
  %148 = load i8, i8* %131, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 %149, -1480330290
  %151 = sub i32 %150, 97
  %152 = add i32 %151, -1480330290
  %153 = sub nsw i32 %149, 97
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, 1488308118
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1488308118
  %158 = add nsw i32 %154, 1
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 %159, -1397886095
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1397886095
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %616

; <label>:185:                                    ; preds = %147
  invoke void @_Z3addiii(i32 %152, i32 %157, i32 1)
          to label %186 unwind label %222

; <label>:186:                                    ; preds = %185
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = add i32 %188, -2057464017
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2057464017
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %657

; <label>:202:                                    ; preds = %187, %657
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %203, -836707201
  %205 = add i32 %204, 1
  %206 = add i32 %205, -836707201
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %7, align 4
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %657

; <label>:221:                                    ; preds = %202
  br label %71

; <label>:222:                                    ; preds = %524, %493, %432, %426, %383, %373, %366, %358, %356, %308, %306, %301, %185, %128, %68, %0
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %4, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %577

; <label>:226:                                    ; preds = %127
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = add i32 %227, 882125263
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 882125263
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %676

; <label>:241:                                    ; preds = %226, %676
  store i32 0, i32* %8, align 4
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 %242, 896011010
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 896011010
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %676

; <label>:256:                                    ; preds = %241
  br label %257

; <label>:257:                                    ; preds = %528, %256
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %533

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %677

; <label>:287:                                    ; preds = %261, %677
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %677

; <label>:301:                                    ; preds = %287
  %302 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %303 unwind label %222

; <label>:303:                                    ; preds = %301
  %304 = load i32, i32* %9, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %383

; <label>:306:                                    ; preds = %303
  %307 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %308 unwind label %222

; <label>:308:                                    ; preds = %306
  %309 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
          to label %310 unwind label %222

; <label>:310:                                    ; preds = %308
  %311 = load i32, i32* @x.9
  %312 = load i32, i32* @y.10
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %678

; <label>:324:                                    ; preds = %310, %678
  %325 = load i32, i32* %10, align 4
  %326 = sub i32 %325, 267134947
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 267134947
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %678

; <label>:356:                                    ; preds = %324
  %357 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %330)
          to label %358 unwind label %222

; <label>:358:                                    ; preds = %356
  %359 = load i8, i8* %357, align 1
  %360 = sext i8 %359 to i32
  %361 = add i32 %360, 932724443
  %362 = sub i32 %361, 97
  %363 = sub i32 %362, 932724443
  %364 = sub nsw i32 %360, 97
  %365 = load i32, i32* %10, align 4
  invoke void @_Z3addiii(i32 %363, i32 %365, i32 -1)
          to label %366 unwind label %222

; <label>:366:                                    ; preds = %358
  %367 = load i8, i8* %11, align 1
  %368 = sext i8 %367 to i32
  %369 = sub i32 0, 97
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 97
  %372 = load i32, i32* %10, align 4
  invoke void @_Z3addiii(i32 %370, i32 %372, i32 1)
          to label %373 unwind label %222

; <label>:373:                                    ; preds = %366
  %374 = load i8, i8* %11, align 1
  %375 = load i32, i32* %10, align 4
  %376 = add i32 %375, -469649624
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -469649624
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %380)
          to label %382 unwind label %222

; <label>:382:                                    ; preds = %373
  store i8 %374, i8* %381, align 1
  br label %527

; <label>:383:                                    ; preds = %303
  %384 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %385 unwind label %222

; <label>:385:                                    ; preds = %383
  %386 = load i32, i32* @x.9
  %387 = load i32, i32* @y.10
  %388 = sub i32 %386, -545826240
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -545826240
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %699

; <label>:400:                                    ; preds = %385, %699
  %401 = load i32, i32* @x.9
  %402 = load i32, i32* @y.10
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %699

; <label>:426:                                    ; preds = %400
  %427 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %384, i32* dereferenceable(4) %13)
          to label %428 unwind label %222

; <label>:428:                                    ; preds = %426
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %429

; <label>:429:                                    ; preds = %445, %428
  %430 = load i32, i32* %15, align 4
  %431 = icmp slt i32 %430, 26
  br i1 %431, label %432, label %451

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %15, align 4
  %434 = load i32, i32* %12, align 4
  %435 = load i32, i32* %13, align 4
  %436 = invoke i32 @_Z8rangesumiii(i32 %433, i32 %434, i32 %435)
          to label %437 unwind label %222

; <label>:437:                                    ; preds = %432
  %438 = icmp sgt i32 %436, 0
  br i1 %438, label %439, label %444

; <label>:439:                                    ; preds = %437
  %440 = load i32, i32* %14, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  store i32 %442, i32* %14, align 4
  br label %444

; <label>:444:                                    ; preds = %439, %437
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %15, align 4
  %447 = add i32 %446, -1529307917
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1529307917
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %15, align 4
  br label %429

; <label>:451:                                    ; preds = %429
  %452 = load i32, i32* @x.9
  %453 = load i32, i32* @y.10
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  br i1 %463, label %465, label %700

; <label>:465:                                    ; preds = %451, %700
  %466 = load i32, i32* %14, align 4
  %467 = load i32, i32* @x.9
  %468 = load i32, i32* @y.10
  %469 = add i32 %467, 604906562
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 604906562
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  br i1 %491, label %493, label %700

; <label>:493:                                    ; preds = %465
  %494 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
          to label %495 unwind label %222

; <label>:495:                                    ; preds = %493
  %496 = load i32, i32* @x.9
  %497 = load i32, i32* @y.10
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %702

; <label>:509:                                    ; preds = %495, %702
  %510 = load i32, i32* @x.9
  %511 = load i32, i32* @y.10
  %512 = sub i32 %510, 81887665
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 81887665
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  br i1 %522, label %524, label %702

; <label>:524:                                    ; preds = %509
  %525 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %526 unwind label %222

; <label>:526:                                    ; preds = %524
  br label %527

; <label>:527:                                    ; preds = %526, %382
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %8, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %8, align 4
  br label %257

; <label>:533:                                    ; preds = %257
  %534 = load i32, i32* @x.9
  %535 = load i32, i32* @y.10
  %536 = add i32 %534, -798640964
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -798640964
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %703

; <label>:560:                                    ; preds = %533, %703
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %561 = load i32, i32* %1, align 4
  %562 = load i32, i32* @x.9
  %563 = load i32, i32* @y.10
  %564 = sub i32 %562, -2077097184
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -2077097184
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  br i1 %574, label %576, label %703

; <label>:576:                                    ; preds = %560
  ret i32 %561

; <label>:577:                                    ; preds = %222
  %578 = load i32, i32* @x.9
  %579 = load i32, i32* @y.10
  %580 = sub i32 %578, 1687622808
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1687622808
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  br i1 %590, label %592, label %705

; <label>:592:                                    ; preds = %577, %705
  %593 = load i8*, i8** %4, align 8
  %594 = load i32, i32* %5, align 4
  %595 = insertvalue { i8*, i32 } undef, i8* %593, 0
  %596 = insertvalue { i8*, i32 } %595, i32 %594, 1
  %597 = load i32, i32* @x.9
  %598 = load i32, i32* @y.10
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  br i1 %608, label %610, label %705

; <label>:610:                                    ; preds = %592
  resume { i8*, i32 } %596

; <label>:611:                                    ; preds = %41, %26
  br label %41

; <label>:612:                                    ; preds = %98, %71
  %613 = load i32, i32* %7, align 4
  %614 = load i32, i32* %2, align 4
  %615 = icmp slt i32 %613, %614
  br label %98

; <label>:616:                                    ; preds = %147, %132
  %617 = load i8, i8* %131, align 1
  %618 = sext i8 %617 to i32
  %619 = sub i32 0, -711182159
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -711182159
  %622 = sub i32 0, %618
  %623 = sub i32 %621, 736388333
  %624 = add i32 %623, 97
  %625 = add i32 %624, 736388333
  %626 = add i32 %621, 97
  %627 = shl i32 %618, 97
  %628 = sub i32 0, -455934751
  %629 = sub i32 %628, %618
  %630 = add i32 %629, -455934751
  %631 = sub i32 0, %618
  %632 = sub i32 0, 97
  %633 = sub i32 %630, %632
  %634 = add i32 %630, 97
  %635 = shl i32 %618, 97
  %636 = shl i32 %618, 97
  %637 = shl i32 %618, 97
  %638 = add i32 %618, 1064678925
  %639 = sub i32 %638, 97
  %640 = sub i32 %639, 1064678925
  %641 = sub nsw i32 %618, 97
  %642 = load i32, i32* %7, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 %642, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 0, %642
  %648 = add i32 0, %647
  %649 = sub i32 0, %642
  %650 = sub i32 0, 1
  %651 = sub i32 %648, %650
  %652 = add i32 %648, 1
  %653 = sub i32 %642, -196985302
  %654 = add i32 %653, 1
  %655 = add i32 %654, -196985302
  %656 = add nsw i32 %642, 1
  br label %147

; <label>:657:                                    ; preds = %202, %187
  %658 = load i32, i32* %7, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 %658, -1184043066
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1184043066
  %663 = sub i32 %658, 1
  %664 = mul i32 %662, 1
  %665 = add i32 0, 1881550692
  %666 = sub i32 %665, %658
  %667 = sub i32 %666, 1881550692
  %668 = sub i32 0, %658
  %669 = sub i32 0, 1
  %670 = sub i32 %667, %669
  %671 = add i32 %667, 1
  %672 = sub i32 %658, -623003174
  %673 = add i32 %672, 1
  %674 = add i32 %673, -623003174
  %675 = add nsw i32 %658, 1
  store i32 %674, i32* %7, align 4
  br label %202

; <label>:676:                                    ; preds = %241, %226
  store i32 0, i32* %8, align 4
  br label %241

; <label>:677:                                    ; preds = %287, %261
  br label %287

; <label>:678:                                    ; preds = %324, %310
  %679 = load i32, i32* %10, align 4
  %680 = shl i32 %679, 1
  %681 = sub i32 0, %679
  %682 = add i32 0, %681
  %683 = sub i32 0, %679
  %684 = sub i32 %682, -1535468417
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1535468417
  %687 = add i32 %682, 1
  %688 = sub i32 %679, 644236909
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 644236909
  %691 = sub i32 %679, 1
  %692 = mul i32 %690, 1
  %693 = shl i32 %679, 1
  %694 = add i32 %679, 2038427443
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 2038427443
  %697 = sub nsw i32 %679, 1
  %698 = sext i32 %696 to i64
  br label %324

; <label>:699:                                    ; preds = %400, %385
  br label %400

; <label>:700:                                    ; preds = %465, %451
  %701 = load i32, i32* %14, align 4
  br label %465

; <label>:702:                                    ; preds = %509, %495
  br label %509

; <label>:703:                                    ; preds = %560, %533
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %704 = load i32, i32* %1, align 4
  br label %560

; <label>:705:                                    ; preds = %592, %577
  %706 = load i8*, i8** %4, align 8
  %707 = load i32, i32* %5, align 4
  %708 = insertvalue { i8*, i32 } undef, i8* %706, 0
  %709 = insertvalue { i8*, i32 } %708, i32 %707, 1
  br label %592
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816929308.cpp() #0 section ".text.startup" {
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
