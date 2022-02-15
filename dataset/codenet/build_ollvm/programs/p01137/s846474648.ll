; ModuleID = 'Project_CodeNet_C++1400/p01137/s846474648.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s846474648.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846474648.cpp, i8* null }]
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
  %5 = sub i32 %3, -1783777363
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1783777363
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1231376636, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1231376636, label %17
    i32 -1542096320, label %25
    i32 -1101812520, label %53
    i32 2091348061, label %54
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
  %24 = select i1 %22, i32 -1542096320, i32 2091348061
  store i32 %24, i32* %13
  br label %56

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
  %52 = select i1 %50, i32 -1101812520, i32 2091348061
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1542096320, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1840212847
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1840212847
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -144627509, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %463
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -144627509, label %26
    i32 219563046, label %46
    i32 -2037732149, label %70
    i32 -233862455, label %71
    i32 1036598182, label %78
    i32 682964228, label %81
    i32 847454528, label %86
    i32 -1156146957, label %109
    i32 -828201080, label %136
    i32 -900090713, label %163
    i32 2054726870, label %164
    i32 964506450, label %166
    i32 465270904, label %182
    i32 1647900803, label %200
    i32 -1937359607, label %203
    i32 -311173087, label %219
    i32 -710949391, label %252
    i32 1014677355, label %255
    i32 1633103977, label %256
    i32 -2096242823, label %277
    i32 -450802046, label %286
    i32 -2070118174, label %287
    i32 -1106516223, label %296
    i32 989091212, label %311
    i32 -2076882369, label %331
    i32 -54157054, label %332
    i32 -1173794151, label %360
    i32 2063568156, label %375
    i32 -1322251848, label %376
    i32 923991573, label %385
    i32 -1811926700, label %386
    i32 807283523, label %390
    i32 55371631, label %457
    i32 -1516788391, label %462
  ]

; <label>:25:                                     ; preds = %23
  br label %463

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 219563046, i32 -1322251848
  store i32 %45, i32* %22
  br label %463

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  store i32 0, i32* %47, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 982714051
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 982714051
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2037732149, i32 -1322251848
  store i32 %69, i32* %22
  br label %463

; <label>:70:                                     ; preds = %23
  store i32 -233862455, i32* %22
  br label %463

; <label>:71:                                     ; preds = %23
  %72 = load volatile i32*, i32** %9
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %9
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1036598182, i32 -54157054
  store i32 %77, i32* %22
  br label %463

; <label>:78:                                     ; preds = %23
  %79 = load volatile i32*, i32** %8
  store i32 114514810, i32* %79, align 4
  %80 = load volatile i32*, i32** %7
  store i32 100, i32* %80, align 4
  store i32 682964228, i32* %22
  br label %463

; <label>:81:                                     ; preds = %23
  %82 = load volatile i32*, i32** %7
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 847454528, i32 -1106516223
  store i32 %85, i32* %22
  br label %463

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %9
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %6
  store i32 %88, i32* %89, align 4
  %90 = load volatile i32*, i32** %7
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %91, %93
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %94, %96
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, -1277576893
  %101 = sub i32 %100, %97
  %102 = add i32 %101, -1277576893
  %103 = sub nsw i32 %99, %97
  %104 = load volatile i32*, i32** %6
  store i32 %102, i32* %104, align 4
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 0
  %108 = select i1 %107, i32 -1156146957, i32 2054726870
  store i32 %108, i32* %22
  br label %463

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -828201080, i32 923991573
  store i32 %135, i32* %22
  br label %463

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -900090713, i32 923991573
  store i32 %162, i32* %22
  br label %463

; <label>:163:                                    ; preds = %23
  store i32 -2070118174, i32* %22
  br label %463

; <label>:164:                                    ; preds = %23
  %165 = load volatile i32*, i32** %5
  store i32 1000, i32* %165, align 4
  store i32 964506450, i32* %22
  br label %463

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -341627503
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -341627503
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 465270904, i32 -1811926700
  store i32 %181, i32* %22
  br label %463

; <label>:182:                                    ; preds = %23
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 0
  store i1 %185, i1* %2
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1647900803, i32 -1811926700
  store i32 %199, i32* %22
  br label %463

; <label>:200:                                    ; preds = %23
  %201 = load volatile i1, i1* %2
  %202 = select i1 %201, i32 -1937359607, i32 -450802046
  store i32 %202, i32* %22
  br label %463

; <label>:203:                                    ; preds = %23
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1853516636
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1853516636
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -311173087, i32 807283523
  store i32 %218, i32* %22
  br label %463

; <label>:219:                                    ; preds = %23
  %220 = load volatile i32*, i32** %6
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %4
  store i32 %221, i32* %222, align 4
  %223 = load volatile i32*, i32** %5
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %5
  %226 = load i32, i32* %225, align 4
  %227 = mul nsw i32 %224, %226
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, -1824894706
  %231 = sub i32 %230, %227
  %232 = sub i32 %231, -1824894706
  %233 = sub nsw i32 %229, %227
  %234 = load volatile i32*, i32** %4
  store i32 %232, i32* %234, align 4
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %236, 0
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -710949391, i32 807283523
  store i32 %251, i32* %22
  br label %463

; <label>:252:                                    ; preds = %23
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 1014677355, i32 1633103977
  store i32 %254, i32* %22
  br label %463

; <label>:255:                                    ; preds = %23
  store i32 -2096242823, i32* %22
  br label %463

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32*, i32** %4
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %258, %261
  %263 = add nsw i32 %258, %260
  %264 = load volatile i32*, i32** %7
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %262
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %262, %265
  %271 = load volatile i32*, i32** %3
  store i32 %269, i32* %271, align 4
  %272 = load volatile i32*, i32** %8
  %273 = load volatile i32*, i32** %3
  %274 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %272, i32* dereferenceable(4) %273)
  %275 = load i32, i32* %274, align 4
  %276 = load volatile i32*, i32** %8
  store i32 %275, i32* %276, align 4
  store i32 -2096242823, i32* %22
  br label %463

; <label>:277:                                    ; preds = %23
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, -1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, -1
  %285 = load volatile i32*, i32** %5
  store i32 %283, i32* %285, align 4
  store i32 964506450, i32* %22
  br label %463

; <label>:286:                                    ; preds = %23
  store i32 -2070118174, i32* %22
  br label %463

; <label>:287:                                    ; preds = %23
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, -1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, -1
  %295 = load volatile i32*, i32** %7
  store i32 %293, i32* %295, align 4
  store i32 682964228, i32* %22
  br label %463

; <label>:296:                                    ; preds = %23
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
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
  %310 = select i1 %308, i32 989091212, i32 55371631
  store i32 %310, i32* %22
  br label %463

; <label>:311:                                    ; preds = %23
  %312 = load volatile i32*, i32** %8
  %313 = load i32, i32* %312, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -1040640716
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1040640716
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2076882369, i32 55371631
  store i32 %330, i32* %22
  br label %463

; <label>:331:                                    ; preds = %23
  store i32 -233862455, i32* %22
  br label %463

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -446776017
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -446776017
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1173794151, i32 -1516788391
  store i32 %359, i32* %22
  br label %463

; <label>:360:                                    ; preds = %23
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 2063568156, i32 -1516788391
  store i32 %374, i32* %22
  br label %463

; <label>:375:                                    ; preds = %23
  ret i32 0

; <label>:376:                                    ; preds = %23
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %377, align 4
  store i32 219563046, i32* %22
  br label %463

; <label>:385:                                    ; preds = %23
  store i32 -828201080, i32* %22
  br label %463

; <label>:386:                                    ; preds = %23
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = icmp sge i32 %388, 0
  store i32 465270904, i32* %22
  br label %463

; <label>:390:                                    ; preds = %23
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %4
  store i32 %392, i32* %393, align 4
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %5
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %395, -1813890923
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -1813890923
  %401 = sub i32 %395, %397
  %402 = mul i32 %400, %397
  %403 = sub i32 %395, 1252360044
  %404 = sub i32 %403, %397
  %405 = add i32 %404, 1252360044
  %406 = sub i32 %395, %397
  %407 = mul i32 %405, %397
  %408 = sub i32 0, -271964797
  %409 = sub i32 %408, %395
  %410 = add i32 %409, -271964797
  %411 = sub i32 0, %395
  %412 = sub i32 %410, 1519321129
  %413 = add i32 %412, %397
  %414 = add i32 %413, 1519321129
  %415 = add i32 %410, %397
  %416 = sub i32 0, 10222563
  %417 = sub i32 %416, %395
  %418 = add i32 %417, 10222563
  %419 = sub i32 0, %395
  %420 = sub i32 %418, -574623406
  %421 = add i32 %420, %397
  %422 = add i32 %421, -574623406
  %423 = add i32 %418, %397
  %424 = add i32 %395, 685341736
  %425 = sub i32 %424, %397
  %426 = sub i32 %425, 685341736
  %427 = sub i32 %395, %397
  %428 = mul i32 %426, %397
  %429 = add i32 %395, 1122900553
  %430 = sub i32 %429, %397
  %431 = sub i32 %430, 1122900553
  %432 = sub i32 %395, %397
  %433 = mul i32 %431, %397
  %434 = shl i32 %395, %397
  %435 = sub i32 0, 467860188
  %436 = sub i32 %435, %395
  %437 = add i32 %436, 467860188
  %438 = sub i32 0, %395
  %439 = sub i32 0, %437
  %440 = sub i32 0, %397
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add i32 %437, %397
  %444 = mul nsw i32 %395, %397
  %445 = load volatile i32*, i32** %4
  %446 = load i32, i32* %445, align 4
  %447 = shl i32 %446, %444
  %448 = shl i32 %446, %444
  %449 = sub i32 %446, -1960552396
  %450 = sub i32 %449, %444
  %451 = add i32 %450, -1960552396
  %452 = sub nsw i32 %446, %444
  %453 = load volatile i32*, i32** %4
  store i32 %451, i32* %453, align 4
  %454 = load volatile i32*, i32** %4
  %455 = load i32, i32* %454, align 4
  %456 = icmp slt i32 %455, 0
  store i32 -311173087, i32* %22
  br label %463

; <label>:457:                                    ; preds = %23
  %458 = load volatile i32*, i32** %8
  %459 = load i32, i32* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %460, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 989091212, i32* %22
  br label %463

; <label>:462:                                    ; preds = %23
  store i32 -1173794151, i32* %22
  br label %463

; <label>:463:                                    ; preds = %462, %457, %390, %386, %385, %376, %360, %332, %331, %311, %296, %287, %286, %277, %256, %255, %252, %219, %203, %200, %182, %166, %164, %163, %136, %109, %86, %81, %78, %71, %70, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -401502052, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -401502052, label %16
    i32 2110701569, label %21
    i32 94451165, label %23
    i32 1666914487, label %39
    i32 -1483951546, label %67
    i32 1204253808, label %68
    i32 1020983469, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2110701569, i32 94451165
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1204253808, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 590985932
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 590985932
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1666914487, i32 1020983469
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1483951546, i32 1020983469
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 1204253808, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 1666914487, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846474648.cpp() #0 section ".text.startup" {
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
  store i32 1258396330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1258396330, label %16
    i32 -488154428, label %24
    i32 1237619489, label %52
    i32 1224975918, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -488154428, i32 1224975918
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 596722979
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 596722979
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 1237619489, i32 1224975918
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -488154428, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
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
