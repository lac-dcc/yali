; ModuleID = 'Project_CodeNet_C++1400/p00150/s900230348.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s900230348.cpp"
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
@prime = global [10000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900230348.cpp, i8* null }]
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
  %5 = add i32 %3, -1204917695
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1204917695
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 398560331, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 398560331, label %17
    i32 -2051246693, label %25
    i32 -201544224, label %41
    i32 717034068, label %42
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
  %24 = select i1 %22, i32 -2051246693, i32 717034068
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
  %40 = select i1 %38, i32 -201544224, i32 717034068
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2051246693, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z10make_primev() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1263038937, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %172
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1263038937, label %9
    i32 324226723, label %37
    i32 -1267081123, label %66
    i32 1441853202, label %69
    i32 847374564, label %73
    i32 601285729, label %79
    i32 -806742427, label %80
    i32 -1092539177, label %84
    i32 854079326, label %91
    i32 -493572689, label %98
    i32 -1037455161, label %102
    i32 883313291, label %106
    i32 -608989621, label %114
    i32 1487593784, label %115
    i32 908983542, label %131
    i32 -1500660774, label %159
    i32 693252941, label %160
    i32 1696043025, label %167
    i32 4906039, label %168
    i32 175741067, label %171
  ]

; <label>:8:                                      ; preds = %6
  br label %172

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1858229016
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1858229016
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 324226723, i32 4906039
  store i32 %36, i32* %5
  br label %172

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 10000
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1267081123, i32 4906039
  store i32 %65, i32* %5
  br label %172

; <label>:66:                                     ; preds = %6
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 1441853202, i32 601285729
  store i32 %68, i32* %5
  br label %172

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %71
  store i8 1, i8* %72, align 1
  store i32 847374564, i32* %5
  br label %172

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, 766500354
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 766500354
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %2, align 4
  store i32 1263038937, i32* %5
  br label %172

; <label>:79:                                     ; preds = %6
  store i8 0, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* %3, align 4
  store i32 -806742427, i32* %5
  br label %172

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %81, 10000
  %83 = select i1 %82, i32 -1092539177, i32 1696043025
  store i32 %83, i32* %5
  br label %172

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 854079326, i32 1487593784
  store i32 %90, i32* %5
  br label %172

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %92, 1518831132
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1518831132
  %97 = add nsw i32 %92, %93
  store i32 %96, i32* %4, align 4
  store i32 -493572689, i32* %5
  br label %172

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 10000
  %101 = select i1 %100, i32 -1037455161, i32 -608989621
  store i32 %101, i32* %5
  br label %172

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  store i32 883313291, i32* %5
  br label %172

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %107
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, %107
  store i32 %112, i32* %4, align 4
  store i32 -493572689, i32* %5
  br label %172

; <label>:114:                                    ; preds = %6
  store i32 1487593784, i32* %5
  br label %172

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -428202768
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -428202768
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 908983542, i32 175741067
  store i32 %130, i32* %5
  br label %172

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1078253212
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1078253212
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1500660774, i32 175741067
  store i32 %158, i32* %5
  br label %172

; <label>:159:                                    ; preds = %6
  store i32 693252941, i32* %5
  br label %172

; <label>:160:                                    ; preds = %6
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %3, align 4
  store i32 -806742427, i32* %5
  br label %172

; <label>:167:                                    ; preds = %6
  ret void

; <label>:168:                                    ; preds = %6
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %169, 10000
  store i32 324226723, i32* %5
  br label %172

; <label>:171:                                    ; preds = %6
  store i32 908983542, i32* %5
  br label %172

; <label>:172:                                    ; preds = %171, %168, %160, %159, %131, %115, %114, %106, %102, %98, %91, %84, %80, %79, %73, %69, %66, %37, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z10make_primev()
  %5 = alloca i32
  store i32 -795484417, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %224
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -795484417, label %9
    i32 -621353498, label %14
    i32 -1268888533, label %42
    i32 1056758579, label %59
    i32 353073817, label %60
    i32 909396455, label %64
    i32 -634423497, label %71
    i32 423545137, label %99
    i32 1061149600, label %135
    i32 -2037683516, label %138
    i32 2141304998, label %148
    i32 371960121, label %164
    i32 1346107588, label %180
    i32 -1563337372, label %181
    i32 -210904375, label %187
    i32 -1037792557, label %188
    i32 852219447, label %190
    i32 1283794457, label %192
    i32 -746709217, label %223
  ]

; <label>:8:                                      ; preds = %6
  br label %224

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -621353498, i32 -1037792557
  store i32 %13, i32* %5
  br label %224

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 784632420
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 784632420
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1268888533, i32 852219447
  store i32 %41, i32* %5
  br label %224

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1720061066
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1720061066
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1056758579, i32 852219447
  store i32 %58, i32* %5
  br label %224

; <label>:59:                                     ; preds = %6
  store i32 353073817, i32* %5
  br label %224

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 2, %61
  %63 = select i1 %62, i32 909396455, i32 -210904375
  store i32 %63, i32* %5
  br label %224

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 -634423497, i32 2141304998
  store i32 %70, i32* %5
  br label %224

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -302536704
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -302536704
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
  %98 = select i1 %96, i32 423545137, i32 1283794457
  store i32 %98, i32* %5
  br label %224

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 2
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = trunc i8 %106 to i1
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -1946354111
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1946354111
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1061149600, i32 1283794457
  store i32 %134, i32* %5
  br label %224

; <label>:135:                                    ; preds = %6
  %136 = load volatile i1, i1* %1
  %137 = select i1 %136, i32 -2037683516, i32 2141304998
  store i32 %137, i32* %5
  br label %224

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 2
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 2
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %145 = load i32, i32* %4, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -210904375, i32* %5
  br label %224

; <label>:148:                                    ; preds = %6
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -229125396
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -229125396
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 371960121, i32 -746709217
  store i32 %163, i32* %5
  br label %224

; <label>:164:                                    ; preds = %6
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, -1111085054
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1111085054
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1346107588, i32 -746709217
  store i32 %179, i32* %5
  br label %224

; <label>:180:                                    ; preds = %6
  store i32 -1563337372, i32* %5
  br label %224

; <label>:181:                                    ; preds = %6
  %182 = load i32, i32* %4, align 4
  %183 = add i32 %182, 976441644
  %184 = add i32 %183, -1
  %185 = sub i32 %184, 976441644
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %4, align 4
  store i32 353073817, i32* %5
  br label %224

; <label>:187:                                    ; preds = %6
  store i32 -795484417, i32* %5
  br label %224

; <label>:188:                                    ; preds = %6
  %189 = load i32, i32* %2, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %6
  %191 = load i32, i32* %3, align 4
  store i32 %191, i32* %4, align 4
  store i32 -1268888533, i32* %5
  br label %224

; <label>:192:                                    ; preds = %6
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, -603693583
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, -603693583
  %197 = sub i32 %193, 2
  %198 = mul i32 %196, 2
  %199 = add i32 0, 793256773
  %200 = sub i32 %199, %193
  %201 = sub i32 %200, 793256773
  %202 = sub i32 0, %193
  %203 = sub i32 %201, -1852785818
  %204 = add i32 %203, 2
  %205 = add i32 %204, -1852785818
  %206 = add i32 %201, 2
  %207 = sub i32 0, 2
  %208 = add i32 %193, %207
  %209 = sub i32 %193, 2
  %210 = mul i32 %208, 2
  %211 = shl i32 %193, 2
  %212 = sub i32 0, 2
  %213 = add i32 %193, %212
  %214 = sub i32 %193, 2
  %215 = mul i32 %213, 2
  %216 = sub i32 0, 2
  %217 = add i32 %193, %216
  %218 = sub nsw i32 %193, 2
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = trunc i8 %221 to i1
  store i32 423545137, i32* %5
  br label %224

; <label>:223:                                    ; preds = %6
  store i32 371960121, i32* %5
  br label %224

; <label>:224:                                    ; preds = %223, %192, %190, %187, %181, %180, %164, %148, %138, %135, %99, %71, %64, %60, %59, %42, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900230348.cpp() #0 section ".text.startup" {
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
