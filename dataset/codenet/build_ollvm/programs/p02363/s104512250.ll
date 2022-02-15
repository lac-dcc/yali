; ModuleID = 'Project_CodeNet_C++1400/p02363/s104512250.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s104512250.cpp"
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
%struct.warshall_floyd = type { [1000 x [1000 x i64]], i64 }

$_ZN14warshall_floydC2Ex = comdat any

$_ZN14warshall_floyd8add_edgeExxx = comdat any

$_ZN14warshall_floyd3runEv = comdat any

$_ZN14warshall_floyd18has_negative_cycleEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104512250.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 1917710973, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1917710973, label %16
    i32 794876661, label %24
    i32 444127178, label %41
    i32 425114795, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 794876661, i32 425114795
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 961502944
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 961502944
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 444127178, i32 425114795
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 794876661, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.warshall_floyd, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %3, align 8
  call void @_ZN14warshall_floydC2Ex(%struct.warshall_floyd* %5, i64 %14)
  store i64 0, i64* %6, align 8
  %15 = alloca i32
  store i32 -2039557330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %447
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2039557330, label %19
    i32 1170336405, label %24
    i32 1828470261, label %31
    i32 -889961243, label %38
    i32 -626188498, label %41
    i32 -407621115, label %56
    i32 1089803058, label %73
    i32 -87859750, label %74
    i32 -1789744088, label %102
    i32 1411621910, label %130
    i32 1218109425, label %131
    i32 1700014333, label %136
    i32 601078552, label %164
    i32 599567463, label %192
    i32 1252985586, label %193
    i32 -137092304, label %220
    i32 308991096, label %239
    i32 1732179180, label %242
    i32 1064213956, label %246
    i32 408647382, label %262
    i32 -328184129, label %291
    i32 681560045, label %292
    i32 1204480867, label %302
    i32 987934550, label %304
    i32 1273148835, label %312
    i32 572742730, label %313
    i32 1721669829, label %319
    i32 1865110082, label %321
    i32 -1046191887, label %336
    i32 -1339479517, label %369
    i32 -2136264597, label %370
    i32 -785968416, label %371
    i32 -1233355496, label %373
    i32 -286393549, label %376
    i32 -486684373, label %377
    i32 1889185924, label %378
    i32 329802272, label %382
    i32 -1151724664, label %384
  ]

; <label>:18:                                     ; preds = %16
  br label %447

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1170336405, i32 -889961243
  store i32 %23, i32* %15
  br label %447

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %8)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %9)
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  call void @_ZN14warshall_floyd8add_edgeExxx(%struct.warshall_floyd* %5, i64 %28, i64 %29, i64 %30)
  store i32 1828470261, i32* %15
  br label %447

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  store i64 %36, i64* %6, align 8
  store i32 -2039557330, i32* %15
  br label %447

; <label>:38:                                     ; preds = %16
  call void @_ZN14warshall_floyd3runEv(%struct.warshall_floyd* %5)
  %39 = call zeroext i1 @_ZN14warshall_floyd18has_negative_cycleEv(%struct.warshall_floyd* %5)
  %40 = select i1 %39, i32 -626188498, i32 -87859750
  store i32 %40, i32* %15
  br label %447

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -407621115, i32 -1233355496
  store i32 %55, i32* %15
  br label %447

; <label>:56:                                     ; preds = %16
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1089803058, i32 -1233355496
  store i32 %72, i32* %15
  br label %447

; <label>:73:                                     ; preds = %16
  store i32 -785968416, i32* %15
  br label %447

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 354726939
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 354726939
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1789744088, i32 -286393549
  store i32 %101, i32* %15
  br label %447

; <label>:102:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 280812259
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 280812259
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1411621910, i32 -286393549
  store i32 %129, i32* %15
  br label %447

; <label>:130:                                    ; preds = %16
  store i32 1218109425, i32* %15
  br label %447

; <label>:131:                                    ; preds = %16
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* %3, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i32 1700014333, i32 -2136264597
  store i32 %135, i32* %15
  br label %447

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 2076318030
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2076318030
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 601078552, i32 -486684373
  store i32 %163, i32* %15
  br label %447

; <label>:164:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, 833193101
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 833193101
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 599567463, i32 -486684373
  store i32 %191, i32* %15
  br label %447

; <label>:192:                                    ; preds = %16
  store i32 1252985586, i32* %15
  br label %447

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -137092304, i32 1889185924
  store i32 %219, i32* %15
  br label %447

; <label>:220:                                    ; preds = %16
  %221 = load i64, i64* %11, align 8
  %222 = load i64, i64* %3, align 8
  %223 = icmp slt i64 %221, %222
  store i1 %223, i1* %1
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, -1650576685
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1650576685
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 308991096, i32 1889185924
  store i32 %238, i32* %15
  br label %447

; <label>:239:                                    ; preds = %16
  %240 = load volatile i1, i1* %1
  %241 = select i1 %240, i32 1732179180, i32 1721669829
  store i32 %241, i32* %15
  br label %447

; <label>:242:                                    ; preds = %16
  %243 = load i64, i64* %11, align 8
  %244 = icmp ne i64 %243, 0
  %245 = select i1 %244, i32 1064213956, i32 681560045
  store i32 %245, i32* %15
  br label %447

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 1165738583
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1165738583
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 408647382, i32 329802272
  store i32 %261, i32* %15
  br label %447

; <label>:262:                                    ; preds = %16
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -2110487598
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2110487598
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -328184129, i32 329802272
  store i32 %290, i32* %15
  br label %447

; <label>:291:                                    ; preds = %16
  store i32 681560045, i32* %15
  br label %447

; <label>:292:                                    ; preds = %16
  %293 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %5, i32 0, i32 0
  %294 = load i64, i64* %10, align 8
  %295 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %293, i64 0, i64 %294
  %296 = load i64, i64* %11, align 8
  %297 = getelementptr inbounds [1000 x i64], [1000 x i64]* %295, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sitofp i64 %298 to double
  %300 = fcmp oeq double %299, 1.000000e+18
  %301 = select i1 %300, i32 1204480867, i32 987934550
  store i32 %301, i32* %15
  br label %447

; <label>:302:                                    ; preds = %16
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1273148835, i32* %15
  br label %447

; <label>:304:                                    ; preds = %16
  %305 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %5, i32 0, i32 0
  %306 = load i64, i64* %10, align 8
  %307 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %305, i64 0, i64 %306
  %308 = load i64, i64* %11, align 8
  %309 = getelementptr inbounds [1000 x i64], [1000 x i64]* %307, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
  store i32 1273148835, i32* %15
  br label %447

; <label>:312:                                    ; preds = %16
  store i32 572742730, i32* %15
  br label %447

; <label>:313:                                    ; preds = %16
  %314 = load i64, i64* %11, align 8
  %315 = add i64 %314, 1493160078023420258
  %316 = add i64 %315, 1
  %317 = sub i64 %316, 1493160078023420258
  %318 = add nsw i64 %314, 1
  store i64 %317, i64* %11, align 8
  store i32 1252985586, i32* %15
  br label %447

; <label>:319:                                    ; preds = %16
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1865110082, i32* %15
  br label %447

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1046191887, i32 -1151724664
  store i32 %335, i32* %15
  br label %447

; <label>:336:                                    ; preds = %16
  %337 = load i64, i64* %10, align 8
  %338 = sub i64 0, %337
  %339 = sub i64 0, 1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %337, 1
  store i64 %341, i64* %10, align 8
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1339479517, i32 -1151724664
  store i32 %368, i32* %15
  br label %447

; <label>:369:                                    ; preds = %16
  store i32 1218109425, i32* %15
  br label %447

; <label>:370:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -785968416, i32* %15
  br label %447

; <label>:371:                                    ; preds = %16
  %372 = load i32, i32* %2, align 4
  ret i32 %372

; <label>:373:                                    ; preds = %16
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -407621115, i32* %15
  br label %447

; <label>:376:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 -1789744088, i32* %15
  br label %447

; <label>:377:                                    ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 601078552, i32* %15
  br label %447

; <label>:378:                                    ; preds = %16
  %379 = load i64, i64* %11, align 8
  %380 = load i64, i64* %3, align 8
  %381 = icmp slt i64 %379, %380
  store i32 -137092304, i32* %15
  br label %447

; <label>:382:                                    ; preds = %16
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 408647382, i32* %15
  br label %447

; <label>:384:                                    ; preds = %16
  %385 = load i64, i64* %10, align 8
  %386 = sub i64 %385, 3385620537594990861
  %387 = sub i64 %386, 1
  %388 = add i64 %387, 3385620537594990861
  %389 = sub i64 %385, 1
  %390 = mul i64 %388, 1
  %391 = sub i64 0, %385
  %392 = add i64 0, %391
  %393 = sub i64 0, %385
  %394 = sub i64 0, 1
  %395 = sub i64 %392, %394
  %396 = add i64 %392, 1
  %397 = sub i64 0, -7942521103105749656
  %398 = sub i64 %397, %385
  %399 = add i64 %398, -7942521103105749656
  %400 = sub i64 0, %385
  %401 = sub i64 0, 1
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 1
  %404 = sub i64 0, 1
  %405 = add i64 %385, %404
  %406 = sub i64 %385, 1
  %407 = mul i64 %405, 1
  %408 = sub i64 0, 3993220159892103728
  %409 = sub i64 %408, %385
  %410 = add i64 %409, 3993220159892103728
  %411 = sub i64 0, %385
  %412 = sub i64 %410, 7484209647156987546
  %413 = add i64 %412, 1
  %414 = add i64 %413, 7484209647156987546
  %415 = add i64 %410, 1
  %416 = sub i64 0, %385
  %417 = add i64 0, %416
  %418 = sub i64 0, %385
  %419 = sub i64 0, %417
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, 1
  %424 = sub i64 0, %385
  %425 = add i64 0, %424
  %426 = sub i64 0, %385
  %427 = sub i64 0, %425
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add i64 %425, 1
  %432 = add i64 %385, 7807876427123399035
  %433 = sub i64 %432, 1
  %434 = sub i64 %433, 7807876427123399035
  %435 = sub i64 %385, 1
  %436 = mul i64 %434, 1
  %437 = add i64 %385, -4105469221837792618
  %438 = sub i64 %437, 1
  %439 = sub i64 %438, -4105469221837792618
  %440 = sub i64 %385, 1
  %441 = mul i64 %439, 1
  %442 = sub i64 0, %385
  %443 = sub i64 0, 1
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add nsw i64 %385, 1
  store i64 %445, i64* %10, align 8
  store i32 -1046191887, i32* %15
  br label %447

; <label>:447:                                    ; preds = %384, %382, %378, %377, %376, %373, %370, %369, %336, %321, %319, %313, %312, %304, %302, %292, %291, %262, %246, %242, %239, %220, %193, %192, %164, %136, %131, %130, %102, %74, %73, %56, %41, %38, %31, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14warshall_floydC2Ex(%struct.warshall_floyd*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.warshall_floyd*
  %6 = alloca %struct.warshall_floyd*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load %struct.warshall_floyd*, %struct.warshall_floyd** %6, align 8
  store %struct.warshall_floyd* %10, %struct.warshall_floyd** %5
  %11 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %5
  %12 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %11, i32 0, i32 1
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  store i64 0, i64* %8, align 8
  %14 = alloca i32
  store i32 534195530, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %267
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 534195530, label %18
    i32 -20623045, label %46
    i32 1841481441, label %77
    i32 -973026049, label %80
    i32 645264236, label %81
    i32 1221187933, label %97
    i32 -1658857911, label %116
    i32 1701075856, label %119
    i32 -43959523, label %124
    i32 2094611854, label %131
    i32 96087833, label %138
    i32 -1317292473, label %139
    i32 761639116, label %144
    i32 -255542038, label %145
    i32 -1349328502, label %160
    i32 1150690965, label %181
    i32 -1228119763, label %182
    i32 -681709394, label %209
    i32 -399085710, label %225
    i32 493290399, label %226
    i32 1319696403, label %230
    i32 118474967, label %234
    i32 -1441129700, label %266
  ]

; <label>:17:                                     ; preds = %15
  br label %267

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1683111896
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1683111896
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -20623045, i32 493290399
  store i32 %45, i32* %14
  br label %267

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %7, align 8
  %49 = icmp slt i64 %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -673435647
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -673435647
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1841481441, i32 493290399
  store i32 %76, i32* %14
  br label %267

; <label>:77:                                     ; preds = %15
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -973026049, i32 -1228119763
  store i32 %79, i32* %14
  br label %267

; <label>:80:                                     ; preds = %15
  store i64 0, i64* %9, align 8
  store i32 645264236, i32* %14
  br label %267

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 2146073926
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2146073926
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1221187933, i32 1319696403
  store i32 %96, i32* %14
  br label %267

; <label>:97:                                     ; preds = %15
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %7, align 8
  %100 = icmp slt i64 %98, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = add i32 %101, 1071735258
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1071735258
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1658857911, i32 1319696403
  store i32 %115, i32* %14
  br label %267

; <label>:116:                                    ; preds = %15
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 1701075856, i32 761639116
  store i32 %118, i32* %14
  br label %267

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = icmp eq i64 %120, %121
  %123 = select i1 %122, i32 -43959523, i32 2094611854
  store i32 %123, i32* %14
  br label %267

; <label>:124:                                    ; preds = %15
  %125 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %5
  %126 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %125, i32 0, i32 0
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %126, i64 0, i64 %127
  %129 = load i64, i64* %9, align 8
  %130 = getelementptr inbounds [1000 x i64], [1000 x i64]* %128, i64 0, i64 %129
  store i64 0, i64* %130, align 8
  store i32 96087833, i32* %14
  br label %267

; <label>:131:                                    ; preds = %15
  %132 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %5
  %133 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %132, i32 0, i32 0
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %133, i64 0, i64 %134
  %136 = load i64, i64* %9, align 8
  %137 = getelementptr inbounds [1000 x i64], [1000 x i64]* %135, i64 0, i64 %136
  store i64 1000000000000000000, i64* %137, align 8
  store i32 96087833, i32* %14
  br label %267

; <label>:138:                                    ; preds = %15
  store i32 -1317292473, i32* %14
  br label %267

; <label>:139:                                    ; preds = %15
  %140 = load i64, i64* %9, align 8
  %141 = sub i64 0, 1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, 1
  store i64 %142, i64* %9, align 8
  store i32 645264236, i32* %14
  br label %267

; <label>:144:                                    ; preds = %15
  store i32 -255542038, i32* %14
  br label %267

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1349328502, i32 118474967
  store i32 %159, i32* %14
  br label %267

; <label>:160:                                    ; preds = %15
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %161, 1
  store i64 %165, i64* %8, align 8
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1150690965, i32 118474967
  store i32 %180, i32* %14
  br label %267

; <label>:181:                                    ; preds = %15
  store i32 534195530, i32* %14
  br label %267

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -681709394, i32 -1441129700
  store i32 %208, i32* %14
  br label %267

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 117335714
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 117335714
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -399085710, i32 -1441129700
  store i32 %224, i32* %14
  br label %267

; <label>:225:                                    ; preds = %15
  ret void

; <label>:226:                                    ; preds = %15
  %227 = load i64, i64* %8, align 8
  %228 = load i64, i64* %7, align 8
  %229 = icmp slt i64 %227, %228
  store i32 -20623045, i32* %14
  br label %267

; <label>:230:                                    ; preds = %15
  %231 = load i64, i64* %9, align 8
  %232 = load i64, i64* %7, align 8
  %233 = icmp slt i64 %231, %232
  store i32 1221187933, i32* %14
  br label %267

; <label>:234:                                    ; preds = %15
  %235 = load i64, i64* %8, align 8
  %236 = add i64 %235, 3192649164818559933
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, 3192649164818559933
  %239 = sub i64 %235, 1
  %240 = mul i64 %238, 1
  %241 = shl i64 %235, 1
  %242 = shl i64 %235, 1
  %243 = sub i64 0, 4121187788663752183
  %244 = sub i64 %243, %235
  %245 = add i64 %244, 4121187788663752183
  %246 = sub i64 0, %235
  %247 = sub i64 %245, -328117957403160936
  %248 = add i64 %247, 1
  %249 = add i64 %248, -328117957403160936
  %250 = add i64 %245, 1
  %251 = sub i64 %235, 9193032230838063554
  %252 = sub i64 %251, 1
  %253 = add i64 %252, 9193032230838063554
  %254 = sub i64 %235, 1
  %255 = mul i64 %253, 1
  %256 = sub i64 %235, 4827733550799724920
  %257 = sub i64 %256, 1
  %258 = add i64 %257, 4827733550799724920
  %259 = sub i64 %235, 1
  %260 = mul i64 %258, 1
  %261 = shl i64 %235, 1
  %262 = shl i64 %235, 1
  %263 = sub i64 0, 1
  %264 = sub i64 %235, %263
  %265 = add nsw i64 %235, 1
  store i64 %264, i64* %8, align 8
  store i32 -1349328502, i32* %14
  br label %267

; <label>:266:                                    ; preds = %15
  store i32 -681709394, i32* %14
  br label %267

; <label>:267:                                    ; preds = %266, %234, %230, %226, %209, %182, %181, %160, %145, %144, %139, %138, %131, %124, %119, %116, %97, %81, %80, %77, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14warshall_floyd8add_edgeExxx(%struct.warshall_floyd*, i64, i64, i64) #5 comdat align 2 {
  %5 = alloca %struct.warshall_floyd*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %struct.warshall_floyd*, %struct.warshall_floyd** %5, align 8
  %10 = load i64, i64* %8, align 8
  %11 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %9, i32 0, i32 0
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %11, i64 0, i64 %12
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %14
  store i64 %10, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14warshall_floyd3runEv(%struct.warshall_floyd*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %struct.warshall_floyd*
  %4 = alloca %struct.warshall_floyd*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %4, align 8
  %9 = load %struct.warshall_floyd*, %struct.warshall_floyd** %4, align 8
  store %struct.warshall_floyd* %9, %struct.warshall_floyd** %3
  store i64 0, i64* %5, align 8
  %10 = alloca i32
  store i32 -1977832723, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1977832723, label %14
    i32 -93977718, label %21
    i32 1575712646, label %49
    i32 -1519951044, label %65
    i32 1440627561, label %66
    i32 1353685003, label %73
    i32 422233714, label %74
    i32 748167932, label %90
    i32 -566398694, label %123
    i32 -990356298, label %126
    i32 1175210282, label %137
    i32 1138958251, label %148
    i32 612481603, label %149
    i32 -1392283685, label %182
    i32 1708635496, label %189
    i32 316496791, label %190
    i32 -353364184, label %196
    i32 -1317059373, label %197
    i32 546289757, label %203
    i32 -570921428, label %204
    i32 1217666810, label %205
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3
  %17 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %15, %18
  %20 = select i1 %19, i32 -93977718, i32 546289757
  store i32 %20, i32* %10
  br label %211

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1331879688
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1331879688
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1575712646, i32 -570921428
  store i32 %48, i32* %10
  br label %211

; <label>:49:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 327612831
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 327612831
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1519951044, i32 -570921428
  store i32 %64, i32* %10
  br label %211

; <label>:65:                                     ; preds = %11
  store i32 1440627561, i32* %10
  br label %211

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %6, align 8
  %68 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3
  %69 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %67, %70
  %72 = select i1 %71, i32 1353685003, i32 -353364184
  store i32 %72, i32* %10
  br label %211

; <label>:73:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 422233714, i32* %10
  br label %211

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = add i32 %75, -1074003411
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1074003411
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 748167932, i32 1217666810
  store i32 %89, i32* %10
  br label %211

; <label>:90:                                     ; preds = %11
  %91 = load i64, i64* %7, align 8
  %92 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3
  %93 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %91, %94
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, 686175533
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 686175533
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -566398694, i32 1217666810
  store i32 %122, i32* %10
  br label %211

; <label>:123:                                    ; preds = %11
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -990356298, i32 1708635496
  store i32 %125, i32* %10
  br label %211

; <label>:126:                                    ; preds = %11
  %127 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3
  %128 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %127, i32 0, i32 0
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %128, i64 0, i64 %129
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [1000 x i64], [1000 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sitofp i64 %133 to double
  %135 = fcmp oeq double %134, 1.000000e+18
  %136 = select i1 %135, i32 1138958251, i32 1175210282
  store i32 %136, i32* %10
  br label %211

; <label>:137:                                    ; preds = %11
  %138 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3
  %139 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %138, i32 0, i32 0
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %139, i64 0, i64 %140
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [1000 x i64], [1000 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sitofp i64 %144 to double
  %146 = fcmp oeq double %145, 1.000000e+18
  %147 = select i1 %146, i32 1138958251, i32 612481603
  store i32 %147, i32* %10
  br label %211

; <label>:148:                                    ; preds = %11
  store i32 -1392283685, i32* %10
  br label %211

; <label>:149:                                    ; preds = %11
  %150 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3
  %151 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %150, i32 0, i32 0
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %151, i64 0, i64 %152
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [1000 x i64], [1000 x i64]* %153, i64 0, i64 %154
  %156 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3
  %157 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %156, i32 0, i32 0
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %157, i64 0, i64 %158
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [1000 x i64], [1000 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3
  %164 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %163, i32 0, i32 0
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %164, i64 0, i64 %165
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds [1000 x i64], [1000 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %162, -9035537520019412823
  %171 = add i64 %170, %169
  %172 = add i64 %171, -9035537520019412823
  %173 = add nsw i64 %162, %169
  store i64 %172, i64* %8, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %155, i64* dereferenceable(8) %8)
  %175 = load i64, i64* %174, align 8
  %176 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3
  %177 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %176, i32 0, i32 0
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %177, i64 0, i64 %178
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds [1000 x i64], [1000 x i64]* %179, i64 0, i64 %180
  store i64 %175, i64* %181, align 8
  store i32 -1392283685, i32* %10
  br label %211

; <label>:182:                                    ; preds = %11
  %183 = load i64, i64* %7, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, 1
  store i64 %187, i64* %7, align 8
  store i32 422233714, i32* %10
  br label %211

; <label>:189:                                    ; preds = %11
  store i32 316496791, i32* %10
  br label %211

; <label>:190:                                    ; preds = %11
  %191 = load i64, i64* %6, align 8
  %192 = add i64 %191, 8402505474006574188
  %193 = add i64 %192, 1
  %194 = sub i64 %193, 8402505474006574188
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* %6, align 8
  store i32 1440627561, i32* %10
  br label %211

; <label>:196:                                    ; preds = %11
  store i32 -1317059373, i32* %10
  br label %211

; <label>:197:                                    ; preds = %11
  %198 = load i64, i64* %5, align 8
  %199 = add i64 %198, 5196097797443464180
  %200 = add i64 %199, 1
  %201 = sub i64 %200, 5196097797443464180
  %202 = add nsw i64 %198, 1
  store i64 %201, i64* %5, align 8
  store i32 -1977832723, i32* %10
  br label %211

; <label>:203:                                    ; preds = %11
  ret void

; <label>:204:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 1575712646, i32* %10
  br label %211

; <label>:205:                                    ; preds = %11
  %206 = load i64, i64* %7, align 8
  %207 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3
  %208 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %207, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = icmp slt i64 %206, %209
  store i32 748167932, i32* %10
  br label %211

; <label>:211:                                    ; preds = %205, %204, %197, %196, %190, %189, %182, %149, %148, %137, %126, %123, %90, %74, %73, %66, %65, %49, %21, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN14warshall_floyd18has_negative_cycleEv(%struct.warshall_floyd*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %struct.warshall_floyd*
  %5 = alloca i1, align 1
  %6 = alloca %struct.warshall_floyd*, align 8
  %7 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %6, align 8
  %8 = load %struct.warshall_floyd*, %struct.warshall_floyd** %6, align 8
  store %struct.warshall_floyd* %8, %struct.warshall_floyd** %4
  store i64 0, i64* %7, align 8
  %9 = alloca i32
  store i32 1425420136, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %199
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1425420136, label %13
    i32 -297320102, label %20
    i32 1775530793, label %36
    i32 352542217, label %72
    i32 -1762173299, label %75
    i32 -628336562, label %76
    i32 1429646324, label %77
    i32 -1375033246, label %83
    i32 -1475159705, label %111
    i32 1085042615, label %139
    i32 1611947245, label %140
    i32 -1484717712, label %168
    i32 -1813360155, label %185
    i32 -1851591868, label %187
    i32 171340857, label %196
    i32 -1831456361, label %197
  ]

; <label>:12:                                     ; preds = %10
  br label %199

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %4
  %16 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %14, %17
  %19 = select i1 %18, i32 -297320102, i32 -1375033246
  store i32 %19, i32* %9
  br label %199

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1735894145
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1735894145
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1775530793, i32 -1851591868
  store i32 %35, i32* %9
  br label %199

; <label>:36:                                     ; preds = %10
  %37 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %4
  %38 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %37, i32 0, i32 0
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %38, i64 0, i64 %39
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds [1000 x i64], [1000 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = add i32 %45, -1828359817
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1828359817
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 352542217, i32 -1851591868
  store i32 %71, i32* %9
  br label %199

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -1762173299, i32 -628336562
  store i32 %74, i32* %9
  br label %199

; <label>:75:                                     ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 1611947245, i32* %9
  br label %199

; <label>:76:                                     ; preds = %10
  store i32 1429646324, i32* %9
  br label %199

; <label>:77:                                     ; preds = %10
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 %78, 2599830371656359737
  %80 = add i64 %79, 1
  %81 = add i64 %80, 2599830371656359737
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %7, align 8
  store i32 1425420136, i32* %9
  br label %199

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = add i32 %84, -820878611
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -820878611
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1475159705, i32 171340857
  store i32 %110, i32* %9
  br label %199

; <label>:111:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = add i32 %112, -1092215480
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1092215480
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1085042615, i32 171340857
  store i32 %138, i32* %9
  br label %199

; <label>:139:                                    ; preds = %10
  store i32 1611947245, i32* %9
  br label %199

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, -1269018698
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1269018698
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1484717712, i32 -1831456361
  store i32 %167, i32* %9
  br label %199

; <label>:168:                                    ; preds = %10
  %169 = load i1, i1* %5, align 1
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = add i32 %170, -1624565002
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1624565002
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1813360155, i32 -1831456361
  store i32 %184, i32* %9
  br label %199

; <label>:185:                                    ; preds = %10
  %186 = load volatile i1, i1* %2
  ret i1 %186

; <label>:187:                                    ; preds = %10
  %188 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %4
  %189 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %188, i32 0, i32 0
  %190 = load i64, i64* %7, align 8
  %191 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %189, i64 0, i64 %190
  %192 = load i64, i64* %7, align 8
  %193 = getelementptr inbounds [1000 x i64], [1000 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = icmp slt i64 %194, 0
  store i32 1775530793, i32* %9
  br label %199

; <label>:196:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -1475159705, i32* %9
  br label %199

; <label>:197:                                    ; preds = %10
  %198 = load i1, i1* %5, align 1
  store i32 -1484717712, i32* %9
  br label %199

; <label>:199:                                    ; preds = %197, %196, %187, %168, %140, %139, %111, %83, %77, %76, %75, %72, %36, %20, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -47792022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -47792022, label %16
    i32 557365962, label %21
    i32 1034836111, label %36
    i32 -1274425696, label %52
    i32 119155617, label %53
    i32 -1770248981, label %55
    i32 -1456355704, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 557365962, i32 119155617
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1034836111, i32 -1456355704
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
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
  %51 = select i1 %49, i32 -1274425696, i32 -1456355704
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  store i32 -1770248981, i32* %12
  br label %59

; <label>:53:                                     ; preds = %13
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %5, align 8
  store i32 -1770248981, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %7, align 8
  store i64* %58, i64** %5, align 8
  store i32 1034836111, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %53, %52, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104512250.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  store i32 -1411919208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1411919208, label %16
    i32 -1384206584, label %24
    i32 168021592, label %40
    i32 -1458670876, label %41
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
  %23 = select i1 %21, i32 -1384206584, i32 -1458670876
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = add i32 %25, -532407024
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -532407024
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 168021592, i32 -1458670876
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1384206584, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
