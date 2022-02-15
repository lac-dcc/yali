; ModuleID = 'Project_CodeNet_C++1400/p03561/s784102500.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s784102500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@powK = global [300010 x i64] zeroinitializer, align 16
@powS = global [300010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784102500.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
define void @_Z5Debugv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -808496902
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -808496902
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1951658337, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1951658337, label %17
    i32 -1299042143, label %25
    i32 382401088, label %53
    i32 -1399265875, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1299042143, i32 -1399265875
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 382401088, i32 -1399265875
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1299042143, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 363927073
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 363927073
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1683155363, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %775
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1683155363, label %24
    i32 772468124, label %44
    i32 1636685361, label %83
    i32 1116997551, label %86
    i32 1886714451, label %114
    i32 -1428314442, label %151
    i32 813922621, label %152
    i32 -501519296, label %162
    i32 1905486319, label %166
    i32 937205485, label %174
    i32 -565628342, label %202
    i32 -1858393720, label %218
    i32 893607025, label %219
    i32 643204700, label %221
    i32 -1581317470, label %230
    i32 -567003289, label %282
    i32 1063511847, label %283
    i32 -1271527611, label %284
    i32 -1063368922, label %311
    i32 -528392700, label %345
    i32 -1260556587, label %346
    i32 -1116345136, label %349
    i32 -173831347, label %362
    i32 -995715269, label %397
    i32 -1910225584, label %413
    i32 1622525840, label %468
    i32 -263460811, label %469
    i32 645439551, label %505
    i32 261188034, label %506
    i32 -45423141, label %514
    i32 -1391883835, label %522
    i32 469288117, label %538
    i32 2015281544, label %554
    i32 425134430, label %555
    i32 1805138654, label %568
    i32 1883715770, label %611
    i32 -1943048822, label %612
    i32 2114706089, label %635
    i32 554291479, label %774
  ]

; <label>:23:                                     ; preds = %21
  br label %775

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 772468124, i32 425134430
  store i32 %43, i32* %20
  br label %775

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = alloca i64, align 8
  store i64* %50, i64** %2
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) @N)
  %53 = load i32, i32* @K, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -261924389
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -261924389
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 1636685361, i32 425134430
  store i32 %82, i32* %20
  br label %775

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 1116997551, i32 893607025
  store i32 %85, i32* %20
  br label %775

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 389935054
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 389935054
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1886714451, i32 1805138654
  store i32 %113, i32* %20
  br label %775

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @K, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sdiv i32 %119, 2
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load volatile i32*, i32** %7
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1428314442, i32 1805138654
  store i32 %150, i32* %20
  br label %775

; <label>:151:                                    ; preds = %21
  store i32 813922621, i32* %20
  br label %775

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @N, align 4
  %156 = sub i32 %155, -1252609876
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1252609876
  %159 = sub nsw i32 %155, 1
  %160 = icmp slt i32 %154, %158
  %161 = select i1 %160, i32 -501519296, i32 937205485
  store i32 %161, i32* %20
  br label %775

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @K, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1905486319, i32* %20
  br label %775

; <label>:166:                                    ; preds = %21
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -924946356
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -924946356
  %172 = add nsw i32 %168, 1
  %173 = load volatile i32*, i32** %7
  store i32 %171, i32* %173, align 4
  store i32 813922621, i32* %20
  br label %775

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, -1961743375
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1961743375
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -565628342, i32 1883715770
  store i32 %201, i32* %20
  br label %775

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 592431200
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 592431200
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1858393720, i32 1883715770
  store i32 %217, i32* %20
  br label %775

; <label>:218:                                    ; preds = %21
  store i32 -1391883835, i32* %20
  br label %775

; <label>:219:                                    ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300010 x i64]* @powK to i8*), i8 -1, i64 2400080, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300010 x i64]* @powS to i8*), i8 -1, i64 2400080, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([300010 x i64], [300010 x i64]* @powK, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([300010 x i64], [300010 x i64]* @powS, i64 0, i64 0), align 16
  %220 = load volatile i32*, i32** %6
  store i32 1, i32* %220, align 4
  store i32 643204700, i32* %20
  br label %775

; <label>:221:                                    ; preds = %21
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* @N, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = icmp slt i32 %223, %226
  %229 = select i1 %228, i32 -1581317470, i32 -1260556587
  store i32 %229, i32* %20
  br label %775

; <label>:230:                                    ; preds = %21
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, -1563244126
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1563244126
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powK, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i32, i32* @K, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %239, %241
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powK, i64 0, i64 %245
  store i64 %242, i64* %246, align 8
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i32*, i32** %6
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powK, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, %259
  %261 = sub i64 %254, %260
  %262 = add nsw i64 %254, %259
  %263 = load volatile i32*, i32** %6
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %265
  store i64 %261, i64* %266, align 8
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 1
  %277 = sdiv i64 %275, 2
  %278 = load i32, i32* @N, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp sgt i64 %277, %279
  %281 = select i1 %280, i32 -567003289, i32 1063511847
  store i32 %281, i32* %20
  br label %775

; <label>:282:                                    ; preds = %21
  store i32 -1260556587, i32* %20
  br label %775

; <label>:283:                                    ; preds = %21
  store i32 -1271527611, i32* %20
  br label %775

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1063368922, i32 -1943048822
  store i32 %310, i32* %20
  br label %775

; <label>:311:                                    ; preds = %21
  %312 = load volatile i32*, i32** %6
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  %317 = load volatile i32*, i32** %6
  store i32 %315, i32* %317, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, -163321948
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -163321948
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
  %344 = select i1 %342, i32 -528392700, i32 -1943048822
  store i32 %344, i32* %20
  br label %775

; <label>:345:                                    ; preds = %21
  store i32 643204700, i32* %20
  br label %775

; <label>:346:                                    ; preds = %21
  %347 = load volatile i32*, i32** %5
  store i32 0, i32* %347, align 4
  %348 = load volatile i32*, i32** %4
  store i32 0, i32* %348, align 4
  store i32 -1116345136, i32* %20
  br label %775

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* @N, align 4
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %350, -1371576242
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -1371576242
  %356 = sub nsw i32 %350, %352
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = icmp eq i64 %359, -1
  %361 = select i1 %360, i32 -173831347, i32 -995715269
  store i32 %361, i32* %20
  br label %775

; <label>:362:                                    ; preds = %21
  %363 = load i32, i32* @K, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  %367 = sdiv i32 %365, 2
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* @N, align 4
  %371 = load volatile i32*, i32** %5
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 %370, 1357412795
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1357412795
  %376 = sub nsw i32 %370, %372
  %377 = add i32 %375, 378519853
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 378519853
  %380 = sub nsw i32 %375, 1
  %381 = srem i32 %379, 2
  %382 = load volatile i32*, i32** %4
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, %381
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, %381
  %389 = load volatile i32*, i32** %4
  store i32 %387, i32* %389, align 4
  %390 = load volatile i32*, i32** %5
  %391 = load i32, i32* %390, align 4
  %392 = add i32 %391, 424350072
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 424350072
  %395 = add nsw i32 %391, 1
  %396 = load volatile i32*, i32** %5
  store i32 %394, i32* %396, align 4
  store i32 -1116345136, i32* %20
  br label %775

; <label>:397:                                    ; preds = %21
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = add i32 %398, -119385015
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -119385015
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1910225584, i32 2114706089
  store i32 %412, i32* %20
  br label %775

; <label>:413:                                    ; preds = %21
  %414 = load i32, i32* @N, align 4
  %415 = load volatile i32*, i32** %5
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %414, 223347550
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 223347550
  %420 = sub nsw i32 %414, %416
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = add i64 %423, 3773226794284960632
  %425 = add i64 %424, 1
  %426 = sub i64 %425, 3773226794284960632
  %427 = add nsw i64 %423, 1
  %428 = sdiv i64 %426, 2
  %429 = sub i64 %428, 597090294195735905
  %430 = sub i64 %429, 1
  %431 = add i64 %430, 597090294195735905
  %432 = sub nsw i64 %428, 1
  %433 = load volatile i32*, i32** %4
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = sub i64 %431, -8225301343363383335
  %437 = sub i64 %436, %435
  %438 = add i64 %437, -8225301343363383335
  %439 = sub nsw i64 %431, %435
  %440 = load volatile i64*, i64** %3
  store i64 %438, i64* %440, align 8
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 %441, -503754520
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -503754520
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1622525840, i32 2114706089
  store i32 %467, i32* %20
  br label %775

; <label>:468:                                    ; preds = %21
  store i32 -263460811, i32* %20
  br label %775

; <label>:469:                                    ; preds = %21
  %470 = load i32, i32* @N, align 4
  %471 = load volatile i32*, i32** %5
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %470, -1969151978
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -1969151978
  %476 = sub nsw i32 %470, %472
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = load i32, i32* @K, align 4
  %481 = sext i32 %480 to i64
  %482 = sdiv i64 %479, %481
  %483 = load volatile i64*, i64** %2
  store i64 %482, i64* %483, align 8
  %484 = load volatile i64*, i64** %3
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %2
  %487 = load i64, i64* %486, align 8
  %488 = sdiv i64 %485, %487
  %489 = add i64 %488, 7919699747202725280
  %490 = add i64 %489, 1
  %491 = sub i64 %490, 7919699747202725280
  %492 = add nsw i64 %488, 1
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %491)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %495 = load volatile i64*, i64** %2
  %496 = load i64, i64* %495, align 8
  %497 = load volatile i64*, i64** %3
  %498 = load i64, i64* %497, align 8
  %499 = srem i64 %498, %496
  %500 = load volatile i64*, i64** %3
  store i64 %499, i64* %500, align 8
  %501 = load volatile i64*, i64** %3
  %502 = load i64, i64* %501, align 8
  %503 = icmp eq i64 %502, 0
  %504 = select i1 %503, i32 645439551, i32 261188034
  store i32 %504, i32* %20
  br label %775

; <label>:505:                                    ; preds = %21
  store i32 -1391883835, i32* %20
  br label %775

; <label>:506:                                    ; preds = %21
  %507 = load volatile i64*, i64** %3
  %508 = load i64, i64* %507, align 8
  %509 = add i64 %508, 6784651094533713553
  %510 = add i64 %509, -1
  %511 = sub i64 %510, 6784651094533713553
  %512 = add nsw i64 %508, -1
  %513 = load volatile i64*, i64** %3
  store i64 %511, i64* %513, align 8
  store i32 -45423141, i32* %20
  br label %775

; <label>:514:                                    ; preds = %21
  %515 = load volatile i32*, i32** %5
  %516 = load i32, i32* %515, align 4
  %517 = add i32 %516, -1166521250
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1166521250
  %520 = add nsw i32 %516, 1
  %521 = load volatile i32*, i32** %5
  store i32 %519, i32* %521, align 4
  store i32 -263460811, i32* %20
  br label %775

; <label>:522:                                    ; preds = %21
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, 2018431729
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 2018431729
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 469288117, i32 554291479
  store i32 %537, i32* %20
  br label %775

; <label>:538:                                    ; preds = %21
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
  %541 = sub i32 %539, -1136966392
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1136966392
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 2015281544, i32 554291479
  store i32 %553, i32* %20
  br label %775

; <label>:554:                                    ; preds = %21
  ret void

; <label>:555:                                    ; preds = %21
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i64, align 8
  %561 = alloca i64, align 8
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %562, i32* dereferenceable(4) @N)
  %564 = load i32, i32* @K, align 4
  %565 = shl i32 %564, 2
  %566 = srem i32 %564, 2
  %567 = icmp eq i32 %566, 0
  store i32 772468124, i32* %20
  br label %775

; <label>:568:                                    ; preds = %21
  %569 = load i32, i32* @K, align 4
  %570 = sub i32 0, %569
  %571 = add i32 0, %570
  %572 = sub i32 0, %569
  %573 = sub i32 0, %571
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add i32 %571, 1
  %578 = shl i32 %569, 1
  %579 = sub i32 0, %569
  %580 = add i32 0, %579
  %581 = sub i32 0, %569
  %582 = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, 1
  %587 = shl i32 %569, 1
  %588 = sub i32 0, -916659722
  %589 = sub i32 %588, %569
  %590 = add i32 %589, -916659722
  %591 = sub i32 0, %569
  %592 = add i32 %590, 35897141
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 35897141
  %595 = add i32 %590, 1
  %596 = add i32 %569, -976316061
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -976316061
  %599 = add nsw i32 %569, 1
  %600 = sub i32 0, %598
  %601 = add i32 0, %600
  %602 = sub i32 0, %598
  %603 = sub i32 %601, 651225934
  %604 = add i32 %603, 2
  %605 = add i32 %604, 651225934
  %606 = add i32 %601, 2
  %607 = sdiv i32 %598, 2
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %608, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %610 = load volatile i32*, i32** %7
  store i32 0, i32* %610, align 4
  store i32 1886714451, i32* %20
  br label %775

; <label>:611:                                    ; preds = %21
  store i32 -565628342, i32* %20
  br label %775

; <label>:612:                                    ; preds = %21
  %613 = load volatile i32*, i32** %6
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %614, -228320489
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -228320489
  %618 = sub i32 %614, 1
  %619 = mul i32 %617, 1
  %620 = shl i32 %614, 1
  %621 = add i32 0, -112309267
  %622 = sub i32 %621, %614
  %623 = sub i32 %622, -112309267
  %624 = sub i32 0, %614
  %625 = sub i32 %623, 1856856599
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1856856599
  %628 = add i32 %623, 1
  %629 = sub i32 0, %614
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %614, 1
  %634 = load volatile i32*, i32** %6
  store i32 %632, i32* %634, align 4
  store i32 -1063368922, i32* %20
  br label %775

; <label>:635:                                    ; preds = %21
  %636 = load i32, i32* @N, align 4
  %637 = load volatile i32*, i32** %5
  %638 = load i32, i32* %637, align 4
  %639 = shl i32 %636, %638
  %640 = shl i32 %636, %638
  %641 = sub i32 0, 350656659
  %642 = sub i32 %641, %636
  %643 = add i32 %642, 350656659
  %644 = sub i32 0, %636
  %645 = add i32 %643, -267065319
  %646 = add i32 %645, %638
  %647 = sub i32 %646, -267065319
  %648 = add i32 %643, %638
  %649 = add i32 %636, 1313735300
  %650 = sub i32 %649, %638
  %651 = sub i32 %650, 1313735300
  %652 = sub i32 %636, %638
  %653 = mul i32 %651, %638
  %654 = shl i32 %636, %638
  %655 = sub i32 0, %638
  %656 = add i32 %636, %655
  %657 = sub i32 %636, %638
  %658 = mul i32 %656, %638
  %659 = shl i32 %636, %638
  %660 = sub i32 0, %638
  %661 = add i32 %636, %660
  %662 = sub nsw i32 %636, %638
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [300010 x i64], [300010 x i64]* @powS, i64 0, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = shl i64 %665, 1
  %667 = sub i64 %665, -8915116635223890209
  %668 = sub i64 %667, 1
  %669 = add i64 %668, -8915116635223890209
  %670 = sub i64 %665, 1
  %671 = mul i64 %669, 1
  %672 = sub i64 0, 1
  %673 = sub i64 %665, %672
  %674 = add nsw i64 %665, 1
  %675 = add i64 0, 775403989763855375
  %676 = sub i64 %675, %673
  %677 = sub i64 %676, 775403989763855375
  %678 = sub i64 0, %673
  %679 = sub i64 %677, 3969663824430462835
  %680 = add i64 %679, 2
  %681 = add i64 %680, 3969663824430462835
  %682 = add i64 %677, 2
  %683 = sdiv i64 %673, 2
  %684 = shl i64 %683, 1
  %685 = sub i64 0, 1202794242457043288
  %686 = sub i64 %685, %683
  %687 = add i64 %686, 1202794242457043288
  %688 = sub i64 0, %683
  %689 = sub i64 0, %687
  %690 = sub i64 0, 1
  %691 = add i64 %689, %690
  %692 = sub i64 0, %691
  %693 = add i64 %687, 1
  %694 = add i64 %683, -2609645552920300812
  %695 = sub i64 %694, 1
  %696 = sub i64 %695, -2609645552920300812
  %697 = sub i64 %683, 1
  %698 = mul i64 %696, 1
  %699 = shl i64 %683, 1
  %700 = sub i64 %683, -1403456249793967194
  %701 = sub i64 %700, 1
  %702 = add i64 %701, -1403456249793967194
  %703 = sub i64 %683, 1
  %704 = mul i64 %702, 1
  %705 = add i64 0, -1857493480286112921
  %706 = sub i64 %705, %683
  %707 = sub i64 %706, -1857493480286112921
  %708 = sub i64 0, %683
  %709 = add i64 %707, 2616812161206920577
  %710 = add i64 %709, 1
  %711 = sub i64 %710, 2616812161206920577
  %712 = add i64 %707, 1
  %713 = add i64 %683, 3382458447161929307
  %714 = sub i64 %713, 1
  %715 = sub i64 %714, 3382458447161929307
  %716 = sub i64 %683, 1
  %717 = mul i64 %715, 1
  %718 = sub i64 0, 1
  %719 = add i64 %683, %718
  %720 = sub i64 %683, 1
  %721 = mul i64 %719, 1
  %722 = add i64 %683, -475172146217866016
  %723 = sub i64 %722, 1
  %724 = sub i64 %723, -475172146217866016
  %725 = sub i64 %683, 1
  %726 = mul i64 %724, 1
  %727 = sub i64 %683, 8358062784020391732
  %728 = sub i64 %727, 1
  %729 = add i64 %728, 8358062784020391732
  %730 = sub nsw i64 %683, 1
  %731 = load volatile i32*, i32** %4
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = sub i64 0, -6782316034288979903
  %735 = sub i64 %734, %729
  %736 = add i64 %735, -6782316034288979903
  %737 = sub i64 0, %729
  %738 = add i64 %736, 2280075752409508415
  %739 = add i64 %738, %733
  %740 = sub i64 %739, 2280075752409508415
  %741 = add i64 %736, %733
  %742 = sub i64 0, %729
  %743 = add i64 0, %742
  %744 = sub i64 0, %729
  %745 = add i64 %743, 8160578340079149973
  %746 = add i64 %745, %733
  %747 = sub i64 %746, 8160578340079149973
  %748 = add i64 %743, %733
  %749 = sub i64 0, -1999015277335243577
  %750 = sub i64 %749, %729
  %751 = add i64 %750, -1999015277335243577
  %752 = sub i64 0, %729
  %753 = sub i64 0, %733
  %754 = sub i64 %751, %753
  %755 = add i64 %751, %733
  %756 = sub i64 0, %729
  %757 = add i64 0, %756
  %758 = sub i64 0, %729
  %759 = sub i64 %757, 1482594963864471079
  %760 = add i64 %759, %733
  %761 = add i64 %760, 1482594963864471079
  %762 = add i64 %757, %733
  %763 = sub i64 %729, -1599080583444868672
  %764 = sub i64 %763, %733
  %765 = add i64 %764, -1599080583444868672
  %766 = sub i64 %729, %733
  %767 = mul i64 %765, %733
  %768 = shl i64 %729, %733
  %769 = shl i64 %729, %733
  %770 = sub i64 0, %733
  %771 = add i64 %729, %770
  %772 = sub nsw i64 %729, %733
  %773 = load volatile i64*, i64** %3
  store i64 %771, i64* %773, align 8
  store i32 -1910225584, i32* %20
  br label %775

; <label>:774:                                    ; preds = %21
  store i32 469288117, i32* %20
  br label %775

; <label>:775:                                    ; preds = %774, %635, %612, %611, %568, %555, %538, %522, %514, %506, %505, %469, %468, %413, %397, %362, %349, %346, %345, %311, %284, %283, %282, %230, %221, %219, %218, %202, %174, %166, %162, %152, %151, %114, %86, %83, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 -1171012936, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1171012936, label %16
    i32 -474970151, label %24
    i32 -818101707, label %68
    i32 -1787067498, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -474970151, i32 -1787067498
  store i32 %23, i32* %12
  br label %87

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::ios_base"*
  %41 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %40, i64 20)
  call void @_Z5solvev()
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -818101707, i32 -1787067498
  store i32 %67, i32* %12
  br label %87

; <label>:68:                                     ; preds = %13
  ret i32 0

; <label>:69:                                     ; preds = %13
  %70 = alloca i32, align 4
  store i32 0, i32* %70, align 4
  %71 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %72 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::ios_base"*
  %86 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %85, i64 20)
  call void @_Z5solvev()
  store i32 -474970151, i32* %12
  br label %87

; <label>:87:                                     ; preds = %69, %24, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1465082447, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1465082447, label %18
    i32 -729591029, label %26
    i32 -1097875456, label %62
    i32 -1392215748, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -729591029, i32 -1392215748
  store i32 %25, i32* %14
  br label %103

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 -1, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %28, %31
  %33 = or i32 %30, %32
  %34 = xor i32 %28, -1
  store i32 %33, i32* %2
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, -864375967
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -864375967
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1097875456, i32 -1392215748
  store i32 %61, i32* %14
  br label %103

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32, i32* %2
  ret i32 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 %66, -1
  %70 = mul i32 %68, -1
  %71 = sub i32 %66, -1179052572
  %72 = sub i32 %71, -1
  %73 = add i32 %72, -1179052572
  %74 = sub i32 %66, -1
  %75 = mul i32 %73, -1
  %76 = shl i32 %66, -1
  %77 = sub i32 0, -1
  %78 = add i32 %66, %77
  %79 = sub i32 %66, -1
  %80 = mul i32 %78, -1
  %81 = add i32 %66, 2010780457
  %82 = sub i32 %81, -1
  %83 = sub i32 %82, 2010780457
  %84 = sub i32 %66, -1
  %85 = mul i32 %83, -1
  %86 = shl i32 %66, -1
  %87 = sub i32 %66, -287685425
  %88 = sub i32 %87, -1
  %89 = add i32 %88, -287685425
  %90 = sub i32 %66, -1
  %91 = mul i32 %89, -1
  %92 = xor i32 %66, -1
  %93 = and i32 2038810213, %92
  %94 = xor i32 2038810213, -1
  %95 = and i32 %66, %94
  %96 = xor i32 -1, -1
  %97 = and i32 %96, 2038810213
  %98 = and i32 -1, %94
  %99 = or i32 %93, %95
  %100 = or i32 %97, %98
  %101 = xor i32 %99, %100
  %102 = xor i32 %66, -1
  store i32 -729591029, i32* %14
  br label %103

; <label>:103:                                    ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -1531029015
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1531029015
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1738637620, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1738637620, label %20
    i32 -865082341, label %40
    i32 510881752, label %76
    i32 1175563298, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %127

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
  %39 = select i1 %37, i32 -865082341, i32 1175563298
  store i32 %39, i32* %16
  br label %127

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 %43, %45
  %47 = and i32 %46, %43
  %48 = and i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = add i32 %49, 667977881
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 667977881
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 510881752, i32 1175563298
  store i32 %75, i32* %16
  br label %127

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %79, align 4
  %82 = load i32, i32* %80, align 4
  %83 = sub i32 0, -111371202
  %84 = sub i32 %83, %81
  %85 = add i32 %84, -111371202
  %86 = sub i32 0, %81
  %87 = sub i32 %85, 207747891
  %88 = add i32 %87, %82
  %89 = add i32 %88, 207747891
  %90 = add i32 %85, %82
  %91 = shl i32 %81, %82
  %92 = add i32 %81, 1669025558
  %93 = sub i32 %92, %82
  %94 = sub i32 %93, 1669025558
  %95 = sub i32 %81, %82
  %96 = mul i32 %94, %82
  %97 = add i32 %81, -228044292
  %98 = sub i32 %97, %82
  %99 = sub i32 %98, -228044292
  %100 = sub i32 %81, %82
  %101 = mul i32 %99, %82
  %102 = shl i32 %81, %82
  %103 = sub i32 0, %81
  %104 = add i32 0, %103
  %105 = sub i32 0, %81
  %106 = sub i32 0, %104
  %107 = sub i32 0, %82
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add i32 %104, %82
  %111 = shl i32 %81, %82
  %112 = sub i32 0, %81
  %113 = add i32 0, %112
  %114 = sub i32 0, %81
  %115 = sub i32 %113, -1327300176
  %116 = add i32 %115, %82
  %117 = add i32 %116, -1327300176
  %118 = add i32 %113, %82
  %119 = xor i32 %81, -1
  %120 = xor i32 %82, -1
  %121 = xor i32 1957581955, -1
  %122 = or i32 %119, %120
  %123 = or i32 1957581955, %121
  %124 = xor i32 %122, -1
  %125 = and i32 %124, %123
  %126 = and i32 %81, %82
  store i32 -865082341, i32* %16
  br label %127

; <label>:127:                                    ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784102500.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
