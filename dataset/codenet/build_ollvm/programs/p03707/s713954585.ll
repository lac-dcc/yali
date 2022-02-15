; ModuleID = 'Project_CodeNet_C++1400/p03707/s713954585.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s713954585.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@dp = global [2005 x [2005 x [3 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713954585.cpp, i8* null }]
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
define i32 @_Z3getiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %12
  %14 = load i32, i32* %10, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %13, i64 0, i64 %15
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %22
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %20, %31
  %33 = sub nsw i32 %20, %30
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %32, 1931868699
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1931868699
  %47 = sub nsw i32 %32, %43
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %46, -1521050295
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -1521050295
  %61 = add nsw i32 %46, %57
  ret i32 %60
}

; Function Attrs: noinline uwtable
define void @_Z10read_inputv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @q)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 237694025, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %210
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 237694025, label %11
    i32 1654719604, label %16
    i32 -1751223147, label %44
    i32 2133758181, label %71
    i32 -845745573, label %72
    i32 841942652, label %77
    i32 1390574689, label %91
    i32 295135795, label %107
    i32 1452907831, label %128
    i32 -789464237, label %129
    i32 -394466741, label %130
    i32 -1127240271, label %145
    i32 -2014062299, label %164
    i32 1683535515, label %165
    i32 1998767711, label %166
    i32 -108362396, label %167
    i32 -2030692866, label %178
  ]

; <label>:10:                                     ; preds = %8
  br label %210

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1654719604, i32 1683535515
  store i32 %15, i32* %7
  br label %210

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1530042843
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1530042843
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1751223147, i32 1998767711
  store i32 %43, i32* %7
  br label %210

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2133758181, i32 1998767711
  store i32 %70, i32* %7
  br label %210

; <label>:71:                                     ; preds = %8
  store i32 -845745573, i32* %7
  br label %210

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 841942652, i32 -789464237
  store i32 %76, i32* %7
  br label %210

; <label>:77:                                     ; preds = %8
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, 1702188719
  %82 = sub i32 %81, 48
  %83 = add i32 %82, 1702188719
  %84 = sub nsw i32 %80, 48
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* %87, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  store i32 1390574689, i32* %7
  br label %210

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1032090723
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1032090723
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 295135795, i32 -108362396
  store i32 %106, i32* %7
  br label %210

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, 1838257498
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1838257498
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %2, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 924502376
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 924502376
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1452907831, i32 -108362396
  store i32 %127, i32* %7
  br label %210

; <label>:128:                                    ; preds = %8
  store i32 -845745573, i32* %7
  br label %210

; <label>:129:                                    ; preds = %8
  store i32 -394466741, i32* %7
  br label %210

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1127240271, i32 -2030692866
  store i32 %144, i32* %7
  br label %210

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %1, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %1, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
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
  %163 = select i1 %161, i32 -2014062299, i32 -2030692866
  store i32 %163, i32* %7
  br label %210

; <label>:164:                                    ; preds = %8
  store i32 237694025, i32* %7
  br label %210

; <label>:165:                                    ; preds = %8
  ret void

; <label>:166:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1751223147, i32* %7
  br label %210

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 %168, 1
  %172 = mul i32 %170, 1
  %173 = sub i32 0, %168
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %168, 1
  store i32 %176, i32* %2, align 4
  store i32 295135795, i32* %7
  br label %210

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %1, align 4
  %180 = sub i32 0, %179
  %181 = add i32 0, %180
  %182 = sub i32 0, %179
  %183 = sub i32 0, %181
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add i32 %181, 1
  %188 = sub i32 0, 1
  %189 = add i32 %179, %188
  %190 = sub i32 %179, 1
  %191 = mul i32 %189, 1
  %192 = add i32 0, 1021152486
  %193 = sub i32 %192, %179
  %194 = sub i32 %193, 1021152486
  %195 = sub i32 0, %179
  %196 = sub i32 %194, -366576512
  %197 = add i32 %196, 1
  %198 = add i32 %197, -366576512
  %199 = add i32 %194, 1
  %200 = sub i32 %179, -1208962607
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1208962607
  %203 = sub i32 %179, 1
  %204 = mul i32 %202, 1
  %205 = shl i32 %179, 1
  %206 = sub i32 %179, 840287619
  %207 = add i32 %206, 1
  %208 = add i32 %207, 840287619
  %209 = add nsw i32 %179, 1
  store i32 %208, i32* %1, align 4
  store i32 -1127240271, i32* %7
  br label %210

; <label>:210:                                    ; preds = %178, %167, %166, %164, %145, %130, %129, %128, %107, %91, %77, %72, %71, %44, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -706432891
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -706432891
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1350954284, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %557
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1350954284, label %24
    i32 -322813779, label %32
    i32 691070458, label %50
    i32 817414375, label %51
    i32 1559890211, label %79
    i32 146073715, label %98
    i32 690861970, label %101
    i32 1000261563, label %103
    i32 -1050691034, label %131
    i32 -764106415, label %162
    i32 46438714, label %165
    i32 39869099, label %177
    i32 -1972546205, label %191
    i32 520954052, label %270
    i32 -157507257, label %285
    i32 12277791, label %315
    i32 1206706711, label %317
    i32 2035583117, label %462
    i32 -2035734174, label %470
    i32 1624649259, label %471
    i32 -626403712, label %479
    i32 -360913709, label %507
    i32 717677490, label %523
    i32 -2118662216, label %524
    i32 -412757411, label %527
    i32 -765765263, label %532
    i32 107178846, label %537
    i32 -709639432, label %556
  ]

; <label>:23:                                     ; preds = %21
  br label %557

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -322813779, i32 -2118662216
  store i32 %31, i32* %18
  br label %557

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 691070458, i32 -2118662216
  store i32 %49, i32* %18
  br label %557

; <label>:50:                                     ; preds = %21
  store i32 817414375, i32* %18
  br label %557

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -348381656
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -348381656
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1559890211, i32 -412757411
  store i32 %78, i32* %18
  br label %557

; <label>:79:                                     ; preds = %21
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 146073715, i32 -412757411
  store i32 %97, i32* %18
  br label %557

; <label>:98:                                     ; preds = %21
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 690861970, i32 -626403712
  store i32 %100, i32* %18
  br label %557

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32*, i32** %4
  store i32 1, i32* %102, align 4
  store i32 1000261563, i32* %18
  br label %557

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, -395268307
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -395268307
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1050691034, i32 -765765263
  store i32 %130, i32* %18
  br label %557

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @m, align 4
  %135 = icmp sle i32 %133, %134
  store i1 %135, i1* %2
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -764106415, i32 -765765263
  store i32 %161, i32* %18
  br label %557

; <label>:162:                                    ; preds = %21
  %163 = load volatile i1, i1* %2
  %164 = select i1 %163, i32 46438714, i32 -2035734174
  store i32 %164, i32* %18
  br label %557

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %168
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 39869099, i32 -1972546205
  store i32 %176, i32* %18
  store i1 false, i1* %19
  br label %557

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %180
  %182 = load volatile i32*, i32** %4
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2005 x i32], [2005 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  store i32 -1972546205, i32* %18
  store i1 %190, i1* %19
  br label %557

; <label>:191:                                    ; preds = %21
  %192 = load i1, i1* %19
  %193 = zext i1 %192 to i32
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 2131852338
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2131852338
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %200
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %201, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %193, -1926197488
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -1926197488
  %211 = add nsw i32 %193, %207
  %212 = load volatile i32*, i32** %5
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %214
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %215, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %210
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %210, %224
  %230 = load volatile i32*, i32** %5
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %235
  %237 = load volatile i32*, i32** %4
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %236, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %228, 751413691
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 751413691
  %249 = sub nsw i32 %228, %245
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %252
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %253, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %257, i64 0, i64 0
  store i32 %248, i32* %258, align 4
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %261
  %263 = load volatile i32*, i32** %4
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2005 x i32], [2005 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 520954052, i32 1206706711
  store i32 %269, i32* %18
  store i1 false, i1* %20
  br label %557

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -157507257, i32 107178846
  store i32 %284, i32* %18
  br label %557

; <label>:285:                                    ; preds = %21
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, 2028296079
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 2028296079
  %291 = add nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %292
  %294 = load volatile i32*, i32** %4
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x i32], [2005 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  store i1 %299, i1* %1
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, -1858147778
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1858147778
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 12277791, i32 107178846
  store i32 %314, i32* %18
  br label %557

; <label>:315:                                    ; preds = %21
  store i32 1206706711, i32* %18
  %316 = load volatile i1, i1* %1
  store i1 %316, i1* %20
  br label %557

; <label>:317:                                    ; preds = %21
  %318 = load i1, i1* %20
  %319 = zext i1 %318 to i32
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 1422275644
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1422275644
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %326
  %328 = load volatile i32*, i32** %4
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %327, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 1
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %319
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %319, %333
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %341
  %343 = load volatile i32*, i32** %4
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, -819696555
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -819696555
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %342, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 1
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %337
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %337, %352
  %358 = load volatile i32*, i32** %5
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %363
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 %366, -1027603972
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1027603972
  %370 = sub nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %364, i64 0, i64 %371
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %372, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %356, %375
  %377 = sub nsw i32 %356, %374
  %378 = load volatile i32*, i32** %5
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %380
  %382 = load volatile i32*, i32** %4
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %381, i64 0, i64 %384
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %385, i64 0, i64 1
  store i32 %376, i32* %386, align 4
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %389
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x i32], [2005 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %5
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %397, -498065917
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -498065917
  %401 = sub nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %402
  %404 = load volatile i32*, i32** %4
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %403, i64 0, i64 %406
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %407, i64 0, i64 2
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 %395, -68528924
  %411 = add i32 %410, %409
  %412 = add i32 %411, -68528924
  %413 = add nsw i32 %395, %409
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %416
  %418 = load volatile i32*, i32** %4
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %419, 172169896
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 172169896
  %423 = sub nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %417, i64 0, i64 %424
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %425, i64 0, i64 2
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, %412
  %429 = sub i32 0, %427
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %412, %427
  %433 = load volatile i32*, i32** %5
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %434, 545213843
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 545213843
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %439
  %441 = load volatile i32*, i32** %4
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub nsw i32 %442, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %440, i64 0, i64 %446
  %448 = getelementptr inbounds [3 x i32], [3 x i32]* %447, i64 0, i64 2
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %431, %450
  %452 = sub nsw i32 %431, %449
  %453 = load volatile i32*, i32** %5
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %455
  %457 = load volatile i32*, i32** %4
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2005 x [3 x i32]], [2005 x [3 x i32]]* %456, i64 0, i64 %459
  %461 = getelementptr inbounds [3 x i32], [3 x i32]* %460, i64 0, i64 2
  store i32 %451, i32* %461, align 4
  store i32 2035583117, i32* %18
  br label %557

; <label>:462:                                    ; preds = %21
  %463 = load volatile i32*, i32** %4
  %464 = load i32, i32* %463, align 4
  %465 = add i32 %464, 1140547092
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1140547092
  %468 = add nsw i32 %464, 1
  %469 = load volatile i32*, i32** %4
  store i32 %467, i32* %469, align 4
  store i32 1000261563, i32* %18
  br label %557

; <label>:470:                                    ; preds = %21
  store i32 1624649259, i32* %18
  br label %557

; <label>:471:                                    ; preds = %21
  %472 = load volatile i32*, i32** %5
  %473 = load i32, i32* %472, align 4
  %474 = add i32 %473, -353834234
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -353834234
  %477 = add nsw i32 %473, 1
  %478 = load volatile i32*, i32** %5
  store i32 %476, i32* %478, align 4
  store i32 817414375, i32* %18
  br label %557

; <label>:479:                                    ; preds = %21
  %480 = load i32, i32* @x.5
  %481 = load i32, i32* @y.6
  %482 = sub i32 %480, -126305362
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -126305362
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -360913709, i32 -709639432
  store i32 %506, i32* %18
  br label %557

; <label>:507:                                    ; preds = %21
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 %508, -1531807618
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1531807618
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 717677490, i32 -709639432
  store i32 %522, i32* %18
  br label %557

; <label>:523:                                    ; preds = %21
  ret void

; <label>:524:                                    ; preds = %21
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  store i32 1, i32* %525, align 4
  store i32 -322813779, i32* %18
  br label %557

; <label>:527:                                    ; preds = %21
  %528 = load volatile i32*, i32** %5
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* @n, align 4
  %531 = icmp sle i32 %529, %530
  store i32 1559890211, i32* %18
  br label %557

; <label>:532:                                    ; preds = %21
  %533 = load volatile i32*, i32** %4
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* @m, align 4
  %536 = icmp sle i32 %534, %535
  store i32 -1050691034, i32* %18
  br label %557

; <label>:537:                                    ; preds = %21
  %538 = load volatile i32*, i32** %5
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 %539, 1
  %543 = mul i32 %541, 1
  %544 = add i32 %539, -1661689095
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1661689095
  %547 = add nsw i32 %539, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %548
  %550 = load volatile i32*, i32** %4
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2005 x i32], [2005 x i32]* %549, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp ne i32 %554, 0
  store i32 -157507257, i32* %18
  br label %557

; <label>:556:                                    ; preds = %21
  store i32 -360913709, i32* %18
  br label %557

; <label>:557:                                    ; preds = %556, %537, %532, %527, %524, %507, %479, %471, %470, %462, %317, %315, %285, %270, %191, %177, %165, %162, %131, %103, %101, %98, %79, %51, %50, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z12write_outputv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32
  store i32 -1242798072, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1242798072, label %9
    i32 -12623750, label %18
    i32 1472603056, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @q, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, -1
  store i32 %14, i32* @q, align 4
  %16 = icmp ne i32 %10, 0
  %17 = select i1 %16, i32 -12623750, i32 1472603056
  store i32 %17, i32* %5
  br label %77

; <label>:18:                                     ; preds = %6
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %23, 470705415
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 470705415
  %27 = sub nsw i32 %23, 1
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 1136801916
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1136801916
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @_Z3getiiiii(i32 2, i32 %26, i32 %28, i32 %32, i32 %34)
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, 1105101787
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1105101787
  %40 = sub nsw i32 %36, 1
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @_Z3getiiiii(i32 1, i32 %39, i32 %43, i32 %47, i32 %49)
  %51 = sub i32 %35, -1509093564
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1509093564
  %54 = sub nsw i32 %35, %50
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, -1961952259
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1961952259
  %68 = sub nsw i32 %64, 1
  %69 = call i32 @_Z3getiiiii(i32 0, i32 %57, i32 %59, i32 %62, i32 %67)
  %70 = sub i32 %53, 287998450
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 287998450
  %73 = sub nsw i32 %53, %69
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1242798072, i32* %5
  br label %77

; <label>:76:                                     ; preds = %6
  ret void

; <label>:77:                                     ; preds = %18, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -190919782
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -190919782
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -26656323, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -26656323, label %17
    i32 -1795927185, label %25
    i32 1433927213, label %69
    i32 2025496527, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1795927185, i32 2025496527
  store i32 %24, i32* %13
  br label %87

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  call void @_Z10read_inputv()
  call void @_Z5solvev()
  call void @_Z12write_outputv()
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, -412999876
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -412999876
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
  %68 = select i1 %66, i32 1433927213, i32 2025496527
  store i32 %68, i32* %13
  br label %87

; <label>:69:                                     ; preds = %14
  ret i32 0

; <label>:70:                                     ; preds = %14
  %71 = alloca i32, align 4
  store i32 0, i32* %71, align 4
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %85, %"class.std::basic_ostream"* null)
  call void @_Z10read_inputv()
  call void @_Z5solvev()
  call void @_Z12write_outputv()
  store i32 -1795927185, i32* %13
  br label %87

; <label>:87:                                     ; preds = %70, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713954585.cpp() #0 section ".text.startup" {
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
