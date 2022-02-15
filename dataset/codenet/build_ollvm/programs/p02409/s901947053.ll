; ModuleID = 'Project_CodeNet_C++1400/p02409/s901947053.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s901947053.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901947053.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1188489708
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1188489708
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1381678601, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1381678601, label %17
    i32 -256824190, label %25
    i32 1456831950, label %42
    i32 677556128, label %43
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
  %24 = select i1 %22, i32 -256824190, i32 677556128
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1353302883
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1353302883
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1456831950, i32 677556128
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -256824190, i32* %13
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
  %4 = alloca [5 x [4 x [11 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  %20 = alloca i32
  store i32 968146971, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %530
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 968146971, label %24
    i32 1596370642, label %28
    i32 103313630, label %29
    i32 -1910356412, label %33
    i32 -785680902, label %34
    i32 -1198279127, label %38
    i32 -63292712, label %48
    i32 -793530467, label %54
    i32 -210077178, label %55
    i32 1919567411, label %60
    i32 2127446208, label %61
    i32 1332123829, label %66
    i32 -909284015, label %68
    i32 -1154456299, label %73
    i32 1448478221, label %93
    i32 1389547673, label %99
    i32 682474110, label %115
    i32 2097700239, label %131
    i32 -1968124910, label %132
    i32 611402491, label %136
    i32 -102511174, label %137
    i32 -107511982, label %141
    i32 -1083737861, label %168
    i32 891034787, label %183
    i32 -1683123567, label %184
    i32 -1463316047, label %188
    i32 2051541992, label %201
    i32 606727419, label %206
    i32 727405382, label %208
    i32 1985631334, label %215
    i32 -1485095758, label %216
    i32 -512422360, label %220
    i32 929952704, label %222
    i32 1600046737, label %227
    i32 489269709, label %229
    i32 2108390353, label %235
    i32 -968681281, label %236
    i32 595746577, label %264
    i32 1476323621, label %293
    i32 -2042402959, label %296
    i32 198917465, label %311
    i32 -555154511, label %326
    i32 592333818, label %327
    i32 -1751631316, label %355
    i32 1285023333, label %385
    i32 1308242750, label %388
    i32 -748691776, label %399
    i32 10923638, label %405
    i32 1846723160, label %421
    i32 -1868796294, label %438
    i32 1010043431, label %439
    i32 1751054461, label %455
    i32 1768084542, label %477
    i32 1436546674, label %478
    i32 79282862, label %479
    i32 1001229548, label %480
    i32 1678194047, label %481
    i32 -1016951190, label %484
    i32 22870526, label %485
    i32 -234565760, label %488
    i32 988582538, label %490
  ]

; <label>:23:                                     ; preds = %21
  br label %530

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 1596370642, i32 1332123829
  store i32 %27, i32* %20
  br label %530

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 103313630, i32* %20
  br label %530

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %30, 3
  %32 = select i1 %31, i32 -1910356412, i32 1919567411
  store i32 %32, i32* %20
  br label %530

; <label>:33:                                     ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -785680902, i32* %20
  br label %530

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %35, 10
  %37 = select i1 %36, i32 -1198279127, i32 -793530467
  store i32 %37, i32* %20
  br label %530

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -63292712, i32* %20
  br label %530

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 %49, 91022750
  %51 = add i32 %50, 1
  %52 = add i32 %51, 91022750
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %12, align 4
  store i32 -785680902, i32* %20
  br label %530

; <label>:54:                                     ; preds = %21
  store i32 -210077178, i32* %20
  br label %530

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %11, align 4
  store i32 103313630, i32* %20
  br label %530

; <label>:60:                                     ; preds = %21
  store i32 2127446208, i32* %20
  br label %530

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %10, align 4
  store i32 968146971, i32* %20
  br label %530

; <label>:66:                                     ; preds = %21
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %13, align 4
  store i32 -909284015, i32* %20
  br label %530

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1154456299, i32 1389547673
  store i32 %72, i32* %20
  br label %530

; <label>:73:                                     ; preds = %21
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %7)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %8)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %9)
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, -1573182212
  %90 = add i32 %89, %78
  %91 = add i32 %90, -1573182212
  %92 = add nsw i32 %88, %78
  store i32 %91, i32* %87, align 4
  store i32 1448478221, i32* %20
  br label %530

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %13, align 4
  %95 = add i32 %94, 884093898
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 884093898
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %13, align 4
  store i32 -909284015, i32* %20
  br label %530

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -822772109
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -822772109
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 682474110, i32 79282862
  store i32 %114, i32* %20
  br label %530

; <label>:115:                                    ; preds = %21
  store i32 1, i32* %14, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -1959374744
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1959374744
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2097700239, i32 79282862
  store i32 %130, i32* %20
  br label %530

; <label>:131:                                    ; preds = %21
  store i32 -1968124910, i32* %20
  br label %530

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %14, align 4
  %134 = icmp sle i32 %133, 3
  %135 = select i1 %134, i32 611402491, i32 2108390353
  store i32 %135, i32* %20
  br label %530

; <label>:136:                                    ; preds = %21
  store i32 1, i32* %15, align 4
  store i32 -102511174, i32* %20
  br label %530

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %15, align 4
  %139 = icmp sle i32 %138, 3
  %140 = select i1 %139, i32 -107511982, i32 1985631334
  store i32 %140, i32* %20
  br label %530

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1083737861, i32 1001229548
  store i32 %167, i32* %20
  br label %530

; <label>:168:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 891034787, i32 1001229548
  store i32 %182, i32* %20
  br label %530

; <label>:183:                                    ; preds = %21
  store i32 -1683123567, i32* %20
  br label %530

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %16, align 4
  %186 = icmp sle i32 %185, 10
  %187 = select i1 %186, i32 -1463316047, i32 606727419
  store i32 %187, i32* %20
  br label %530

; <label>:188:                                    ; preds = %21
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %199)
  store i32 2051541992, i32* %20
  br label %530

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %16, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %16, align 4
  store i32 -1683123567, i32* %20
  br label %530

; <label>:206:                                    ; preds = %21
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 727405382, i32* %20
  br label %530

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %15, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %15, align 4
  store i32 -102511174, i32* %20
  br label %530

; <label>:215:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1485095758, i32* %20
  br label %530

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %17, align 4
  %218 = icmp slt i32 %217, 20
  %219 = select i1 %218, i32 -512422360, i32 1600046737
  store i32 %219, i32* %20
  br label %530

; <label>:220:                                    ; preds = %21
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 929952704, i32* %20
  br label %530

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* %17, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %17, align 4
  store i32 -1485095758, i32* %20
  br label %530

; <label>:227:                                    ; preds = %21
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 489269709, i32* %20
  br label %530

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %14, align 4
  %231 = sub i32 %230, 1889579596
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1889579596
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %14, align 4
  store i32 -1968124910, i32* %20
  br label %530

; <label>:235:                                    ; preds = %21
  store i32 1, i32* %18, align 4
  store i32 -968681281, i32* %20
  br label %530

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, -1072916420
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1072916420
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 595746577, i32 1678194047
  store i32 %263, i32* %20
  br label %530

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %18, align 4
  %266 = icmp sle i32 %265, 3
  store i1 %266, i1* %2
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1476323621, i32 1678194047
  store i32 %292, i32* %20
  br label %530

; <label>:293:                                    ; preds = %21
  %294 = load volatile i1, i1* %2
  %295 = select i1 %294, i32 -2042402959, i32 1436546674
  store i32 %295, i32* %20
  br label %530

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 198917465, i32 -1016951190
  store i32 %310, i32* %20
  br label %530

; <label>:311:                                    ; preds = %21
  store i32 1, i32* %19, align 4
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -555154511, i32 -1016951190
  store i32 %325, i32* %20
  br label %530

; <label>:326:                                    ; preds = %21
  store i32 592333818, i32* %20
  br label %530

; <label>:327:                                    ; preds = %21
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, -21443494
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -21443494
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1751631316, i32 22870526
  store i32 %354, i32* %20
  br label %530

; <label>:355:                                    ; preds = %21
  %356 = load i32, i32* %19, align 4
  %357 = icmp sle i32 %356, 10
  store i1 %357, i1* %1
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, 1794971927
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1794971927
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1285023333, i32 22870526
  store i32 %384, i32* %20
  br label %530

; <label>:385:                                    ; preds = %21
  %386 = load volatile i1, i1* %1
  %387 = select i1 %386, i32 1308242750, i32 10923638
  store i32 %387, i32* %20
  br label %530

; <label>:388:                                    ; preds = %21
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 4
  %391 = load i32, i32* %18, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %390, i64 0, i64 %392
  %394 = load i32, i32* %19, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [11 x i32], [11 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %389, i32 %397)
  store i32 -748691776, i32* %20
  br label %530

; <label>:399:                                    ; preds = %21
  %400 = load i32, i32* %19, align 4
  %401 = add i32 %400, 1618760675
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1618760675
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %19, align 4
  store i32 592333818, i32* %20
  br label %530

; <label>:405:                                    ; preds = %21
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = add i32 %406, 1881933726
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1881933726
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1846723160, i32 -234565760
  store i32 %420, i32* %20
  br label %530

; <label>:421:                                    ; preds = %21
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = add i32 %423, -489172620
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -489172620
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1868796294, i32 -234565760
  store i32 %437, i32* %20
  br label %530

; <label>:438:                                    ; preds = %21
  store i32 1010043431, i32* %20
  br label %530

; <label>:439:                                    ; preds = %21
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, 1706395951
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1706395951
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1751054461, i32 988582538
  store i32 %454, i32* %20
  br label %530

; <label>:455:                                    ; preds = %21
  %456 = load i32, i32* %18, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, 1
  store i32 %460, i32* %18, align 4
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = add i32 %462, 1478223285
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1478223285
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1768084542, i32 988582538
  store i32 %476, i32* %20
  br label %530

; <label>:477:                                    ; preds = %21
  store i32 -968681281, i32* %20
  br label %530

; <label>:478:                                    ; preds = %21
  ret i32 0

; <label>:479:                                    ; preds = %21
  store i32 1, i32* %14, align 4
  store i32 682474110, i32* %20
  br label %530

; <label>:480:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 -1083737861, i32* %20
  br label %530

; <label>:481:                                    ; preds = %21
  %482 = load i32, i32* %18, align 4
  %483 = icmp sle i32 %482, 3
  store i32 595746577, i32* %20
  br label %530

; <label>:484:                                    ; preds = %21
  store i32 1, i32* %19, align 4
  store i32 198917465, i32* %20
  br label %530

; <label>:485:                                    ; preds = %21
  %486 = load i32, i32* %19, align 4
  %487 = icmp sle i32 %486, 10
  store i32 -1751631316, i32* %20
  br label %530

; <label>:488:                                    ; preds = %21
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1846723160, i32* %20
  br label %530

; <label>:490:                                    ; preds = %21
  %491 = load i32, i32* %18, align 4
  %492 = sub i32 0, %491
  %493 = add i32 0, %492
  %494 = sub i32 0, %491
  %495 = sub i32 %493, 1053773533
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1053773533
  %498 = add i32 %493, 1
  %499 = shl i32 %491, 1
  %500 = shl i32 %491, 1
  %501 = add i32 0, 1967511458
  %502 = sub i32 %501, %491
  %503 = sub i32 %502, 1967511458
  %504 = sub i32 0, %491
  %505 = sub i32 0, %503
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, 1
  %510 = sub i32 0, 1476678294
  %511 = sub i32 %510, %491
  %512 = add i32 %511, 1476678294
  %513 = sub i32 0, %491
  %514 = sub i32 %512, 1621705960
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1621705960
  %517 = add i32 %512, 1
  %518 = sub i32 0, %491
  %519 = add i32 0, %518
  %520 = sub i32 0, %491
  %521 = add i32 %519, 472748473
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 472748473
  %524 = add i32 %519, 1
  %525 = shl i32 %491, 1
  %526 = add i32 %491, -820907973
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -820907973
  %529 = add nsw i32 %491, 1
  store i32 %528, i32* %18, align 4
  store i32 1751054461, i32* %20
  br label %530

; <label>:530:                                    ; preds = %490, %488, %485, %484, %481, %480, %479, %477, %455, %439, %438, %421, %405, %399, %388, %385, %355, %327, %326, %311, %296, %293, %264, %236, %235, %229, %227, %222, %220, %216, %215, %208, %206, %201, %188, %184, %183, %168, %141, %137, %136, %132, %131, %115, %99, %93, %73, %68, %66, %61, %60, %55, %54, %48, %38, %34, %33, %29, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901947053.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1091766765
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1091766765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1676631491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1676631491, label %17
    i32 643151272, label %25
    i32 1566413423, label %40
    i32 1099262478, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 643151272, i32 1099262478
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1566413423, i32 1099262478
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 643151272, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
