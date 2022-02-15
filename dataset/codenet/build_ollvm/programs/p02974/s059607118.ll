; ModuleID = 'Project_CodeNet_C++1400/p02974/s059607118.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059607118.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059607118.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1235992465
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1235992465
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 264480606, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 264480606, label %17
    i32 402088122, label %25
    i32 -390836104, label %42
    i32 -657565983, label %43
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
  %24 = select i1 %22, i32 402088122, i32 -657565983
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1253349113
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1253349113
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -390836104, i32 -657565983
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 402088122, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5sayNov() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z6sayYesv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %18, 1202387770
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1202387770
  %22 = add nsw i32 %18, 1
  %23 = zext i32 %21 to i64
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = zext i32 %26 to i64
  store i64 %28, i64* %5
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, -1108663817
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1108663817
  %33 = add nsw i32 %29, 1
  %34 = zext i32 %32 to i64
  store i64 %34, i64* %4
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %9, align 8
  %36 = load volatile i64, i64* %5
  %37 = mul nuw i64 %23, %36
  %38 = load volatile i64, i64* %4
  %39 = mul nuw i64 %37, %38
  %40 = alloca i64, i64 %39, align 16
  store i32 0, i32* %10, align 4
  %41 = alloca i32
  store i32 80690014, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %1753
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 80690014, label %45
    i32 -636612940, label %50
    i32 -525264519, label %51
    i32 -1717763915, label %56
    i32 178712804, label %57
    i32 1071982759, label %84
    i32 1365195678, label %102
    i32 -460862576, label %105
    i32 677770632, label %133
    i32 1774314172, label %176
    i32 67589103, label %177
    i32 -1237153781, label %182
    i32 1160514664, label %183
    i32 -618216899, label %188
    i32 -8718225, label %189
    i32 -430094036, label %195
    i32 -875072189, label %205
    i32 -1074147888, label %210
    i32 -448282874, label %238
    i32 -267831777, label %254
    i32 402330215, label %255
    i32 -334630875, label %260
    i32 -163107326, label %261
    i32 -760259190, label %266
    i32 779266870, label %278
    i32 -1964123175, label %294
    i32 -1097172702, label %475
    i32 1038943640, label %478
    i32 -1146692048, label %568
    i32 11295797, label %569
    i32 -1260107060, label %570
    i32 -57298078, label %586
    i32 635645175, label %607
    i32 2089972547, label %608
    i32 -1130625083, label %609
    i32 -585844115, label %616
    i32 287153484, label %617
    i32 -1194530559, label %622
    i32 -1623563161, label %637
    i32 -288482825, label %683
    i32 1265774789, label %685
    i32 906744043, label %689
    i32 963976461, label %753
    i32 -1941740107, label %754
    i32 1992391325, label %1619
    i32 -2069922987, label %1633
  ]

; <label>:44:                                     ; preds = %42
  br label %1753

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -636612940, i32 -430094036
  store i32 %49, i32* %41
  br label %1753

; <label>:50:                                     ; preds = %42
  store i32 0, i32* %11, align 4
  store i32 -525264519, i32* %41
  br label %1753

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1717763915, i32 -618216899
  store i32 %55, i32* %41
  br label %1753

; <label>:56:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  store i32 178712804, i32* %41
  br label %1753

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1071982759, i32 1265774789
  store i32 %83, i32* %41
  br label %1753

; <label>:84:                                     ; preds = %42
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1365195678, i32 1265774789
  store i32 %101, i32* %41
  br label %1753

; <label>:102:                                    ; preds = %42
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 -460862576, i32 -1237153781
  store i32 %104, i32* %41
  br label %1753

; <label>:105:                                    ; preds = %42
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, -557585531
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -557585531
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 677770632, i32 906744043
  store i32 %132, i32* %41
  br label %1753

; <label>:133:                                    ; preds = %42
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %5
  %137 = load volatile i64, i64* %4
  %138 = mul nuw i64 %136, %137
  %139 = mul nsw i64 %135, %138
  %140 = getelementptr inbounds i64, i64* %40, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %4
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i64, i64* %140, i64 %144
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  store i64 0, i64* %148, align 8
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = add i32 %149, 1717558346
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1717558346
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1774314172, i32 906744043
  store i32 %175, i32* %41
  br label %1753

; <label>:176:                                    ; preds = %42
  store i32 67589103, i32* %41
  br label %1753

; <label>:177:                                    ; preds = %42
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %12, align 4
  store i32 178712804, i32* %41
  br label %1753

; <label>:182:                                    ; preds = %42
  store i32 1160514664, i32* %41
  br label %1753

; <label>:183:                                    ; preds = %42
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %11, align 4
  store i32 -525264519, i32* %41
  br label %1753

; <label>:188:                                    ; preds = %42
  store i32 -8718225, i32* %41
  br label %1753

; <label>:189:                                    ; preds = %42
  %190 = load i32, i32* %10, align 4
  %191 = add i32 %190, -410302506
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -410302506
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %10, align 4
  store i32 80690014, i32* %41
  br label %1753

; <label>:195:                                    ; preds = %42
  %196 = load volatile i64, i64* %5
  %197 = load volatile i64, i64* %4
  %198 = mul nuw i64 %196, %197
  %199 = mul nsw i64 0, %198
  %200 = getelementptr inbounds i64, i64* %40, i64 %199
  %201 = load volatile i64, i64* %4
  %202 = mul nsw i64 0, %201
  %203 = getelementptr inbounds i64, i64* %200, i64 %202
  %204 = getelementptr inbounds i64, i64* %203, i64 0
  store i64 1, i64* %204, align 8
  store i32 0, i32* %13, align 4
  store i32 -875072189, i32* %41
  br label %1753

; <label>:205:                                    ; preds = %42
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1074147888, i32 -1194530559
  store i32 %209, i32* %41
  br label %1753

; <label>:210:                                    ; preds = %42
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 908993429
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 908993429
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
  %237 = select i1 %235, i32 -448282874, i32 963976461
  store i32 %237, i32* %41
  br label %1753

; <label>:238:                                    ; preds = %42
  store i32 0, i32* %14, align 4
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = add i32 %239, 1948126350
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1948126350
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -267831777, i32 963976461
  store i32 %253, i32* %41
  br label %1753

; <label>:254:                                    ; preds = %42
  store i32 402330215, i32* %41
  br label %1753

; <label>:255:                                    ; preds = %42
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %13, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 -334630875, i32 -585844115
  store i32 %259, i32* %41
  br label %1753

; <label>:260:                                    ; preds = %42
  store i32 0, i32* %15, align 4
  store i32 -163107326, i32* %41
  br label %1753

; <label>:261:                                    ; preds = %42
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %8, align 4
  %264 = icmp sle i32 %262, %263
  %265 = select i1 %264, i32 -760259190, i32 2089972547
  store i32 %265, i32* %41
  br label %1753

; <label>:266:                                    ; preds = %42
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %14, align 4
  %269 = mul nsw i32 2, %268
  %270 = sub i32 0, %267
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %267, %269
  %275 = load i32, i32* %8, align 4
  %276 = icmp sle i32 %273, %275
  %277 = select i1 %276, i32 779266870, i32 11295797
  store i32 %277, i32* %41
  br label %1753

; <label>:278:                                    ; preds = %42
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = add i32 %279, 203682955
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 203682955
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1964123175, i32 -1941740107
  store i32 %293, i32* %41
  br label %1753

; <label>:294:                                    ; preds = %42
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = load volatile i64, i64* %5
  %298 = load volatile i64, i64* %4
  %299 = mul nuw i64 %297, %298
  %300 = mul nsw i64 %296, %299
  %301 = getelementptr inbounds i64, i64* %40, i64 %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i64, i64* %4
  %305 = mul nsw i64 %303, %304
  %306 = getelementptr inbounds i64, i64* %301, i64 %305
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i64, i64* %306, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i32, i32* %14, align 4
  %312 = mul nsw i32 2, %311
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = mul nsw i64 %310, %318
  %320 = load i32, i32* %13, align 4
  %321 = sub i32 %320, 939085615
  %322 = add i32 %321, 1
  %323 = add i32 %322, 939085615
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = load volatile i64, i64* %5
  %327 = load volatile i64, i64* %4
  %328 = mul nuw i64 %326, %327
  %329 = mul nsw i64 %325, %328
  %330 = getelementptr inbounds i64, i64* %40, i64 %329
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile i64, i64* %4
  %334 = mul nsw i64 %332, %333
  %335 = getelementptr inbounds i64, i64* %330, i64 %334
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %14, align 4
  %338 = mul nsw i32 2, %337
  %339 = sub i32 0, %336
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %336, %338
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i64, i64* %335, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, %319
  %348 = sub i64 %346, %347
  %349 = add nsw i64 %346, %319
  store i64 %348, i64* %345, align 8
  %350 = load i32, i32* %13, align 4
  %351 = sub i32 %350, -110437860
  %352 = add i32 %351, 1
  %353 = add i32 %352, -110437860
  %354 = add nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = load volatile i64, i64* %5
  %357 = load volatile i64, i64* %4
  %358 = mul nuw i64 %356, %357
  %359 = mul nsw i64 %355, %358
  %360 = getelementptr inbounds i64, i64* %40, i64 %359
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile i64, i64* %4
  %364 = mul nsw i64 %362, %363
  %365 = getelementptr inbounds i64, i64* %360, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = load i32, i32* %14, align 4
  %368 = mul nsw i32 2, %367
  %369 = sub i32 %366, -1426003543
  %370 = add i32 %369, %368
  %371 = add i32 %370, -1426003543
  %372 = add nsw i32 %366, %368
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i64, i64* %365, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = srem i64 %375, 1000000007
  store i64 %376, i64* %374, align 8
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = load volatile i64, i64* %5
  %380 = load volatile i64, i64* %4
  %381 = mul nuw i64 %379, %380
  %382 = mul nsw i64 %378, %381
  %383 = getelementptr inbounds i64, i64* %40, i64 %382
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile i64, i64* %4
  %387 = mul nsw i64 %385, %386
  %388 = getelementptr inbounds i64, i64* %383, i64 %387
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, i64* %388, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load i32, i32* %13, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  %397 = sext i32 %395 to i64
  %398 = load volatile i64, i64* %5
  %399 = load volatile i64, i64* %4
  %400 = mul nuw i64 %398, %399
  %401 = mul nsw i64 %397, %400
  %402 = getelementptr inbounds i64, i64* %40, i64 %401
  %403 = load i32, i32* %14, align 4
  %404 = add i32 %403, -231958482
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -231958482
  %407 = add nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = load volatile i64, i64* %4
  %410 = mul nsw i64 %408, %409
  %411 = getelementptr inbounds i64, i64* %402, i64 %410
  %412 = load i32, i32* %15, align 4
  %413 = load i32, i32* %14, align 4
  %414 = mul nsw i32 2, %413
  %415 = add i32 %412, 1349750056
  %416 = add i32 %415, %414
  %417 = sub i32 %416, 1349750056
  %418 = add nsw i32 %412, %414
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i64, i64* %411, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 0, %421
  %423 = sub i64 0, %392
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add nsw i64 %421, %392
  store i64 %425, i64* %420, align 8
  %427 = load i32, i32* %13, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 1
  %431 = sext i32 %429 to i64
  %432 = load volatile i64, i64* %5
  %433 = load volatile i64, i64* %4
  %434 = mul nuw i64 %432, %433
  %435 = mul nsw i64 %431, %434
  %436 = getelementptr inbounds i64, i64* %40, i64 %435
  %437 = load i32, i32* %14, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %437, 1
  %443 = sext i32 %441 to i64
  %444 = load volatile i64, i64* %4
  %445 = mul nsw i64 %443, %444
  %446 = getelementptr inbounds i64, i64* %436, i64 %445
  %447 = load i32, i32* %15, align 4
  %448 = load i32, i32* %14, align 4
  %449 = mul nsw i32 2, %448
  %450 = sub i32 0, %447
  %451 = sub i32 0, %449
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %447, %449
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i64, i64* %446, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = srem i64 %457, 1000000007
  store i64 %458, i64* %456, align 8
  %459 = load i32, i32* %14, align 4
  %460 = icmp sgt i32 %459, 0
  store i1 %460, i1* %2
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1097172702, i32 -1941740107
  store i32 %474, i32* %41
  br label %1753

; <label>:475:                                    ; preds = %42
  %476 = load volatile i1, i1* %2
  %477 = select i1 %476, i32 1038943640, i32 -1146692048
  store i32 %477, i32* %41
  br label %1753

; <label>:478:                                    ; preds = %42
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = load volatile i64, i64* %5
  %482 = load volatile i64, i64* %4
  %483 = mul nuw i64 %481, %482
  %484 = mul nsw i64 %480, %483
  %485 = getelementptr inbounds i64, i64* %40, i64 %484
  %486 = load i32, i32* %14, align 4
  %487 = sext i32 %486 to i64
  %488 = load volatile i64, i64* %4
  %489 = mul nsw i64 %487, %488
  %490 = getelementptr inbounds i64, i64* %485, i64 %489
  %491 = load i32, i32* %15, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i64, i64* %490, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %494, %496
  %498 = load i32, i32* %14, align 4
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %497, %499
  %501 = load i32, i32* %13, align 4
  %502 = sub i32 %501, 949085914
  %503 = add i32 %502, 1
  %504 = add i32 %503, 949085914
  %505 = add nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = load volatile i64, i64* %5
  %508 = load volatile i64, i64* %4
  %509 = mul nuw i64 %507, %508
  %510 = mul nsw i64 %506, %509
  %511 = getelementptr inbounds i64, i64* %40, i64 %510
  %512 = load i32, i32* %14, align 4
  %513 = sub i32 %512, -614776592
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -614776592
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = load volatile i64, i64* %4
  %519 = mul nsw i64 %517, %518
  %520 = getelementptr inbounds i64, i64* %511, i64 %519
  %521 = load i32, i32* %15, align 4
  %522 = load i32, i32* %14, align 4
  %523 = mul nsw i32 2, %522
  %524 = add i32 %521, -1675587443
  %525 = add i32 %524, %523
  %526 = sub i32 %525, -1675587443
  %527 = add nsw i32 %521, %523
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds i64, i64* %520, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = sub i64 0, %530
  %532 = sub i64 0, %500
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add nsw i64 %530, %500
  store i64 %534, i64* %529, align 8
  %536 = load i32, i32* %13, align 4
  %537 = add i32 %536, -1884881447
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -1884881447
  %540 = add nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = load volatile i64, i64* %5
  %543 = load volatile i64, i64* %4
  %544 = mul nuw i64 %542, %543
  %545 = mul nsw i64 %541, %544
  %546 = getelementptr inbounds i64, i64* %40, i64 %545
  %547 = load i32, i32* %14, align 4
  %548 = sub i32 %547, -202495316
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -202495316
  %551 = sub nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = load volatile i64, i64* %4
  %554 = mul nsw i64 %552, %553
  %555 = getelementptr inbounds i64, i64* %546, i64 %554
  %556 = load i32, i32* %15, align 4
  %557 = load i32, i32* %14, align 4
  %558 = mul nsw i32 2, %557
  %559 = sub i32 0, %556
  %560 = sub i32 0, %558
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %556, %558
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds i64, i64* %555, i64 %564
  %566 = load i64, i64* %565, align 8
  %567 = srem i64 %566, 1000000007
  store i64 %567, i64* %565, align 8
  store i32 -1146692048, i32* %41
  br label %1753

; <label>:568:                                    ; preds = %42
  store i32 11295797, i32* %41
  br label %1753

; <label>:569:                                    ; preds = %42
  store i32 -1260107060, i32* %41
  br label %1753

; <label>:570:                                    ; preds = %42
  %571 = load i32, i32* @x.6
  %572 = load i32, i32* @y.7
  %573 = add i32 %571, 2103705118
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 2103705118
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -57298078, i32 1992391325
  store i32 %585, i32* %41
  br label %1753

; <label>:586:                                    ; preds = %42
  %587 = load i32, i32* %15, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, 1
  store i32 %591, i32* %15, align 4
  %593 = load i32, i32* @x.6
  %594 = load i32, i32* @y.7
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 635645175, i32 1992391325
  store i32 %606, i32* %41
  br label %1753

; <label>:607:                                    ; preds = %42
  store i32 -163107326, i32* %41
  br label %1753

; <label>:608:                                    ; preds = %42
  store i32 -1130625083, i32* %41
  br label %1753

; <label>:609:                                    ; preds = %42
  %610 = load i32, i32* %14, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %610, 1
  store i32 %614, i32* %14, align 4
  store i32 402330215, i32* %41
  br label %1753

; <label>:616:                                    ; preds = %42
  store i32 287153484, i32* %41
  br label %1753

; <label>:617:                                    ; preds = %42
  %618 = load i32, i32* %13, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %621 = add nsw i32 %618, 1
  store i32 %620, i32* %13, align 4
  store i32 -875072189, i32* %41
  br label %1753

; <label>:622:                                    ; preds = %42
  %623 = load i32, i32* @x.6
  %624 = load i32, i32* @y.7
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1623563161, i32 -2069922987
  store i32 %636, i32* %41
  br label %1753

; <label>:637:                                    ; preds = %42
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = load volatile i64, i64* %5
  %641 = load volatile i64, i64* %4
  %642 = mul nuw i64 %640, %641
  %643 = mul nsw i64 %639, %642
  %644 = getelementptr inbounds i64, i64* %40, i64 %643
  %645 = load volatile i64, i64* %4
  %646 = mul nsw i64 0, %645
  %647 = getelementptr inbounds i64, i64* %644, i64 %646
  %648 = load i32, i32* %8, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i64, i64* %647, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %651)
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %652, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %654 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %654)
  %655 = load i32, i32* %6, align 4
  store i32 %655, i32* %1
  %656 = load i32, i32* @x.6
  %657 = load i32, i32* @y.7
  %658 = add i32 %656, -843545817
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -843545817
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -288482825, i32 -2069922987
  store i32 %682, i32* %41
  br label %1753

; <label>:683:                                    ; preds = %42
  %684 = load volatile i32, i32* %1
  ret i32 %684

; <label>:685:                                    ; preds = %42
  %686 = load i32, i32* %12, align 4
  %687 = load i32, i32* %8, align 4
  %688 = icmp sle i32 %686, %687
  store i32 1071982759, i32* %41
  br label %1753

; <label>:689:                                    ; preds = %42
  %690 = load i32, i32* %10, align 4
  %691 = sext i32 %690 to i64
  %692 = load volatile i64, i64* %5
  %693 = add i64 0, 4881890741399330632
  %694 = sub i64 %693, %692
  %695 = sub i64 %694, 4881890741399330632
  %696 = sub i64 0, %692
  %697 = load volatile i64, i64* %4
  %698 = add i64 %695, 3553082910368351565
  %699 = add i64 %698, %697
  %700 = sub i64 %699, 3553082910368351565
  %701 = add i64 %695, %697
  %702 = load volatile i64, i64* %5
  %703 = add i64 0, 4198721276696424127
  %704 = sub i64 %703, %702
  %705 = sub i64 %704, 4198721276696424127
  %706 = sub i64 0, %702
  %707 = load volatile i64, i64* %4
  %708 = add i64 %705, 2644166245715790926
  %709 = add i64 %708, %707
  %710 = sub i64 %709, 2644166245715790926
  %711 = add i64 %705, %707
  %712 = load volatile i64, i64* %5
  %713 = add i64 0, -1613049821313762166
  %714 = sub i64 %713, %712
  %715 = sub i64 %714, -1613049821313762166
  %716 = sub i64 0, %712
  %717 = load volatile i64, i64* %4
  %718 = sub i64 %715, -106256983201691346
  %719 = add i64 %718, %717
  %720 = add i64 %719, -106256983201691346
  %721 = add i64 %715, %717
  %722 = load volatile i64, i64* %5
  %723 = load volatile i64, i64* %4
  %724 = mul nuw i64 %722, %723
  %725 = mul nsw i64 %691, %724
  %726 = getelementptr inbounds i64, i64* %40, i64 %725
  %727 = load i32, i32* %11, align 4
  %728 = sext i32 %727 to i64
  %729 = add i64 0, 8526598901594774468
  %730 = sub i64 %729, %728
  %731 = sub i64 %730, 8526598901594774468
  %732 = sub i64 0, %728
  %733 = load volatile i64, i64* %4
  %734 = add i64 %731, 4209789501135753453
  %735 = add i64 %734, %733
  %736 = sub i64 %735, 4209789501135753453
  %737 = add i64 %731, %733
  %738 = sub i64 0, %728
  %739 = add i64 0, %738
  %740 = sub i64 0, %728
  %741 = load volatile i64, i64* %4
  %742 = sub i64 0, %741
  %743 = sub i64 %739, %742
  %744 = add i64 %739, %741
  %745 = load volatile i64, i64* %4
  %746 = shl i64 %728, %745
  %747 = load volatile i64, i64* %4
  %748 = mul nsw i64 %728, %747
  %749 = getelementptr inbounds i64, i64* %726, i64 %748
  %750 = load i32, i32* %12, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i64, i64* %749, i64 %751
  store i64 0, i64* %752, align 8
  store i32 677770632, i32* %41
  br label %1753

; <label>:753:                                    ; preds = %42
  store i32 0, i32* %14, align 4
  store i32 -448282874, i32* %41
  br label %1753

; <label>:754:                                    ; preds = %42
  %755 = load i32, i32* %13, align 4
  %756 = sext i32 %755 to i64
  %757 = load volatile i64, i64* %5
  %758 = add i64 0, -5750983301608221618
  %759 = sub i64 %758, %757
  %760 = sub i64 %759, -5750983301608221618
  %761 = sub i64 0, %757
  %762 = load volatile i64, i64* %4
  %763 = sub i64 %760, -8889712526010145581
  %764 = add i64 %763, %762
  %765 = add i64 %764, -8889712526010145581
  %766 = add i64 %760, %762
  %767 = load volatile i64, i64* %5
  %768 = load volatile i64, i64* %4
  %769 = shl i64 %767, %768
  %770 = load volatile i64, i64* %5
  %771 = load volatile i64, i64* %4
  %772 = mul nuw i64 %770, %771
  %773 = sub i64 0, %772
  %774 = add i64 %756, %773
  %775 = sub i64 %756, %772
  %776 = mul i64 %774, %772
  %777 = shl i64 %756, %772
  %778 = mul nsw i64 %756, %772
  %779 = getelementptr inbounds i64, i64* %40, i64 %778
  %780 = load i32, i32* %14, align 4
  %781 = sext i32 %780 to i64
  %782 = load volatile i64, i64* %4
  %783 = add i64 %781, -3964995200015831902
  %784 = sub i64 %783, %782
  %785 = sub i64 %784, -3964995200015831902
  %786 = sub i64 %781, %782
  %787 = load volatile i64, i64* %4
  %788 = mul i64 %785, %787
  %789 = load volatile i64, i64* %4
  %790 = mul nsw i64 %781, %789
  %791 = getelementptr inbounds i64, i64* %779, i64 %790
  %792 = load i32, i32* %15, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i64, i64* %791, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = load i32, i32* %14, align 4
  %797 = sub i32 0, %796
  %798 = add i32 2, %797
  %799 = sub i32 2, %796
  %800 = mul i32 %798, %796
  %801 = mul nsw i32 2, %796
  %802 = shl i32 %801, 1
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, 1
  %808 = add i32 %801, %807
  %809 = sub i32 %801, 1
  %810 = mul i32 %808, 1
  %811 = sub i32 0, -608534545
  %812 = sub i32 %811, %801
  %813 = add i32 %812, -608534545
  %814 = sub i32 0, %801
  %815 = sub i32 0, %813
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add i32 %813, 1
  %820 = add i32 0, 1432539401
  %821 = sub i32 %820, %801
  %822 = sub i32 %821, 1432539401
  %823 = sub i32 0, %801
  %824 = sub i32 0, %822
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add i32 %822, 1
  %829 = sub i32 0, %801
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %833 = add nsw i32 %801, 1
  %834 = sext i32 %832 to i64
  %835 = add i64 %795, 7003741005355934576
  %836 = sub i64 %835, %834
  %837 = sub i64 %836, 7003741005355934576
  %838 = sub i64 %795, %834
  %839 = mul i64 %837, %834
  %840 = sub i64 0, %834
  %841 = add i64 %795, %840
  %842 = sub i64 %795, %834
  %843 = mul i64 %841, %834
  %844 = shl i64 %795, %834
  %845 = add i64 %795, 8317256360481001174
  %846 = sub i64 %845, %834
  %847 = sub i64 %846, 8317256360481001174
  %848 = sub i64 %795, %834
  %849 = mul i64 %847, %834
  %850 = shl i64 %795, %834
  %851 = shl i64 %795, %834
  %852 = sub i64 0, -7224773571465488193
  %853 = sub i64 %852, %795
  %854 = add i64 %853, -7224773571465488193
  %855 = sub i64 0, %795
  %856 = sub i64 %854, 1356583132741278488
  %857 = add i64 %856, %834
  %858 = add i64 %857, 1356583132741278488
  %859 = add i64 %854, %834
  %860 = mul nsw i64 %795, %834
  %861 = load i32, i32* %13, align 4
  %862 = shl i32 %861, 1
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %864, 1
  %867 = sub i32 0, 1
  %868 = sub i32 %861, %867
  %869 = add nsw i32 %861, 1
  %870 = sext i32 %868 to i64
  %871 = load volatile i64, i64* %5
  %872 = load volatile i64, i64* %4
  %873 = sub i64 %871, -7482244135201153426
  %874 = sub i64 %873, %872
  %875 = add i64 %874, -7482244135201153426
  %876 = sub i64 %871, %872
  %877 = load volatile i64, i64* %4
  %878 = mul i64 %875, %877
  %879 = load volatile i64, i64* %5
  %880 = load volatile i64, i64* %4
  %881 = shl i64 %879, %880
  %882 = load volatile i64, i64* %5
  %883 = load volatile i64, i64* %4
  %884 = shl i64 %882, %883
  %885 = load volatile i64, i64* %5
  %886 = load volatile i64, i64* %4
  %887 = shl i64 %885, %886
  %888 = load volatile i64, i64* %5
  %889 = load volatile i64, i64* %4
  %890 = mul nuw i64 %888, %889
  %891 = add i64 0, 1711597382192477611
  %892 = sub i64 %891, %870
  %893 = sub i64 %892, 1711597382192477611
  %894 = sub i64 0, %870
  %895 = sub i64 %893, -7211100908955761955
  %896 = add i64 %895, %890
  %897 = add i64 %896, -7211100908955761955
  %898 = add i64 %893, %890
  %899 = add i64 0, 579949013299686307
  %900 = sub i64 %899, %870
  %901 = sub i64 %900, 579949013299686307
  %902 = sub i64 0, %870
  %903 = sub i64 0, %901
  %904 = sub i64 0, %890
  %905 = add i64 %903, %904
  %906 = sub i64 0, %905
  %907 = add i64 %901, %890
  %908 = sub i64 0, %890
  %909 = add i64 %870, %908
  %910 = sub i64 %870, %890
  %911 = mul i64 %909, %890
  %912 = shl i64 %870, %890
  %913 = sub i64 0, %890
  %914 = add i64 %870, %913
  %915 = sub i64 %870, %890
  %916 = mul i64 %914, %890
  %917 = add i64 %870, -6081070839123612434
  %918 = sub i64 %917, %890
  %919 = sub i64 %918, -6081070839123612434
  %920 = sub i64 %870, %890
  %921 = mul i64 %919, %890
  %922 = shl i64 %870, %890
  %923 = shl i64 %870, %890
  %924 = add i64 0, -1420935501163026089
  %925 = sub i64 %924, %870
  %926 = sub i64 %925, -1420935501163026089
  %927 = sub i64 0, %870
  %928 = sub i64 0, %926
  %929 = sub i64 0, %890
  %930 = add i64 %928, %929
  %931 = sub i64 0, %930
  %932 = add i64 %926, %890
  %933 = mul nsw i64 %870, %890
  %934 = getelementptr inbounds i64, i64* %40, i64 %933
  %935 = load i32, i32* %14, align 4
  %936 = sext i32 %935 to i64
  %937 = add i64 0, 1797766911389503330
  %938 = sub i64 %937, %936
  %939 = sub i64 %938, 1797766911389503330
  %940 = sub i64 0, %936
  %941 = load volatile i64, i64* %4
  %942 = sub i64 0, %939
  %943 = sub i64 0, %941
  %944 = add i64 %942, %943
  %945 = sub i64 0, %944
  %946 = add i64 %939, %941
  %947 = load volatile i64, i64* %4
  %948 = mul nsw i64 %936, %947
  %949 = getelementptr inbounds i64, i64* %934, i64 %948
  %950 = load i32, i32* %15, align 4
  %951 = load i32, i32* %14, align 4
  %952 = add i32 0, 1389572134
  %953 = sub i32 %952, 2
  %954 = sub i32 %953, 1389572134
  %955 = sub i32 0, 2
  %956 = sub i32 %954, -1734663265
  %957 = add i32 %956, %951
  %958 = add i32 %957, -1734663265
  %959 = add i32 %954, %951
  %960 = mul nsw i32 2, %951
  %961 = shl i32 %950, %960
  %962 = add i32 %950, -1112171423
  %963 = add i32 %962, %960
  %964 = sub i32 %963, -1112171423
  %965 = add nsw i32 %950, %960
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds i64, i64* %949, i64 %966
  %968 = load i64, i64* %967, align 8
  %969 = shl i64 %968, %860
  %970 = sub i64 %968, -3129532683572577588
  %971 = sub i64 %970, %860
  %972 = add i64 %971, -3129532683572577588
  %973 = sub i64 %968, %860
  %974 = mul i64 %972, %860
  %975 = add i64 %968, 4795940165966947649
  %976 = sub i64 %975, %860
  %977 = sub i64 %976, 4795940165966947649
  %978 = sub i64 %968, %860
  %979 = mul i64 %977, %860
  %980 = add i64 0, -1851099828585666527
  %981 = sub i64 %980, %968
  %982 = sub i64 %981, -1851099828585666527
  %983 = sub i64 0, %968
  %984 = sub i64 0, %982
  %985 = sub i64 0, %860
  %986 = add i64 %984, %985
  %987 = sub i64 0, %986
  %988 = add i64 %982, %860
  %989 = sub i64 %968, -228469400242729270
  %990 = sub i64 %989, %860
  %991 = add i64 %990, -228469400242729270
  %992 = sub i64 %968, %860
  %993 = mul i64 %991, %860
  %994 = sub i64 0, %860
  %995 = add i64 %968, %994
  %996 = sub i64 %968, %860
  %997 = mul i64 %995, %860
  %998 = add i64 %968, -4325143950555003136
  %999 = add i64 %998, %860
  %1000 = sub i64 %999, -4325143950555003136
  %1001 = add nsw i64 %968, %860
  store i64 %1000, i64* %967, align 8
  %1002 = load i32, i32* %13, align 4
  %1003 = add i32 %1002, 1134235345
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1134235345
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1005, 1
  %1008 = shl i32 %1002, 1
  %1009 = sub i32 %1002, 2013730641
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 2013730641
  %1012 = sub i32 %1002, 1
  %1013 = mul i32 %1011, 1
  %1014 = sub i32 0, %1002
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add nsw i32 %1002, 1
  %1019 = sext i32 %1017 to i64
  %1020 = load volatile i64, i64* %5
  %1021 = load volatile i64, i64* %4
  %1022 = sub i64 %1020, 7452037192580915889
  %1023 = sub i64 %1022, %1021
  %1024 = add i64 %1023, 7452037192580915889
  %1025 = sub i64 %1020, %1021
  %1026 = load volatile i64, i64* %4
  %1027 = mul i64 %1024, %1026
  %1028 = load volatile i64, i64* %5
  %1029 = load volatile i64, i64* %4
  %1030 = sub i64 %1028, 5464994645234418388
  %1031 = sub i64 %1030, %1029
  %1032 = add i64 %1031, 5464994645234418388
  %1033 = sub i64 %1028, %1029
  %1034 = load volatile i64, i64* %4
  %1035 = mul i64 %1032, %1034
  %1036 = load volatile i64, i64* %5
  %1037 = load volatile i64, i64* %4
  %1038 = add i64 %1036, -6370326602103518686
  %1039 = sub i64 %1038, %1037
  %1040 = sub i64 %1039, -6370326602103518686
  %1041 = sub i64 %1036, %1037
  %1042 = load volatile i64, i64* %4
  %1043 = mul i64 %1040, %1042
  %1044 = load volatile i64, i64* %5
  %1045 = load volatile i64, i64* %4
  %1046 = mul nuw i64 %1044, %1045
  %1047 = shl i64 %1019, %1046
  %1048 = sub i64 0, %1046
  %1049 = add i64 %1019, %1048
  %1050 = sub i64 %1019, %1046
  %1051 = mul i64 %1049, %1046
  %1052 = sub i64 0, %1046
  %1053 = add i64 %1019, %1052
  %1054 = sub i64 %1019, %1046
  %1055 = mul i64 %1053, %1046
  %1056 = mul nsw i64 %1019, %1046
  %1057 = getelementptr inbounds i64, i64* %40, i64 %1056
  %1058 = load i32, i32* %14, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = load volatile i64, i64* %4
  %1061 = add i64 %1059, -2231646292970663368
  %1062 = sub i64 %1061, %1060
  %1063 = sub i64 %1062, -2231646292970663368
  %1064 = sub i64 %1059, %1060
  %1065 = load volatile i64, i64* %4
  %1066 = mul i64 %1063, %1065
  %1067 = add i64 0, -1686620094949342515
  %1068 = sub i64 %1067, %1059
  %1069 = sub i64 %1068, -1686620094949342515
  %1070 = sub i64 0, %1059
  %1071 = load volatile i64, i64* %4
  %1072 = sub i64 0, %1069
  %1073 = sub i64 0, %1071
  %1074 = add i64 %1072, %1073
  %1075 = sub i64 0, %1074
  %1076 = add i64 %1069, %1071
  %1077 = load volatile i64, i64* %4
  %1078 = shl i64 %1059, %1077
  %1079 = load volatile i64, i64* %4
  %1080 = sub i64 %1059, 2829521535113734740
  %1081 = sub i64 %1080, %1079
  %1082 = add i64 %1081, 2829521535113734740
  %1083 = sub i64 %1059, %1079
  %1084 = load volatile i64, i64* %4
  %1085 = mul i64 %1082, %1084
  %1086 = add i64 0, -1055465772463142851
  %1087 = sub i64 %1086, %1059
  %1088 = sub i64 %1087, -1055465772463142851
  %1089 = sub i64 0, %1059
  %1090 = load volatile i64, i64* %4
  %1091 = sub i64 0, %1090
  %1092 = sub i64 %1088, %1091
  %1093 = add i64 %1088, %1090
  %1094 = load volatile i64, i64* %4
  %1095 = sub i64 0, %1094
  %1096 = add i64 %1059, %1095
  %1097 = sub i64 %1059, %1094
  %1098 = load volatile i64, i64* %4
  %1099 = mul i64 %1096, %1098
  %1100 = load volatile i64, i64* %4
  %1101 = shl i64 %1059, %1100
  %1102 = sub i64 0, %1059
  %1103 = add i64 0, %1102
  %1104 = sub i64 0, %1059
  %1105 = load volatile i64, i64* %4
  %1106 = sub i64 0, %1103
  %1107 = sub i64 0, %1105
  %1108 = add i64 %1106, %1107
  %1109 = sub i64 0, %1108
  %1110 = add i64 %1103, %1105
  %1111 = load volatile i64, i64* %4
  %1112 = mul nsw i64 %1059, %1111
  %1113 = getelementptr inbounds i64, i64* %1057, i64 %1112
  %1114 = load i32, i32* %15, align 4
  %1115 = load i32, i32* %14, align 4
  %1116 = sub i32 0, %1115
  %1117 = add i32 2, %1116
  %1118 = sub i32 2, %1115
  %1119 = mul i32 %1117, %1115
  %1120 = shl i32 2, %1115
  %1121 = sub i32 0, -811770282
  %1122 = sub i32 %1121, 2
  %1123 = add i32 %1122, -811770282
  %1124 = sub i32 0, 2
  %1125 = sub i32 0, %1115
  %1126 = sub i32 %1123, %1125
  %1127 = add i32 %1123, %1115
  %1128 = mul nsw i32 2, %1115
  %1129 = sub i32 0, %1114
  %1130 = add i32 0, %1129
  %1131 = sub i32 0, %1114
  %1132 = sub i32 %1130, 463536175
  %1133 = add i32 %1132, %1128
  %1134 = add i32 %1133, 463536175
  %1135 = add i32 %1130, %1128
  %1136 = add i32 %1114, -648362566
  %1137 = add i32 %1136, %1128
  %1138 = sub i32 %1137, -648362566
  %1139 = add nsw i32 %1114, %1128
  %1140 = sext i32 %1138 to i64
  %1141 = getelementptr inbounds i64, i64* %1113, i64 %1140
  %1142 = load i64, i64* %1141, align 8
  %1143 = shl i64 %1142, 1000000007
  %1144 = sub i64 0, 1000000007
  %1145 = add i64 %1142, %1144
  %1146 = sub i64 %1142, 1000000007
  %1147 = mul i64 %1145, 1000000007
  %1148 = sub i64 0, 1994031544390909408
  %1149 = sub i64 %1148, %1142
  %1150 = add i64 %1149, 1994031544390909408
  %1151 = sub i64 0, %1142
  %1152 = sub i64 0, %1150
  %1153 = sub i64 0, 1000000007
  %1154 = add i64 %1152, %1153
  %1155 = sub i64 0, %1154
  %1156 = add i64 %1150, 1000000007
  %1157 = srem i64 %1142, 1000000007
  store i64 %1157, i64* %1141, align 8
  %1158 = load i32, i32* %13, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = load volatile i64, i64* %5
  %1161 = sub i64 0, -6225683157753438643
  %1162 = sub i64 %1161, %1160
  %1163 = add i64 %1162, -6225683157753438643
  %1164 = sub i64 0, %1160
  %1165 = load volatile i64, i64* %4
  %1166 = add i64 %1163, -2808815037614384375
  %1167 = add i64 %1166, %1165
  %1168 = sub i64 %1167, -2808815037614384375
  %1169 = add i64 %1163, %1165
  %1170 = load volatile i64, i64* %5
  %1171 = sub i64 0, -7966132948387912315
  %1172 = sub i64 %1171, %1170
  %1173 = add i64 %1172, -7966132948387912315
  %1174 = sub i64 0, %1170
  %1175 = load volatile i64, i64* %4
  %1176 = sub i64 0, %1175
  %1177 = sub i64 %1173, %1176
  %1178 = add i64 %1173, %1175
  %1179 = load volatile i64, i64* %5
  %1180 = add i64 0, -4347431209040874566
  %1181 = sub i64 %1180, %1179
  %1182 = sub i64 %1181, -4347431209040874566
  %1183 = sub i64 0, %1179
  %1184 = load volatile i64, i64* %4
  %1185 = add i64 %1182, 3779160985032569019
  %1186 = add i64 %1185, %1184
  %1187 = sub i64 %1186, 3779160985032569019
  %1188 = add i64 %1182, %1184
  %1189 = load volatile i64, i64* %5
  %1190 = load volatile i64, i64* %4
  %1191 = mul nuw i64 %1189, %1190
  %1192 = add i64 0, 7906509629064926623
  %1193 = sub i64 %1192, %1159
  %1194 = sub i64 %1193, 7906509629064926623
  %1195 = sub i64 0, %1159
  %1196 = sub i64 0, %1194
  %1197 = sub i64 0, %1191
  %1198 = add i64 %1196, %1197
  %1199 = sub i64 0, %1198
  %1200 = add i64 %1194, %1191
  %1201 = mul nsw i64 %1159, %1191
  %1202 = getelementptr inbounds i64, i64* %40, i64 %1201
  %1203 = load i32, i32* %14, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = load volatile i64, i64* %4
  %1206 = shl i64 %1204, %1205
  %1207 = load volatile i64, i64* %4
  %1208 = add i64 %1204, -6770893434541147898
  %1209 = sub i64 %1208, %1207
  %1210 = sub i64 %1209, -6770893434541147898
  %1211 = sub i64 %1204, %1207
  %1212 = load volatile i64, i64* %4
  %1213 = mul i64 %1210, %1212
  %1214 = load volatile i64, i64* %4
  %1215 = shl i64 %1204, %1214
  %1216 = load volatile i64, i64* %4
  %1217 = sub i64 %1204, -7303422295541785816
  %1218 = sub i64 %1217, %1216
  %1219 = add i64 %1218, -7303422295541785816
  %1220 = sub i64 %1204, %1216
  %1221 = load volatile i64, i64* %4
  %1222 = mul i64 %1219, %1221
  %1223 = load volatile i64, i64* %4
  %1224 = sub i64 0, %1223
  %1225 = add i64 %1204, %1224
  %1226 = sub i64 %1204, %1223
  %1227 = load volatile i64, i64* %4
  %1228 = mul i64 %1225, %1227
  %1229 = sub i64 0, %1204
  %1230 = add i64 0, %1229
  %1231 = sub i64 0, %1204
  %1232 = load volatile i64, i64* %4
  %1233 = sub i64 0, %1232
  %1234 = sub i64 %1230, %1233
  %1235 = add i64 %1230, %1232
  %1236 = load volatile i64, i64* %4
  %1237 = mul nsw i64 %1204, %1236
  %1238 = getelementptr inbounds i64, i64* %1202, i64 %1237
  %1239 = load i32, i32* %15, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i64, i64* %1238, i64 %1240
  %1242 = load i64, i64* %1241, align 8
  %1243 = load i32, i32* %13, align 4
  %1244 = add i32 0, 140638109
  %1245 = sub i32 %1244, %1243
  %1246 = sub i32 %1245, 140638109
  %1247 = sub i32 0, %1243
  %1248 = sub i32 0, 1
  %1249 = sub i32 %1246, %1248
  %1250 = add i32 %1246, 1
  %1251 = sub i32 0, 1
  %1252 = add i32 %1243, %1251
  %1253 = sub i32 %1243, 1
  %1254 = mul i32 %1252, 1
  %1255 = sub i32 %1243, -1744500495
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -1744500495
  %1258 = sub i32 %1243, 1
  %1259 = mul i32 %1257, 1
  %1260 = add i32 0, 841869856
  %1261 = sub i32 %1260, %1243
  %1262 = sub i32 %1261, 841869856
  %1263 = sub i32 0, %1243
  %1264 = sub i32 0, %1262
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %1268 = add i32 %1262, 1
  %1269 = sub i32 0, %1243
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %1273 = add nsw i32 %1243, 1
  %1274 = sext i32 %1272 to i64
  %1275 = load volatile i64, i64* %5
  %1276 = load volatile i64, i64* %4
  %1277 = shl i64 %1275, %1276
  %1278 = load volatile i64, i64* %5
  %1279 = load volatile i64, i64* %4
  %1280 = shl i64 %1278, %1279
  %1281 = load volatile i64, i64* %5
  %1282 = load volatile i64, i64* %4
  %1283 = sub i64 0, %1282
  %1284 = add i64 %1281, %1283
  %1285 = sub i64 %1281, %1282
  %1286 = load volatile i64, i64* %4
  %1287 = mul i64 %1284, %1286
  %1288 = load volatile i64, i64* %5
  %1289 = load volatile i64, i64* %4
  %1290 = shl i64 %1288, %1289
  %1291 = load volatile i64, i64* %5
  %1292 = load volatile i64, i64* %4
  %1293 = shl i64 %1291, %1292
  %1294 = load volatile i64, i64* %5
  %1295 = load volatile i64, i64* %4
  %1296 = shl i64 %1294, %1295
  %1297 = load volatile i64, i64* %5
  %1298 = load volatile i64, i64* %4
  %1299 = sub i64 %1297, 8904718279511010863
  %1300 = sub i64 %1299, %1298
  %1301 = add i64 %1300, 8904718279511010863
  %1302 = sub i64 %1297, %1298
  %1303 = load volatile i64, i64* %4
  %1304 = mul i64 %1301, %1303
  %1305 = load volatile i64, i64* %5
  %1306 = load volatile i64, i64* %4
  %1307 = sub i64 0, %1306
  %1308 = add i64 %1305, %1307
  %1309 = sub i64 %1305, %1306
  %1310 = load volatile i64, i64* %4
  %1311 = mul i64 %1308, %1310
  %1312 = load volatile i64, i64* %5
  %1313 = load volatile i64, i64* %4
  %1314 = mul nuw i64 %1312, %1313
  %1315 = sub i64 %1274, -7242931397947151265
  %1316 = sub i64 %1315, %1314
  %1317 = add i64 %1316, -7242931397947151265
  %1318 = sub i64 %1274, %1314
  %1319 = mul i64 %1317, %1314
  %1320 = mul nsw i64 %1274, %1314
  %1321 = getelementptr inbounds i64, i64* %40, i64 %1320
  %1322 = load i32, i32* %14, align 4
  %1323 = sub i32 %1322, -1247974050
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, -1247974050
  %1326 = sub i32 %1322, 1
  %1327 = mul i32 %1325, 1
  %1328 = shl i32 %1322, 1
  %1329 = add i32 %1322, -179360034
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, -179360034
  %1332 = sub i32 %1322, 1
  %1333 = mul i32 %1331, 1
  %1334 = sub i32 0, %1322
  %1335 = add i32 0, %1334
  %1336 = sub i32 0, %1322
  %1337 = add i32 %1335, -244033718
  %1338 = add i32 %1337, 1
  %1339 = sub i32 %1338, -244033718
  %1340 = add i32 %1335, 1
  %1341 = sub i32 0, 1
  %1342 = add i32 %1322, %1341
  %1343 = sub i32 %1322, 1
  %1344 = mul i32 %1342, 1
  %1345 = sub i32 0, %1322
  %1346 = sub i32 0, 1
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %1349 = add nsw i32 %1322, 1
  %1350 = sext i32 %1348 to i64
  %1351 = load volatile i64, i64* %4
  %1352 = shl i64 %1350, %1351
  %1353 = load volatile i64, i64* %4
  %1354 = sub i64 %1350, 1237094494936113843
  %1355 = sub i64 %1354, %1353
  %1356 = add i64 %1355, 1237094494936113843
  %1357 = sub i64 %1350, %1353
  %1358 = load volatile i64, i64* %4
  %1359 = mul i64 %1356, %1358
  %1360 = sub i64 0, -4358838776761907190
  %1361 = sub i64 %1360, %1350
  %1362 = add i64 %1361, -4358838776761907190
  %1363 = sub i64 0, %1350
  %1364 = load volatile i64, i64* %4
  %1365 = sub i64 0, %1364
  %1366 = sub i64 %1362, %1365
  %1367 = add i64 %1362, %1364
  %1368 = add i64 0, 4423009490808122671
  %1369 = sub i64 %1368, %1350
  %1370 = sub i64 %1369, 4423009490808122671
  %1371 = sub i64 0, %1350
  %1372 = load volatile i64, i64* %4
  %1373 = sub i64 %1370, -7215703221765189436
  %1374 = add i64 %1373, %1372
  %1375 = add i64 %1374, -7215703221765189436
  %1376 = add i64 %1370, %1372
  %1377 = load volatile i64, i64* %4
  %1378 = shl i64 %1350, %1377
  %1379 = load volatile i64, i64* %4
  %1380 = shl i64 %1350, %1379
  %1381 = load volatile i64, i64* %4
  %1382 = mul nsw i64 %1350, %1381
  %1383 = getelementptr inbounds i64, i64* %1321, i64 %1382
  %1384 = load i32, i32* %15, align 4
  %1385 = load i32, i32* %14, align 4
  %1386 = sub i32 2, 621716606
  %1387 = sub i32 %1386, %1385
  %1388 = add i32 %1387, 621716606
  %1389 = sub i32 2, %1385
  %1390 = mul i32 %1388, %1385
  %1391 = sub i32 0, %1385
  %1392 = add i32 2, %1391
  %1393 = sub i32 2, %1385
  %1394 = mul i32 %1392, %1385
  %1395 = sub i32 0, %1385
  %1396 = add i32 2, %1395
  %1397 = sub i32 2, %1385
  %1398 = mul i32 %1396, %1385
  %1399 = add i32 0, -838792713
  %1400 = sub i32 %1399, 2
  %1401 = sub i32 %1400, -838792713
  %1402 = sub i32 0, 2
  %1403 = sub i32 0, %1385
  %1404 = sub i32 %1401, %1403
  %1405 = add i32 %1401, %1385
  %1406 = sub i32 0, -1817906657
  %1407 = sub i32 %1406, 2
  %1408 = add i32 %1407, -1817906657
  %1409 = sub i32 0, 2
  %1410 = sub i32 0, %1408
  %1411 = sub i32 0, %1385
  %1412 = add i32 %1410, %1411
  %1413 = sub i32 0, %1412
  %1414 = add i32 %1408, %1385
  %1415 = add i32 0, 1804612294
  %1416 = sub i32 %1415, 2
  %1417 = sub i32 %1416, 1804612294
  %1418 = sub i32 0, 2
  %1419 = sub i32 0, %1385
  %1420 = sub i32 %1417, %1419
  %1421 = add i32 %1417, %1385
  %1422 = mul nsw i32 2, %1385
  %1423 = shl i32 %1384, %1422
  %1424 = add i32 %1384, 214945956
  %1425 = add i32 %1424, %1422
  %1426 = sub i32 %1425, 214945956
  %1427 = add nsw i32 %1384, %1422
  %1428 = sext i32 %1426 to i64
  %1429 = getelementptr inbounds i64, i64* %1383, i64 %1428
  %1430 = load i64, i64* %1429, align 8
  %1431 = sub i64 0, %1430
  %1432 = add i64 0, %1431
  %1433 = sub i64 0, %1430
  %1434 = sub i64 %1432, 4380852175078852011
  %1435 = add i64 %1434, %1242
  %1436 = add i64 %1435, 4380852175078852011
  %1437 = add i64 %1432, %1242
  %1438 = sub i64 0, %1242
  %1439 = add i64 %1430, %1438
  %1440 = sub i64 %1430, %1242
  %1441 = mul i64 %1439, %1242
  %1442 = add i64 0, 3976932635976097845
  %1443 = sub i64 %1442, %1430
  %1444 = sub i64 %1443, 3976932635976097845
  %1445 = sub i64 0, %1430
  %1446 = add i64 %1444, -1896946989355871395
  %1447 = add i64 %1446, %1242
  %1448 = sub i64 %1447, -1896946989355871395
  %1449 = add i64 %1444, %1242
  %1450 = sub i64 0, %1430
  %1451 = sub i64 0, %1242
  %1452 = add i64 %1450, %1451
  %1453 = sub i64 0, %1452
  %1454 = add nsw i64 %1430, %1242
  store i64 %1453, i64* %1429, align 8
  %1455 = load i32, i32* %13, align 4
  %1456 = shl i32 %1455, 1
  %1457 = sub i32 %1455, -357176486
  %1458 = sub i32 %1457, 1
  %1459 = add i32 %1458, -357176486
  %1460 = sub i32 %1455, 1
  %1461 = mul i32 %1459, 1
  %1462 = shl i32 %1455, 1
  %1463 = sub i32 0, 1
  %1464 = sub i32 %1455, %1463
  %1465 = add nsw i32 %1455, 1
  %1466 = sext i32 %1464 to i64
  %1467 = load volatile i64, i64* %5
  %1468 = load volatile i64, i64* %4
  %1469 = add i64 %1467, -9089423988842797811
  %1470 = sub i64 %1469, %1468
  %1471 = sub i64 %1470, -9089423988842797811
  %1472 = sub i64 %1467, %1468
  %1473 = load volatile i64, i64* %4
  %1474 = mul i64 %1471, %1473
  %1475 = load volatile i64, i64* %5
  %1476 = load volatile i64, i64* %4
  %1477 = shl i64 %1475, %1476
  %1478 = load volatile i64, i64* %5
  %1479 = load volatile i64, i64* %4
  %1480 = shl i64 %1478, %1479
  %1481 = load volatile i64, i64* %5
  %1482 = load volatile i64, i64* %4
  %1483 = shl i64 %1481, %1482
  %1484 = load volatile i64, i64* %5
  %1485 = load volatile i64, i64* %4
  %1486 = shl i64 %1484, %1485
  %1487 = load volatile i64, i64* %5
  %1488 = load volatile i64, i64* %4
  %1489 = mul nuw i64 %1487, %1488
  %1490 = sub i64 0, 4664775498951033514
  %1491 = sub i64 %1490, %1466
  %1492 = add i64 %1491, 4664775498951033514
  %1493 = sub i64 0, %1466
  %1494 = sub i64 0, %1489
  %1495 = sub i64 %1492, %1494
  %1496 = add i64 %1492, %1489
  %1497 = shl i64 %1466, %1489
  %1498 = add i64 %1466, 339093951118541302
  %1499 = sub i64 %1498, %1489
  %1500 = sub i64 %1499, 339093951118541302
  %1501 = sub i64 %1466, %1489
  %1502 = mul i64 %1500, %1489
  %1503 = shl i64 %1466, %1489
  %1504 = sub i64 0, %1466
  %1505 = add i64 0, %1504
  %1506 = sub i64 0, %1466
  %1507 = sub i64 0, %1489
  %1508 = sub i64 %1505, %1507
  %1509 = add i64 %1505, %1489
  %1510 = add i64 0, 8267405338853012451
  %1511 = sub i64 %1510, %1466
  %1512 = sub i64 %1511, 8267405338853012451
  %1513 = sub i64 0, %1466
  %1514 = sub i64 0, %1512
  %1515 = sub i64 0, %1489
  %1516 = add i64 %1514, %1515
  %1517 = sub i64 0, %1516
  %1518 = add i64 %1512, %1489
  %1519 = sub i64 %1466, 3689812019641328546
  %1520 = sub i64 %1519, %1489
  %1521 = add i64 %1520, 3689812019641328546
  %1522 = sub i64 %1466, %1489
  %1523 = mul i64 %1521, %1489
  %1524 = shl i64 %1466, %1489
  %1525 = mul nsw i64 %1466, %1489
  %1526 = getelementptr inbounds i64, i64* %40, i64 %1525
  %1527 = load i32, i32* %14, align 4
  %1528 = sub i32 0, 1
  %1529 = add i32 %1527, %1528
  %1530 = sub i32 %1527, 1
  %1531 = mul i32 %1529, 1
  %1532 = sub i32 %1527, -1585135516
  %1533 = add i32 %1532, 1
  %1534 = add i32 %1533, -1585135516
  %1535 = add nsw i32 %1527, 1
  %1536 = sext i32 %1534 to i64
  %1537 = add i64 0, 9004960302561567039
  %1538 = sub i64 %1537, %1536
  %1539 = sub i64 %1538, 9004960302561567039
  %1540 = sub i64 0, %1536
  %1541 = load volatile i64, i64* %4
  %1542 = sub i64 %1539, -819582484369379732
  %1543 = add i64 %1542, %1541
  %1544 = add i64 %1543, -819582484369379732
  %1545 = add i64 %1539, %1541
  %1546 = load volatile i64, i64* %4
  %1547 = sub i64 %1536, 3317142228806993396
  %1548 = sub i64 %1547, %1546
  %1549 = add i64 %1548, 3317142228806993396
  %1550 = sub i64 %1536, %1546
  %1551 = load volatile i64, i64* %4
  %1552 = mul i64 %1549, %1551
  %1553 = sub i64 0, %1536
  %1554 = add i64 0, %1553
  %1555 = sub i64 0, %1536
  %1556 = load volatile i64, i64* %4
  %1557 = sub i64 %1554, -5984680995590901714
  %1558 = add i64 %1557, %1556
  %1559 = add i64 %1558, -5984680995590901714
  %1560 = add i64 %1554, %1556
  %1561 = load volatile i64, i64* %4
  %1562 = mul nsw i64 %1536, %1561
  %1563 = getelementptr inbounds i64, i64* %1526, i64 %1562
  %1564 = load i32, i32* %15, align 4
  %1565 = load i32, i32* %14, align 4
  %1566 = shl i32 2, %1565
  %1567 = sub i32 2, 1317956415
  %1568 = sub i32 %1567, %1565
  %1569 = add i32 %1568, 1317956415
  %1570 = sub i32 2, %1565
  %1571 = mul i32 %1569, %1565
  %1572 = shl i32 2, %1565
  %1573 = mul nsw i32 2, %1565
  %1574 = shl i32 %1564, %1573
  %1575 = sub i32 0, %1564
  %1576 = add i32 0, %1575
  %1577 = sub i32 0, %1564
  %1578 = add i32 %1576, -1034962170
  %1579 = add i32 %1578, %1573
  %1580 = sub i32 %1579, -1034962170
  %1581 = add i32 %1576, %1573
  %1582 = sub i32 0, %1564
  %1583 = sub i32 0, %1573
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 0, %1584
  %1586 = add nsw i32 %1564, %1573
  %1587 = sext i32 %1585 to i64
  %1588 = getelementptr inbounds i64, i64* %1563, i64 %1587
  %1589 = load i64, i64* %1588, align 8
  %1590 = add i64 0, 3830232645742559132
  %1591 = sub i64 %1590, %1589
  %1592 = sub i64 %1591, 3830232645742559132
  %1593 = sub i64 0, %1589
  %1594 = sub i64 0, %1592
  %1595 = sub i64 0, 1000000007
  %1596 = add i64 %1594, %1595
  %1597 = sub i64 0, %1596
  %1598 = add i64 %1592, 1000000007
  %1599 = add i64 0, 8504315959774713766
  %1600 = sub i64 %1599, %1589
  %1601 = sub i64 %1600, 8504315959774713766
  %1602 = sub i64 0, %1589
  %1603 = sub i64 %1601, 6780909933592844820
  %1604 = add i64 %1603, 1000000007
  %1605 = add i64 %1604, 6780909933592844820
  %1606 = add i64 %1601, 1000000007
  %1607 = add i64 0, 1174163082121225294
  %1608 = sub i64 %1607, %1589
  %1609 = sub i64 %1608, 1174163082121225294
  %1610 = sub i64 0, %1589
  %1611 = sub i64 0, %1609
  %1612 = sub i64 0, 1000000007
  %1613 = add i64 %1611, %1612
  %1614 = sub i64 0, %1613
  %1615 = add i64 %1609, 1000000007
  %1616 = srem i64 %1589, 1000000007
  store i64 %1616, i64* %1588, align 8
  %1617 = load i32, i32* %14, align 4
  %1618 = icmp sgt i32 %1617, 0
  store i32 -1964123175, i32* %41
  br label %1753

; <label>:1619:                                   ; preds = %42
  %1620 = load i32, i32* %15, align 4
  %1621 = shl i32 %1620, 1
  %1622 = shl i32 %1620, 1
  %1623 = add i32 %1620, -1681721097
  %1624 = sub i32 %1623, 1
  %1625 = sub i32 %1624, -1681721097
  %1626 = sub i32 %1620, 1
  %1627 = mul i32 %1625, 1
  %1628 = shl i32 %1620, 1
  %1629 = sub i32 %1620, -1889698397
  %1630 = add i32 %1629, 1
  %1631 = add i32 %1630, -1889698397
  %1632 = add nsw i32 %1620, 1
  store i32 %1631, i32* %15, align 4
  store i32 -57298078, i32* %41
  br label %1753

; <label>:1633:                                   ; preds = %42
  %1634 = load i32, i32* %7, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = load volatile i64, i64* %5
  %1637 = load volatile i64, i64* %4
  %1638 = shl i64 %1636, %1637
  %1639 = load volatile i64, i64* %5
  %1640 = sub i64 0, %1639
  %1641 = add i64 0, %1640
  %1642 = sub i64 0, %1639
  %1643 = load volatile i64, i64* %4
  %1644 = sub i64 0, %1643
  %1645 = sub i64 %1641, %1644
  %1646 = add i64 %1641, %1643
  %1647 = load volatile i64, i64* %5
  %1648 = add i64 0, -5189213091021270281
  %1649 = sub i64 %1648, %1647
  %1650 = sub i64 %1649, -5189213091021270281
  %1651 = sub i64 0, %1647
  %1652 = load volatile i64, i64* %4
  %1653 = add i64 %1650, -8324169074237642973
  %1654 = add i64 %1653, %1652
  %1655 = sub i64 %1654, -8324169074237642973
  %1656 = add i64 %1650, %1652
  %1657 = load volatile i64, i64* %5
  %1658 = load volatile i64, i64* %4
  %1659 = add i64 %1657, -406069139729837909
  %1660 = sub i64 %1659, %1658
  %1661 = sub i64 %1660, -406069139729837909
  %1662 = sub i64 %1657, %1658
  %1663 = load volatile i64, i64* %4
  %1664 = mul i64 %1661, %1663
  %1665 = load volatile i64, i64* %5
  %1666 = load volatile i64, i64* %4
  %1667 = mul nuw i64 %1665, %1666
  %1668 = sub i64 0, -5481489021327363926
  %1669 = sub i64 %1668, %1635
  %1670 = add i64 %1669, -5481489021327363926
  %1671 = sub i64 0, %1635
  %1672 = sub i64 %1670, 8630772215947183327
  %1673 = add i64 %1672, %1667
  %1674 = add i64 %1673, 8630772215947183327
  %1675 = add i64 %1670, %1667
  %1676 = add i64 0, -6250384949651061692
  %1677 = sub i64 %1676, %1635
  %1678 = sub i64 %1677, -6250384949651061692
  %1679 = sub i64 0, %1635
  %1680 = sub i64 %1678, 21005038501890555
  %1681 = add i64 %1680, %1667
  %1682 = add i64 %1681, 21005038501890555
  %1683 = add i64 %1678, %1667
  %1684 = shl i64 %1635, %1667
  %1685 = mul nsw i64 %1635, %1667
  %1686 = getelementptr inbounds i64, i64* %40, i64 %1685
  %1687 = load volatile i64, i64* %4
  %1688 = add i64 0, -4948228072546217560
  %1689 = sub i64 %1688, %1687
  %1690 = sub i64 %1689, -4948228072546217560
  %1691 = sub i64 0, %1687
  %1692 = load volatile i64, i64* %4
  %1693 = mul i64 %1690, %1692
  %1694 = load volatile i64, i64* %4
  %1695 = sub i64 0, 6389938006478628318
  %1696 = sub i64 %1695, %1694
  %1697 = add i64 %1696, 6389938006478628318
  %1698 = sub i64 0, %1694
  %1699 = load volatile i64, i64* %4
  %1700 = mul i64 %1697, %1699
  %1701 = add i64 0, -5110912889939523383
  %1702 = sub i64 %1701, 0
  %1703 = sub i64 %1702, -5110912889939523383
  %1704 = sub i64 0, 0
  %1705 = load volatile i64, i64* %4
  %1706 = sub i64 0, %1705
  %1707 = sub i64 %1703, %1706
  %1708 = add i64 %1703, %1705
  %1709 = load volatile i64, i64* %4
  %1710 = sub i64 0, -8603708690653040392
  %1711 = sub i64 %1710, %1709
  %1712 = add i64 %1711, -8603708690653040392
  %1713 = sub i64 0, %1709
  %1714 = load volatile i64, i64* %4
  %1715 = mul i64 %1712, %1714
  %1716 = sub i64 0, 0
  %1717 = add i64 0, %1716
  %1718 = sub i64 0, 0
  %1719 = load volatile i64, i64* %4
  %1720 = add i64 %1717, 151924024884255518
  %1721 = add i64 %1720, %1719
  %1722 = sub i64 %1721, 151924024884255518
  %1723 = add i64 %1717, %1719
  %1724 = load volatile i64, i64* %4
  %1725 = shl i64 0, %1724
  %1726 = load volatile i64, i64* %4
  %1727 = sub i64 0, %1726
  %1728 = add i64 0, %1727
  %1729 = sub i64 0, %1726
  %1730 = load volatile i64, i64* %4
  %1731 = mul i64 %1728, %1730
  %1732 = add i64 0, -2469089676486855661
  %1733 = sub i64 %1732, 0
  %1734 = sub i64 %1733, -2469089676486855661
  %1735 = sub i64 0, 0
  %1736 = load volatile i64, i64* %4
  %1737 = sub i64 0, %1734
  %1738 = sub i64 0, %1736
  %1739 = add i64 %1737, %1738
  %1740 = sub i64 0, %1739
  %1741 = add i64 %1734, %1736
  %1742 = load volatile i64, i64* %4
  %1743 = mul nsw i64 0, %1742
  %1744 = getelementptr inbounds i64, i64* %1686, i64 %1743
  %1745 = load i32, i32* %8, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds i64, i64* %1744, i64 %1746
  %1748 = load i64, i64* %1747, align 8
  %1749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1748)
  %1750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1749, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %1751 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %1751)
  %1752 = load i32, i32* %6, align 4
  store i32 -1623563161, i32* %41
  br label %1753

; <label>:1753:                                   ; preds = %1633, %1619, %754, %753, %689, %685, %637, %622, %617, %616, %609, %608, %607, %586, %570, %569, %568, %478, %475, %294, %278, %266, %261, %260, %255, %254, %238, %210, %205, %195, %189, %188, %183, %182, %177, %176, %133, %105, %102, %84, %57, %56, %51, %50, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059607118.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -859196027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -859196027, label %16
    i32 -2100455832, label %36
    i32 2046397489, label %63
    i32 1727725027, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -2100455832, i32 1727725027
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2046397489, i32 1727725027
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2100455832, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
