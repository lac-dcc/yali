; ModuleID = 'Project_CodeNet_C++1400/p03707/s950836484.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s950836484.cpp"
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
@Q = global i32 0, align 4
@v = global [2010 x [2010 x i32]] zeroinitializer, align 16
@e = global [2010 x [2010 x i32]] zeroinitializer, align 16
@row = global [2010 x [2010 x i32]] zeroinitializer, align 16
@col = global [2010 x [2010 x i32]] zeroinitializer, align 16
@mp = global [2010 x [2010 x i32]] zeroinitializer, align 16
@g = global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950836484.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 657195254, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 657195254, label %16
    i32 -437893988, label %36
    i32 1580387399, label %64
    i32 -178656956, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -437893988, i32 -178656956
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
  %63 = select i1 %61, i32 1580387399, i32 -178656956
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -437893988, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @Q)
  store i32 1, i32* %8, align 4
  %19 = alloca i32
  store i32 1573726772, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %1068
  %25 = load i32, i32* %19
  switch i32 %25, label %26 [
    i32 1573726772, label %27
    i32 147835841, label %43
    i32 -64197776, label %62
    i32 -958735922, label %65
    i32 857847408, label %72
    i32 -2027943386, label %77
    i32 -1675876905, label %104
    i32 -693353192, label %249
    i32 341151170, label %252
    i32 224508620, label %265
    i32 -1360808999, label %283
    i32 -107508052, label %296
    i32 -1863496703, label %328
    i32 848718366, label %340
    i32 -2011364326, label %374
    i32 414910674, label %386
    i32 285507890, label %399
    i32 1305519872, label %415
    i32 -1893052966, label %448
    i32 -755729524, label %449
    i32 -633429131, label %450
    i32 610162408, label %466
    i32 1056421379, label %487
    i32 354084184, label %488
    i32 -388701039, label %489
    i32 1959304320, label %497
    i32 1980788370, label %665
    i32 13383335, label %666
    i32 1878722601, label %670
    i32 -522668961, label %1016
    i32 -1468220404, label %1023
  ]

; <label>:26:                                     ; preds = %24
  br label %1068

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -983271602
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -983271602
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 147835841, i32 13383335
  store i32 %42, i32* %19
  br label %1068

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1553232589
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1553232589
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -64197776, i32 13383335
  store i32 %61, i32* %19
  br label %1068

; <label>:62:                                     ; preds = %24
  %63 = load volatile i1, i1* %6
  %64 = select i1 %63, i32 -958735922, i32 354084184
  store i32 %64, i32* %19
  br label %1068

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %67
  %69 = getelementptr inbounds [2010 x i8], [2010 x i8]* %68, i32 0, i32 0
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %70)
  store i32 1, i32* %9, align 4
  store i32 857847408, i32* %19
  br label %1068

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -2027943386, i32 -755729524
  store i32 %76, i32* %19
  br label %1068

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1675876905, i32 1878722601
  store i32 %103, i32* %19
  br label %1068

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x i8], [2010 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add i32 %112, 1677658502
  %114 = sub i32 %113, 48
  %115 = sub i32 %114, 1677658502
  %116 = sub nsw i32 %112, 48
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2010 x i32], [2010 x i32]* %119, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i32], [2010 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = add i32 %136, -2027605174
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2027605174
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [2010 x i32], [2010 x i32]* %135, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %132, 1779496834
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1779496834
  %147 = add nsw i32 %132, %143
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %152
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2010 x i32], [2010 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %146, 1557927285
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1557927285
  %164 = sub nsw i32 %146, %160
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x i32], [2010 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %163, %172
  %174 = add nsw i32 %163, %171
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x i32], [2010 x i32]* %177, i64 0, i64 %179
  store i32 %173, i32* %180, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %181, -1623880742
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1623880742
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2010 x i32], [2010 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = add i32 %195, 1810229408
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1810229408
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [2010 x i32], [2010 x i32]* %194, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %191
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %191, %202
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %208, 1949762796
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1949762796
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = add i32 %215, -116967648
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -116967648
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [2010 x i32], [2010 x i32]* %214, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %206, %223
  %225 = sub nsw i32 %206, %222
  store i32 %224, i32* %5
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2010 x i32], [2010 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  store i1 %233, i1* %4
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 484892843
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 484892843
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -693353192, i32 1878722601
  store i32 %248, i32* %19
  br label %1068

; <label>:249:                                    ; preds = %24
  %250 = load volatile i1, i1* %4
  %251 = select i1 %250, i32 341151170, i32 224508620
  store i32 %251, i32* %19
  store i1 false, i1* %20
  br label %1068

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %253, -1312005264
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1312005264
  %257 = sub nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %258
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x i32], [2010 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  store i32 224508620, i32* %19
  store i1 %264, i1* %20
  br label %1068

; <label>:265:                                    ; preds = %24
  %266 = load i1, i1* %20
  %267 = zext i1 %266 to i32
  %268 = load volatile i32, i32* %5
  %269 = sub i32 0, %268
  %270 = sub i32 0, %267
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, %267
  store i32 %272, i32* %3
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2010 x i32], [2010 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 -1360808999, i32 -107508052
  store i32 %282, i32* %19
  store i1 false, i1* %21
  br label %1068

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sub i32 %287, -1542568908
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1542568908
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2010 x i32], [2010 x i32]* %286, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp ne i32 %294, 0
  store i32 -107508052, i32* %19
  store i1 %295, i1* %21
  br label %1068

; <label>:296:                                    ; preds = %24
  %297 = load i1, i1* %21
  %298 = zext i1 %297 to i32
  %299 = load volatile i32, i32* %3
  %300 = sub i32 0, %298
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, %298
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2010 x i32], [2010 x i32]* %305, i64 0, i64 %307
  store i32 %301, i32* %308, align 4
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [2010 x i32], [2010 x i32]* %311, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %2
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x i32], [2010 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp ne i32 %325, 0
  %327 = select i1 %326, i32 -1863496703, i32 848718366
  store i32 %327, i32* %19
  store i1 false, i1* %22
  br label %1068

; <label>:328:                                    ; preds = %24
  %329 = load i32, i32* %8, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2010 x i32], [2010 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp ne i32 %338, 0
  store i32 848718366, i32* %19
  store i1 %339, i1* %22
  br label %1068

; <label>:340:                                    ; preds = %24
  %341 = load i1, i1* %22
  %342 = zext i1 %341 to i32
  %343 = load volatile i32, i32* %2
  %344 = sub i32 %343, 679052532
  %345 = add i32 %344, %342
  %346 = add i32 %345, 679052532
  %347 = add nsw i32 %343, %342
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %349
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2010 x i32], [2010 x i32]* %350, i64 0, i64 %352
  store i32 %346, i32* %353, align 4
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 %354, 295329260
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 295329260
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %359
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2010 x i32], [2010 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %1
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %366
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2010 x i32], [2010 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 0
  %373 = select i1 %372, i32 -2011364326, i32 414910674
  store i32 %373, i32* %19
  store i1 false, i1* %23
  br label %1068

; <label>:374:                                    ; preds = %24
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %376
  %378 = load i32, i32* %9, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub nsw i32 %378, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [2010 x i32], [2010 x i32]* %377, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 0
  store i32 414910674, i32* %19
  store i1 %385, i1* %23
  br label %1068

; <label>:386:                                    ; preds = %24
  %387 = load i1, i1* %23
  %388 = zext i1 %387 to i32
  %389 = load volatile i32, i32* %1
  %390 = sub i32 0, %388
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, %388
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %394
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2010 x i32], [2010 x i32]* %395, i64 0, i64 %397
  store i32 %391, i32* %398, align 4
  store i32 285507890, i32* %19
  br label %1068

; <label>:399:                                    ; preds = %24
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, 770696073
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 770696073
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1305519872, i32 -522668961
  store i32 %414, i32* %19
  br label %1068

; <label>:415:                                    ; preds = %24
  %416 = load i32, i32* %9, align 4
  %417 = add i32 %416, -1215100985
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1215100985
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %9, align 4
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = add i32 %421, 1265674801
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1265674801
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1893052966, i32 -522668961
  store i32 %447, i32* %19
  br label %1068

; <label>:448:                                    ; preds = %24
  store i32 857847408, i32* %19
  br label %1068

; <label>:449:                                    ; preds = %24
  store i32 -633429131, i32* %19
  br label %1068

; <label>:450:                                    ; preds = %24
  %451 = load i32, i32* @x.3
  %452 = load i32, i32* @y.4
  %453 = sub i32 %451, -1747635465
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1747635465
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 610162408, i32 -1468220404
  store i32 %465, i32* %19
  br label %1068

; <label>:466:                                    ; preds = %24
  %467 = load i32, i32* %8, align 4
  %468 = add i32 %467, -1816719559
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1816719559
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %8, align 4
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = add i32 %472, -998323783
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -998323783
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1056421379, i32 -1468220404
  store i32 %486, i32* %19
  br label %1068

; <label>:487:                                    ; preds = %24
  store i32 1573726772, i32* %19
  br label %1068

; <label>:488:                                    ; preds = %24
  store i32 -388701039, i32* %19
  br label %1068

; <label>:489:                                    ; preds = %24
  %490 = load i32, i32* @Q, align 4
  %491 = add i32 %490, -560736040
  %492 = add i32 %491, -1
  %493 = sub i32 %492, -560736040
  %494 = add nsw i32 %490, -1
  store i32 %493, i32* @Q, align 4
  %495 = icmp ne i32 %490, 0
  %496 = select i1 %495, i32 1959304320, i32 1980788370
  store i32 %496, i32* %19
  br label %1068

; <label>:497:                                    ; preds = %24
  %498 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %500
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2010 x i32], [2010 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %10, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub nsw i32 %506, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %510
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2010 x i32], [2010 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 %505, 31433580
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 31433580
  %519 = sub nsw i32 %505, %515
  %520 = load i32, i32* %12, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %521
  %523 = load i32, i32* %11, align 4
  %524 = add i32 %523, 287868363
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 287868363
  %527 = sub nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [2010 x i32], [2010 x i32]* %522, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 %518, -554414697
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -554414697
  %534 = sub nsw i32 %518, %530
  %535 = load i32, i32* %10, align 4
  %536 = sub i32 %535, -2095267736
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -2095267736
  %539 = sub nsw i32 %535, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %540
  %542 = load i32, i32* %11, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub nsw i32 %542, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [2010 x i32], [2010 x i32]* %541, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add i32 %533, -958836551
  %550 = add i32 %549, %548
  %551 = sub i32 %550, -958836551
  %552 = add nsw i32 %533, %548
  store i32 %551, i32* %14, align 4
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %554
  %556 = load i32, i32* %13, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2010 x i32], [2010 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %10, align 4
  %561 = add i32 %560, -546197027
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -546197027
  %564 = sub nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %565
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2010 x i32], [2010 x i32]* %566, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = add i32 %559, -147569433
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -147569433
  %574 = sub nsw i32 %559, %570
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %576
  %578 = load i32, i32* %11, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub nsw i32 %578, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [2010 x i32], [2010 x i32]* %577, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %573, %585
  %587 = sub nsw i32 %573, %584
  %588 = load i32, i32* %10, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub nsw i32 %588, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %592
  %594 = load i32, i32* %11, align 4
  %595 = add i32 %594, -1853421290
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1853421290
  %598 = sub nsw i32 %594, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [2010 x i32], [2010 x i32]* %593, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, %586
  %603 = sub i32 0, %601
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %586, %601
  %607 = load i32, i32* %10, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %608
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2010 x i32], [2010 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %10, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %615
  %617 = load i32, i32* %11, align 4
  %618 = sub i32 %617, 964059171
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 964059171
  %621 = sub nsw i32 %617, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [2010 x i32], [2010 x i32]* %616, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 %613, -364398107
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -364398107
  %628 = sub nsw i32 %613, %624
  %629 = add i32 %605, -75845821
  %630 = sub i32 %629, %627
  %631 = sub i32 %630, -75845821
  %632 = sub nsw i32 %605, %627
  %633 = load i32, i32* %12, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %634
  %636 = load i32, i32* %11, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2010 x i32], [2010 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %10, align 4
  %641 = sub i32 %640, 294917586
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 294917586
  %644 = sub nsw i32 %640, 1
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %645
  %647 = load i32, i32* %11, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [2010 x i32], [2010 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %639, %651
  %653 = sub nsw i32 %639, %650
  %654 = add i32 %631, -439250944
  %655 = sub i32 %654, %652
  %656 = sub i32 %655, -439250944
  %657 = sub nsw i32 %631, %652
  store i32 %656, i32* %15, align 4
  %658 = load i32, i32* %14, align 4
  %659 = load i32, i32* %15, align 4
  %660 = add i32 %658, -1697980363
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -1697980363
  %663 = sub nsw i32 %658, %659
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %662)
  store i32 -388701039, i32* %19
  br label %1068

; <label>:665:                                    ; preds = %24
  ret i32 0

; <label>:666:                                    ; preds = %24
  %667 = load i32, i32* %8, align 4
  %668 = load i32, i32* @n, align 4
  %669 = icmp sle i32 %667, %668
  store i32 147835841, i32* %19
  br label %1068

; <label>:670:                                    ; preds = %24
  %671 = load i32, i32* %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @g, i64 0, i64 %672
  %674 = load i32, i32* %9, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2010 x i8], [2010 x i8]* %673, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = shl i32 %678, 48
  %680 = shl i32 %678, 48
  %681 = shl i32 %678, 48
  %682 = sub i32 0, %678
  %683 = add i32 0, %682
  %684 = sub i32 0, %678
  %685 = sub i32 %683, -1495071145
  %686 = add i32 %685, 48
  %687 = add i32 %686, -1495071145
  %688 = add i32 %683, 48
  %689 = sub i32 %678, 1091758126
  %690 = sub i32 %689, 48
  %691 = add i32 %690, 1091758126
  %692 = sub nsw i32 %678, 48
  %693 = load i32, i32* %8, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %694
  %696 = load i32, i32* %9, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2010 x i32], [2010 x i32]* %695, i64 0, i64 %697
  store i32 %691, i32* %698, align 4
  %699 = load i32, i32* %8, align 4
  %700 = add i32 0, -768582015
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -768582015
  %703 = sub i32 0, %699
  %704 = add i32 %702, 1772068887
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1772068887
  %707 = add i32 %702, 1
  %708 = shl i32 %699, 1
  %709 = sub i32 0, 394844209
  %710 = sub i32 %709, %699
  %711 = add i32 %710, 394844209
  %712 = sub i32 0, %699
  %713 = add i32 %711, 1351913088
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 1351913088
  %716 = add i32 %711, 1
  %717 = sub i32 %699, 6121215
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 6121215
  %720 = sub nsw i32 %699, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %721
  %723 = load i32, i32* %9, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2010 x i32], [2010 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %8, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %728
  %730 = load i32, i32* %9, align 4
  %731 = add i32 0, -7390759
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -7390759
  %734 = sub i32 0, %730
  %735 = sub i32 0, 1
  %736 = sub i32 %733, %735
  %737 = add i32 %733, 1
  %738 = add i32 %730, -504863659
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -504863659
  %741 = sub i32 %730, 1
  %742 = mul i32 %740, 1
  %743 = sub i32 %730, 686167710
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 686167710
  %746 = sub nsw i32 %730, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [2010 x i32], [2010 x i32]* %729, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = sub i32 %726, -869081167
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -869081167
  %753 = sub i32 %726, %749
  %754 = mul i32 %752, %749
  %755 = shl i32 %726, %749
  %756 = sub i32 %726, 1978372450
  %757 = sub i32 %756, %749
  %758 = add i32 %757, 1978372450
  %759 = sub i32 %726, %749
  %760 = mul i32 %758, %749
  %761 = sub i32 0, %749
  %762 = sub i32 %726, %761
  %763 = add nsw i32 %726, %749
  %764 = load i32, i32* %8, align 4
  %765 = sub i32 %764, -1592769527
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1592769527
  %768 = sub nsw i32 %764, 1
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %769
  %771 = load i32, i32* %9, align 4
  %772 = shl i32 %771, 1
  %773 = add i32 0, -1324594593
  %774 = sub i32 %773, %771
  %775 = sub i32 %774, -1324594593
  %776 = sub i32 0, %771
  %777 = sub i32 0, 1
  %778 = sub i32 %775, %777
  %779 = add i32 %775, 1
  %780 = shl i32 %771, 1
  %781 = sub i32 0, %771
  %782 = add i32 0, %781
  %783 = sub i32 0, %771
  %784 = sub i32 0, 1
  %785 = sub i32 %782, %784
  %786 = add i32 %782, 1
  %787 = sub i32 %771, -1432282631
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1432282631
  %790 = sub nsw i32 %771, 1
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [2010 x i32], [2010 x i32]* %770, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 0, %762
  %795 = add i32 0, %794
  %796 = sub i32 0, %762
  %797 = sub i32 0, %793
  %798 = sub i32 %795, %797
  %799 = add i32 %795, %793
  %800 = shl i32 %762, %793
  %801 = shl i32 %762, %793
  %802 = shl i32 %762, %793
  %803 = sub i32 0, %793
  %804 = add i32 %762, %803
  %805 = sub i32 %762, %793
  %806 = mul i32 %804, %793
  %807 = shl i32 %762, %793
  %808 = add i32 0, -2097951547
  %809 = sub i32 %808, %762
  %810 = sub i32 %809, -2097951547
  %811 = sub i32 0, %762
  %812 = sub i32 0, %793
  %813 = sub i32 %810, %812
  %814 = add i32 %810, %793
  %815 = shl i32 %762, %793
  %816 = add i32 %762, 583238784
  %817 = sub i32 %816, %793
  %818 = sub i32 %817, 583238784
  %819 = sub nsw i32 %762, %793
  %820 = load i32, i32* %8, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %821
  %823 = load i32, i32* %9, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [2010 x i32], [2010 x i32]* %822, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = add i32 %818, -1565399647
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, -1565399647
  %830 = sub i32 %818, %826
  %831 = mul i32 %829, %826
  %832 = add i32 0, 1087185531
  %833 = sub i32 %832, %818
  %834 = sub i32 %833, 1087185531
  %835 = sub i32 0, %818
  %836 = sub i32 0, %834
  %837 = sub i32 0, %826
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add i32 %834, %826
  %841 = shl i32 %818, %826
  %842 = add i32 %818, 1922616217
  %843 = sub i32 %842, %826
  %844 = sub i32 %843, 1922616217
  %845 = sub i32 %818, %826
  %846 = mul i32 %844, %826
  %847 = sub i32 0, -156852821
  %848 = sub i32 %847, %818
  %849 = add i32 %848, -156852821
  %850 = sub i32 0, %818
  %851 = sub i32 0, %826
  %852 = sub i32 %849, %851
  %853 = add i32 %849, %826
  %854 = shl i32 %818, %826
  %855 = add i32 %818, 627663766
  %856 = sub i32 %855, %826
  %857 = sub i32 %856, 627663766
  %858 = sub i32 %818, %826
  %859 = mul i32 %857, %826
  %860 = sub i32 0, %826
  %861 = sub i32 %818, %860
  %862 = add nsw i32 %818, %826
  %863 = load i32, i32* %8, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @v, i64 0, i64 %864
  %866 = load i32, i32* %9, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [2010 x i32], [2010 x i32]* %865, i64 0, i64 %867
  store i32 %861, i32* %868, align 4
  %869 = load i32, i32* %8, align 4
  %870 = shl i32 %869, 1
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub nsw i32 %869, 1
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %874
  %876 = load i32, i32* %9, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [2010 x i32], [2010 x i32]* %875, i64 0, i64 %877
  %879 = load i32, i32* %878, align 4
  %880 = load i32, i32* %8, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %881
  %883 = load i32, i32* %9, align 4
  %884 = shl i32 %883, 1
  %885 = sub i32 %883, -651273938
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -651273938
  %888 = sub i32 %883, 1
  %889 = mul i32 %887, 1
  %890 = add i32 %883, -162520471
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -162520471
  %893 = sub i32 %883, 1
  %894 = mul i32 %892, 1
  %895 = sub i32 0, 1
  %896 = add i32 %883, %895
  %897 = sub nsw i32 %883, 1
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [2010 x i32], [2010 x i32]* %882, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, -1351582673
  %902 = sub i32 %901, %879
  %903 = add i32 %902, -1351582673
  %904 = sub i32 0, %879
  %905 = sub i32 0, %903
  %906 = sub i32 0, %900
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add i32 %903, %900
  %910 = shl i32 %879, %900
  %911 = sub i32 %879, 1502176365
  %912 = sub i32 %911, %900
  %913 = add i32 %912, 1502176365
  %914 = sub i32 %879, %900
  %915 = mul i32 %913, %900
  %916 = sub i32 0, 227722862
  %917 = sub i32 %916, %879
  %918 = add i32 %917, 227722862
  %919 = sub i32 0, %879
  %920 = add i32 %918, 1613435756
  %921 = add i32 %920, %900
  %922 = sub i32 %921, 1613435756
  %923 = add i32 %918, %900
  %924 = add i32 0, -494632102
  %925 = sub i32 %924, %879
  %926 = sub i32 %925, -494632102
  %927 = sub i32 0, %879
  %928 = sub i32 %926, -2051432974
  %929 = add i32 %928, %900
  %930 = add i32 %929, -2051432974
  %931 = add i32 %926, %900
  %932 = sub i32 %879, 935005492
  %933 = add i32 %932, %900
  %934 = add i32 %933, 935005492
  %935 = add nsw i32 %879, %900
  %936 = load i32, i32* %8, align 4
  %937 = shl i32 %936, 1
  %938 = add i32 %936, 862444194
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 862444194
  %941 = sub i32 %936, 1
  %942 = mul i32 %940, 1
  %943 = add i32 %936, 1990915976
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1990915976
  %946 = sub nsw i32 %936, 1
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @e, i64 0, i64 %947
  %949 = load i32, i32* %9, align 4
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 %949, 1
  %953 = mul i32 %951, 1
  %954 = add i32 %949, -14344971
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -14344971
  %957 = sub i32 %949, 1
  %958 = mul i32 %956, 1
  %959 = add i32 %949, 353308893
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 353308893
  %962 = sub i32 %949, 1
  %963 = mul i32 %961, 1
  %964 = add i32 0, 537613417
  %965 = sub i32 %964, %949
  %966 = sub i32 %965, 537613417
  %967 = sub i32 0, %949
  %968 = sub i32 0, 1
  %969 = sub i32 %966, %968
  %970 = add i32 %966, 1
  %971 = shl i32 %949, 1
  %972 = add i32 %949, -1730578258
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -1730578258
  %975 = sub nsw i32 %949, 1
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds [2010 x i32], [2010 x i32]* %948, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = shl i32 %934, %978
  %980 = shl i32 %934, %978
  %981 = add i32 %934, 1252480864
  %982 = sub i32 %981, %978
  %983 = sub i32 %982, 1252480864
  %984 = sub i32 %934, %978
  %985 = mul i32 %983, %978
  %986 = sub i32 %934, 847022628
  %987 = sub i32 %986, %978
  %988 = add i32 %987, 847022628
  %989 = sub i32 %934, %978
  %990 = mul i32 %988, %978
  %991 = sub i32 0, %978
  %992 = add i32 %934, %991
  %993 = sub i32 %934, %978
  %994 = mul i32 %992, %978
  %995 = add i32 0, 942793603
  %996 = sub i32 %995, %934
  %997 = sub i32 %996, 942793603
  %998 = sub i32 0, %934
  %999 = sub i32 0, %997
  %1000 = sub i32 0, %978
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add i32 %997, %978
  %1004 = sub i32 %934, -440608085
  %1005 = sub i32 %1004, %978
  %1006 = add i32 %1005, -440608085
  %1007 = sub nsw i32 %934, %978
  %1008 = load i32, i32* %8, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @mp, i64 0, i64 %1009
  %1011 = load i32, i32* %9, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1010, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = icmp ne i32 %1014, 0
  store i32 -1675876905, i32* %19
  br label %1068

; <label>:1016:                                   ; preds = %24
  %1017 = load i32, i32* %9, align 4
  %1018 = shl i32 %1017, 1
  %1019 = shl i32 %1017, 1
  %1020 = sub i32 0, 1
  %1021 = sub i32 %1017, %1020
  %1022 = add nsw i32 %1017, 1
  store i32 %1021, i32* %9, align 4
  store i32 1305519872, i32* %19
  br label %1068

; <label>:1023:                                   ; preds = %24
  %1024 = load i32, i32* %8, align 4
  %1025 = add i32 0, 829063021
  %1026 = sub i32 %1025, %1024
  %1027 = sub i32 %1026, 829063021
  %1028 = sub i32 0, %1024
  %1029 = sub i32 %1027, -717261478
  %1030 = add i32 %1029, 1
  %1031 = add i32 %1030, -717261478
  %1032 = add i32 %1027, 1
  %1033 = shl i32 %1024, 1
  %1034 = add i32 0, 1986520281
  %1035 = sub i32 %1034, %1024
  %1036 = sub i32 %1035, 1986520281
  %1037 = sub i32 0, %1024
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1036, %1038
  %1040 = add i32 %1036, 1
  %1041 = sub i32 0, -1924063422
  %1042 = sub i32 %1041, %1024
  %1043 = add i32 %1042, -1924063422
  %1044 = sub i32 0, %1024
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1043, %1045
  %1047 = add i32 %1043, 1
  %1048 = sub i32 0, 1
  %1049 = add i32 %1024, %1048
  %1050 = sub i32 %1024, 1
  %1051 = mul i32 %1049, 1
  %1052 = shl i32 %1024, 1
  %1053 = sub i32 %1024, -1269877948
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -1269877948
  %1056 = sub i32 %1024, 1
  %1057 = mul i32 %1055, 1
  %1058 = sub i32 %1024, -492949821
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, -492949821
  %1061 = sub i32 %1024, 1
  %1062 = mul i32 %1060, 1
  %1063 = sub i32 0, %1024
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %1067 = add nsw i32 %1024, 1
  store i32 %1066, i32* %8, align 4
  store i32 610162408, i32* %19
  br label %1068

; <label>:1068:                                   ; preds = %1023, %1016, %670, %666, %497, %489, %488, %487, %466, %450, %449, %448, %415, %399, %386, %374, %340, %328, %296, %283, %265, %252, %249, %104, %77, %72, %65, %62, %43, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950836484.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1097240156, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1097240156, label %16
    i32 -232960893, label %24
    i32 -1083236636, label %40
    i32 -135350169, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -232960893, i32 -135350169
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1530622863
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1530622863
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1083236636, i32 -135350169
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -232960893, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
