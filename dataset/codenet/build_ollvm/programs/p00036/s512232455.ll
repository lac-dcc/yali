; ModuleID = 'Project_CodeNet_C++1400/p00036/s512232455.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s512232455.cpp"
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
@dt = global [24 x [24 x i32]] zeroinitializer, align 16
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512232455.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  store i32 349227187, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 349227187, label %16
    i32 1079423404, label %36
    i32 471190222, label %52
    i32 1947816545, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1079423404, i32 1947816545
  store i32 %35, i32* %12
  br label %55

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 471190222, i32 1947816545
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1079423404, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkAii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  %13 = load i32, i32* %11, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %17
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %9
  %23 = alloca i32
  store i32 455719670, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %671
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 455719670, label %27
    i32 1470808631, label %31
    i32 1600958704, label %46
    i32 -1440515831, label %63
    i32 349908567, label %73
    i32 -806618105, label %74
    i32 -647406951, label %87
    i32 126561275, label %104
    i32 2123054079, label %117
    i32 1353180986, label %145
    i32 -1440855837, label %181
    i32 -935912381, label %184
    i32 -1684262613, label %185
    i32 1409370571, label %199
    i32 1116133564, label %215
    i32 945980439, label %247
    i32 252429847, label %250
    i32 -1853047012, label %265
    i32 -213428253, label %306
    i32 -211241311, label %309
    i32 1730116976, label %319
    i32 2100434400, label %320
    i32 1452127299, label %336
    i32 2086261136, label %379
    i32 -801115718, label %382
    i32 -985296826, label %396
    i32 1082169348, label %411
    i32 -917749630, label %438
    i32 470322287, label %441
    i32 278344646, label %457
    i32 1382535485, label %493
    i32 601453090, label %496
    i32 -467636116, label %497
    i32 -1537281416, label %498
    i32 244969941, label %500
    i32 -541030070, label %509
    i32 -554643940, label %543
    i32 1875895838, label %559
    i32 -1995707371, label %616
    i32 -1089746503, label %662
  ]

; <label>:26:                                     ; preds = %24
  br label %671

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %9
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1470808631, i32 -806618105
  store i32 %30, i32* %23
  br label %671

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %33
  %35 = load i32, i32* %12, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [24 x i32], [24 x i32]* %34, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1600958704, i32 -806618105
  store i32 %45, i32* %23
  br label %671

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %11, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %51
  %53 = load i32, i32* %12, align 4
  %54 = add i32 %53, -2041432571
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -2041432571
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [24 x i32], [24 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1440515831, i32 -806618105
  store i32 %62, i32* %23
  br label %671

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [24 x i32], [24 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 349908567, i32 -806618105
  store i32 %72, i32* %23
  br label %671

; <label>:73:                                     ; preds = %24
  store i1 true, i1* %10, align 1
  store i32 -1537281416, i32* %23
  br label %671

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [24 x i32], [24 x i32]* %77, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -647406951, i32 -1684262613
  store i32 %86, i32* %23
  br label %671

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %92
  %94 = load i32, i32* %12, align 4
  %95 = sub i32 %94, 343968080
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 343968080
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [24 x i32], [24 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 126561275, i32 -1684262613
  store i32 %103, i32* %23
  br label %671

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %11, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %109
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [24 x i32], [24 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 2123054079, i32 -1684262613
  store i32 %116, i32* %23
  br label %671

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1043292878
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1043292878
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
  %144 = select i1 %142, i32 1353180986, i32 244969941
  store i32 %144, i32* %23
  br label %671

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [24 x i32], [24 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  store i1 %153, i1* %8
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1197073459
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1197073459
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1440855837, i32 244969941
  store i32 %180, i32* %23
  br label %671

; <label>:181:                                    ; preds = %24
  %182 = load volatile i1, i1* %8
  %183 = select i1 %182, i32 -935912381, i32 -1684262613
  store i32 %183, i32* %23
  br label %671

; <label>:184:                                    ; preds = %24
  store i1 true, i1* %10, align 1
  store i32 -1537281416, i32* %23
  br label %671

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %11, align 4
  %187 = sub i32 %186, -417323907
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -417323907
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [24 x i32], [24 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 1409370571, i32 2100434400
  store i32 %198, i32* %23
  br label %671

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = add i32 %200, 1819875343
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1819875343
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1116133564, i32 -541030070
  store i32 %214, i32* %23
  br label %671

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 %216, -1067287698
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1067287698
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %221
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 %223, -856090256
  %225 = add i32 %224, 1
  %226 = add i32 %225, -856090256
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [24 x i32], [24 x i32]* %222, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  store i1 %231, i1* %7
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = add i32 %232, 113530699
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 113530699
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 945980439, i32 -541030070
  store i32 %246, i32* %23
  br label %671

; <label>:247:                                    ; preds = %24
  %248 = load volatile i1, i1* %7
  %249 = select i1 %248, i32 252429847, i32 2100434400
  store i32 %249, i32* %23
  br label %671

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1853047012, i32 -554643940
  store i32 %264, i32* %23
  br label %671

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [24 x i32], [24 x i32]* %268, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  store i1 %278, i1* %6
  %279 = load i32, i32* @x.7
  %280 = load i32, i32* @y.8
  %281 = add i32 %279, 1204867900
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1204867900
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -213428253, i32 -554643940
  store i32 %305, i32* %23
  br label %671

; <label>:306:                                    ; preds = %24
  %307 = load volatile i1, i1* %6
  %308 = select i1 %307, i32 -211241311, i32 2100434400
  store i32 %308, i32* %23
  br label %671

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [24 x i32], [24 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  %318 = select i1 %317, i32 1730116976, i32 2100434400
  store i32 %318, i32* %23
  br label %671

; <label>:319:                                    ; preds = %24
  store i1 true, i1* %10, align 1
  store i32 -1537281416, i32* %23
  br label %671

; <label>:320:                                    ; preds = %24
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 %321, 447624414
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 447624414
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1452127299, i32 1875895838
  store i32 %335, i32* %23
  br label %671

; <label>:336:                                    ; preds = %24
  %337 = load i32, i32* %11, align 4
  %338 = sub i32 %337, -204512955
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -204512955
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sub i32 %344, 1224547489
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1224547489
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [24 x i32], [24 x i32]* %343, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 1
  store i1 %352, i1* %5
  %353 = load i32, i32* @x.7
  %354 = load i32, i32* @y.8
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2086261136, i32 1875895838
  store i32 %378, i32* %23
  br label %671

; <label>:379:                                    ; preds = %24
  %380 = load volatile i1, i1* %5
  %381 = select i1 %380, i32 -801115718, i32 -467636116
  store i32 %381, i32* %23
  br label %671

; <label>:382:                                    ; preds = %24
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %384
  %386 = load i32, i32* %12, align 4
  %387 = sub i32 %386, -318232577
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -318232577
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [24 x i32], [24 x i32]* %385, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 1
  %395 = select i1 %394, i32 -985296826, i32 -467636116
  store i32 %395, i32* %23
  br label %671

; <label>:396:                                    ; preds = %24
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1082169348, i32 -1995707371
  store i32 %410, i32* %23
  br label %671

; <label>:411:                                    ; preds = %24
  %412 = load i32, i32* %11, align 4
  %413 = sub i32 %412, 197141664
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 197141664
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %417
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [24 x i32], [24 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 1
  store i1 %423, i1* %4
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -917749630, i32 -1995707371
  store i32 %437, i32* %23
  br label %671

; <label>:438:                                    ; preds = %24
  %439 = load volatile i1, i1* %4
  %440 = select i1 %439, i32 470322287, i32 -467636116
  store i32 %440, i32* %23
  br label %671

; <label>:441:                                    ; preds = %24
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = add i32 %442, -1845499423
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1845499423
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 278344646, i32 -1089746503
  store i32 %456, i32* %23
  br label %671

; <label>:457:                                    ; preds = %24
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %459
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [24 x i32], [24 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 1
  store i1 %465, i1* %3
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = sub i32 %466, 185013956
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 185013956
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1382535485, i32 -1089746503
  store i32 %492, i32* %23
  br label %671

; <label>:493:                                    ; preds = %24
  %494 = load volatile i1, i1* %3
  %495 = select i1 %494, i32 601453090, i32 -467636116
  store i32 %495, i32* %23
  br label %671

; <label>:496:                                    ; preds = %24
  store i1 true, i1* %10, align 1
  store i32 -1537281416, i32* %23
  br label %671

; <label>:497:                                    ; preds = %24
  store i1 false, i1* %10, align 1
  store i32 -1537281416, i32* %23
  br label %671

; <label>:498:                                    ; preds = %24
  %499 = load i1, i1* %10, align 1
  ret i1 %499

; <label>:500:                                    ; preds = %24
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %502
  %504 = load i32, i32* %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [24 x i32], [24 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp eq i32 %507, 1
  store i32 1353180986, i32* %23
  br label %671

; <label>:509:                                    ; preds = %24
  %510 = load i32, i32* %11, align 4
  %511 = shl i32 %510, 1
  %512 = add i32 0, -544160287
  %513 = sub i32 %512, %510
  %514 = sub i32 %513, -544160287
  %515 = sub i32 0, %510
  %516 = sub i32 %514, -1418628532
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1418628532
  %519 = add i32 %514, 1
  %520 = sub i32 %510, -1160525138
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1160525138
  %523 = sub nsw i32 %510, 1
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %524
  %526 = load i32, i32* %12, align 4
  %527 = sub i32 0, 1798383292
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 1798383292
  %530 = sub i32 0, %526
  %531 = sub i32 %529, 1654959642
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1654959642
  %534 = add i32 %529, 1
  %535 = add i32 %526, -1737969144
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1737969144
  %538 = add nsw i32 %526, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [24 x i32], [24 x i32]* %525, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 1
  store i32 1116133564, i32* %23
  br label %671

; <label>:543:                                    ; preds = %24
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %545
  %547 = load i32, i32* %12, align 4
  %548 = shl i32 %547, 1
  %549 = shl i32 %547, 1
  %550 = sub i32 0, %547
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %547, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [24 x i32], [24 x i32]* %546, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %557, 1
  store i32 -1853047012, i32* %23
  br label %671

; <label>:559:                                    ; preds = %24
  %560 = load i32, i32* %11, align 4
  %561 = sub i32 %560, -1285051159
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1285051159
  %564 = sub i32 %560, 1
  %565 = mul i32 %563, 1
  %566 = shl i32 %560, 1
  %567 = sub i32 0, 1
  %568 = add i32 %560, %567
  %569 = sub i32 %560, 1
  %570 = mul i32 %568, 1
  %571 = sub i32 %560, 24476443
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 24476443
  %574 = sub i32 %560, 1
  %575 = mul i32 %573, 1
  %576 = sub i32 0, 1668861667
  %577 = sub i32 %576, %560
  %578 = add i32 %577, 1668861667
  %579 = sub i32 0, %560
  %580 = add i32 %578, 645451016
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 645451016
  %583 = add i32 %578, 1
  %584 = add i32 %560, -1424970953
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1424970953
  %587 = sub nsw i32 %560, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %588
  %590 = load i32, i32* %12, align 4
  %591 = add i32 %590, -461525970
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -461525970
  %594 = sub i32 %590, 1
  %595 = mul i32 %593, 1
  %596 = add i32 0, 949425643
  %597 = sub i32 %596, %590
  %598 = sub i32 %597, 949425643
  %599 = sub i32 0, %590
  %600 = sub i32 %598, 27267089
  %601 = add i32 %600, 1
  %602 = add i32 %601, 27267089
  %603 = add i32 %598, 1
  %604 = sub i32 0, 1
  %605 = add i32 %590, %604
  %606 = sub i32 %590, 1
  %607 = mul i32 %605, 1
  %608 = sub i32 %590, 1022140142
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1022140142
  %611 = sub nsw i32 %590, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [24 x i32], [24 x i32]* %589, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp eq i32 %614, 1
  store i32 1452127299, i32* %23
  br label %671

; <label>:616:                                    ; preds = %24
  %617 = load i32, i32* %11, align 4
  %618 = add i32 %617, 1132776438
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1132776438
  %621 = sub i32 %617, 1
  %622 = mul i32 %620, 1
  %623 = shl i32 %617, 1
  %624 = sub i32 0, -1280322653
  %625 = sub i32 %624, %617
  %626 = add i32 %625, -1280322653
  %627 = sub i32 0, %617
  %628 = sub i32 %626, 2115009744
  %629 = add i32 %628, 1
  %630 = add i32 %629, 2115009744
  %631 = add i32 %626, 1
  %632 = sub i32 0, 1
  %633 = add i32 %617, %632
  %634 = sub i32 %617, 1
  %635 = mul i32 %633, 1
  %636 = sub i32 %617, -948250768
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -948250768
  %639 = sub i32 %617, 1
  %640 = mul i32 %638, 1
  %641 = shl i32 %617, 1
  %642 = sub i32 %617, -1439578638
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1439578638
  %645 = sub i32 %617, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 0, 1
  %648 = add i32 %617, %647
  %649 = sub i32 %617, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 %617, -419657813
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -419657813
  %654 = sub nsw i32 %617, 1
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %655
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [24 x i32], [24 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp eq i32 %660, 1
  store i32 1082169348, i32* %23
  br label %671

; <label>:662:                                    ; preds = %24
  %663 = load i32, i32* %11, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %664
  %666 = load i32, i32* %12, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [24 x i32], [24 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp eq i32 %669, 1
  store i32 278344646, i32* %23
  br label %671

; <label>:671:                                    ; preds = %662, %616, %559, %543, %509, %500, %497, %496, %493, %457, %441, %438, %411, %396, %382, %379, %336, %320, %319, %309, %306, %265, %250, %247, %215, %199, %185, %184, %181, %145, %117, %104, %87, %74, %73, %63, %46, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkBii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = sub i32 %12, 609238593
  %14 = add i32 %13, 1
  %15 = add i32 %14, 609238593
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %17
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x i32], [24 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 262844868, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %636
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 262844868, label %27
    i32 1060309965, label %31
    i32 1127118736, label %44
    i32 1303549817, label %59
    i32 -759271945, label %87
    i32 1208582554, label %122
    i32 -1633241094, label %125
    i32 1052661176, label %126
    i32 -351221736, label %142
    i32 -698541687, label %170
    i32 -1588183022, label %173
    i32 -118485785, label %200
    i32 2421242, label %226
    i32 1093174707, label %229
    i32 1232865407, label %242
    i32 1116158448, label %252
    i32 10751238, label %253
    i32 1558426052, label %267
    i32 1936518990, label %281
    i32 -230458270, label %294
    i32 -558468326, label %310
    i32 1474898130, label %345
    i32 127099226, label %348
    i32 -95027216, label %349
    i32 1737408632, label %363
    i32 -1662915348, label %377
    i32 2045331104, label %391
    i32 1250488716, label %419
    i32 747113117, label %455
    i32 933620866, label %458
    i32 1134101863, label %459
    i32 43555137, label %486
    i32 1001431849, label %502
    i32 -1780250669, label %503
    i32 -1896674282, label %505
    i32 480230121, label %514
    i32 510355740, label %566
    i32 -1131745323, label %617
    i32 1588123331, label %626
    i32 489291443, label %635
  ]

; <label>:26:                                     ; preds = %24
  br label %636

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %8
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1060309965, i32 1052661176
  store i32 %30, i32* %23
  br label %636

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, 2
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [24 x i32], [24 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1127118736, i32 1052661176
  store i32 %43, i32* %23
  br label %636

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 3
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [24 x i32], [24 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1303549817, i32 1052661176
  store i32 %58, i32* %23
  br label %636

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = add i32 %60, -986535428
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -986535428
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -759271945, i32 -1896674282
  store i32 %86, i32* %23
  br label %636

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [24 x i32], [24 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  store i1 %95, i1* %7
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1208582554, i32 -1896674282
  store i32 %121, i32* %23
  br label %636

; <label>:122:                                    ; preds = %24
  %123 = load volatile i1, i1* %7
  %124 = select i1 %123, i32 -1633241094, i32 1052661176
  store i32 %124, i32* %23
  br label %636

; <label>:125:                                    ; preds = %24
  store i1 true, i1* %9, align 1
  store i32 -1780250669, i32* %23
  br label %636

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = add i32 %127, 855616211
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 855616211
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -351221736, i32 480230121
  store i32 %141, i32* %23
  br label %636

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 %143, 1710529882
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1710529882
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [24 x i32], [24 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  store i1 %154, i1* %6
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = add i32 %155, -695520045
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -695520045
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -698541687, i32 480230121
  store i32 %169, i32* %23
  br label %636

; <label>:170:                                    ; preds = %24
  %171 = load volatile i1, i1* %6
  %172 = select i1 %171, i32 -1588183022, i32 10751238
  store i32 %172, i32* %23
  br label %636

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -118485785, i32 510355740
  store i32 %199, i32* %23
  br label %636

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %205
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [24 x i32], [24 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  store i1 %211, i1* %5
  %212 = load i32, i32* @x.9
  %213 = load i32, i32* @y.10
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2421242, i32 510355740
  store i32 %225, i32* %23
  br label %636

; <label>:226:                                    ; preds = %24
  %227 = load volatile i1, i1* %5
  %228 = select i1 %227, i32 1093174707, i32 10751238
  store i32 %228, i32* %23
  br label %636

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 0, 2
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 2
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %234
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [24 x i32], [24 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 1232865407, i32 10751238
  store i32 %241, i32* %23
  br label %636

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %244
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [24 x i32], [24 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 1116158448, i32 10751238
  store i32 %251, i32* %23
  br label %636

; <label>:252:                                    ; preds = %24
  store i1 true, i1* %9, align 1
  store i32 -1780250669, i32* %23
  br label %636

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 %254, -2065844950
  %256 = sub i32 %255, 2
  %257 = add i32 %256, -2065844950
  %258 = sub nsw i32 %254, 2
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %259
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [24 x i32], [24 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %265, i32 1558426052, i32 -95027216
  store i32 %266, i32* %23
  br label %636

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* %10, align 4
  %269 = add i32 %268, -654751383
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -654751383
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %273
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [24 x i32], [24 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %279, i32 1936518990, i32 -95027216
  store i32 %280, i32* %23
  br label %636

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %286
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [24 x i32], [24 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 1
  %293 = select i1 %292, i32 -230458270, i32 -95027216
  store i32 %293, i32* %23
  br label %636

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* @x.9
  %296 = load i32, i32* @y.10
  %297 = sub i32 %295, 1055257079
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1055257079
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -558468326, i32 -1131745323
  store i32 %309, i32* %23
  br label %636

; <label>:310:                                    ; preds = %24
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %312
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [24 x i32], [24 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 1
  store i1 %318, i1* %4
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1474898130, i32 -1131745323
  store i32 %344, i32* %23
  br label %636

; <label>:345:                                    ; preds = %24
  %346 = load volatile i1, i1* %4
  %347 = select i1 %346, i32 127099226, i32 -95027216
  store i32 %347, i32* %23
  br label %636

; <label>:348:                                    ; preds = %24
  store i1 true, i1* %9, align 1
  store i32 -1780250669, i32* %23
  br label %636

; <label>:349:                                    ; preds = %24
  %350 = load i32, i32* %10, align 4
  %351 = add i32 %350, 179166678
  %352 = sub i32 %351, 3
  %353 = sub i32 %352, 179166678
  %354 = sub nsw i32 %350, 3
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %355
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [24 x i32], [24 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 1
  %362 = select i1 %361, i32 1737408632, i32 1134101863
  store i32 %362, i32* %23
  br label %636

; <label>:363:                                    ; preds = %24
  %364 = load i32, i32* %10, align 4
  %365 = add i32 %364, 9935006
  %366 = sub i32 %365, 2
  %367 = sub i32 %366, 9935006
  %368 = sub nsw i32 %364, 2
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %369
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [24 x i32], [24 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %374, 1
  %376 = select i1 %375, i32 -1662915348, i32 1134101863
  store i32 %376, i32* %23
  br label %636

; <label>:377:                                    ; preds = %24
  %378 = load i32, i32* %10, align 4
  %379 = add i32 %378, 2113100153
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2113100153
  %382 = sub nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %383
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [24 x i32], [24 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 1
  %390 = select i1 %389, i32 2045331104, i32 1134101863
  store i32 %390, i32* %23
  br label %636

; <label>:391:                                    ; preds = %24
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = add i32 %392, 217540821
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 217540821
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1250488716, i32 1588123331
  store i32 %418, i32* %23
  br label %636

; <label>:419:                                    ; preds = %24
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %421
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [24 x i32], [24 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 1
  store i1 %427, i1* %3
  %428 = load i32, i32* @x.9
  %429 = load i32, i32* @y.10
  %430 = sub i32 %428, -1854892511
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1854892511
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 747113117, i32 1588123331
  store i32 %454, i32* %23
  br label %636

; <label>:455:                                    ; preds = %24
  %456 = load volatile i1, i1* %3
  %457 = select i1 %456, i32 933620866, i32 1134101863
  store i32 %457, i32* %23
  br label %636

; <label>:458:                                    ; preds = %24
  store i1 true, i1* %9, align 1
  store i32 -1780250669, i32* %23
  br label %636

; <label>:459:                                    ; preds = %24
  %460 = load i32, i32* @x.9
  %461 = load i32, i32* @y.10
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 43555137, i32 489291443
  store i32 %485, i32* %23
  br label %636

; <label>:486:                                    ; preds = %24
  store i1 false, i1* %9, align 1
  %487 = load i32, i32* @x.9
  %488 = load i32, i32* @y.10
  %489 = sub i32 %487, 996998941
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 996998941
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1001431849, i32 489291443
  store i32 %501, i32* %23
  br label %636

; <label>:502:                                    ; preds = %24
  store i32 -1780250669, i32* %23
  br label %636

; <label>:503:                                    ; preds = %24
  %504 = load i1, i1* %9, align 1
  ret i1 %504

; <label>:505:                                    ; preds = %24
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %507
  %509 = load i32, i32* %11, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [24 x i32], [24 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %512, 1
  store i32 -759271945, i32* %23
  br label %636

; <label>:514:                                    ; preds = %24
  %515 = load i32, i32* %10, align 4
  %516 = sub i32 0, 311575813
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 311575813
  %519 = sub i32 0, %515
  %520 = add i32 %518, 2079467244
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 2079467244
  %523 = add i32 %518, 1
  %524 = shl i32 %515, 1
  %525 = add i32 %515, -236555183
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -236555183
  %528 = sub i32 %515, 1
  %529 = mul i32 %527, 1
  %530 = sub i32 0, -365674742
  %531 = sub i32 %530, %515
  %532 = add i32 %531, -365674742
  %533 = sub i32 0, %515
  %534 = sub i32 0, %532
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add i32 %532, 1
  %539 = add i32 %515, 1664653169
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1664653169
  %542 = sub i32 %515, 1
  %543 = mul i32 %541, 1
  %544 = sub i32 %515, -2069428969
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -2069428969
  %547 = sub i32 %515, 1
  %548 = mul i32 %546, 1
  %549 = sub i32 0, -44925473
  %550 = sub i32 %549, %515
  %551 = add i32 %550, -44925473
  %552 = sub i32 0, %515
  %553 = sub i32 0, 1
  %554 = sub i32 %551, %553
  %555 = add i32 %551, 1
  %556 = sub i32 0, 1
  %557 = add i32 %515, %556
  %558 = sub nsw i32 %515, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %559
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [24 x i32], [24 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 1
  store i32 -351221736, i32* %23
  br label %636

; <label>:566:                                    ; preds = %24
  %567 = load i32, i32* %10, align 4
  %568 = add i32 %567, -1945908673
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1945908673
  %571 = sub i32 %567, 1
  %572 = mul i32 %570, 1
  %573 = add i32 0, -1928688109
  %574 = sub i32 %573, %567
  %575 = sub i32 %574, -1928688109
  %576 = sub i32 0, %567
  %577 = add i32 %575, -1702462687
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1702462687
  %580 = add i32 %575, 1
  %581 = sub i32 0, 1
  %582 = add i32 %567, %581
  %583 = sub i32 %567, 1
  %584 = mul i32 %582, 1
  %585 = add i32 %567, -2024391614
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -2024391614
  %588 = sub i32 %567, 1
  %589 = mul i32 %587, 1
  %590 = sub i32 0, %567
  %591 = add i32 0, %590
  %592 = sub i32 0, %567
  %593 = sub i32 %591, -609018351
  %594 = add i32 %593, 1
  %595 = add i32 %594, -609018351
  %596 = add i32 %591, 1
  %597 = sub i32 0, -499000998
  %598 = sub i32 %597, %567
  %599 = add i32 %598, -499000998
  %600 = sub i32 0, %567
  %601 = sub i32 0, %599
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add i32 %599, 1
  %606 = add i32 %567, -2036139045
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -2036139045
  %609 = add nsw i32 %567, 1
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %610
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [24 x i32], [24 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp eq i32 %615, 1
  store i32 -118485785, i32* %23
  br label %636

; <label>:617:                                    ; preds = %24
  %618 = load i32, i32* %10, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %619
  %621 = load i32, i32* %11, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [24 x i32], [24 x i32]* %620, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp eq i32 %624, 1
  store i32 -558468326, i32* %23
  br label %636

; <label>:626:                                    ; preds = %24
  %627 = load i32, i32* %10, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %628
  %630 = load i32, i32* %11, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [24 x i32], [24 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp eq i32 %633, 1
  store i32 1250488716, i32* %23
  br label %636

; <label>:635:                                    ; preds = %24
  store i1 false, i1* %9, align 1
  store i32 43555137, i32* %23
  br label %636

; <label>:636:                                    ; preds = %635, %626, %617, %566, %514, %505, %502, %486, %459, %458, %455, %419, %391, %377, %363, %349, %348, %345, %310, %294, %281, %267, %253, %252, %242, %229, %226, %200, %173, %170, %142, %126, %125, %122, %87, %59, %44, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkCii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 96802812
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 96802812
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1443381493, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %719
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1443381493, label %27
    i32 -446140436, label %35
    i32 1673039798, label %78
    i32 -1292572931, label %81
    i32 -571436880, label %98
    i32 -1031851135, label %114
    i32 815607904, label %130
    i32 -346875573, label %132
    i32 1994076405, label %148
    i32 -1637239237, label %163
    i32 644481527, label %191
    i32 -116981211, label %233
    i32 -176549264, label %236
    i32 1668098177, label %238
    i32 261833897, label %254
    i32 1958634859, label %270
    i32 1648382776, label %285
    i32 1292838617, label %314
    i32 -391793969, label %317
    i32 -2058359563, label %333
    i32 -1866771085, label %349
    i32 856904639, label %350
    i32 -1714726383, label %377
    i32 -1876853000, label %406
    i32 946653747, label %409
    i32 -1633770188, label %437
    i32 -1725050540, label %466
    i32 -1094942070, label %469
    i32 -1466549186, label %485
    i32 -1158820860, label %487
    i32 -919409355, label %489
    i32 1569648522, label %505
    i32 -1396200921, label %521
    i32 -728791840, label %522
    i32 37585092, label %525
    i32 -1806797604, label %537
    i32 -1998422356, label %578
    i32 1023326642, label %624
    i32 -1663148776, label %626
    i32 -848022105, label %676
    i32 -884140830, label %717
  ]

; <label>:26:                                     ; preds = %24
  br label %719

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -446140436, i32 37585092
  store i32 %34, i32* %23
  br label %719

; <label>:35:                                     ; preds = %24
  %36 = alloca i1, align 1
  store i1* %36, i1** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = load volatile i32*, i32** %9
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32*, i32** %8
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32*, i32** %9
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %43
  %45 = load volatile i32*, i32** %8
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [24 x i32], [24 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  store i1 %50, i1* %7
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = add i32 %51, 1684876904
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1684876904
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
  %77 = select i1 %75, i32 1673039798, i32 37585092
  store i32 %77, i32* %23
  br label %719

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %7
  %80 = select i1 %79, i32 -1292572931, i32 -919409355
  store i32 %80, i32* %23
  br label %719

; <label>:81:                                     ; preds = %24
  %82 = load volatile i32*, i32** %9
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %84
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [24 x i32], [24 x i32]* %85, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -571436880, i32 -346875573
  store i32 %97, i32* %23
  br label %719

; <label>:98:                                     ; preds = %24
  %99 = load volatile i32*, i32** %9
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %101
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, 136008152
  %106 = add i32 %105, 2
  %107 = add i32 %106, 136008152
  %108 = add nsw i32 %104, 2
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [24 x i32], [24 x i32]* %102, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -1031851135, i32 -346875573
  store i32 %113, i32* %23
  br label %719

; <label>:114:                                    ; preds = %24
  %115 = load volatile i32*, i32** %9
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %117
  %119 = load volatile i32*, i32** %8
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, 1354948025
  %122 = add i32 %121, 3
  %123 = sub i32 %122, 1354948025
  %124 = add nsw i32 %120, 3
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [24 x i32], [24 x i32]* %118, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 815607904, i32 -346875573
  store i32 %129, i32* %23
  br label %719

; <label>:130:                                    ; preds = %24
  %131 = load volatile i1*, i1** %10
  store i1 true, i1* %131, align 1
  store i32 -728791840, i32* %23
  br label %719

; <label>:132:                                    ; preds = %24
  %133 = load volatile i32*, i32** %9
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %135
  %137 = load volatile i32*, i32** %8
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, 1750430814
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1750430814
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [24 x i32], [24 x i32]* %136, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1994076405, i32 1668098177
  store i32 %147, i32* %23
  br label %719

; <label>:148:                                    ; preds = %24
  %149 = load volatile i32*, i32** %9
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %151
  %153 = load volatile i32*, i32** %8
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [24 x i32], [24 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -1637239237, i32 1668098177
  store i32 %162, i32* %23
  br label %719

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* @x.11
  %165 = load i32, i32* @y.12
  %166 = add i32 %164, 1036837817
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1036837817
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 644481527, i32 -1806797604
  store i32 %190, i32* %23
  br label %719

; <label>:191:                                    ; preds = %24
  %192 = load volatile i32*, i32** %9
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %194
  %196 = load volatile i32*, i32** %8
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 22491525
  %199 = add i32 %198, 2
  %200 = sub i32 %199, 22491525
  %201 = add nsw i32 %197, 2
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [24 x i32], [24 x i32]* %195, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  store i1 %205, i1* %6
  %206 = load i32, i32* @x.11
  %207 = load i32, i32* @y.12
  %208 = add i32 %206, 449143981
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 449143981
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -116981211, i32 -1806797604
  store i32 %232, i32* %23
  br label %719

; <label>:233:                                    ; preds = %24
  %234 = load volatile i1, i1* %6
  %235 = select i1 %234, i32 -176549264, i32 1668098177
  store i32 %235, i32* %23
  br label %719

; <label>:236:                                    ; preds = %24
  %237 = load volatile i1*, i1** %10
  store i1 true, i1* %237, align 1
  store i32 -728791840, i32* %23
  br label %719

; <label>:238:                                    ; preds = %24
  %239 = load volatile i32*, i32** %9
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %241
  %243 = load volatile i32*, i32** %8
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, 1605621905
  %246 = sub i32 %245, 2
  %247 = add i32 %246, 1605621905
  %248 = sub nsw i32 %244, 2
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [24 x i32], [24 x i32]* %242, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  %253 = select i1 %252, i32 261833897, i32 856904639
  store i32 %253, i32* %23
  br label %719

; <label>:254:                                    ; preds = %24
  %255 = load volatile i32*, i32** %9
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %257
  %259 = load volatile i32*, i32** %8
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, -321917076
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -321917076
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [24 x i32], [24 x i32]* %258, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 1
  %269 = select i1 %268, i32 1958634859, i32 856904639
  store i32 %269, i32* %23
  br label %719

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* @x.11
  %272 = load i32, i32* @y.12
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
  %284 = select i1 %282, i32 1648382776, i32 -1998422356
  store i32 %284, i32* %23
  br label %719

; <label>:285:                                    ; preds = %24
  %286 = load volatile i32*, i32** %9
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %288
  %290 = load volatile i32*, i32** %8
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [24 x i32], [24 x i32]* %289, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 1
  store i1 %298, i1* %5
  %299 = load i32, i32* @x.11
  %300 = load i32, i32* @y.12
  %301 = add i32 %299, 1428859231
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1428859231
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1292838617, i32 -1998422356
  store i32 %313, i32* %23
  br label %719

; <label>:314:                                    ; preds = %24
  %315 = load volatile i1, i1* %5
  %316 = select i1 %315, i32 -391793969, i32 856904639
  store i32 %316, i32* %23
  br label %719

; <label>:317:                                    ; preds = %24
  %318 = load i32, i32* @x.11
  %319 = load i32, i32* @y.12
  %320 = sub i32 %318, 308118264
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 308118264
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2058359563, i32 1023326642
  store i32 %332, i32* %23
  br label %719

; <label>:333:                                    ; preds = %24
  %334 = load volatile i1*, i1** %10
  store i1 true, i1* %334, align 1
  %335 = load i32, i32* @x.11
  %336 = load i32, i32* @y.12
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1866771085, i32 1023326642
  store i32 %348, i32* %23
  br label %719

; <label>:349:                                    ; preds = %24
  store i32 -728791840, i32* %23
  br label %719

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* @x.11
  %352 = load i32, i32* @y.12
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1714726383, i32 -1663148776
  store i32 %376, i32* %23
  br label %719

; <label>:377:                                    ; preds = %24
  %378 = load volatile i32*, i32** %9
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %380
  %382 = load volatile i32*, i32** %8
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %383, -2000673092
  %385 = sub i32 %384, 3
  %386 = add i32 %385, -2000673092
  %387 = sub nsw i32 %383, 3
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [24 x i32], [24 x i32]* %381, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %390, 1
  store i1 %391, i1* %4
  %392 = load i32, i32* @x.11
  %393 = load i32, i32* @y.12
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1876853000, i32 -1663148776
  store i32 %405, i32* %23
  br label %719

; <label>:406:                                    ; preds = %24
  %407 = load volatile i1, i1* %4
  %408 = select i1 %407, i32 946653747, i32 -1158820860
  store i32 %408, i32* %23
  br label %719

; <label>:409:                                    ; preds = %24
  %410 = load i32, i32* @x.11
  %411 = load i32, i32* @y.12
  %412 = add i32 %410, -912924831
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -912924831
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1633770188, i32 -848022105
  store i32 %436, i32* %23
  br label %719

; <label>:437:                                    ; preds = %24
  %438 = load volatile i32*, i32** %9
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %440
  %442 = load volatile i32*, i32** %8
  %443 = load i32, i32* %442, align 4
  %444 = add i32 %443, 1479274025
  %445 = sub i32 %444, 2
  %446 = sub i32 %445, 1479274025
  %447 = sub nsw i32 %443, 2
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [24 x i32], [24 x i32]* %441, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp eq i32 %450, 1
  store i1 %451, i1* %3
  %452 = load i32, i32* @x.11
  %453 = load i32, i32* @y.12
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
  %465 = select i1 %463, i32 -1725050540, i32 -848022105
  store i32 %465, i32* %23
  br label %719

; <label>:466:                                    ; preds = %24
  %467 = load volatile i1, i1* %3
  %468 = select i1 %467, i32 -1094942070, i32 -1158820860
  store i32 %468, i32* %23
  br label %719

; <label>:469:                                    ; preds = %24
  %470 = load volatile i32*, i32** %9
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %472
  %474 = load volatile i32*, i32** %8
  %475 = load i32, i32* %474, align 4
  %476 = add i32 %475, 1325749942
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1325749942
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [24 x i32], [24 x i32]* %473, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %482, 1
  %484 = select i1 %483, i32 -1466549186, i32 -1158820860
  store i32 %484, i32* %23
  br label %719

; <label>:485:                                    ; preds = %24
  %486 = load volatile i1*, i1** %10
  store i1 true, i1* %486, align 1
  store i32 -728791840, i32* %23
  br label %719

; <label>:487:                                    ; preds = %24
  %488 = load volatile i1*, i1** %10
  store i1 false, i1* %488, align 1
  store i32 -728791840, i32* %23
  br label %719

; <label>:489:                                    ; preds = %24
  %490 = load i32, i32* @x.11
  %491 = load i32, i32* @y.12
  %492 = add i32 %490, 1797452836
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1797452836
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1569648522, i32 -884140830
  store i32 %504, i32* %23
  br label %719

; <label>:505:                                    ; preds = %24
  %506 = load volatile i1*, i1** %10
  store i1 false, i1* %506, align 1
  %507 = load i32, i32* @x.11
  %508 = load i32, i32* @y.12
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1396200921, i32 -884140830
  store i32 %520, i32* %23
  br label %719

; <label>:521:                                    ; preds = %24
  store i32 -728791840, i32* %23
  br label %719

; <label>:522:                                    ; preds = %24
  %523 = load volatile i1*, i1** %10
  %524 = load i1, i1* %523, align 1
  ret i1 %524

; <label>:525:                                    ; preds = %24
  %526 = alloca i1, align 1
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  store i32 %0, i32* %527, align 4
  store i32 %1, i32* %528, align 4
  %529 = load i32, i32* %527, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %530
  %532 = load i32, i32* %528, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [24 x i32], [24 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %535, 1
  store i32 -446140436, i32* %23
  br label %719

; <label>:537:                                    ; preds = %24
  %538 = load volatile i32*, i32** %9
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %540
  %542 = load volatile i32*, i32** %8
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %543, -186745545
  %545 = sub i32 %544, 2
  %546 = sub i32 %545, -186745545
  %547 = sub i32 %543, 2
  %548 = mul i32 %546, 2
  %549 = shl i32 %543, 2
  %550 = sub i32 0, -526288735
  %551 = sub i32 %550, %543
  %552 = add i32 %551, -526288735
  %553 = sub i32 0, %543
  %554 = sub i32 %552, 434182183
  %555 = add i32 %554, 2
  %556 = add i32 %555, 434182183
  %557 = add i32 %552, 2
  %558 = sub i32 0, %543
  %559 = add i32 0, %558
  %560 = sub i32 0, %543
  %561 = add i32 %559, -1420437175
  %562 = add i32 %561, 2
  %563 = sub i32 %562, -1420437175
  %564 = add i32 %559, 2
  %565 = add i32 %543, -503159316
  %566 = sub i32 %565, 2
  %567 = sub i32 %566, -503159316
  %568 = sub i32 %543, 2
  %569 = mul i32 %567, 2
  %570 = shl i32 %543, 2
  %571 = sub i32 0, 2
  %572 = sub i32 %543, %571
  %573 = add nsw i32 %543, 2
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [24 x i32], [24 x i32]* %541, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %576, 1
  store i32 644481527, i32* %23
  br label %719

; <label>:578:                                    ; preds = %24
  %579 = load volatile i32*, i32** %9
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %581
  %583 = load volatile i32*, i32** %8
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 %584, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 0, 1
  %590 = add i32 %584, %589
  %591 = sub i32 %584, 1
  %592 = mul i32 %590, 1
  %593 = shl i32 %584, 1
  %594 = shl i32 %584, 1
  %595 = shl i32 %584, 1
  %596 = add i32 %584, 1539529481
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1539529481
  %599 = sub i32 %584, 1
  %600 = mul i32 %598, 1
  %601 = sub i32 0, -447172180
  %602 = sub i32 %601, %584
  %603 = add i32 %602, -447172180
  %604 = sub i32 0, %584
  %605 = sub i32 %603, -1280971094
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1280971094
  %608 = add i32 %603, 1
  %609 = sub i32 0, %584
  %610 = add i32 0, %609
  %611 = sub i32 0, %584
  %612 = add i32 %610, -2015187088
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -2015187088
  %615 = add i32 %610, 1
  %616 = add i32 %584, 129459699
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 129459699
  %619 = add nsw i32 %584, 1
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [24 x i32], [24 x i32]* %582, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp eq i32 %622, 1
  store i32 1648382776, i32* %23
  br label %719

; <label>:624:                                    ; preds = %24
  %625 = load volatile i1*, i1** %10
  store i1 true, i1* %625, align 1
  store i32 -2058359563, i32* %23
  br label %719

; <label>:626:                                    ; preds = %24
  %627 = load volatile i32*, i32** %9
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %629
  %631 = load volatile i32*, i32** %8
  %632 = load i32, i32* %631, align 4
  %633 = shl i32 %632, 3
  %634 = shl i32 %632, 3
  %635 = shl i32 %632, 3
  %636 = add i32 %632, 528445487
  %637 = sub i32 %636, 3
  %638 = sub i32 %637, 528445487
  %639 = sub i32 %632, 3
  %640 = mul i32 %638, 3
  %641 = add i32 %632, -1344583806
  %642 = sub i32 %641, 3
  %643 = sub i32 %642, -1344583806
  %644 = sub i32 %632, 3
  %645 = mul i32 %643, 3
  %646 = add i32 0, -181939864
  %647 = sub i32 %646, %632
  %648 = sub i32 %647, -181939864
  %649 = sub i32 0, %632
  %650 = add i32 %648, 90310933
  %651 = add i32 %650, 3
  %652 = sub i32 %651, 90310933
  %653 = add i32 %648, 3
  %654 = sub i32 0, %632
  %655 = add i32 0, %654
  %656 = sub i32 0, %632
  %657 = sub i32 %655, -860821239
  %658 = add i32 %657, 3
  %659 = add i32 %658, -860821239
  %660 = add i32 %655, 3
  %661 = add i32 0, 2072159125
  %662 = sub i32 %661, %632
  %663 = sub i32 %662, 2072159125
  %664 = sub i32 0, %632
  %665 = sub i32 0, 3
  %666 = sub i32 %663, %665
  %667 = add i32 %663, 3
  %668 = add i32 %632, -1567082852
  %669 = sub i32 %668, 3
  %670 = sub i32 %669, -1567082852
  %671 = sub nsw i32 %632, 3
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [24 x i32], [24 x i32]* %630, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp eq i32 %674, 1
  store i32 -1714726383, i32* %23
  br label %719

; <label>:676:                                    ; preds = %24
  %677 = load volatile i32*, i32** %9
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %679
  %681 = load volatile i32*, i32** %8
  %682 = load i32, i32* %681, align 4
  %683 = add i32 0, -5253315
  %684 = sub i32 %683, %682
  %685 = sub i32 %684, -5253315
  %686 = sub i32 0, %682
  %687 = sub i32 %685, -310600591
  %688 = add i32 %687, 2
  %689 = add i32 %688, -310600591
  %690 = add i32 %685, 2
  %691 = shl i32 %682, 2
  %692 = sub i32 0, -631408007
  %693 = sub i32 %692, %682
  %694 = add i32 %693, -631408007
  %695 = sub i32 0, %682
  %696 = sub i32 %694, 1377704173
  %697 = add i32 %696, 2
  %698 = add i32 %697, 1377704173
  %699 = add i32 %694, 2
  %700 = shl i32 %682, 2
  %701 = add i32 0, 268988640
  %702 = sub i32 %701, %682
  %703 = sub i32 %702, 268988640
  %704 = sub i32 0, %682
  %705 = sub i32 0, 2
  %706 = sub i32 %703, %705
  %707 = add i32 %703, 2
  %708 = shl i32 %682, 2
  %709 = add i32 %682, -714183336
  %710 = sub i32 %709, 2
  %711 = sub i32 %710, -714183336
  %712 = sub nsw i32 %682, 2
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [24 x i32], [24 x i32]* %680, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp eq i32 %715, 1
  store i32 -1633770188, i32* %23
  br label %719

; <label>:717:                                    ; preds = %24
  %718 = load volatile i1*, i1** %10
  store i1 false, i1* %718, align 1
  store i32 1569648522, i32* %23
  br label %719

; <label>:719:                                    ; preds = %717, %676, %626, %624, %578, %537, %525, %521, %505, %489, %487, %485, %469, %466, %437, %409, %406, %377, %350, %349, %333, %317, %314, %285, %270, %254, %238, %236, %233, %191, %163, %148, %132, %130, %114, %98, %81, %78, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkDii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [24 x i32], [24 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 909144748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %430
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 909144748, label %20
    i32 765797765, label %24
    i32 937275819, label %37
    i32 -1328645316, label %53
    i32 1162273483, label %86
    i32 107756191, label %89
    i32 -644364126, label %106
    i32 1568868482, label %107
    i32 -1534047930, label %121
    i32 1863836680, label %134
    i32 1868137144, label %153
    i32 -200661362, label %154
    i32 1337531632, label %168
    i32 2117136968, label %185
    i32 -908647230, label %212
    i32 -1185234811, label %240
    i32 2114894290, label %243
    i32 -271207865, label %271
    i32 1216793782, label %286
    i32 -1566562941, label %287
    i32 -486020652, label %301
    i32 767445543, label %318
    i32 1060298425, label %336
    i32 -737533555, label %337
    i32 -83401105, label %338
    i32 47716718, label %339
    i32 -929210853, label %341
    i32 491958270, label %395
    i32 642609346, label %429
  ]

; <label>:19:                                     ; preds = %17
  br label %430

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 765797765, i32 -83401105
  store i32 %23, i32* %16
  br label %430

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [24 x i32], [24 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 937275819, i32 1568868482
  store i32 %36, i32* %16
  br label %430

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -855615394
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -855615394
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1328645316, i32 -929210853
  store i32 %52, i32* %16
  br label %430

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, -840205636
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -840205636
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [24 x i32], [24 x i32]* %61, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, -2092055399
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2092055399
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1162273483, i32 -929210853
  store i32 %85, i32* %16
  br label %430

; <label>:86:                                     ; preds = %17
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 107756191, i32 1568868482
  store i32 %88, i32* %16
  br label %430

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, -293439838
  %92 = add i32 %91, 2
  %93 = add i32 %92, -293439838
  %94 = add nsw i32 %90, 2
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [24 x i32], [24 x i32]* %96, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -644364126, i32 1568868482
  store i32 %105, i32* %16
  br label %430

; <label>:106:                                    ; preds = %17
  store i1 true, i1* %6, align 1
  store i32 47716718, i32* %16
  br label %430

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, 1919013104
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1919013104
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [24 x i32], [24 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1534047930, i32 -200661362
  store i32 %120, i32* %16
  br label %430

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [24 x i32], [24 x i32]* %124, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1863836680, i32 -200661362
  store i32 %133, i32* %16
  br label %430

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %143, 1940563256
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1940563256
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [24 x i32], [24 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1868137144, i32 -200661362
  store i32 %152, i32* %16
  br label %430

; <label>:153:                                    ; preds = %17
  store i1 true, i1* %6, align 1
  store i32 47716718, i32* %16
  br label %430

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, -1530723238
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1530723238
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [24 x i32], [24 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1337531632, i32 -1566562941
  store i32 %167, i32* %16
  br label %430

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, 824112973
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 824112973
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [24 x i32], [24 x i32]* %175, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 2117136968, i32 -1566562941
  store i32 %184, i32* %16
  br label %430

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.13
  %187 = load i32, i32* @y.14
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -908647230, i32 491958270
  store i32 %211, i32* %16
  br label %430

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %213, -1951154917
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1951154917
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [24 x i32], [24 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  store i1 %224, i1* %3
  %225 = load i32, i32* @x.13
  %226 = load i32, i32* @y.14
  %227 = add i32 %225, -1663903466
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1663903466
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1185234811, i32 491958270
  store i32 %239, i32* %16
  br label %430

; <label>:240:                                    ; preds = %17
  %241 = load volatile i1, i1* %3
  %242 = select i1 %241, i32 2114894290, i32 -1566562941
  store i32 %242, i32* %16
  br label %430

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* @x.13
  %245 = load i32, i32* @y.14
  %246 = add i32 %244, 1302377231
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1302377231
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -271207865, i32 642609346
  store i32 %270, i32* %16
  br label %430

; <label>:271:                                    ; preds = %17
  store i1 true, i1* %6, align 1
  %272 = load i32, i32* @x.13
  %273 = load i32, i32* @y.14
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1216793782, i32 642609346
  store i32 %285, i32* %16
  br label %430

; <label>:286:                                    ; preds = %17
  store i32 47716718, i32* %16
  br label %430

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* %7, align 4
  %289 = add i32 %288, -1561827113
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1561827113
  %292 = sub nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [24 x i32], [24 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 -486020652, i32 -737533555
  store i32 %300, i32* %16
  br label %430

; <label>:301:                                    ; preds = %17
  %302 = load i32, i32* %7, align 4
  %303 = add i32 %302, -1818273350
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1818273350
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %307
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [24 x i32], [24 x i32]* %308, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 1
  %317 = select i1 %316, i32 767445543, i32 -737533555
  store i32 %317, i32* %16
  br label %430

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* %7, align 4
  %320 = sub i32 %319, -944391274
  %321 = sub i32 %320, 2
  %322 = add i32 %321, -944391274
  %323 = sub nsw i32 %319, 2
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %324
  %326 = load i32, i32* %8, align 4
  %327 = add i32 %326, -2094694142
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -2094694142
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [24 x i32], [24 x i32]* %325, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 1
  %335 = select i1 %334, i32 1060298425, i32 -737533555
  store i32 %335, i32* %16
  br label %430

; <label>:336:                                    ; preds = %17
  store i1 true, i1* %6, align 1
  store i32 47716718, i32* %16
  br label %430

; <label>:337:                                    ; preds = %17
  store i1 false, i1* %6, align 1
  store i32 47716718, i32* %16
  br label %430

; <label>:338:                                    ; preds = %17
  store i1 false, i1* %6, align 1
  store i32 47716718, i32* %16
  br label %430

; <label>:339:                                    ; preds = %17
  %340 = load i1, i1* %6, align 1
  ret i1 %340

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %7, align 4
  %343 = shl i32 %342, 1
  %344 = shl i32 %342, 1
  %345 = shl i32 %342, 1
  %346 = add i32 0, -903705516
  %347 = sub i32 %346, %342
  %348 = sub i32 %347, -903705516
  %349 = sub i32 0, %342
  %350 = sub i32 0, 1
  %351 = sub i32 %348, %350
  %352 = add i32 %348, 1
  %353 = sub i32 0, 1
  %354 = add i32 %342, %353
  %355 = sub i32 %342, 1
  %356 = mul i32 %354, 1
  %357 = sub i32 0, %342
  %358 = add i32 0, %357
  %359 = sub i32 0, %342
  %360 = sub i32 0, 1
  %361 = sub i32 %358, %360
  %362 = add i32 %358, 1
  %363 = shl i32 %342, 1
  %364 = sub i32 %342, 1443726649
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1443726649
  %367 = add nsw i32 %342, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %368
  %370 = load i32, i32* %8, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = shl i32 %370, 1
  %374 = sub i32 %370, 754754209
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 754754209
  %377 = sub i32 %370, 1
  %378 = mul i32 %376, 1
  %379 = add i32 0, 227291089
  %380 = sub i32 %379, %370
  %381 = sub i32 %380, 227291089
  %382 = sub i32 0, %370
  %383 = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add i32 %381, 1
  %388 = sub i32 0, 1
  %389 = add i32 %370, %388
  %390 = sub nsw i32 %370, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [24 x i32], [24 x i32]* %369, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %393, 1
  store i32 -1328645316, i32* %16
  br label %430

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* %7, align 4
  %397 = add i32 0, -946269803
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -946269803
  %400 = sub i32 0, %396
  %401 = add i32 %399, 926702155
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 926702155
  %404 = add i32 %399, 1
  %405 = shl i32 %396, 1
  %406 = shl i32 %396, 1
  %407 = sub i32 0, 1
  %408 = add i32 %396, %407
  %409 = sub i32 %396, 1
  %410 = mul i32 %408, 1
  %411 = shl i32 %396, 1
  %412 = add i32 %396, 655259440
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 655259440
  %415 = sub i32 %396, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 0, %396
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %396, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %422
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [24 x i32], [24 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %427, 1
  store i32 -908647230, i32* %16
  br label %430

; <label>:429:                                    ; preds = %17
  store i1 true, i1* %6, align 1
  store i32 -271207865, i32* %16
  br label %430

; <label>:430:                                    ; preds = %429, %395, %341, %338, %337, %336, %318, %301, %287, %286, %271, %243, %240, %212, %185, %168, %154, %153, %134, %121, %107, %106, %89, %86, %53, %37, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkEii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [24 x i32], [24 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -823223277, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %555
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -823223277, label %20
    i32 -918328229, label %24
    i32 132086789, label %52
    i32 -501456785, label %91
    i32 -488507916, label %94
    i32 557124765, label %112
    i32 -1774139291, label %130
    i32 -1111288955, label %157
    i32 -2007038804, label %173
    i32 -1106615010, label %174
    i32 -1275468530, label %187
    i32 -1875952782, label %200
    i32 -1214502425, label %219
    i32 -219435959, label %220
    i32 -192894330, label %234
    i32 -1807575089, label %252
    i32 -744796072, label %266
    i32 -943889824, label %294
    i32 -1976156974, label %309
    i32 -1683049500, label %310
    i32 -176571292, label %324
    i32 1446142747, label %340
    i32 -284133994, label %368
    i32 -2056191850, label %410
    i32 -1063317023, label %413
    i32 600524632, label %441
    i32 1172969641, label %457
    i32 -581508676, label %458
    i32 1244392349, label %459
    i32 473308191, label %460
    i32 -1578464866, label %462
    i32 1833953514, label %502
    i32 -1192742135, label %503
    i32 -49593450, label %504
    i32 -1061954660, label %554
  ]

; <label>:19:                                     ; preds = %17
  br label %555

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -918328229, i32 1244392349
  store i32 %23, i32* %16
  br label %555

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = add i32 %25, 657562465
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 657562465
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 132086789, i32 -1578464866
  store i32 %51, i32* %16
  br label %555

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [24 x i32], [24 x i32]* %55, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = add i32 %64, -1170650789
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1170650789
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -501456785, i32 -1578464866
  store i32 %90, i32* %16
  br label %555

; <label>:91:                                     ; preds = %17
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 -488507916, i32 -1106615010
  store i32 %93, i32* %16
  br label %555

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [24 x i32], [24 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 557124765, i32 -1106615010
  store i32 %111, i32* %16
  br label %555

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 2
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [24 x i32], [24 x i32]* %118, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1774139291, i32 -1106615010
  store i32 %129, i32* %16
  br label %555

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x.15
  %132 = load i32, i32* @y.16
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1111288955, i32 1833953514
  store i32 %156, i32* %16
  br label %555

; <label>:157:                                    ; preds = %17
  store i1 true, i1* %6, align 1
  %158 = load i32, i32* @x.15
  %159 = load i32, i32* @y.16
  %160 = add i32 %158, -219750411
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -219750411
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2007038804, i32 1833953514
  store i32 %172, i32* %16
  br label %555

; <label>:173:                                    ; preds = %17
  store i32 473308191, i32* %16
  br label %555

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [24 x i32], [24 x i32]* %177, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1275468530, i32 -219435959
  store i32 %186, i32* %16
  br label %555

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [24 x i32], [24 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  %199 = select i1 %198, i32 -1875952782, i32 -219435959
  store i32 %199, i32* %16
  br label %555

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, 1669132099
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1669132099
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [24 x i32], [24 x i32]* %207, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %217, i32 -1214502425, i32 -219435959
  store i32 %218, i32* %16
  br label %555

; <label>:219:                                    ; preds = %17
  store i1 true, i1* %6, align 1
  store i32 473308191, i32* %16
  br label %555

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, 518150696
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 518150696
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [24 x i32], [24 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 -192894330, i32 -1683049500
  store i32 %233, i32* %16
  br label %555

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %235, 1764778824
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1764778824
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = add i32 %242, -576231709
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -576231709
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [24 x i32], [24 x i32]* %241, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 -1807575089, i32 -1683049500
  store i32 %251, i32* %16
  br label %555

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 %256, 446893720
  %258 = add i32 %257, 1
  %259 = add i32 %258, 446893720
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [24 x i32], [24 x i32]* %255, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 1
  %265 = select i1 %264, i32 -744796072, i32 -1683049500
  store i32 %265, i32* %16
  br label %555

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* @x.15
  %268 = load i32, i32* @y.16
  %269 = sub i32 %267, 514959703
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 514959703
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -943889824, i32 -1192742135
  store i32 %293, i32* %16
  br label %555

; <label>:294:                                    ; preds = %17
  store i1 true, i1* %6, align 1
  %295 = load i32, i32* @x.15
  %296 = load i32, i32* @y.16
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1976156974, i32 -1192742135
  store i32 %308, i32* %16
  br label %555

; <label>:309:                                    ; preds = %17
  store i32 473308191, i32* %16
  br label %555

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 %314, 1888562327
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1888562327
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [24 x i32], [24 x i32]* %313, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, i32 -176571292, i32 -581508676
  store i32 %323, i32* %16
  br label %555

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %329
  %331 = load i32, i32* %8, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub nsw i32 %331, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [24 x i32], [24 x i32]* %330, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 1
  %339 = select i1 %338, i32 1446142747, i32 -581508676
  store i32 %339, i32* %16
  br label %555

; <label>:340:                                    ; preds = %17
  %341 = load i32, i32* @x.15
  %342 = load i32, i32* @y.16
  %343 = sub i32 %341, 1761147393
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1761147393
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -284133994, i32 -49593450
  store i32 %367, i32* %16
  br label %555

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %7, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %373
  %375 = load i32, i32* %8, align 4
  %376 = add i32 %375, -2034435435
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, -2034435435
  %379 = sub nsw i32 %375, 2
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [24 x i32], [24 x i32]* %374, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 1
  store i1 %383, i1* %3
  %384 = load i32, i32* @x.15
  %385 = load i32, i32* @y.16
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -2056191850, i32 -49593450
  store i32 %409, i32* %16
  br label %555

; <label>:410:                                    ; preds = %17
  %411 = load volatile i1, i1* %3
  %412 = select i1 %411, i32 -1063317023, i32 -581508676
  store i32 %412, i32* %16
  br label %555

; <label>:413:                                    ; preds = %17
  %414 = load i32, i32* @x.15
  %415 = load i32, i32* @y.16
  %416 = add i32 %414, 2111660430
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 2111660430
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 600524632, i32 -1061954660
  store i32 %440, i32* %16
  br label %555

; <label>:441:                                    ; preds = %17
  store i1 true, i1* %6, align 1
  %442 = load i32, i32* @x.15
  %443 = load i32, i32* @y.16
  %444 = sub i32 %442, -1132583725
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1132583725
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1172969641, i32 -1061954660
  store i32 %456, i32* %16
  br label %555

; <label>:457:                                    ; preds = %17
  store i32 473308191, i32* %16
  br label %555

; <label>:458:                                    ; preds = %17
  store i1 false, i1* %6, align 1
  store i32 473308191, i32* %16
  br label %555

; <label>:459:                                    ; preds = %17
  store i1 false, i1* %6, align 1
  store i32 473308191, i32* %16
  br label %555

; <label>:460:                                    ; preds = %17
  %461 = load i1, i1* %6, align 1
  ret i1 %461

; <label>:462:                                    ; preds = %17
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %464
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 %466, 309262032
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 309262032
  %470 = sub i32 %466, 1
  %471 = mul i32 %469, 1
  %472 = shl i32 %466, 1
  %473 = add i32 0, -747063945
  %474 = sub i32 %473, %466
  %475 = sub i32 %474, -747063945
  %476 = sub i32 0, %466
  %477 = add i32 %475, 535791474
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 535791474
  %480 = add i32 %475, 1
  %481 = add i32 %466, -1251274081
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1251274081
  %484 = sub i32 %466, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, 397692252
  %487 = sub i32 %486, %466
  %488 = add i32 %487, 397692252
  %489 = sub i32 0, %466
  %490 = sub i32 0, 1
  %491 = sub i32 %488, %490
  %492 = add i32 %488, 1
  %493 = sub i32 0, %466
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %466, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [24 x i32], [24 x i32]* %465, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, 1
  store i32 132086789, i32* %16
  br label %555

; <label>:502:                                    ; preds = %17
  store i1 true, i1* %6, align 1
  store i32 -1111288955, i32* %16
  br label %555

; <label>:503:                                    ; preds = %17
  store i1 true, i1* %6, align 1
  store i32 -943889824, i32* %16
  br label %555

; <label>:504:                                    ; preds = %17
  %505 = load i32, i32* %7, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 %505, 1
  %509 = mul i32 %507, 1
  %510 = sub i32 0, 1
  %511 = add i32 %505, %510
  %512 = sub i32 %505, 1
  %513 = mul i32 %511, 1
  %514 = sub i32 0, 1150597005
  %515 = sub i32 %514, %505
  %516 = add i32 %515, 1150597005
  %517 = sub i32 0, %505
  %518 = sub i32 0, 1
  %519 = sub i32 %516, %518
  %520 = add i32 %516, 1
  %521 = sub i32 %505, -1738010511
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1738010511
  %524 = sub i32 %505, 1
  %525 = mul i32 %523, 1
  %526 = sub i32 0, -113706084
  %527 = sub i32 %526, %505
  %528 = add i32 %527, -113706084
  %529 = sub i32 0, %505
  %530 = add i32 %528, 1262224549
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1262224549
  %533 = add i32 %528, 1
  %534 = shl i32 %505, 1
  %535 = sub i32 0, 1
  %536 = add i32 %505, %535
  %537 = sub nsw i32 %505, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %538
  %540 = load i32, i32* %8, align 4
  %541 = add i32 %540, 217537989
  %542 = sub i32 %541, 2
  %543 = sub i32 %542, 217537989
  %544 = sub i32 %540, 2
  %545 = mul i32 %543, 2
  %546 = add i32 %540, 613833274
  %547 = sub i32 %546, 2
  %548 = sub i32 %547, 613833274
  %549 = sub nsw i32 %540, 2
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [24 x i32], [24 x i32]* %539, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 1
  store i32 -284133994, i32* %16
  br label %555

; <label>:554:                                    ; preds = %17
  store i1 true, i1* %6, align 1
  store i32 600524632, i32* %16
  br label %555

; <label>:555:                                    ; preds = %554, %504, %503, %502, %462, %459, %458, %457, %441, %413, %410, %368, %340, %324, %310, %309, %294, %266, %252, %234, %220, %219, %200, %187, %174, %173, %157, %130, %112, %94, %91, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkFii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %13
  %15 = load i32, i32* %11, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x i32], [24 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %8
  %19 = alloca i32
  store i32 -1500366688, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %783
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1500366688, label %23
    i32 -710329185, label %27
    i32 -1344290832, label %41
    i32 -1231917813, label %57
    i32 1570053236, label %102
    i32 -288009894, label %105
    i32 -485067565, label %121
    i32 -1143824240, label %164
    i32 2012834443, label %167
    i32 -1415054670, label %195
    i32 -1841451558, label %210
    i32 335857350, label %211
    i32 1324403080, label %225
    i32 -1209569010, label %240
    i32 2113840553, label %267
    i32 -1994787748, label %270
    i32 -1798328591, label %297
    i32 -777748758, label %343
    i32 2046053993, label %346
    i32 674986752, label %373
    i32 -598310444, label %388
    i32 1932464045, label %389
    i32 -588514785, label %416
    i32 -1263605855, label %443
    i32 845346879, label %446
    i32 579114522, label %462
    i32 -2123939784, label %477
    i32 -456957581, label %492
    i32 476004055, label %520
    i32 -619150998, label %521
    i32 274055473, label %535
    i32 -1689421974, label %553
    i32 -1858693736, label %570
    i32 1172683096, label %571
    i32 2020660629, label %572
    i32 164614234, label %573
    i32 321159607, label %575
    i32 688799358, label %637
    i32 -62634915, label %681
    i32 -1576626769, label %682
    i32 1076198351, label %710
    i32 1878417439, label %763
    i32 1711740999, label %764
    i32 -499614796, label %782
  ]

; <label>:22:                                     ; preds = %20
  br label %783

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -710329185, i32 2020660629
  store i32 %26, i32* %19
  br label %783

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %10, align 4
  %29 = add i32 %28, 1585777274
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1585777274
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %33
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [24 x i32], [24 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1344290832, i32 335857350
  store i32 %40, i32* %19
  br label %783

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = add i32 %42, 1801343190
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1801343190
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1231917813, i32 321159607
  store i32 %56, i32* %19
  br label %783

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 %58, 727938644
  %60 = add i32 %59, 1
  %61 = add i32 %60, 727938644
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [24 x i32], [24 x i32]* %64, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  store i1 %74, i1* %7
  %75 = load i32, i32* @x.17
  %76 = load i32, i32* @y.18
  %77 = sub i32 %75, -1161715005
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1161715005
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1570053236, i32 321159607
  store i32 %101, i32* %19
  br label %783

; <label>:102:                                    ; preds = %20
  %103 = load volatile i1, i1* %7
  %104 = select i1 %103, i32 -288009894, i32 335857350
  store i32 %104, i32* %19
  br label %783

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, 313075859
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 313075859
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -485067565, i32 688799358
  store i32 %120, i32* %19
  br label %783

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %10, align 4
  %123 = add i32 %122, 353515074
  %124 = add i32 %123, 2
  %125 = sub i32 %124, 353515074
  %126 = add nsw i32 %122, 2
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [24 x i32], [24 x i32]* %128, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  store i1 %136, i1* %6
  %137 = load i32, i32* @x.17
  %138 = load i32, i32* @y.18
  %139 = add i32 %137, -267732115
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -267732115
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
  %163 = select i1 %161, i32 -1143824240, i32 688799358
  store i32 %163, i32* %19
  br label %783

; <label>:164:                                    ; preds = %20
  %165 = load volatile i1, i1* %6
  %166 = select i1 %165, i32 2012834443, i32 335857350
  store i32 %166, i32* %19
  br label %783

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* @x.17
  %169 = load i32, i32* @y.18
  %170 = add i32 %168, -486227345
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -486227345
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1415054670, i32 -62634915
  store i32 %194, i32* %19
  br label %783

; <label>:195:                                    ; preds = %20
  store i1 true, i1* %9, align 1
  %196 = load i32, i32* @x.17
  %197 = load i32, i32* @y.18
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1841451558, i32 -62634915
  store i32 %209, i32* %19
  br label %783

; <label>:210:                                    ; preds = %20
  store i32 164614234, i32* %19
  br label %783

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %10, align 4
  %213 = add i32 %212, 1270477530
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1270477530
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [24 x i32], [24 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 1324403080, i32 1932464045
  store i32 %224, i32* %19
  br label %783

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* @x.17
  %227 = load i32, i32* @y.18
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1209569010, i32 -1576626769
  store i32 %239, i32* %19
  br label %783

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = add i32 %244, -1746952544
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1746952544
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [24 x i32], [24 x i32]* %243, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, 1
  store i1 %252, i1* %5
  %253 = load i32, i32* @x.17
  %254 = load i32, i32* @y.18
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2113840553, i32 -1576626769
  store i32 %266, i32* %19
  br label %783

; <label>:267:                                    ; preds = %20
  %268 = load volatile i1, i1* %5
  %269 = select i1 %268, i32 -1994787748, i32 1932464045
  store i32 %269, i32* %19
  br label %783

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* @x.17
  %272 = load i32, i32* @y.18
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1798328591, i32 1076198351
  store i32 %296, i32* %19
  br label %783

; <label>:297:                                    ; preds = %20
  %298 = load i32, i32* %10, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %304
  %306 = load i32, i32* %11, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [24 x i32], [24 x i32]* %305, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  store i1 %315, i1* %4
  %316 = load i32, i32* @x.17
  %317 = load i32, i32* @y.18
  %318 = sub i32 %316, 2000833509
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2000833509
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -777748758, i32 1076198351
  store i32 %342, i32* %19
  br label %783

; <label>:343:                                    ; preds = %20
  %344 = load volatile i1, i1* %4
  %345 = select i1 %344, i32 2046053993, i32 1932464045
  store i32 %345, i32* %19
  br label %783

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* @x.17
  %348 = load i32, i32* @y.18
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 674986752, i32 1878417439
  store i32 %372, i32* %19
  br label %783

; <label>:373:                                    ; preds = %20
  store i1 true, i1* %9, align 1
  %374 = load i32, i32* @x.17
  %375 = load i32, i32* @y.18
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -598310444, i32 1878417439
  store i32 %387, i32* %19
  br label %783

; <label>:388:                                    ; preds = %20
  store i32 164614234, i32* %19
  br label %783

; <label>:389:                                    ; preds = %20
  %390 = load i32, i32* @x.17
  %391 = load i32, i32* @y.18
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -588514785, i32 1711740999
  store i32 %415, i32* %19
  br label %783

; <label>:416:                                    ; preds = %20
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %418
  %420 = load i32, i32* %11, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [24 x i32], [24 x i32]* %419, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 1
  store i1 %427, i1* %3
  %428 = load i32, i32* @x.17
  %429 = load i32, i32* @y.18
  %430 = add i32 %428, 1113379035
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1113379035
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1263605855, i32 1711740999
  store i32 %442, i32* %19
  br label %783

; <label>:443:                                    ; preds = %20
  %444 = load volatile i1, i1* %3
  %445 = select i1 %444, i32 845346879, i32 -619150998
  store i32 %445, i32* %19
  br label %783

; <label>:446:                                    ; preds = %20
  %447 = load i32, i32* %10, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub nsw i32 %447, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %451
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub nsw i32 %453, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [24 x i32], [24 x i32]* %452, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 1
  %461 = select i1 %460, i32 579114522, i32 -619150998
  store i32 %461, i32* %19
  br label %783

; <label>:462:                                    ; preds = %20
  %463 = load i32, i32* %10, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %469
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [24 x i32], [24 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, 1
  %476 = select i1 %475, i32 -2123939784, i32 -619150998
  store i32 %476, i32* %19
  br label %783

; <label>:477:                                    ; preds = %20
  %478 = load i32, i32* @x.17
  %479 = load i32, i32* @y.18
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -456957581, i32 -499614796
  store i32 %491, i32* %19
  br label %783

; <label>:492:                                    ; preds = %20
  store i1 true, i1* %9, align 1
  %493 = load i32, i32* @x.17
  %494 = load i32, i32* @y.18
  %495 = add i32 %493, -18361542
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -18361542
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 476004055, i32 -499614796
  store i32 %519, i32* %19
  br label %783

; <label>:520:                                    ; preds = %20
  store i32 164614234, i32* %19
  br label %783

; <label>:521:                                    ; preds = %20
  %522 = load i32, i32* %10, align 4
  %523 = add i32 %522, -762585550
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -762585550
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %527
  %529 = load i32, i32* %11, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [24 x i32], [24 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 1
  %534 = select i1 %533, i32 274055473, i32 1172683096
  store i32 %534, i32* %19
  br label %783

; <label>:535:                                    ; preds = %20
  %536 = load i32, i32* %10, align 4
  %537 = sub i32 %536, -1024399446
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1024399446
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %541
  %543 = load i32, i32* %11, align 4
  %544 = add i32 %543, 2053765066
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 2053765066
  %547 = sub nsw i32 %543, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [24 x i32], [24 x i32]* %542, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp eq i32 %550, 1
  %552 = select i1 %551, i32 -1689421974, i32 1172683096
  store i32 %552, i32* %19
  br label %783

; <label>:553:                                    ; preds = %20
  %554 = load i32, i32* %10, align 4
  %555 = sub i32 0, 2
  %556 = add i32 %554, %555
  %557 = sub nsw i32 %554, 2
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %558
  %560 = load i32, i32* %11, align 4
  %561 = sub i32 %560, -122435198
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -122435198
  %564 = sub nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [24 x i32], [24 x i32]* %559, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp eq i32 %567, 1
  %569 = select i1 %568, i32 -1858693736, i32 1172683096
  store i32 %569, i32* %19
  br label %783

; <label>:570:                                    ; preds = %20
  store i1 true, i1* %9, align 1
  store i32 164614234, i32* %19
  br label %783

; <label>:571:                                    ; preds = %20
  store i1 false, i1* %9, align 1
  store i32 164614234, i32* %19
  br label %783

; <label>:572:                                    ; preds = %20
  store i1 false, i1* %9, align 1
  store i32 164614234, i32* %19
  br label %783

; <label>:573:                                    ; preds = %20
  %574 = load i1, i1* %9, align 1
  ret i1 %574

; <label>:575:                                    ; preds = %20
  %576 = load i32, i32* %10, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %579 = sub i32 0, %576
  %580 = sub i32 %578, 1441942015
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1441942015
  %583 = add i32 %578, 1
  %584 = sub i32 0, -801417829
  %585 = sub i32 %584, %576
  %586 = add i32 %585, -801417829
  %587 = sub i32 0, %576
  %588 = sub i32 0, 1
  %589 = sub i32 %586, %588
  %590 = add i32 %586, 1
  %591 = add i32 %576, -1245146991
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1245146991
  %594 = add nsw i32 %576, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %595
  %597 = load i32, i32* %11, align 4
  %598 = shl i32 %597, 1
  %599 = sub i32 0, %597
  %600 = add i32 0, %599
  %601 = sub i32 0, %597
  %602 = sub i32 0, %600
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add i32 %600, 1
  %607 = sub i32 %597, -748386910
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -748386910
  %610 = sub i32 %597, 1
  %611 = mul i32 %609, 1
  %612 = shl i32 %597, 1
  %613 = shl i32 %597, 1
  %614 = shl i32 %597, 1
  %615 = add i32 0, 1601511077
  %616 = sub i32 %615, %597
  %617 = sub i32 %616, 1601511077
  %618 = sub i32 0, %597
  %619 = sub i32 0, %617
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add i32 %617, 1
  %624 = add i32 %597, -239565249
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -239565249
  %627 = sub i32 %597, 1
  %628 = mul i32 %626, 1
  %629 = add i32 %597, -2107847957
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -2107847957
  %632 = add nsw i32 %597, 1
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [24 x i32], [24 x i32]* %596, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp eq i32 %635, 1
  store i32 -1231917813, i32* %19
  br label %783

; <label>:637:                                    ; preds = %20
  %638 = load i32, i32* %10, align 4
  %639 = shl i32 %638, 2
  %640 = shl i32 %638, 2
  %641 = shl i32 %638, 2
  %642 = shl i32 %638, 2
  %643 = sub i32 %638, -681853635
  %644 = add i32 %643, 2
  %645 = add i32 %644, -681853635
  %646 = add nsw i32 %638, 2
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %647
  %649 = load i32, i32* %11, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, 1
  %656 = add i32 %649, %655
  %657 = sub i32 %649, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 0, %649
  %660 = add i32 0, %659
  %661 = sub i32 0, %649
  %662 = sub i32 0, 1
  %663 = sub i32 %660, %662
  %664 = add i32 %660, 1
  %665 = sub i32 0, 662485969
  %666 = sub i32 %665, %649
  %667 = add i32 %666, 662485969
  %668 = sub i32 0, %649
  %669 = sub i32 %667, 1750109938
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1750109938
  %672 = add i32 %667, 1
  %673 = shl i32 %649, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %649, %674
  %676 = add nsw i32 %649, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [24 x i32], [24 x i32]* %648, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 1
  store i32 -485067565, i32* %19
  br label %783

; <label>:681:                                    ; preds = %20
  store i1 true, i1* %9, align 1
  store i32 -1415054670, i32* %19
  br label %783

; <label>:682:                                    ; preds = %20
  %683 = load i32, i32* %10, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %684
  %686 = load i32, i32* %11, align 4
  %687 = sub i32 0, 1698618751
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 1698618751
  %690 = sub i32 0, %686
  %691 = add i32 %689, 1925391046
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1925391046
  %694 = add i32 %689, 1
  %695 = shl i32 %686, 1
  %696 = sub i32 0, 1
  %697 = add i32 %686, %696
  %698 = sub i32 %686, 1
  %699 = mul i32 %697, 1
  %700 = shl i32 %686, 1
  %701 = sub i32 0, %686
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %686, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [24 x i32], [24 x i32]* %685, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp eq i32 %708, 1
  store i32 -1209569010, i32* %19
  br label %783

; <label>:710:                                    ; preds = %20
  %711 = load i32, i32* %10, align 4
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %714 = sub i32 0, %711
  %715 = sub i32 %713, -1679179567
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1679179567
  %718 = add i32 %713, 1
  %719 = sub i32 %711, 2051238397
  %720 = add i32 %719, 1
  %721 = add i32 %720, 2051238397
  %722 = add nsw i32 %711, 1
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %723
  %725 = load i32, i32* %11, align 4
  %726 = add i32 0, -988183495
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, -988183495
  %729 = sub i32 0, %725
  %730 = sub i32 %728, -143817537
  %731 = add i32 %730, 1
  %732 = add i32 %731, -143817537
  %733 = add i32 %728, 1
  %734 = shl i32 %725, 1
  %735 = shl i32 %725, 1
  %736 = sub i32 0, %725
  %737 = add i32 0, %736
  %738 = sub i32 0, %725
  %739 = add i32 %737, -784249294
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -784249294
  %742 = add i32 %737, 1
  %743 = sub i32 0, 1
  %744 = add i32 %725, %743
  %745 = sub i32 %725, 1
  %746 = mul i32 %744, 1
  %747 = add i32 0, -660436537
  %748 = sub i32 %747, %725
  %749 = sub i32 %748, -660436537
  %750 = sub i32 0, %725
  %751 = add i32 %749, -543159157
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -543159157
  %754 = add i32 %749, 1
  %755 = add i32 %725, 289143590
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 289143590
  %758 = add nsw i32 %725, 1
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds [24 x i32], [24 x i32]* %724, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = icmp eq i32 %761, 1
  store i32 -1798328591, i32* %19
  br label %783

; <label>:763:                                    ; preds = %20
  store i1 true, i1* %9, align 1
  store i32 674986752, i32* %19
  br label %783

; <label>:764:                                    ; preds = %20
  %765 = load i32, i32* %10, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %766
  %768 = load i32, i32* %11, align 4
  %769 = add i32 %768, 153074948
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 153074948
  %772 = sub i32 %768, 1
  %773 = mul i32 %771, 1
  %774 = add i32 %768, 560802776
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 560802776
  %777 = sub nsw i32 %768, 1
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [24 x i32], [24 x i32]* %767, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = icmp eq i32 %780, 1
  store i32 -588514785, i32* %19
  br label %783

; <label>:782:                                    ; preds = %20
  store i1 true, i1* %9, align 1
  store i32 -456957581, i32* %19
  br label %783

; <label>:783:                                    ; preds = %782, %764, %763, %710, %682, %681, %637, %575, %572, %571, %570, %553, %535, %521, %520, %492, %477, %462, %446, %443, %416, %389, %388, %373, %346, %343, %297, %270, %267, %240, %225, %211, %210, %195, %167, %164, %121, %105, %102, %57, %41, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6checkGii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = sub i32 %12, -577878013
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -577878013
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 554091809, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %640
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 554091809, label %26
    i32 -1674470718, label %34
    i32 1844876109, label %65
    i32 407628697, label %68
    i32 1571723985, label %83
    i32 1819677410, label %100
    i32 -179818240, label %120
    i32 -364775099, label %136
    i32 1939538291, label %152
    i32 1421609113, label %153
    i32 -367871965, label %168
    i32 -1656706030, label %187
    i32 -749101892, label %208
    i32 330065841, label %210
    i32 -1656742647, label %238
    i32 1709063358, label %266
    i32 -396934647, label %269
    i32 732560602, label %289
    i32 1742660152, label %305
    i32 1291257090, label %307
    i32 -1777362146, label %335
    i32 961074107, label %363
    i32 390113864, label %366
    i32 -1592331889, label %384
    i32 -1114209877, label %404
    i32 -878710678, label %419
    i32 -1566286559, label %436
    i32 1074795267, label %437
    i32 -863257366, label %453
    i32 642030750, label %481
    i32 2098510568, label %482
    i32 96628096, label %484
    i32 1162071513, label %512
    i32 82964960, label %530
    i32 -803923358, label %532
    i32 -1540327001, label %544
    i32 -1572364460, label %546
    i32 1744869280, label %596
    i32 -1377978399, label %633
    i32 -1021059016, label %635
    i32 -132240730, label %637
  ]

; <label>:25:                                     ; preds = %23
  br label %640

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1674470718, i32 -803923358
  store i32 %33, i32* %22
  br label %640

; <label>:34:                                     ; preds = %23
  %35 = alloca i1, align 1
  store i1* %35, i1** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = load volatile i32*, i32** %8
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %42
  %44 = load volatile i32*, i32** %7
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [24 x i32], [24 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  store i1 %49, i1* %6
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 %50, 2070886569
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2070886569
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1844876109, i32 -803923358
  store i32 %64, i32* %22
  br label %640

; <label>:65:                                     ; preds = %23
  %66 = load volatile i1, i1* %6
  %67 = select i1 %66, i32 407628697, i32 2098510568
  store i32 %67, i32* %22
  br label %640

; <label>:68:                                     ; preds = %23
  %69 = load volatile i32*, i32** %8
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %71
  %73 = load volatile i32*, i32** %7
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [24 x i32], [24 x i32]* %72, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 1571723985, i32 1421609113
  store i32 %82, i32* %22
  br label %640

; <label>:83:                                     ; preds = %23
  %84 = load volatile i32*, i32** %8
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %91
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [24 x i32], [24 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 1819677410, i32 1421609113
  store i32 %99, i32* %22
  br label %640

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32*, i32** %8
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -1602187625
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1602187625
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %107
  %109 = load volatile i32*, i32** %7
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 256376231
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 256376231
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [24 x i32], [24 x i32]* %108, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -179818240, i32 1421609113
  store i32 %119, i32* %22
  br label %640

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* @x.19
  %122 = load i32, i32* @y.20
  %123 = add i32 %121, -1177328704
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1177328704
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -364775099, i32 -1540327001
  store i32 %135, i32* %22
  br label %640

; <label>:136:                                    ; preds = %23
  %137 = load volatile i1*, i1** %9
  store i1 true, i1* %137, align 1
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1939538291, i32 -1540327001
  store i32 %151, i32* %22
  br label %640

; <label>:152:                                    ; preds = %23
  store i32 96628096, i32* %22
  br label %640

; <label>:153:                                    ; preds = %23
  %154 = load volatile i32*, i32** %8
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %156
  %158 = load volatile i32*, i32** %7
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [24 x i32], [24 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -367871965, i32 330065841
  store i32 %167, i32* %22
  br label %640

; <label>:168:                                    ; preds = %23
  %169 = load volatile i32*, i32** %8
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %174
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, -418404033
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -418404033
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [24 x i32], [24 x i32]* %175, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1656706030, i32 330065841
  store i32 %186, i32* %22
  br label %640

; <label>:187:                                    ; preds = %23
  %188 = load volatile i32*, i32** %8
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %195
  %197 = load volatile i32*, i32** %7
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, -1303172625
  %200 = sub i32 %199, 2
  %201 = add i32 %200, -1303172625
  %202 = sub nsw i32 %198, 2
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [24 x i32], [24 x i32]* %196, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 -749101892, i32 330065841
  store i32 %207, i32* %22
  br label %640

; <label>:208:                                    ; preds = %23
  %209 = load volatile i1*, i1** %9
  store i1 true, i1* %209, align 1
  store i32 96628096, i32* %22
  br label %640

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* @x.19
  %212 = load i32, i32* @y.20
  %213 = sub i32 %211, 1453270100
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1453270100
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1656742647, i32 -1572364460
  store i32 %237, i32* %22
  br label %640

; <label>:238:                                    ; preds = %23
  %239 = load volatile i32*, i32** %8
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %244
  %246 = load volatile i32*, i32** %7
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [24 x i32], [24 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  store i1 %251, i1* %5
  %252 = load i32, i32* @x.19
  %253 = load i32, i32* @y.20
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1709063358, i32 -1572364460
  store i32 %265, i32* %22
  br label %640

; <label>:266:                                    ; preds = %23
  %267 = load volatile i1, i1* %5
  %268 = select i1 %267, i32 -396934647, i32 1291257090
  store i32 %268, i32* %22
  br label %640

; <label>:269:                                    ; preds = %23
  %270 = load volatile i32*, i32** %8
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %275
  %277 = load volatile i32*, i32** %7
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [24 x i32], [24 x i32]* %276, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 1
  %288 = select i1 %287, i32 732560602, i32 1291257090
  store i32 %288, i32* %22
  br label %640

; <label>:289:                                    ; preds = %23
  %290 = load volatile i32*, i32** %8
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %292
  %294 = load volatile i32*, i32** %7
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, -1660045671
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1660045671
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [24 x i32], [24 x i32]* %293, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  %304 = select i1 %303, i32 1742660152, i32 1291257090
  store i32 %304, i32* %22
  br label %640

; <label>:305:                                    ; preds = %23
  %306 = load volatile i1*, i1** %9
  store i1 true, i1* %306, align 1
  store i32 96628096, i32* %22
  br label %640

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.19
  %309 = load i32, i32* @y.20
  %310 = sub i32 %308, 177273964
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 177273964
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1777362146, i32 1744869280
  store i32 %334, i32* %22
  br label %640

; <label>:335:                                    ; preds = %23
  %336 = load volatile i32*, i32** %8
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %338
  %340 = load volatile i32*, i32** %7
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [24 x i32], [24 x i32]* %339, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp eq i32 %347, 1
  store i1 %348, i1* %4
  %349 = load i32, i32* @x.19
  %350 = load i32, i32* @y.20
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 961074107, i32 1744869280
  store i32 %362, i32* %22
  br label %640

; <label>:363:                                    ; preds = %23
  %364 = load volatile i1, i1* %4
  %365 = select i1 %364, i32 390113864, i32 1074795267
  store i32 %365, i32* %22
  br label %640

; <label>:366:                                    ; preds = %23
  %367 = load volatile i32*, i32** %8
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub nsw i32 %368, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %372
  %374 = load volatile i32*, i32** %7
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [24 x i32], [24 x i32]* %373, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 1
  %383 = select i1 %382, i32 -1592331889, i32 1074795267
  store i32 %383, i32* %22
  br label %640

; <label>:384:                                    ; preds = %23
  %385 = load volatile i32*, i32** %8
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, -525478413
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -525478413
  %390 = sub nsw i32 %386, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %391
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 %394, -688542120
  %396 = add i32 %395, 2
  %397 = add i32 %396, -688542120
  %398 = add nsw i32 %394, 2
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [24 x i32], [24 x i32]* %392, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %401, 1
  %403 = select i1 %402, i32 -1114209877, i32 1074795267
  store i32 %403, i32* %22
  br label %640

; <label>:404:                                    ; preds = %23
  %405 = load i32, i32* @x.19
  %406 = load i32, i32* @y.20
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -878710678, i32 -1377978399
  store i32 %418, i32* %22
  br label %640

; <label>:419:                                    ; preds = %23
  %420 = load volatile i1*, i1** %9
  store i1 true, i1* %420, align 1
  %421 = load i32, i32* @x.19
  %422 = load i32, i32* @y.20
  %423 = sub i32 %421, 2010539609
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 2010539609
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1566286559, i32 -1377978399
  store i32 %435, i32* %22
  br label %640

; <label>:436:                                    ; preds = %23
  store i32 96628096, i32* %22
  br label %640

; <label>:437:                                    ; preds = %23
  %438 = load i32, i32* @x.19
  %439 = load i32, i32* @y.20
  %440 = add i32 %438, 1472615163
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1472615163
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -863257366, i32 -1021059016
  store i32 %452, i32* %22
  br label %640

; <label>:453:                                    ; preds = %23
  %454 = load volatile i1*, i1** %9
  store i1 false, i1* %454, align 1
  %455 = load i32, i32* @x.19
  %456 = load i32, i32* @y.20
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 642030750, i32 -1021059016
  store i32 %480, i32* %22
  br label %640

; <label>:481:                                    ; preds = %23
  store i32 96628096, i32* %22
  br label %640

; <label>:482:                                    ; preds = %23
  %483 = load volatile i1*, i1** %9
  store i1 false, i1* %483, align 1
  store i32 96628096, i32* %22
  br label %640

; <label>:484:                                    ; preds = %23
  %485 = load i32, i32* @x.19
  %486 = load i32, i32* @y.20
  %487 = add i32 %485, 1403616947
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1403616947
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1162071513, i32 -132240730
  store i32 %511, i32* %22
  br label %640

; <label>:512:                                    ; preds = %23
  %513 = load volatile i1*, i1** %9
  %514 = load i1, i1* %513, align 1
  store i1 %514, i1* %3
  %515 = load i32, i32* @x.19
  %516 = load i32, i32* @y.20
  %517 = sub i32 %515, -1760477662
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1760477662
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 82964960, i32 -132240730
  store i32 %529, i32* %22
  br label %640

; <label>:530:                                    ; preds = %23
  %531 = load volatile i1, i1* %3
  ret i1 %531

; <label>:532:                                    ; preds = %23
  %533 = alloca i1, align 1
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  store i32 %0, i32* %534, align 4
  store i32 %1, i32* %535, align 4
  %536 = load i32, i32* %534, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %537
  %539 = load i32, i32* %535, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [24 x i32], [24 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp eq i32 %542, 1
  store i32 -1674470718, i32* %22
  br label %640

; <label>:544:                                    ; preds = %23
  %545 = load volatile i1*, i1** %9
  store i1 true, i1* %545, align 1
  store i32 -364775099, i32* %22
  br label %640

; <label>:546:                                    ; preds = %23
  %547 = load volatile i32*, i32** %8
  %548 = load i32, i32* %547, align 4
  %549 = add i32 0, 1255270789
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, 1255270789
  %552 = sub i32 0, %548
  %553 = sub i32 0, 1
  %554 = sub i32 %551, %553
  %555 = add i32 %551, 1
  %556 = add i32 0, -171857804
  %557 = sub i32 %556, %548
  %558 = sub i32 %557, -171857804
  %559 = sub i32 0, %548
  %560 = sub i32 0, 1
  %561 = sub i32 %558, %560
  %562 = add i32 %558, 1
  %563 = add i32 0, 605692539
  %564 = sub i32 %563, %548
  %565 = sub i32 %564, 605692539
  %566 = sub i32 0, %548
  %567 = add i32 %565, 155035411
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 155035411
  %570 = add i32 %565, 1
  %571 = sub i32 0, %548
  %572 = add i32 0, %571
  %573 = sub i32 0, %548
  %574 = add i32 %572, 808454787
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 808454787
  %577 = add i32 %572, 1
  %578 = shl i32 %548, 1
  %579 = sub i32 %548, -760578004
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -760578004
  %582 = sub i32 %548, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 %548, 115208426
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 115208426
  %587 = sub nsw i32 %548, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %588
  %590 = load volatile i32*, i32** %7
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [24 x i32], [24 x i32]* %589, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp eq i32 %594, 1
  store i32 -1656742647, i32* %22
  br label %640

; <label>:596:                                    ; preds = %23
  %597 = load volatile i32*, i32** %8
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %599
  %601 = load volatile i32*, i32** %7
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 %602, 1
  %606 = mul i32 %604, 1
  %607 = add i32 0, 1459546611
  %608 = sub i32 %607, %602
  %609 = sub i32 %608, 1459546611
  %610 = sub i32 0, %602
  %611 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %609, 1
  %616 = sub i32 0, 1510503273
  %617 = sub i32 %616, %602
  %618 = add i32 %617, 1510503273
  %619 = sub i32 0, %602
  %620 = sub i32 0, %618
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add i32 %618, 1
  %625 = add i32 %602, 432590199
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 432590199
  %628 = add nsw i32 %602, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [24 x i32], [24 x i32]* %600, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp eq i32 %631, 1
  store i32 -1777362146, i32* %22
  br label %640

; <label>:633:                                    ; preds = %23
  %634 = load volatile i1*, i1** %9
  store i1 true, i1* %634, align 1
  store i32 -878710678, i32* %22
  br label %640

; <label>:635:                                    ; preds = %23
  %636 = load volatile i1*, i1** %9
  store i1 false, i1* %636, align 1
  store i32 -863257366, i32* %22
  br label %640

; <label>:637:                                    ; preds = %23
  %638 = load volatile i1*, i1** %9
  %639 = load i1, i1* %638, align 1
  store i32 1162071513, i32* %22
  br label %640

; <label>:640:                                    ; preds = %637, %635, %633, %596, %546, %544, %532, %512, %484, %482, %481, %453, %437, %436, %419, %404, %384, %366, %363, %335, %307, %305, %289, %269, %266, %238, %210, %208, %187, %168, %153, %152, %136, %120, %100, %83, %68, %65, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %1439

; <label>:14:                                     ; preds = %0, %1439
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  store i32 0, i32* %17, align 4
  %28 = load i32, i32* @x.21
  %29 = load i32, i32* @y.22
  %30 = add i32 %28, -2015135090
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2015135090
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %1439

; <label>:42:                                     ; preds = %14
  br label %43

; <label>:43:                                     ; preds = %160, %42
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, 1857777969
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1857777969
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %1453

; <label>:58:                                     ; preds = %43, %1453
  %59 = load i32, i32* %17, align 4
  %60 = icmp slt i32 %59, 24
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = add i32 %61, 1718159269
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1718159269
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %1453

; <label>:87:                                     ; preds = %58
  br i1 %60, label %88, label %166

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.21
  %90 = load i32, i32* @y.22
  %91 = add i32 %89, -1429088483
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1429088483
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %1456

; <label>:115:                                    ; preds = %88, %1456
  store i32 0, i32* %18, align 4
  %116 = load i32, i32* @x.21
  %117 = load i32, i32* @y.22
  %118 = add i32 %116, 1818410328
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1818410328
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %1456

; <label>:142:                                    ; preds = %115
  br label %143

; <label>:143:                                    ; preds = %153, %142
  %144 = load i32, i32* %18, align 4
  %145 = icmp slt i32 %144, 24
  br i1 %145, label %146, label %159

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %148
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [24 x i32], [24 x i32]* %149, i64 0, i64 %151
  store i32 0, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %18, align 4
  %155 = add i32 %154, 966886327
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 966886327
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %18, align 4
  br label %143

; <label>:159:                                    ; preds = %143
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %17, align 4
  %162 = sub i32 %161, 1846538987
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1846538987
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %17, align 4
  br label %43

; <label>:166:                                    ; preds = %87
  br label %167

; <label>:167:                                    ; preds = %1431, %166
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %169 unwind label %259

; <label>:169:                                    ; preds = %167
  %170 = bitcast %"class.std::basic_istream"* %168 to i8**
  %171 = load i8*, i8** %170, align 8
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_istream"* %168 to i8*
  %176 = getelementptr inbounds i8, i8* %175, i64 %174
  %177 = bitcast i8* %176 to %"class.std::basic_ios"*
  %178 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %177)
          to label %179 unwind label %259

; <label>:179:                                    ; preds = %169
  br i1 %178, label %180, label %1432

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.21
  %182 = load i32, i32* @y.22
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %1457

; <label>:206:                                    ; preds = %180, %1457
  store i32 8, i32* %21, align 4
  %207 = load i32, i32* @x.21
  %208 = load i32, i32* @y.22
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %1457

; <label>:232:                                    ; preds = %206
  br label %233

; <label>:233:                                    ; preds = %254, %232
  %234 = load i32, i32* %21, align 4
  %235 = icmp slt i32 %234, 16
  br i1 %235, label %236, label %316

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %21, align 4
  %238 = add i32 %237, 669727577
  %239 = sub i32 %238, 8
  %240 = sub i32 %239, 669727577
  %241 = sub nsw i32 %237, 8
  %242 = sext i32 %240 to i64
  %243 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %242)
          to label %244 unwind label %259

; <label>:244:                                    ; preds = %236
  %245 = load i8, i8* %243, align 1
  %246 = sext i8 %245 to i32
  %247 = add i32 %246, 2078529649
  %248 = sub i32 %247, 48
  %249 = sub i32 %248, 2078529649
  %250 = sub nsw i32 %246, 48
  %251 = load i32, i32* %21, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [24 x i32], [24 x i32]* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8), i64 0, i64 %252
  store i32 %249, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %21, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %21, align 4
  br label %233

; <label>:259:                                    ; preds = %1153, %1111, %1108, %1058, %1056, %1009, %960, %958, %911, %903, %901, %843, %835, %833, %828, %767, %765, %760, %751, %749, %705, %456, %374, %236, %169, %167
  %260 = load i32, i32* @x.21
  %261 = load i32, i32* @y.22
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %1458

; <label>:285:                                    ; preds = %259, %1458
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = extractvalue { i8*, i32 } %286, 0
  store i8* %287, i8** %19, align 8
  %288 = extractvalue { i8*, i32 } %286, 1
  store i32 %288, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %289 = load i32, i32* @x.21
  %290 = load i32, i32* @y.22
  %291 = sub i32 %289, -2122310561
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2122310561
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %1458

; <label>:315:                                    ; preds = %285
  br label %1434

; <label>:316:                                    ; preds = %233
  store i32 9, i32* %22, align 4
  br label %317

; <label>:317:                                    ; preds = %608, %316
  %318 = load i32, i32* @x.21
  %319 = load i32, i32* @y.22
  %320 = add i32 %318, 390017395
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 390017395
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %1462

; <label>:344:                                    ; preds = %317, %1462
  %345 = load i32, i32* %22, align 4
  %346 = icmp slt i32 %345, 16
  %347 = load i32, i32* @x.21
  %348 = load i32, i32* @y.22
  %349 = sub i32 %347, -1868907433
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1868907433
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %1462

; <label>:373:                                    ; preds = %344
  br i1 %346, label %374, label %609

; <label>:374:                                    ; preds = %373
  %375 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %376 unwind label %259

; <label>:376:                                    ; preds = %374
  %377 = load i32, i32* @x.21
  %378 = load i32, i32* @y.22
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %1465

; <label>:390:                                    ; preds = %376, %1465
  store i32 8, i32* %23, align 4
  %391 = load i32, i32* @x.21
  %392 = load i32, i32* @y.22
  %393 = add i32 %391, -305649239
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -305649239
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  br i1 %403, label %405, label %1465

; <label>:405:                                    ; preds = %390
  br label %406

; <label>:406:                                    ; preds = %518, %405
  %407 = load i32, i32* %23, align 4
  %408 = icmp slt i32 %407, 16
  br i1 %408, label %409, label %519

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* @x.21
  %411 = load i32, i32* @y.22
  %412 = sub i32 %410, 187865114
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 187865114
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  br i1 %434, label %436, label %1466

; <label>:436:                                    ; preds = %409, %1466
  %437 = load i32, i32* %23, align 4
  %438 = sub i32 0, 8
  %439 = add i32 %437, %438
  %440 = sub nsw i32 %437, 8
  %441 = sext i32 %439 to i64
  %442 = load i32, i32* @x.21
  %443 = load i32, i32* @y.22
  %444 = add i32 %442, -1776880550
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1776880550
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %1466

; <label>:456:                                    ; preds = %436
  %457 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %441)
          to label %458 unwind label %259

; <label>:458:                                    ; preds = %456
  %459 = load i8, i8* %457, align 1
  %460 = sext i8 %459 to i32
  %461 = sub i32 0, 48
  %462 = add i32 %460, %461
  %463 = sub nsw i32 %460, 48
  %464 = load i32, i32* %22, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %465
  %467 = load i32, i32* %23, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [24 x i32], [24 x i32]* %466, i64 0, i64 %468
  store i32 %462, i32* %469, align 4
  br label %470

; <label>:470:                                    ; preds = %458
  %471 = load i32, i32* @x.21
  %472 = load i32, i32* @y.22
  %473 = sub i32 %471, 347637657
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 347637657
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %1509

; <label>:485:                                    ; preds = %470, %1509
  %486 = load i32, i32* %23, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  store i32 %490, i32* %23, align 4
  %492 = load i32, i32* @x.21
  %493 = load i32, i32* @y.22
  %494 = add i32 %492, -1488684706
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1488684706
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %1509

; <label>:518:                                    ; preds = %485
  br label %406

; <label>:519:                                    ; preds = %406
  %520 = load i32, i32* @x.21
  %521 = load i32, i32* @y.22
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %1525

; <label>:545:                                    ; preds = %519, %1525
  %546 = load i32, i32* @x.21
  %547 = load i32, i32* @y.22
  %548 = add i32 %546, 1778877826
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1778877826
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  br i1 %570, label %572, label %1525

; <label>:572:                                    ; preds = %545
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* @x.21
  %575 = load i32, i32* @y.22
  %576 = add i32 %574, -336961852
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -336961852
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  br i1 %586, label %588, label %1526

; <label>:588:                                    ; preds = %573, %1526
  %589 = load i32, i32* %22, align 4
  %590 = add i32 %589, 369561224
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 369561224
  %593 = add nsw i32 %589, 1
  store i32 %592, i32* %22, align 4
  %594 = load i32, i32* @x.21
  %595 = load i32, i32* @y.22
  %596 = add i32 %594, -738370359
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -738370359
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  br i1 %606, label %608, label %1526

; <label>:608:                                    ; preds = %588
  br label %317

; <label>:609:                                    ; preds = %373
  store i32 8, i32* %24, align 4
  br label %610

; <label>:610:                                    ; preds = %1306, %609
  %611 = load i32, i32* @x.21
  %612 = load i32, i32* @y.22
  %613 = sub i32 %611, 317055935
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 317055935
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  br i1 %623, label %625, label %1544

; <label>:625:                                    ; preds = %610, %1544
  %626 = load i32, i32* %24, align 4
  %627 = icmp slt i32 %626, 16
  %628 = load i32, i32* @x.21
  %629 = load i32, i32* @y.22
  %630 = sub i32 %628, 785568
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 785568
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  br i1 %652, label %654, label %1544

; <label>:654:                                    ; preds = %625
  br i1 %627, label %655, label %1307

; <label>:655:                                    ; preds = %654
  store i32 8, i32* %25, align 4
  br label %656

; <label>:656:                                    ; preds = %1253, %655
  %657 = load i32, i32* %25, align 4
  %658 = icmp slt i32 %657, 16
  br i1 %658, label %659, label %1259

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* @num, align 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %1211, label %662

; <label>:662:                                    ; preds = %659
  %663 = load i32, i32* @x.21
  %664 = load i32, i32* @y.22
  %665 = add i32 %663, 1319877366
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1319877366
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  br i1 %687, label %689, label %1547

; <label>:689:                                    ; preds = %662, %1547
  %690 = load i32, i32* %24, align 4
  %691 = load i32, i32* %25, align 4
  %692 = load i32, i32* @x.21
  %693 = load i32, i32* @y.22
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  br i1 %703, label %705, label %1547

; <label>:705:                                    ; preds = %689
  %706 = invoke zeroext i1 @_Z6checkAii(i32 %690, i32 %691)
          to label %707 unwind label %259

; <label>:707:                                    ; preds = %705
  br i1 %706, label %708, label %760

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* @x.21
  %710 = load i32, i32* @y.22
  %711 = add i32 %709, 838759034
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 838759034
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  br i1 %733, label %735, label %1550

; <label>:735:                                    ; preds = %708, %1550
  %736 = load i32, i32* @x.21
  %737 = load i32, i32* @y.22
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  br i1 %747, label %749, label %1550

; <label>:749:                                    ; preds = %735
  %750 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %751 unwind label %259

; <label>:751:                                    ; preds = %749
  %752 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %750, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %753 unwind label %259

; <label>:753:                                    ; preds = %751
  %754 = load i32, i32* @num, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add nsw i32 %754, 1
  store i32 %758, i32* @num, align 4
  br label %1210

; <label>:760:                                    ; preds = %707
  %761 = load i32, i32* %24, align 4
  %762 = load i32, i32* %25, align 4
  %763 = invoke zeroext i1 @_Z6checkBii(i32 %761, i32 %762)
          to label %764 unwind label %259

; <label>:764:                                    ; preds = %760
  br i1 %763, label %765, label %828

; <label>:765:                                    ; preds = %764
  %766 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %767 unwind label %259

; <label>:767:                                    ; preds = %765
  %768 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %766, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %769 unwind label %259

; <label>:769:                                    ; preds = %767
  %770 = load i32, i32* @x.21
  %771 = load i32, i32* @y.22
  %772 = sub i32 %770, -53168567
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -53168567
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  br i1 %794, label %796, label %1551

; <label>:796:                                    ; preds = %769, %1551
  %797 = load i32, i32* @num, align 4
  %798 = add i32 %797, 133136254
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 133136254
  %801 = add nsw i32 %797, 1
  store i32 %800, i32* @num, align 4
  %802 = load i32, i32* @x.21
  %803 = load i32, i32* @y.22
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  br i1 %825, label %827, label %1551

; <label>:827:                                    ; preds = %796
  br label %1209

; <label>:828:                                    ; preds = %764
  %829 = load i32, i32* %24, align 4
  %830 = load i32, i32* %25, align 4
  %831 = invoke zeroext i1 @_Z6checkCii(i32 %829, i32 %830)
          to label %832 unwind label %259

; <label>:832:                                    ; preds = %828
  br i1 %831, label %833, label %843

; <label>:833:                                    ; preds = %832
  %834 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %835 unwind label %259

; <label>:835:                                    ; preds = %833
  %836 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %834, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %837 unwind label %259

; <label>:837:                                    ; preds = %835
  %838 = load i32, i32* @num, align 4
  %839 = sub i32 %838, 2001443069
  %840 = add i32 %839, 1
  %841 = add i32 %840, 2001443069
  %842 = add nsw i32 %838, 1
  store i32 %841, i32* @num, align 4
  br label %1208

; <label>:843:                                    ; preds = %832
  %844 = load i32, i32* %24, align 4
  %845 = load i32, i32* %25, align 4
  %846 = invoke zeroext i1 @_Z6checkDii(i32 %844, i32 %845)
          to label %847 unwind label %259

; <label>:847:                                    ; preds = %843
  br i1 %846, label %848, label %911

; <label>:848:                                    ; preds = %847
  %849 = load i32, i32* @x.21
  %850 = load i32, i32* @y.22
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  br i1 %872, label %874, label %1578

; <label>:874:                                    ; preds = %848, %1578
  %875 = load i32, i32* @x.21
  %876 = load i32, i32* @y.22
  %877 = sub i32 %875, -87752548
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -87752548
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  br i1 %899, label %901, label %1578

; <label>:901:                                    ; preds = %874
  %902 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %903 unwind label %259

; <label>:903:                                    ; preds = %901
  %904 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %902, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %905 unwind label %259

; <label>:905:                                    ; preds = %903
  %906 = load i32, i32* @num, align 4
  %907 = sub i32 %906, -1764420803
  %908 = add i32 %907, 1
  %909 = add i32 %908, -1764420803
  %910 = add nsw i32 %906, 1
  store i32 %909, i32* @num, align 4
  br label %1207

; <label>:911:                                    ; preds = %847
  %912 = load i32, i32* %24, align 4
  %913 = load i32, i32* %25, align 4
  %914 = invoke zeroext i1 @_Z6checkEii(i32 %912, i32 %913)
          to label %915 unwind label %259

; <label>:915:                                    ; preds = %911
  %916 = load i32, i32* @x.21
  %917 = load i32, i32* @y.22
  %918 = add i32 %916, -1241434308
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1241434308
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  br i1 %928, label %930, label %1579

; <label>:930:                                    ; preds = %915, %1579
  %931 = load i32, i32* @x.21
  %932 = load i32, i32* @y.22
  %933 = sub i32 %931, 886563773
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 886563773
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  br i1 %955, label %957, label %1579

; <label>:957:                                    ; preds = %930
  br i1 %914, label %958, label %1009

; <label>:958:                                    ; preds = %957
  %959 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %960 unwind label %259

; <label>:960:                                    ; preds = %958
  %961 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %959, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %962 unwind label %259

; <label>:962:                                    ; preds = %960
  %963 = load i32, i32* @x.21
  %964 = load i32, i32* @y.22
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  br i1 %974, label %976, label %1580

; <label>:976:                                    ; preds = %962, %1580
  %977 = load i32, i32* @num, align 4
  %978 = sub i32 %977, -2031281456
  %979 = add i32 %978, 1
  %980 = add i32 %979, -2031281456
  %981 = add nsw i32 %977, 1
  store i32 %980, i32* @num, align 4
  %982 = load i32, i32* @x.21
  %983 = load i32, i32* @y.22
  %984 = add i32 %982, -1145811919
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -1145811919
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  br i1 %1006, label %1008, label %1580

; <label>:1008:                                   ; preds = %976
  br label %1206

; <label>:1009:                                   ; preds = %957
  %1010 = load i32, i32* %24, align 4
  %1011 = load i32, i32* %25, align 4
  %1012 = invoke zeroext i1 @_Z6checkFii(i32 %1010, i32 %1011)
          to label %1013 unwind label %259

; <label>:1013:                                   ; preds = %1009
  %1014 = load i32, i32* @x.21
  %1015 = load i32, i32* @y.22
  %1016 = sub i32 %1014, -358866260
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -358866260
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  br i1 %1026, label %1028, label %1593

; <label>:1028:                                   ; preds = %1013, %1593
  %1029 = load i32, i32* @x.21
  %1030 = load i32, i32* @y.22
  %1031 = add i32 %1029, 1523500332
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 1523500332
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 true, true
  %1042 = and i1 %1039, true
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, true
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 true, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  br i1 %1053, label %1055, label %1593

; <label>:1055:                                   ; preds = %1028
  br i1 %1012, label %1056, label %1065

; <label>:1056:                                   ; preds = %1055
  %1057 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1058 unwind label %259

; <label>:1058:                                   ; preds = %1056
  %1059 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1057, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1060 unwind label %259

; <label>:1060:                                   ; preds = %1058
  %1061 = load i32, i32* @num, align 4
  %1062 = sub i32 0, 1
  %1063 = sub i32 %1061, %1062
  %1064 = add nsw i32 %1061, 1
  store i32 %1063, i32* @num, align 4
  br label %1163

; <label>:1065:                                   ; preds = %1055
  %1066 = load i32, i32* @x.21
  %1067 = load i32, i32* @y.22
  %1068 = sub i32 0, 1
  %1069 = add i32 %1066, %1068
  %1070 = sub i32 %1066, 1
  %1071 = mul i32 %1066, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1067, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 false, true
  %1078 = and i1 %1075, false
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, false
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 false, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  br i1 %1089, label %1091, label %1594

; <label>:1091:                                   ; preds = %1065, %1594
  %1092 = load i32, i32* %24, align 4
  %1093 = load i32, i32* %25, align 4
  %1094 = load i32, i32* @x.21
  %1095 = load i32, i32* @y.22
  %1096 = add i32 %1094, 2054372771
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 2054372771
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  br i1 %1106, label %1108, label %1594

; <label>:1108:                                   ; preds = %1091
  %1109 = invoke zeroext i1 @_Z6checkGii(i32 %1092, i32 %1093)
          to label %1110 unwind label %259

; <label>:1110:                                   ; preds = %1108
  br i1 %1109, label %1111, label %1162

; <label>:1111:                                   ; preds = %1110
  %1112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1113 unwind label %259

; <label>:1113:                                   ; preds = %1111
  %1114 = load i32, i32* @x.21
  %1115 = load i32, i32* @y.22
  %1116 = sub i32 0, 1
  %1117 = add i32 %1114, %1116
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1114, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1115, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 true, true
  %1126 = and i1 %1123, true
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, true
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 true, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  br i1 %1137, label %1139, label %1597

; <label>:1139:                                   ; preds = %1113, %1597
  %1140 = load i32, i32* @x.21
  %1141 = load i32, i32* @y.22
  %1142 = sub i32 0, 1
  %1143 = add i32 %1140, %1142
  %1144 = sub i32 %1140, 1
  %1145 = mul i32 %1140, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1141, 10
  %1149 = and i1 %1147, %1148
  %1150 = xor i1 %1147, %1148
  %1151 = or i1 %1149, %1150
  %1152 = or i1 %1147, %1148
  br i1 %1151, label %1153, label %1597

; <label>:1153:                                   ; preds = %1139
  %1154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1155 unwind label %259

; <label>:1155:                                   ; preds = %1153
  %1156 = load i32, i32* @num, align 4
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %1161 = add nsw i32 %1156, 1
  store i32 %1160, i32* @num, align 4
  br label %1162

; <label>:1162:                                   ; preds = %1155, %1110
  br label %1163

; <label>:1163:                                   ; preds = %1162, %1060
  %1164 = load i32, i32* @x.21
  %1165 = load i32, i32* @y.22
  %1166 = add i32 %1164, -2048557660
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -2048557660
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 true, true
  %1177 = and i1 %1174, true
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, true
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 true, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  br i1 %1188, label %1190, label %1598

; <label>:1190:                                   ; preds = %1163, %1598
  %1191 = load i32, i32* @x.21
  %1192 = load i32, i32* @y.22
  %1193 = sub i32 %1191, -2147013091
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, -2147013091
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  br i1 %1203, label %1205, label %1598

; <label>:1205:                                   ; preds = %1190
  br label %1206

; <label>:1206:                                   ; preds = %1205, %1008
  br label %1207

; <label>:1207:                                   ; preds = %1206, %905
  br label %1208

; <label>:1208:                                   ; preds = %1207, %837
  br label %1209

; <label>:1209:                                   ; preds = %1208, %827
  br label %1210

; <label>:1210:                                   ; preds = %1209, %753
  br label %1211

; <label>:1211:                                   ; preds = %1210, %659
  %1212 = load i32, i32* @x.21
  %1213 = load i32, i32* @y.22
  %1214 = sub i32 0, 1
  %1215 = add i32 %1212, %1214
  %1216 = sub i32 %1212, 1
  %1217 = mul i32 %1212, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1213, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 true, true
  %1224 = and i1 %1221, true
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, true
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 true, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  br i1 %1235, label %1237, label %1599

; <label>:1237:                                   ; preds = %1211, %1599
  %1238 = load i32, i32* @x.21
  %1239 = load i32, i32* @y.22
  %1240 = sub i32 %1238, 1762836529
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, 1762836529
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  br i1 %1250, label %1252, label %1599

; <label>:1252:                                   ; preds = %1237
  br label %1253

; <label>:1253:                                   ; preds = %1252
  %1254 = load i32, i32* %25, align 4
  %1255 = add i32 %1254, -526058953
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, -526058953
  %1258 = add nsw i32 %1254, 1
  store i32 %1257, i32* %25, align 4
  br label %656

; <label>:1259:                                   ; preds = %656
  br label %1260

; <label>:1260:                                   ; preds = %1259
  %1261 = load i32, i32* @x.21
  %1262 = load i32, i32* @y.22
  %1263 = sub i32 %1261, 634318425
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, 634318425
  %1266 = sub i32 %1261, 1
  %1267 = mul i32 %1261, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1262, 10
  %1271 = and i1 %1269, %1270
  %1272 = xor i1 %1269, %1270
  %1273 = or i1 %1271, %1272
  %1274 = or i1 %1269, %1270
  br i1 %1273, label %1275, label %1600

; <label>:1275:                                   ; preds = %1260, %1600
  %1276 = load i32, i32* %24, align 4
  %1277 = add i32 %1276, -863492398
  %1278 = add i32 %1277, 1
  %1279 = sub i32 %1278, -863492398
  %1280 = add nsw i32 %1276, 1
  store i32 %1279, i32* %24, align 4
  %1281 = load i32, i32* @x.21
  %1282 = load i32, i32* @y.22
  %1283 = sub i32 0, 1
  %1284 = add i32 %1281, %1283
  %1285 = sub i32 %1281, 1
  %1286 = mul i32 %1281, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1282, 10
  %1290 = xor i1 %1288, true
  %1291 = xor i1 %1289, true
  %1292 = xor i1 false, true
  %1293 = and i1 %1290, false
  %1294 = and i1 %1288, %1292
  %1295 = and i1 %1291, false
  %1296 = and i1 %1289, %1292
  %1297 = or i1 %1293, %1294
  %1298 = or i1 %1295, %1296
  %1299 = xor i1 %1297, %1298
  %1300 = or i1 %1290, %1291
  %1301 = xor i1 %1300, true
  %1302 = or i1 false, %1292
  %1303 = and i1 %1301, %1302
  %1304 = or i1 %1299, %1303
  %1305 = or i1 %1288, %1289
  br i1 %1304, label %1306, label %1600

; <label>:1306:                                   ; preds = %1275
  br label %610

; <label>:1307:                                   ; preds = %654
  store i32 0, i32* @num, align 4
  store i32 0, i32* %26, align 4
  br label %1308

; <label>:1308:                                   ; preds = %1370, %1307
  %1309 = load i32, i32* %26, align 4
  %1310 = icmp slt i32 %1309, 24
  br i1 %1310, label %1311, label %1377

; <label>:1311:                                   ; preds = %1308
  store i32 0, i32* %27, align 4
  br label %1312

; <label>:1312:                                   ; preds = %1368, %1311
  %1313 = load i32, i32* %27, align 4
  %1314 = icmp slt i32 %1313, 24
  br i1 %1314, label %1315, label %1369

; <label>:1315:                                   ; preds = %1312
  %1316 = load i32, i32* %26, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %1317
  %1319 = load i32, i32* %27, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [24 x i32], [24 x i32]* %1318, i64 0, i64 %1320
  store i32 0, i32* %1321, align 4
  br label %1322

; <label>:1322:                                   ; preds = %1315
  %1323 = load i32, i32* @x.21
  %1324 = load i32, i32* @y.22
  %1325 = sub i32 0, 1
  %1326 = add i32 %1323, %1325
  %1327 = sub i32 %1323, 1
  %1328 = mul i32 %1323, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1324, 10
  %1332 = and i1 %1330, %1331
  %1333 = xor i1 %1330, %1331
  %1334 = or i1 %1332, %1333
  %1335 = or i1 %1330, %1331
  br i1 %1334, label %1336, label %1619

; <label>:1336:                                   ; preds = %1322, %1619
  %1337 = load i32, i32* %27, align 4
  %1338 = add i32 %1337, -131013728
  %1339 = add i32 %1338, 1
  %1340 = sub i32 %1339, -131013728
  %1341 = add nsw i32 %1337, 1
  store i32 %1340, i32* %27, align 4
  %1342 = load i32, i32* @x.21
  %1343 = load i32, i32* @y.22
  %1344 = add i32 %1342, -1310489580
  %1345 = sub i32 %1344, 1
  %1346 = sub i32 %1345, -1310489580
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = xor i1 %1350, true
  %1353 = xor i1 %1351, true
  %1354 = xor i1 false, true
  %1355 = and i1 %1352, false
  %1356 = and i1 %1350, %1354
  %1357 = and i1 %1353, false
  %1358 = and i1 %1351, %1354
  %1359 = or i1 %1355, %1356
  %1360 = or i1 %1357, %1358
  %1361 = xor i1 %1359, %1360
  %1362 = or i1 %1352, %1353
  %1363 = xor i1 %1362, true
  %1364 = or i1 false, %1354
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1361, %1365
  %1367 = or i1 %1350, %1351
  br i1 %1366, label %1368, label %1619

; <label>:1368:                                   ; preds = %1336
  br label %1312

; <label>:1369:                                   ; preds = %1312
  br label %1370

; <label>:1370:                                   ; preds = %1369
  %1371 = load i32, i32* %26, align 4
  %1372 = sub i32 0, %1371
  %1373 = sub i32 0, 1
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %1376 = add nsw i32 %1371, 1
  store i32 %1375, i32* %26, align 4
  br label %1308

; <label>:1377:                                   ; preds = %1308
  %1378 = load i32, i32* @x.21
  %1379 = load i32, i32* @y.22
  %1380 = sub i32 %1378, -616539187
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, -616539187
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1378, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1379, 10
  %1388 = xor i1 %1386, true
  %1389 = xor i1 %1387, true
  %1390 = xor i1 false, true
  %1391 = and i1 %1388, false
  %1392 = and i1 %1386, %1390
  %1393 = and i1 %1389, false
  %1394 = and i1 %1387, %1390
  %1395 = or i1 %1391, %1392
  %1396 = or i1 %1393, %1394
  %1397 = xor i1 %1395, %1396
  %1398 = or i1 %1388, %1389
  %1399 = xor i1 %1398, true
  %1400 = or i1 false, %1390
  %1401 = and i1 %1399, %1400
  %1402 = or i1 %1397, %1401
  %1403 = or i1 %1386, %1387
  br i1 %1402, label %1404, label %1628

; <label>:1404:                                   ; preds = %1377, %1628
  %1405 = load i32, i32* @x.21
  %1406 = load i32, i32* @y.22
  %1407 = sub i32 %1405, 990363906
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, 990363906
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = xor i1 %1413, true
  %1416 = xor i1 %1414, true
  %1417 = xor i1 false, true
  %1418 = and i1 %1415, false
  %1419 = and i1 %1413, %1417
  %1420 = and i1 %1416, false
  %1421 = and i1 %1414, %1417
  %1422 = or i1 %1418, %1419
  %1423 = or i1 %1420, %1421
  %1424 = xor i1 %1422, %1423
  %1425 = or i1 %1415, %1416
  %1426 = xor i1 %1425, true
  %1427 = or i1 false, %1417
  %1428 = and i1 %1426, %1427
  %1429 = or i1 %1424, %1428
  %1430 = or i1 %1413, %1414
  br i1 %1429, label %1431, label %1628

; <label>:1431:                                   ; preds = %1404
  br label %167

; <label>:1432:                                   ; preds = %179
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %1433 = load i32, i32* %15, align 4
  ret i32 %1433

; <label>:1434:                                   ; preds = %315
  %1435 = load i8*, i8** %19, align 8
  %1436 = load i32, i32* %20, align 4
  %1437 = insertvalue { i8*, i32 } undef, i8* %1435, 0
  %1438 = insertvalue { i8*, i32 } %1437, i32 %1436, 1
  resume { i8*, i32 } %1438

; <label>:1439:                                   ; preds = %14, %0
  %1440 = alloca i32, align 4
  %1441 = alloca %"class.std::__cxx11::basic_string", align 8
  %1442 = alloca i32, align 4
  %1443 = alloca i32, align 4
  %1444 = alloca i8*
  %1445 = alloca i32
  %1446 = alloca i32, align 4
  %1447 = alloca i32, align 4
  %1448 = alloca i32, align 4
  %1449 = alloca i32, align 4
  %1450 = alloca i32, align 4
  %1451 = alloca i32, align 4
  %1452 = alloca i32, align 4
  store i32 0, i32* %1440, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1441) #3
  store i32 0, i32* %1442, align 4
  br label %14

; <label>:1453:                                   ; preds = %58, %43
  %1454 = load i32, i32* %17, align 4
  %1455 = icmp slt i32 %1454, 24
  br label %58

; <label>:1456:                                   ; preds = %115, %88
  store i32 0, i32* %18, align 4
  br label %115

; <label>:1457:                                   ; preds = %206, %180
  store i32 8, i32* %21, align 4
  br label %206

; <label>:1458:                                   ; preds = %285, %259
  %1459 = landingpad { i8*, i32 }
          cleanup
  %1460 = extractvalue { i8*, i32 } %1459, 0
  store i8* %1460, i8** %19, align 8
  %1461 = extractvalue { i8*, i32 } %1459, 1
  store i32 %1461, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %285

; <label>:1462:                                   ; preds = %344, %317
  %1463 = load i32, i32* %22, align 4
  %1464 = icmp slt i32 %1463, 16
  br label %344

; <label>:1465:                                   ; preds = %390, %376
  store i32 8, i32* %23, align 4
  br label %390

; <label>:1466:                                   ; preds = %436, %409
  %1467 = load i32, i32* %23, align 4
  %1468 = sub i32 0, %1467
  %1469 = add i32 0, %1468
  %1470 = sub i32 0, %1467
  %1471 = add i32 %1469, -124915325
  %1472 = add i32 %1471, 8
  %1473 = sub i32 %1472, -124915325
  %1474 = add i32 %1469, 8
  %1475 = shl i32 %1467, 8
  %1476 = sub i32 0, -1162508029
  %1477 = sub i32 %1476, %1467
  %1478 = add i32 %1477, -1162508029
  %1479 = sub i32 0, %1467
  %1480 = sub i32 0, %1478
  %1481 = sub i32 0, 8
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %1484 = add i32 %1478, 8
  %1485 = sub i32 0, -1505342484
  %1486 = sub i32 %1485, %1467
  %1487 = add i32 %1486, -1505342484
  %1488 = sub i32 0, %1467
  %1489 = sub i32 0, %1487
  %1490 = sub i32 0, 8
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %1493 = add i32 %1487, 8
  %1494 = sub i32 0, 8
  %1495 = add i32 %1467, %1494
  %1496 = sub i32 %1467, 8
  %1497 = mul i32 %1495, 8
  %1498 = sub i32 0, %1467
  %1499 = add i32 0, %1498
  %1500 = sub i32 0, %1467
  %1501 = sub i32 0, 8
  %1502 = sub i32 %1499, %1501
  %1503 = add i32 %1499, 8
  %1504 = sub i32 %1467, 367887150
  %1505 = sub i32 %1504, 8
  %1506 = add i32 %1505, 367887150
  %1507 = sub nsw i32 %1467, 8
  %1508 = sext i32 %1506 to i64
  br label %436

; <label>:1509:                                   ; preds = %485, %470
  %1510 = load i32, i32* %23, align 4
  %1511 = shl i32 %1510, 1
  %1512 = sub i32 0, 1
  %1513 = add i32 %1510, %1512
  %1514 = sub i32 %1510, 1
  %1515 = mul i32 %1513, 1
  %1516 = add i32 %1510, -62952006
  %1517 = sub i32 %1516, 1
  %1518 = sub i32 %1517, -62952006
  %1519 = sub i32 %1510, 1
  %1520 = mul i32 %1518, 1
  %1521 = add i32 %1510, 1191232001
  %1522 = add i32 %1521, 1
  %1523 = sub i32 %1522, 1191232001
  %1524 = add nsw i32 %1510, 1
  store i32 %1523, i32* %23, align 4
  br label %485

; <label>:1525:                                   ; preds = %545, %519
  br label %545

; <label>:1526:                                   ; preds = %588, %573
  %1527 = load i32, i32* %22, align 4
  %1528 = shl i32 %1527, 1
  %1529 = sub i32 0, 1
  %1530 = add i32 %1527, %1529
  %1531 = sub i32 %1527, 1
  %1532 = mul i32 %1530, 1
  %1533 = sub i32 %1527, -391656424
  %1534 = sub i32 %1533, 1
  %1535 = add i32 %1534, -391656424
  %1536 = sub i32 %1527, 1
  %1537 = mul i32 %1535, 1
  %1538 = shl i32 %1527, 1
  %1539 = sub i32 0, %1527
  %1540 = sub i32 0, 1
  %1541 = add i32 %1539, %1540
  %1542 = sub i32 0, %1541
  %1543 = add nsw i32 %1527, 1
  store i32 %1542, i32* %22, align 4
  br label %588

; <label>:1544:                                   ; preds = %625, %610
  %1545 = load i32, i32* %24, align 4
  %1546 = icmp slt i32 %1545, 16
  br label %625

; <label>:1547:                                   ; preds = %689, %662
  %1548 = load i32, i32* %24, align 4
  %1549 = load i32, i32* %25, align 4
  br label %689

; <label>:1550:                                   ; preds = %735, %708
  br label %735

; <label>:1551:                                   ; preds = %796, %769
  %1552 = load i32, i32* @num, align 4
  %1553 = sub i32 0, 1
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 %1552, 1
  %1556 = mul i32 %1554, 1
  %1557 = sub i32 %1552, -1032863183
  %1558 = sub i32 %1557, 1
  %1559 = add i32 %1558, -1032863183
  %1560 = sub i32 %1552, 1
  %1561 = mul i32 %1559, 1
  %1562 = sub i32 0, %1552
  %1563 = add i32 0, %1562
  %1564 = sub i32 0, %1552
  %1565 = sub i32 0, 1
  %1566 = sub i32 %1563, %1565
  %1567 = add i32 %1563, 1
  %1568 = shl i32 %1552, 1
  %1569 = add i32 %1552, -1763879852
  %1570 = sub i32 %1569, 1
  %1571 = sub i32 %1570, -1763879852
  %1572 = sub i32 %1552, 1
  %1573 = mul i32 %1571, 1
  %1574 = add i32 %1552, -1247989096
  %1575 = add i32 %1574, 1
  %1576 = sub i32 %1575, -1247989096
  %1577 = add nsw i32 %1552, 1
  store i32 %1576, i32* @num, align 4
  br label %796

; <label>:1578:                                   ; preds = %874, %848
  br label %874

; <label>:1579:                                   ; preds = %930, %915
  br label %930

; <label>:1580:                                   ; preds = %976, %962
  %1581 = load i32, i32* @num, align 4
  %1582 = sub i32 0, 758825359
  %1583 = sub i32 %1582, %1581
  %1584 = add i32 %1583, 758825359
  %1585 = sub i32 0, %1581
  %1586 = add i32 %1584, -292182115
  %1587 = add i32 %1586, 1
  %1588 = sub i32 %1587, -292182115
  %1589 = add i32 %1584, 1
  %1590 = sub i32 0, 1
  %1591 = sub i32 %1581, %1590
  %1592 = add nsw i32 %1581, 1
  store i32 %1591, i32* @num, align 4
  br label %976

; <label>:1593:                                   ; preds = %1028, %1013
  br label %1028

; <label>:1594:                                   ; preds = %1091, %1065
  %1595 = load i32, i32* %24, align 4
  %1596 = load i32, i32* %25, align 4
  br label %1091

; <label>:1597:                                   ; preds = %1139, %1113
  br label %1139

; <label>:1598:                                   ; preds = %1190, %1163
  br label %1190

; <label>:1599:                                   ; preds = %1237, %1211
  br label %1237

; <label>:1600:                                   ; preds = %1275, %1260
  %1601 = load i32, i32* %24, align 4
  %1602 = sub i32 %1601, -362996094
  %1603 = sub i32 %1602, 1
  %1604 = add i32 %1603, -362996094
  %1605 = sub i32 %1601, 1
  %1606 = mul i32 %1604, 1
  %1607 = add i32 0, 1898634143
  %1608 = sub i32 %1607, %1601
  %1609 = sub i32 %1608, 1898634143
  %1610 = sub i32 0, %1601
  %1611 = sub i32 0, %1609
  %1612 = sub i32 0, 1
  %1613 = add i32 %1611, %1612
  %1614 = sub i32 0, %1613
  %1615 = add i32 %1609, 1
  %1616 = sub i32 0, 1
  %1617 = sub i32 %1601, %1616
  %1618 = add nsw i32 %1601, 1
  store i32 %1617, i32* %24, align 4
  br label %1275

; <label>:1619:                                   ; preds = %1336, %1322
  %1620 = load i32, i32* %27, align 4
  %1621 = sub i32 0, 1
  %1622 = add i32 %1620, %1621
  %1623 = sub i32 %1620, 1
  %1624 = mul i32 %1622, 1
  %1625 = sub i32 0, 1
  %1626 = sub i32 %1620, %1625
  %1627 = add nsw i32 %1620, 1
  store i32 %1626, i32* %27, align 4
  br label %1336

; <label>:1628:                                   ; preds = %1404, %1377
  br label %1404
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s512232455.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = add i32 %3, 1043638092
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1043638092
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -8910362, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -8910362, label %17
    i32 -1344798620, label %25
    i32 -965444027, label %41
    i32 -1208816991, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1344798620, i32 -1208816991
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 %26, 2127177702
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2127177702
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -965444027, i32 -1208816991
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1344798620, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
