; ModuleID = 'Project_CodeNet_C++1400/p03574/s465177380.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s465177380.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZZ4mainE2dy = private unnamed_addr constant [3 x i32] [i32 -1, i32 0, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465177380.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -1534340054, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1534340054, label %16
    i32 838814538, label %24
    i32 -905343402, label %52
    i32 974047987, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 838814538, i32 974047987
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -905343402, i32 974047987
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 838814538, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %4
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %8, align 8
  %27 = load volatile i64, i64* %4
  %28 = mul nuw i64 %23, %27
  %29 = alloca i8, i64 %28, align 16
  %30 = load i32, i32* %6, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %7, align 4
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %3
  %34 = load volatile i64, i64* %3
  %35 = mul nuw i64 %31, %34
  %36 = alloca i8, i64 %35, align 16
  %37 = bitcast [3 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* bitcast ([3 x i32]* @_ZZ4mainE2dx to i8*), i64 12, i32 4, i1 false)
  %38 = bitcast [3 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([3 x i32]* @_ZZ4mainE2dy to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %11, align 4
  %39 = alloca i32
  store i32 -1702700813, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %818
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1702700813, label %43
    i32 -1846710997, label %48
    i32 577541248, label %49
    i32 -120961660, label %54
    i32 -1481383702, label %69
    i32 606075271, label %111
    i32 -313905207, label %112
    i32 1644988107, label %128
    i32 2085986280, label %147
    i32 -74656046, label %148
    i32 -210611183, label %149
    i32 514587437, label %176
    i32 382931304, label %209
    i32 1638254292, label %210
    i32 -1638617737, label %211
    i32 -1780489615, label %216
    i32 -1924101054, label %217
    i32 -1011545509, label %233
    i32 587734351, label %251
    i32 416973369, label %254
    i32 417249883, label %267
    i32 1778290572, label %294
    i32 -173768375, label %310
    i32 1032131535, label %311
    i32 559748345, label %315
    i32 748301539, label %343
    i32 -153465407, label %358
    i32 1730459798, label %359
    i32 -1813201773, label %363
    i32 -851910327, label %386
    i32 -999019936, label %390
    i32 401358452, label %406
    i32 1649328991, label %437
    i32 -1338480496, label %440
    i32 237756009, label %445
    i32 727295567, label %473
    i32 861753946, label %478
    i32 -1117077619, label %479
    i32 1954743189, label %484
    i32 10057344, label %485
    i32 1976166497, label %492
    i32 1915560183, label %495
    i32 1819806071, label %497
    i32 -1931556302, label %498
    i32 1809413103, label %526
    i32 -1947518067, label %546
    i32 -396300436, label %547
    i32 -857048041, label %549
    i32 2116082589, label %554
    i32 27771133, label %557
    i32 875588285, label %673
    i32 -1162931890, label %709
    i32 -835221112, label %754
    i32 1334915216, label %758
    i32 -2029462880, label %759
    i32 -356024132, label %760
    i32 -676806975, label %764
  ]

; <label>:42:                                     ; preds = %40
  br label %818

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1846710997, i32 1638254292
  store i32 %47, i32* %39
  br label %818

; <label>:48:                                     ; preds = %40
  store i32 0, i32* %12, align 4
  store i32 577541248, i32* %39
  br label %818

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -120961660, i32 -74656046
  store i32 %53, i32* %39
  br label %818

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1481383702, i32 27771133
  store i32 %68, i32* %39
  br label %818

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %4
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i8, i8* %29, i64 %73
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %77)
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = load volatile i64, i64* %4
  %82 = mul nsw i64 %80, %81
  %83 = getelementptr inbounds i8, i8* %29, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %3
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i8, i8* %36, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  store i8 %87, i8* %95, align 1
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 9597168
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 9597168
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 606075271, i32 27771133
  store i32 %110, i32* %39
  br label %818

; <label>:111:                                    ; preds = %40
  store i32 -313905207, i32* %39
  br label %818

; <label>:112:                                    ; preds = %40
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -340331805
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -340331805
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1644988107, i32 875588285
  store i32 %127, i32* %39
  br label %818

; <label>:128:                                    ; preds = %40
  %129 = load i32, i32* %12, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %12, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2085986280, i32 875588285
  store i32 %146, i32* %39
  br label %818

; <label>:147:                                    ; preds = %40
  store i32 577541248, i32* %39
  br label %818

; <label>:148:                                    ; preds = %40
  store i32 -210611183, i32* %39
  br label %818

; <label>:149:                                    ; preds = %40
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 514587437, i32 -1162931890
  store i32 %175, i32* %39
  br label %818

; <label>:176:                                    ; preds = %40
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %11, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 382931304, i32 -1162931890
  store i32 %208, i32* %39
  br label %818

; <label>:209:                                    ; preds = %40
  store i32 -1702700813, i32* %39
  br label %818

; <label>:210:                                    ; preds = %40
  store i32 0, i32* %13, align 4
  store i32 -1638617737, i32* %39
  br label %818

; <label>:211:                                    ; preds = %40
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -1780489615, i32 2116082589
  store i32 %215, i32* %39
  br label %818

; <label>:216:                                    ; preds = %40
  store i32 0, i32* %14, align 4
  store i32 -1924101054, i32* %39
  br label %818

; <label>:217:                                    ; preds = %40
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 539777346
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 539777346
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1011545509, i32 -835221112
  store i32 %232, i32* %39
  br label %818

; <label>:233:                                    ; preds = %40
  %234 = load i32, i32* %14, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp slt i32 %234, %235
  store i1 %236, i1* %2
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 587734351, i32 -835221112
  store i32 %250, i32* %39
  br label %818

; <label>:251:                                    ; preds = %40
  %252 = load volatile i1, i1* %2
  %253 = select i1 %252, i32 416973369, i32 -396300436
  store i32 %253, i32* %39
  br label %818

; <label>:254:                                    ; preds = %40
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = load volatile i64, i64* %4
  %258 = mul nsw i64 %256, %257
  %259 = getelementptr inbounds i8, i8* %29, i64 %258
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 46
  %266 = select i1 %265, i32 417249883, i32 1915560183
  store i32 %266, i32* %39
  br label %818

; <label>:267:                                    ; preds = %40
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1778290572, i32 1334915216
  store i32 %293, i32* %39
  br label %818

; <label>:294:                                    ; preds = %40
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -2138827613
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2138827613
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -173768375, i32 1334915216
  store i32 %309, i32* %39
  br label %818

; <label>:310:                                    ; preds = %40
  store i32 1032131535, i32* %39
  br label %818

; <label>:311:                                    ; preds = %40
  %312 = load i32, i32* %16, align 4
  %313 = icmp slt i32 %312, 3
  %314 = select i1 %313, i32 559748345, i32 1976166497
  store i32 %314, i32* %39
  br label %818

; <label>:315:                                    ; preds = %40
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1826733370
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1826733370
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
  %342 = select i1 %340, i32 748301539, i32 -2029462880
  store i32 %342, i32* %39
  br label %818

; <label>:343:                                    ; preds = %40
  store i32 0, i32* %17, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -153465407, i32 -2029462880
  store i32 %357, i32* %39
  br label %818

; <label>:358:                                    ; preds = %40
  store i32 1730459798, i32* %39
  br label %818

; <label>:359:                                    ; preds = %40
  %360 = load i32, i32* %17, align 4
  %361 = icmp slt i32 %360, 3
  %362 = select i1 %361, i32 -1813201773, i32 1954743189
  store i32 %362, i32* %39
  br label %818

; <label>:363:                                    ; preds = %40
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %364, -966768544
  %370 = add i32 %369, %368
  %371 = sub i32 %370, -966768544
  %372 = add nsw i32 %364, %368
  store i32 %371, i32* %18, align 4
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %17, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, %373
  %379 = sub i32 0, %377
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %373, %377
  store i32 %381, i32* %19, align 4
  %383 = load i32, i32* %18, align 4
  %384 = icmp sge i32 %383, 0
  %385 = select i1 %384, i32 -851910327, i32 861753946
  store i32 %385, i32* %39
  br label %818

; <label>:386:                                    ; preds = %40
  %387 = load i32, i32* %19, align 4
  %388 = icmp sge i32 %387, 0
  %389 = select i1 %388, i32 -999019936, i32 861753946
  store i32 %389, i32* %39
  br label %818

; <label>:390:                                    ; preds = %40
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1064560467
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1064560467
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 401358452, i32 -356024132
  store i32 %405, i32* %39
  br label %818

; <label>:406:                                    ; preds = %40
  %407 = load i32, i32* %18, align 4
  %408 = load i32, i32* %6, align 4
  %409 = icmp slt i32 %407, %408
  store i1 %409, i1* %1
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1096352293
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1096352293
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
  %436 = select i1 %434, i32 1649328991, i32 -356024132
  store i32 %436, i32* %39
  br label %818

; <label>:437:                                    ; preds = %40
  %438 = load volatile i1, i1* %1
  %439 = select i1 %438, i32 -1338480496, i32 861753946
  store i32 %439, i32* %39
  br label %818

; <label>:440:                                    ; preds = %40
  %441 = load i32, i32* %19, align 4
  %442 = load i32, i32* %7, align 4
  %443 = icmp slt i32 %441, %442
  %444 = select i1 %443, i32 237756009, i32 861753946
  store i32 %444, i32* %39
  br label %818

; <label>:445:                                    ; preds = %40
  %446 = load i32, i32* %13, align 4
  %447 = load i32, i32* %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %446, -1153170083
  %452 = add i32 %451, %450
  %453 = add i32 %452, -1153170083
  %454 = add nsw i32 %446, %450
  %455 = sext i32 %453 to i64
  %456 = load volatile i64, i64* %4
  %457 = mul nsw i64 %455, %456
  %458 = getelementptr inbounds i8, i8* %29, i64 %457
  %459 = load i32, i32* %14, align 4
  %460 = load i32, i32* %17, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 %459, %464
  %466 = add nsw i32 %459, %463
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i8, i8* %458, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 35
  %472 = select i1 %471, i32 727295567, i32 861753946
  store i32 %472, i32* %39
  br label %818

; <label>:473:                                    ; preds = %40
  %474 = load i32, i32* %15, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  store i32 %476, i32* %15, align 4
  store i32 861753946, i32* %39
  br label %818

; <label>:478:                                    ; preds = %40
  store i32 -1117077619, i32* %39
  br label %818

; <label>:479:                                    ; preds = %40
  %480 = load i32, i32* %17, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 1
  store i32 %482, i32* %17, align 4
  store i32 1730459798, i32* %39
  br label %818

; <label>:484:                                    ; preds = %40
  store i32 10057344, i32* %39
  br label %818

; <label>:485:                                    ; preds = %40
  %486 = load i32, i32* %16, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  store i32 %490, i32* %16, align 4
  store i32 1032131535, i32* %39
  br label %818

; <label>:492:                                    ; preds = %40
  %493 = load i32, i32* %15, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  store i32 1819806071, i32* %39
  br label %818

; <label>:495:                                    ; preds = %40
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1819806071, i32* %39
  br label %818

; <label>:497:                                    ; preds = %40
  store i32 -1931556302, i32* %39
  br label %818

; <label>:498:                                    ; preds = %40
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -538416554
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -538416554
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1809413103, i32 -676806975
  store i32 %525, i32* %39
  br label %818

; <label>:526:                                    ; preds = %40
  %527 = load i32, i32* %14, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %530 = add nsw i32 %527, 1
  store i32 %529, i32* %14, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1703827733
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1703827733
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1947518067, i32 -676806975
  store i32 %545, i32* %39
  br label %818

; <label>:546:                                    ; preds = %40
  store i32 -1924101054, i32* %39
  br label %818

; <label>:547:                                    ; preds = %40
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -857048041, i32* %39
  br label %818

; <label>:549:                                    ; preds = %40
  %550 = load i32, i32* %13, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %553 = add nsw i32 %550, 1
  store i32 %552, i32* %13, align 4
  store i32 -1638617737, i32* %39
  br label %818

; <label>:554:                                    ; preds = %40
  %555 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %555)
  %556 = load i32, i32* %5, align 4
  ret i32 %556

; <label>:557:                                    ; preds = %40
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = sub i64 0, %559
  %561 = add i64 0, %560
  %562 = sub i64 0, %559
  %563 = load volatile i64, i64* %4
  %564 = sub i64 0, %561
  %565 = sub i64 0, %563
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %561, %563
  %569 = load volatile i64, i64* %4
  %570 = mul nsw i64 %559, %569
  %571 = getelementptr inbounds i8, i8* %29, i64 %570
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, i8* %571, i64 %573
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %574)
  %576 = load i32, i32* %11, align 4
  %577 = sext i32 %576 to i64
  %578 = load volatile i64, i64* %4
  %579 = sub i64 %577, 4933717925347928773
  %580 = sub i64 %579, %578
  %581 = add i64 %580, 4933717925347928773
  %582 = sub i64 %577, %578
  %583 = load volatile i64, i64* %4
  %584 = mul i64 %581, %583
  %585 = add i64 0, 6745453689785355780
  %586 = sub i64 %585, %577
  %587 = sub i64 %586, 6745453689785355780
  %588 = sub i64 0, %577
  %589 = load volatile i64, i64* %4
  %590 = sub i64 0, %589
  %591 = sub i64 %587, %590
  %592 = add i64 %587, %589
  %593 = load volatile i64, i64* %4
  %594 = shl i64 %577, %593
  %595 = add i64 0, 9132107567119983057
  %596 = sub i64 %595, %577
  %597 = sub i64 %596, 9132107567119983057
  %598 = sub i64 0, %577
  %599 = load volatile i64, i64* %4
  %600 = sub i64 %597, 3797788985300773271
  %601 = add i64 %600, %599
  %602 = add i64 %601, 3797788985300773271
  %603 = add i64 %597, %599
  %604 = load volatile i64, i64* %4
  %605 = shl i64 %577, %604
  %606 = load volatile i64, i64* %4
  %607 = shl i64 %577, %606
  %608 = sub i64 0, -5341288137770250301
  %609 = sub i64 %608, %577
  %610 = add i64 %609, -5341288137770250301
  %611 = sub i64 0, %577
  %612 = load volatile i64, i64* %4
  %613 = sub i64 %610, 6250847307187410717
  %614 = add i64 %613, %612
  %615 = add i64 %614, 6250847307187410717
  %616 = add i64 %610, %612
  %617 = load volatile i64, i64* %4
  %618 = mul nsw i64 %577, %617
  %619 = getelementptr inbounds i8, i8* %29, i64 %618
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, i8* %619, i64 %621
  %623 = load i8, i8* %622, align 1
  %624 = load i32, i32* %11, align 4
  %625 = sext i32 %624 to i64
  %626 = load volatile i64, i64* %3
  %627 = sub i64 %625, -3533693895493326302
  %628 = sub i64 %627, %626
  %629 = add i64 %628, -3533693895493326302
  %630 = sub i64 %625, %626
  %631 = load volatile i64, i64* %3
  %632 = mul i64 %629, %631
  %633 = sub i64 0, %625
  %634 = add i64 0, %633
  %635 = sub i64 0, %625
  %636 = load volatile i64, i64* %3
  %637 = sub i64 0, %634
  %638 = sub i64 0, %636
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add i64 %634, %636
  %642 = load volatile i64, i64* %3
  %643 = sub i64 %625, 7611705987837510899
  %644 = sub i64 %643, %642
  %645 = add i64 %644, 7611705987837510899
  %646 = sub i64 %625, %642
  %647 = load volatile i64, i64* %3
  %648 = mul i64 %645, %647
  %649 = add i64 0, 5130295265515989124
  %650 = sub i64 %649, %625
  %651 = sub i64 %650, 5130295265515989124
  %652 = sub i64 0, %625
  %653 = load volatile i64, i64* %3
  %654 = sub i64 0, %653
  %655 = sub i64 %651, %654
  %656 = add i64 %651, %653
  %657 = sub i64 0, %625
  %658 = add i64 0, %657
  %659 = sub i64 0, %625
  %660 = load volatile i64, i64* %3
  %661 = add i64 %658, 4423610874282972578
  %662 = add i64 %661, %660
  %663 = sub i64 %662, 4423610874282972578
  %664 = add i64 %658, %660
  %665 = load volatile i64, i64* %3
  %666 = shl i64 %625, %665
  %667 = load volatile i64, i64* %3
  %668 = mul nsw i64 %625, %667
  %669 = getelementptr inbounds i8, i8* %36, i64 %668
  %670 = load i32, i32* %12, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, i8* %669, i64 %671
  store i8 %623, i8* %672, align 1
  store i32 -1481383702, i32* %39
  br label %818

; <label>:673:                                    ; preds = %40
  %674 = load i32, i32* %12, align 4
  %675 = add i32 %674, 1775752359
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1775752359
  %678 = sub i32 %674, 1
  %679 = mul i32 %677, 1
  %680 = add i32 %674, 1746916214
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1746916214
  %683 = sub i32 %674, 1
  %684 = mul i32 %682, 1
  %685 = sub i32 0, %674
  %686 = add i32 0, %685
  %687 = sub i32 0, %674
  %688 = sub i32 0, %686
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add i32 %686, 1
  %693 = sub i32 0, %674
  %694 = add i32 0, %693
  %695 = sub i32 0, %674
  %696 = sub i32 0, 1
  %697 = sub i32 %694, %696
  %698 = add i32 %694, 1
  %699 = sub i32 %674, -487245010
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -487245010
  %702 = sub i32 %674, 1
  %703 = mul i32 %701, 1
  %704 = shl i32 %674, 1
  %705 = add i32 %674, -62258875
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -62258875
  %708 = add nsw i32 %674, 1
  store i32 %707, i32* %12, align 4
  store i32 1644988107, i32* %39
  br label %818

; <label>:709:                                    ; preds = %40
  %710 = load i32, i32* %11, align 4
  %711 = sub i32 0, -438992595
  %712 = sub i32 %711, %710
  %713 = add i32 %712, -438992595
  %714 = sub i32 0, %710
  %715 = add i32 %713, -802675662
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -802675662
  %718 = add i32 %713, 1
  %719 = sub i32 0, -810282100
  %720 = sub i32 %719, %710
  %721 = add i32 %720, -810282100
  %722 = sub i32 0, %710
  %723 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, 1
  %728 = sub i32 0, %710
  %729 = add i32 0, %728
  %730 = sub i32 0, %710
  %731 = sub i32 %729, 170974338
  %732 = add i32 %731, 1
  %733 = add i32 %732, 170974338
  %734 = add i32 %729, 1
  %735 = shl i32 %710, 1
  %736 = sub i32 0, %710
  %737 = add i32 0, %736
  %738 = sub i32 0, %710
  %739 = sub i32 0, 1
  %740 = sub i32 %737, %739
  %741 = add i32 %737, 1
  %742 = sub i32 0, %710
  %743 = add i32 0, %742
  %744 = sub i32 0, %710
  %745 = add i32 %743, -244351051
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -244351051
  %748 = add i32 %743, 1
  %749 = shl i32 %710, 1
  %750 = add i32 %710, -751029201
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -751029201
  %753 = add nsw i32 %710, 1
  store i32 %752, i32* %11, align 4
  store i32 514587437, i32* %39
  br label %818

; <label>:754:                                    ; preds = %40
  %755 = load i32, i32* %14, align 4
  %756 = load i32, i32* %7, align 4
  %757 = icmp slt i32 %755, %756
  store i32 -1011545509, i32* %39
  br label %818

; <label>:758:                                    ; preds = %40
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1778290572, i32* %39
  br label %818

; <label>:759:                                    ; preds = %40
  store i32 0, i32* %17, align 4
  store i32 748301539, i32* %39
  br label %818

; <label>:760:                                    ; preds = %40
  %761 = load i32, i32* %18, align 4
  %762 = load i32, i32* %6, align 4
  %763 = icmp slt i32 %761, %762
  store i32 401358452, i32* %39
  br label %818

; <label>:764:                                    ; preds = %40
  %765 = load i32, i32* %14, align 4
  %766 = add i32 0, 1157844682
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, 1157844682
  %769 = sub i32 0, %765
  %770 = sub i32 %768, 315069714
  %771 = add i32 %770, 1
  %772 = add i32 %771, 315069714
  %773 = add i32 %768, 1
  %774 = shl i32 %765, 1
  %775 = shl i32 %765, 1
  %776 = sub i32 0, -1876597769
  %777 = sub i32 %776, %765
  %778 = add i32 %777, -1876597769
  %779 = sub i32 0, %765
  %780 = sub i32 0, %778
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add i32 %778, 1
  %785 = sub i32 0, %765
  %786 = add i32 0, %785
  %787 = sub i32 0, %765
  %788 = add i32 %786, 1334769141
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1334769141
  %791 = add i32 %786, 1
  %792 = add i32 %765, -892790124
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -892790124
  %795 = sub i32 %765, 1
  %796 = mul i32 %794, 1
  %797 = sub i32 0, 1
  %798 = add i32 %765, %797
  %799 = sub i32 %765, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 %765, -890940534
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -890940534
  %804 = sub i32 %765, 1
  %805 = mul i32 %803, 1
  %806 = sub i32 0, 1
  %807 = add i32 %765, %806
  %808 = sub i32 %765, 1
  %809 = mul i32 %807, 1
  %810 = sub i32 0, 1
  %811 = add i32 %765, %810
  %812 = sub i32 %765, 1
  %813 = mul i32 %811, 1
  %814 = add i32 %765, -190641471
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -190641471
  %817 = add nsw i32 %765, 1
  store i32 %816, i32* %14, align 4
  store i32 1809413103, i32* %39
  br label %818

; <label>:818:                                    ; preds = %764, %760, %759, %758, %754, %709, %673, %557, %549, %547, %546, %526, %498, %497, %495, %492, %485, %484, %479, %478, %473, %445, %440, %437, %406, %390, %386, %363, %359, %358, %343, %315, %311, %310, %294, %267, %254, %251, %233, %217, %216, %211, %210, %209, %176, %149, %148, %147, %128, %112, %111, %69, %54, %49, %48, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s465177380.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
