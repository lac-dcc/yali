; ModuleID = 'Project_CodeNet_C++1400/p02409/s610831017.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s610831017.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610831017.cpp, i8* null }]
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
  %5 = sub i32 %3, -1238786296
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1238786296
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -632982277, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -632982277, label %17
    i32 -916730748, label %25
    i32 -1862657399, label %42
    i32 1423810587, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -916730748, i32 1423810587
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1835242277
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1835242277
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1862657399, i32 1423810587
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -916730748, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [4 x [11 x i32]]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [5 x [4 x [11 x i32]]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 880, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 -1296635348, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %730
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1296635348, label %20
    i32 1355249421, label %25
    i32 298816941, label %66
    i32 1529560955, label %94
    i32 1561679209, label %130
    i32 135955025, label %131
    i32 210291681, label %144
    i32 1085598061, label %154
    i32 -115349021, label %155
    i32 -2081488211, label %162
    i32 233697268, label %163
    i32 -255303052, label %179
    i32 -978280107, label %209
    i32 965986375, label %212
    i32 -1858269791, label %213
    i32 2130889775, label %240
    i32 -2054785061, label %258
    i32 -1728496540, label %261
    i32 -1069370377, label %288
    i32 -1414708, label %316
    i32 -394341545, label %317
    i32 -1435430050, label %321
    i32 -1431500770, label %325
    i32 63634644, label %353
    i32 1783232165, label %381
    i32 -1510257435, label %382
    i32 2131887705, label %398
    i32 1191139692, label %430
    i32 1100938579, label %431
    i32 -460779600, label %437
    i32 899888867, label %438
    i32 -408494391, label %454
    i32 1510738853, label %487
    i32 152140055, label %488
    i32 1435748897, label %492
    i32 -2007879584, label %508
    i32 -1141973962, label %537
    i32 -1886125401, label %538
    i32 1533034370, label %566
    i32 1667810275, label %582
    i32 122439031, label %583
    i32 -1899924566, label %599
    i32 -1294572838, label %620
    i32 -1330498679, label %621
    i32 -1430383713, label %622
    i32 -5137442, label %632
    i32 -213072713, label %635
    i32 395024454, label %638
    i32 -296964311, label %639
    i32 941557058, label %641
    i32 1892583317, label %659
    i32 1295078267, label %702
    i32 -55621952, label %705
    i32 617672210, label %706
  ]

; <label>:19:                                     ; preds = %17
  br label %730

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1355249421, i32 -2081488211
  store i32 %24, i32* %16
  br label %730

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %8)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %39, -605845121
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -605845121
  %44 = add nsw i32 %39, %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 %52
  store i32 %43, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 9
  %65 = select i1 %64, i32 298816941, i32 135955025
  store i32 %65, i32* %16
  br label %730

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -761216925
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -761216925
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1529560955, i32 -1430383713
  store i32 %93, i32* %16
  br label %730

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %102
  store i32 9, i32* %103, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1561679209, i32 -1430383713
  store i32 %129, i32* %16
  br label %730

; <label>:130:                                    ; preds = %17
  store i32 135955025, i32* %16
  br label %730

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 0
  %143 = select i1 %142, i32 210291681, i32 1085598061
  store i32 %143, i32* %16
  br label %730

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %150, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  store i32 1085598061, i32* %16
  br label %730

; <label>:154:                                    ; preds = %17
  store i32 -115349021, i32* %16
  br label %730

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %10, align 4
  store i32 -1296635348, i32* %16
  br label %730

; <label>:162:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 233697268, i32* %16
  br label %730

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -701369775
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -701369775
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -255303052, i32 -5137442
  store i32 %178, i32* %16
  br label %730

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %11, align 4
  %181 = icmp sle i32 %180, 4
  store i1 %181, i1* %2
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -292008361
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -292008361
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -978280107, i32 -5137442
  store i32 %208, i32* %16
  br label %730

; <label>:209:                                    ; preds = %17
  %210 = load volatile i1, i1* %2
  %211 = select i1 %210, i32 965986375, i32 -1330498679
  store i32 %211, i32* %16
  br label %730

; <label>:212:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1858269791, i32* %16
  br label %730

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2130889775, i32 -213072713
  store i32 %239, i32* %16
  br label %730

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %12, align 4
  %242 = icmp sle i32 %241, 3
  store i1 %242, i1* %1
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, -592285280
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -592285280
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2054785061, i32 -213072713
  store i32 %257, i32* %16
  br label %730

; <label>:258:                                    ; preds = %17
  %259 = load volatile i1, i1* %1
  %260 = select i1 %259, i32 -1728496540, i32 152140055
  store i32 %260, i32* %16
  br label %730

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1069370377, i32 395024454
  store i32 %287, i32* %16
  br label %730

; <label>:288:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, -839874851
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -839874851
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1414708, i32 395024454
  store i32 %315, i32* %16
  br label %730

; <label>:316:                                    ; preds = %17
  store i32 -394341545, i32* %16
  br label %730

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %13, align 4
  %319 = icmp sle i32 %318, 10
  %320 = select i1 %319, i32 -1435430050, i32 -460779600
  store i32 %320, i32* %16
  br label %730

; <label>:321:                                    ; preds = %17
  %322 = load i32, i32* %13, align 4
  %323 = icmp eq i32 %322, 1
  %324 = select i1 %323, i32 -1431500770, i32 -1510257435
  store i32 %324, i32* %16
  br label %730

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 534741442
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 534741442
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 63634644, i32 -296964311
  store i32 %352, i32* %16
  br label %730

; <label>:353:                                    ; preds = %17
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1783232165, i32 -296964311
  store i32 %380, i32* %16
  br label %730

; <label>:381:                                    ; preds = %17
  store i32 -1510257435, i32* %16
  br label %730

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, 387568962
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 387568962
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2131887705, i32 941557058
  store i32 %397, i32* %16
  br label %730

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %400
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %401, i64 0, i64 %403
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [11 x i32], [11 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %410 = load i32, i32* %13, align 4
  %411 = icmp eq i32 %410, 10
  %412 = zext i1 %411 to i64
  %413 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %409, i8 signext %414)
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1191139692, i32 941557058
  store i32 %429, i32* %16
  br label %730

; <label>:430:                                    ; preds = %17
  store i32 1100938579, i32* %16
  br label %730

; <label>:431:                                    ; preds = %17
  %432 = load i32, i32* %13, align 4
  %433 = sub i32 %432, 2132536987
  %434 = add i32 %433, 1
  %435 = add i32 %434, 2132536987
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %13, align 4
  store i32 -394341545, i32* %16
  br label %730

; <label>:437:                                    ; preds = %17
  store i32 899888867, i32* %16
  br label %730

; <label>:438:                                    ; preds = %17
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 927010999
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 927010999
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -408494391, i32 1892583317
  store i32 %453, i32* %16
  br label %730

; <label>:454:                                    ; preds = %17
  %455 = load i32, i32* %12, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  store i32 %459, i32* %12, align 4
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1510738853, i32 1892583317
  store i32 %486, i32* %16
  br label %730

; <label>:487:                                    ; preds = %17
  store i32 -1858269791, i32* %16
  br label %730

; <label>:488:                                    ; preds = %17
  %489 = load i32, i32* %11, align 4
  %490 = icmp slt i32 %489, 4
  %491 = select i1 %490, i32 1435748897, i32 -1886125401
  store i32 %491, i32* %16
  br label %730

; <label>:492:                                    ; preds = %17
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = add i32 %493, -991795553
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -991795553
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -2007879584, i32 1295078267
  store i32 %507, i32* %16
  br label %730

; <label>:508:                                    ; preds = %17
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1141973962, i32 1295078267
  store i32 %536, i32* %16
  br label %730

; <label>:537:                                    ; preds = %17
  store i32 -1886125401, i32* %16
  br label %730

; <label>:538:                                    ; preds = %17
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 %539, -190101072
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -190101072
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1533034370, i32 -55621952
  store i32 %565, i32* %16
  br label %730

; <label>:566:                                    ; preds = %17
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 %567, 834905726
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 834905726
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1667810275, i32 -55621952
  store i32 %581, i32* %16
  br label %730

; <label>:582:                                    ; preds = %17
  store i32 122439031, i32* %16
  br label %730

; <label>:583:                                    ; preds = %17
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = add i32 %584, -2030234438
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -2030234438
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1899924566, i32 617672210
  store i32 %598, i32* %16
  br label %730

; <label>:599:                                    ; preds = %17
  %600 = load i32, i32* %11, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %600, 1
  store i32 %604, i32* %11, align 4
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1294572838, i32 617672210
  store i32 %619, i32* %16
  br label %730

; <label>:620:                                    ; preds = %17
  store i32 233697268, i32* %16
  br label %730

; <label>:621:                                    ; preds = %17
  ret i32 0

; <label>:622:                                    ; preds = %17
  %623 = load i32, i32* %5, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %624
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %625, i64 0, i64 %627
  %629 = load i32, i32* %7, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [11 x i32], [11 x i32]* %628, i64 0, i64 %630
  store i32 9, i32* %631, align 4
  store i32 1529560955, i32* %16
  br label %730

; <label>:632:                                    ; preds = %17
  %633 = load i32, i32* %11, align 4
  %634 = icmp sle i32 %633, 4
  store i32 -255303052, i32* %16
  br label %730

; <label>:635:                                    ; preds = %17
  %636 = load i32, i32* %12, align 4
  %637 = icmp sle i32 %636, 3
  store i32 2130889775, i32* %16
  br label %730

; <label>:638:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -1069370377, i32* %16
  br label %730

; <label>:639:                                    ; preds = %17
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 63634644, i32* %16
  br label %730

; <label>:641:                                    ; preds = %17
  %642 = load i32, i32* %11, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %9, i64 0, i64 %643
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %644, i64 0, i64 %646
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [11 x i32], [11 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %651)
  %653 = load i32, i32* %13, align 4
  %654 = icmp eq i32 %653, 10
  %655 = zext i1 %654 to i64
  %656 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %652, i8 signext %657)
  store i32 2131887705, i32* %16
  br label %730

; <label>:659:                                    ; preds = %17
  %660 = load i32, i32* %12, align 4
  %661 = sub i32 %660, 343464271
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 343464271
  %664 = sub i32 %660, 1
  %665 = mul i32 %663, 1
  %666 = sub i32 0, %660
  %667 = add i32 0, %666
  %668 = sub i32 0, %660
  %669 = sub i32 %667, -2043650038
  %670 = add i32 %669, 1
  %671 = add i32 %670, -2043650038
  %672 = add i32 %667, 1
  %673 = sub i32 0, -130542648
  %674 = sub i32 %673, %660
  %675 = add i32 %674, -130542648
  %676 = sub i32 0, %660
  %677 = sub i32 0, 1
  %678 = sub i32 %675, %677
  %679 = add i32 %675, 1
  %680 = sub i32 %660, 1482087846
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1482087846
  %683 = sub i32 %660, 1
  %684 = mul i32 %682, 1
  %685 = add i32 %660, -1052933208
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1052933208
  %688 = sub i32 %660, 1
  %689 = mul i32 %687, 1
  %690 = sub i32 0, -986750618
  %691 = sub i32 %690, %660
  %692 = add i32 %691, -986750618
  %693 = sub i32 0, %660
  %694 = sub i32 %692, 73867008
  %695 = add i32 %694, 1
  %696 = add i32 %695, 73867008
  %697 = add i32 %692, 1
  %698 = add i32 %660, -1050042355
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1050042355
  %701 = add nsw i32 %660, 1
  store i32 %700, i32* %12, align 4
  store i32 -408494391, i32* %16
  br label %730

; <label>:702:                                    ; preds = %17
  %703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2007879584, i32* %16
  br label %730

; <label>:705:                                    ; preds = %17
  store i32 1533034370, i32* %16
  br label %730

; <label>:706:                                    ; preds = %17
  %707 = load i32, i32* %11, align 4
  %708 = sub i32 0, -1906085973
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -1906085973
  %711 = sub i32 0, %707
  %712 = add i32 %710, -152520380
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -152520380
  %715 = add i32 %710, 1
  %716 = sub i32 0, 1
  %717 = add i32 %707, %716
  %718 = sub i32 %707, 1
  %719 = mul i32 %717, 1
  %720 = sub i32 %707, 736045967
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 736045967
  %723 = sub i32 %707, 1
  %724 = mul i32 %722, 1
  %725 = sub i32 0, %707
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %707, 1
  store i32 %728, i32* %11, align 4
  store i32 -1899924566, i32* %16
  br label %730

; <label>:730:                                    ; preds = %706, %705, %702, %659, %641, %639, %638, %635, %632, %622, %620, %599, %583, %582, %566, %538, %537, %508, %492, %488, %487, %454, %438, %437, %431, %430, %398, %382, %381, %353, %325, %321, %317, %316, %288, %261, %258, %240, %213, %212, %209, %179, %163, %162, %155, %154, %144, %131, %130, %94, %66, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610831017.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1038171372
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1038171372
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1761189770, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1761189770, label %17
    i32 618712967, label %25
    i32 1633942855, label %53
    i32 978070007, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 618712967, i32 978070007
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1139166340
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1139166340
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1633942855, i32 978070007
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 618712967, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
