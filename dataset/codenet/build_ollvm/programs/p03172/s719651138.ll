; ModuleID = 'Project_CodeNet_C++1400/p03172/s719651138.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s719651138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719651138.cpp, i8* null }]
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
  %5 = add i32 %3, -1971106551
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1971106551
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 600524828, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 600524828, label %17
    i32 -1146396548, label %25
    i32 -1934143751, label %54
    i32 -1455879669, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1146396548, i32 -1455879669
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 676054282
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 676054282
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1934143751, i32 -1455879669
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1146396548, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %11)
  %21 = load i64, i64* %10, align 8
  %22 = sub i64 %21, -4982971709975930378
  %23 = add i64 %22, 1
  %24 = add i64 %23, -4982971709975930378
  %25 = add nsw i64 %21, 1
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %16, align 8
  %27 = alloca i64, i64 %24, align 16
  store i64 1, i64* %12, align 8
  %28 = alloca i32
  store i32 435204101, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %658
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 435204101, label %32
    i32 -1209699195, label %48
    i32 -190557050, label %79
    i32 1613765564, label %82
    i32 1854802891, label %86
    i32 -672307738, label %91
    i32 1835572964, label %99
    i32 1960474509, label %103
    i32 -1360938530, label %104
    i32 329913074, label %109
    i32 -176717460, label %117
    i32 -1009540060, label %123
    i32 -1579975899, label %124
    i32 -1088443591, label %129
    i32 -217535654, label %137
    i32 -1525240508, label %142
    i32 -414240154, label %145
    i32 1523390651, label %161
    i32 283854627, label %191
    i32 -1865438484, label %194
    i32 -125938139, label %233
    i32 -968784303, label %240
    i32 -901925556, label %241
    i32 469168133, label %268
    i32 -1494023833, label %287
    i32 -220941733, label %290
    i32 -669888957, label %305
    i32 -1490171805, label %346
    i32 -784907440, label %349
    i32 -1855831289, label %364
    i32 -1641542817, label %411
    i32 713261680, label %418
    i32 714247363, label %434
    i32 -465200163, label %456
    i32 996800103, label %457
    i32 -1667578964, label %463
    i32 -1708221061, label %490
    i32 -1044986230, label %528
    i32 2100068298, label %530
    i32 -503567384, label %534
    i32 281323822, label %538
    i32 -1894418901, label %542
    i32 -1645042104, label %599
    i32 403151039, label %634
  ]

; <label>:31:                                     ; preds = %29
  br label %658

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 29020411
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 29020411
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1209699195, i32 2100068298
  store i32 %47, i32* %28
  br label %658

; <label>:48:                                     ; preds = %29
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %10, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 469219470
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 469219470
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -190557050, i32 2100068298
  store i32 %78, i32* %28
  br label %658

; <label>:79:                                     ; preds = %29
  %80 = load volatile i1, i1* %8
  %81 = select i1 %80, i32 1613765564, i32 -672307738
  store i32 %81, i32* %28
  br label %658

; <label>:82:                                     ; preds = %29
  %83 = load i64, i64* %12, align 8
  %84 = getelementptr inbounds i64, i64* %27, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %84)
  store i32 1854802891, i32* %28
  br label %658

; <label>:86:                                     ; preds = %29
  %87 = load i64, i64* %12, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  store i64 %89, i64* %12, align 8
  store i32 435204101, i32* %28
  br label %658

; <label>:91:                                     ; preds = %29
  %92 = load i64, i64* %11, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* %7
  %96 = load volatile i64, i64* %7
  %97 = mul nuw i64 2, %96
  %98 = alloca i64, i64 %97, align 16
  store i64* %98, i64** %6
  store i64 0, i64* %12, align 8
  store i32 1835572964, i32* %28
  br label %658

; <label>:99:                                     ; preds = %29
  %100 = load i64, i64* %12, align 8
  %101 = icmp sle i64 %100, 1
  %102 = select i1 %101, i32 1960474509, i32 -1088443591
  store i32 %102, i32* %28
  br label %658

; <label>:103:                                    ; preds = %29
  store i64 0, i64* %13, align 8
  store i32 -1360938530, i32* %28
  br label %658

; <label>:104:                                    ; preds = %29
  %105 = load i64, i64* %13, align 8
  %106 = load i64, i64* %11, align 8
  %107 = icmp sle i64 %105, %106
  %108 = select i1 %107, i32 329913074, i32 -1009540060
  store i32 %108, i32* %28
  br label %658

; <label>:109:                                    ; preds = %29
  %110 = load i64, i64* %12, align 8
  %111 = load volatile i64, i64* %7
  %112 = mul nsw i64 %110, %111
  %113 = load volatile i64*, i64** %6
  %114 = getelementptr inbounds i64, i64* %113, i64 %112
  %115 = load i64, i64* %13, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  store i64 0, i64* %116, align 8
  store i32 -176717460, i32* %28
  br label %658

; <label>:117:                                    ; preds = %29
  %118 = load i64, i64* %13, align 8
  %119 = sub i64 %118, 8577484788773159810
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8577484788773159810
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %13, align 8
  store i32 -1360938530, i32* %28
  br label %658

; <label>:123:                                    ; preds = %29
  store i32 -1579975899, i32* %28
  br label %658

; <label>:124:                                    ; preds = %29
  %125 = load i64, i64* %12, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  store i64 %127, i64* %12, align 8
  store i32 1835572964, i32* %28
  br label %658

; <label>:129:                                    ; preds = %29
  %130 = load i64, i64* %11, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  %136 = alloca i64, i64 %134, align 16
  store i64* %136, i64** %5
  store i64 1, i64* %15, align 8
  store i64 1, i64* %12, align 8
  store i32 -217535654, i32* %28
  br label %658

; <label>:137:                                    ; preds = %29
  %138 = load i64, i64* %12, align 8
  %139 = load i64, i64* %10, align 8
  %140 = icmp sle i64 %138, %139
  %141 = select i1 %140, i32 -1525240508, i32 -1667578964
  store i32 %141, i32* %28
  br label %658

; <label>:142:                                    ; preds = %29
  %143 = load volatile i64*, i64** %5
  %144 = getelementptr inbounds i64, i64* %143, i64 0
  store i64 1, i64* %144, align 16
  store i64 1, i64* %13, align 8
  store i32 -414240154, i32* %28
  br label %658

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -79041280
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -79041280
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1523390651, i32 -503567384
  store i32 %160, i32* %28
  br label %658

; <label>:161:                                    ; preds = %29
  %162 = load i64, i64* %13, align 8
  %163 = load i64, i64* %11, align 8
  %164 = icmp sle i64 %162, %163
  store i1 %164, i1* %4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 283854627, i32 -503567384
  store i32 %190, i32* %28
  br label %658

; <label>:191:                                    ; preds = %29
  %192 = load volatile i1, i1* %4
  %193 = select i1 %192, i32 -1865438484, i32 -968784303
  store i32 %193, i32* %28
  br label %658

; <label>:194:                                    ; preds = %29
  %195 = load i64, i64* %13, align 8
  %196 = sub i64 0, 1
  %197 = add i64 %195, %196
  %198 = sub nsw i64 %195, 1
  %199 = load volatile i64*, i64** %5
  %200 = getelementptr inbounds i64, i64* %199, i64 %197
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %15, align 8
  %203 = xor i64 %202, -1
  %204 = and i64 -8230697581551155301, %203
  %205 = xor i64 -8230697581551155301, -1
  %206 = and i64 %202, %205
  %207 = xor i64 1, -1
  %208 = and i64 %207, -8230697581551155301
  %209 = and i64 1, %205
  %210 = or i64 %204, %206
  %211 = or i64 %208, %209
  %212 = xor i64 %210, %211
  %213 = xor i64 %202, 1
  %214 = load volatile i64, i64* %7
  %215 = mul nsw i64 %212, %214
  %216 = load volatile i64*, i64** %6
  %217 = getelementptr inbounds i64, i64* %216, i64 %215
  %218 = load i64, i64* %13, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %201, 8327807160292799053
  %222 = add i64 %221, %220
  %223 = add i64 %222, 8327807160292799053
  %224 = add nsw i64 %201, %220
  %225 = load i64, i64* %13, align 8
  %226 = load volatile i64*, i64** %5
  %227 = getelementptr inbounds i64, i64* %226, i64 %225
  store i64 %223, i64* %227, align 8
  %228 = load i64, i64* %13, align 8
  %229 = load volatile i64*, i64** %5
  %230 = getelementptr inbounds i64, i64* %229, i64 %228
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %230, align 8
  store i32 -125938139, i32* %28
  br label %658

; <label>:233:                                    ; preds = %29
  %234 = load i64, i64* %13, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %234, 1
  store i64 %238, i64* %13, align 8
  store i32 -414240154, i32* %28
  br label %658

; <label>:240:                                    ; preds = %29
  store i64 0, i64* %13, align 8
  store i32 -901925556, i32* %28
  br label %658

; <label>:241:                                    ; preds = %29
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 469168133, i32 281323822
  store i32 %267, i32* %28
  br label %658

; <label>:268:                                    ; preds = %29
  %269 = load i64, i64* %13, align 8
  %270 = load i64, i64* %11, align 8
  %271 = icmp sle i64 %269, %270
  store i1 %271, i1* %3
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -585491760
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -585491760
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1494023833, i32 281323822
  store i32 %286, i32* %28
  br label %658

; <label>:287:                                    ; preds = %29
  %288 = load volatile i1, i1* %3
  %289 = select i1 %288, i32 -220941733, i32 713261680
  store i32 %289, i32* %28
  br label %658

; <label>:290:                                    ; preds = %29
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -669888957, i32 -1894418901
  store i32 %304, i32* %28
  br label %658

; <label>:305:                                    ; preds = %29
  store i64 0, i64* %17, align 8
  %306 = load i64, i64* %13, align 8
  %307 = load i64, i64* %12, align 8
  %308 = getelementptr inbounds i64, i64* %27, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add i64 %306, 102879045611015598
  %311 = sub i64 %310, %309
  %312 = sub i64 %311, 102879045611015598
  %313 = sub nsw i64 %306, %309
  %314 = sub i64 %312, 3921563889977113537
  %315 = sub i64 %314, 1
  %316 = add i64 %315, 3921563889977113537
  %317 = sub nsw i64 %312, 1
  %318 = icmp sge i64 %316, 0
  store i1 %318, i1* %2
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 73065568
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 73065568
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1490171805, i32 -1894418901
  store i32 %345, i32* %28
  br label %658

; <label>:346:                                    ; preds = %29
  %347 = load volatile i1, i1* %2
  %348 = select i1 %347, i32 -784907440, i32 -1855831289
  store i32 %348, i32* %28
  br label %658

; <label>:349:                                    ; preds = %29
  %350 = load i64, i64* %13, align 8
  %351 = load i64, i64* %12, align 8
  %352 = getelementptr inbounds i64, i64* %27, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %350, 1590629084361756485
  %355 = sub i64 %354, %353
  %356 = sub i64 %355, 1590629084361756485
  %357 = sub nsw i64 %350, %353
  %358 = sub i64 0, 1
  %359 = add i64 %356, %358
  %360 = sub nsw i64 %356, 1
  %361 = load volatile i64*, i64** %5
  %362 = getelementptr inbounds i64, i64* %361, i64 %359
  %363 = load i64, i64* %362, align 8
  store i64 %363, i64* %17, align 8
  store i32 -1855831289, i32* %28
  br label %658

; <label>:364:                                    ; preds = %29
  %365 = load i64, i64* %13, align 8
  %366 = load volatile i64*, i64** %5
  %367 = getelementptr inbounds i64, i64* %366, i64 %365
  %368 = load i64, i64* %367, align 8
  store i64 %368, i64* %18, align 8
  %369 = load i64, i64* %18, align 8
  %370 = load i64, i64* %17, align 8
  %371 = sub i64 0, %370
  %372 = add i64 %369, %371
  %373 = sub nsw i64 %369, %370
  %374 = load i64, i64* %15, align 8
  %375 = load volatile i64, i64* %7
  %376 = mul nsw i64 %374, %375
  %377 = load volatile i64*, i64** %6
  %378 = getelementptr inbounds i64, i64* %377, i64 %376
  %379 = load i64, i64* %13, align 8
  %380 = getelementptr inbounds i64, i64* %378, i64 %379
  store i64 %372, i64* %380, align 8
  %381 = load i64, i64* %15, align 8
  %382 = load volatile i64, i64* %7
  %383 = mul nsw i64 %381, %382
  %384 = load volatile i64*, i64** %6
  %385 = getelementptr inbounds i64, i64* %384, i64 %383
  %386 = load i64, i64* %13, align 8
  %387 = getelementptr inbounds i64, i64* %385, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = srem i64 %388, 1000000007
  store i64 %389, i64* %387, align 8
  %390 = load i64, i64* %15, align 8
  %391 = load volatile i64, i64* %7
  %392 = mul nsw i64 %390, %391
  %393 = load volatile i64*, i64** %6
  %394 = getelementptr inbounds i64, i64* %393, i64 %392
  %395 = load i64, i64* %13, align 8
  %396 = getelementptr inbounds i64, i64* %394, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 %397, -1820496955169838134
  %399 = add i64 %398, 1000000007
  %400 = add i64 %399, -1820496955169838134
  %401 = add nsw i64 %397, 1000000007
  store i64 %400, i64* %396, align 8
  %402 = load i64, i64* %15, align 8
  %403 = load volatile i64, i64* %7
  %404 = mul nsw i64 %402, %403
  %405 = load volatile i64*, i64** %6
  %406 = getelementptr inbounds i64, i64* %405, i64 %404
  %407 = load i64, i64* %13, align 8
  %408 = getelementptr inbounds i64, i64* %406, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = srem i64 %409, 1000000007
  store i64 %410, i64* %408, align 8
  store i32 -1641542817, i32* %28
  br label %658

; <label>:411:                                    ; preds = %29
  %412 = load i64, i64* %13, align 8
  %413 = sub i64 0, %412
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add nsw i64 %412, 1
  store i64 %416, i64* %13, align 8
  store i32 -901925556, i32* %28
  br label %658

; <label>:418:                                    ; preds = %29
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -21909813
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -21909813
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 714247363, i32 -1645042104
  store i32 %433, i32* %28
  br label %658

; <label>:434:                                    ; preds = %29
  %435 = load i64, i64* %15, align 8
  %436 = xor i64 %435, -1
  %437 = and i64 1, %436
  %438 = xor i64 1, -1
  %439 = and i64 %435, %438
  %440 = or i64 %437, %439
  %441 = xor i64 %435, 1
  store i64 %440, i64* %15, align 8
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -465200163, i32 -1645042104
  store i32 %455, i32* %28
  br label %658

; <label>:456:                                    ; preds = %29
  store i32 996800103, i32* %28
  br label %658

; <label>:457:                                    ; preds = %29
  %458 = load i64, i64* %12, align 8
  %459 = sub i64 %458, -8489992917778531190
  %460 = add i64 %459, 1
  %461 = add i64 %460, -8489992917778531190
  %462 = add nsw i64 %458, 1
  store i64 %461, i64* %12, align 8
  store i32 -217535654, i32* %28
  br label %658

; <label>:463:                                    ; preds = %29
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1708221061, i32 403151039
  store i32 %489, i32* %28
  br label %658

; <label>:490:                                    ; preds = %29
  %491 = load i64, i64* %15, align 8
  %492 = xor i64 %491, -1
  %493 = and i64 209381774622611886, %492
  %494 = xor i64 209381774622611886, -1
  %495 = and i64 %491, %494
  %496 = xor i64 1, -1
  %497 = and i64 %496, 209381774622611886
  %498 = and i64 1, %494
  %499 = or i64 %493, %495
  %500 = or i64 %497, %498
  %501 = xor i64 %499, %500
  %502 = xor i64 %491, 1
  %503 = load volatile i64, i64* %7
  %504 = mul nsw i64 %501, %503
  %505 = load volatile i64*, i64** %6
  %506 = getelementptr inbounds i64, i64* %505, i64 %504
  %507 = load i64, i64* %11, align 8
  %508 = getelementptr inbounds i64, i64* %506, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %509)
  %511 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %511)
  %512 = load i32, i32* %9, align 4
  store i32 %512, i32* %1
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 75563714
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 75563714
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1044986230, i32 403151039
  store i32 %527, i32* %28
  br label %658

; <label>:528:                                    ; preds = %29
  %529 = load volatile i32, i32* %1
  ret i32 %529

; <label>:530:                                    ; preds = %29
  %531 = load i64, i64* %12, align 8
  %532 = load i64, i64* %10, align 8
  %533 = icmp sle i64 %531, %532
  store i32 -1209699195, i32* %28
  br label %658

; <label>:534:                                    ; preds = %29
  %535 = load i64, i64* %13, align 8
  %536 = load i64, i64* %11, align 8
  %537 = icmp sle i64 %535, %536
  store i32 1523390651, i32* %28
  br label %658

; <label>:538:                                    ; preds = %29
  %539 = load i64, i64* %13, align 8
  %540 = load i64, i64* %11, align 8
  %541 = icmp sle i64 %539, %540
  store i32 469168133, i32* %28
  br label %658

; <label>:542:                                    ; preds = %29
  store i64 0, i64* %17, align 8
  %543 = load i64, i64* %13, align 8
  %544 = load i64, i64* %12, align 8
  %545 = getelementptr inbounds i64, i64* %27, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = add i64 %543, -7935999608749335516
  %548 = sub i64 %547, %546
  %549 = sub i64 %548, -7935999608749335516
  %550 = sub i64 %543, %546
  %551 = mul i64 %549, %546
  %552 = add i64 %543, 409496364645193148
  %553 = sub i64 %552, %546
  %554 = sub i64 %553, 409496364645193148
  %555 = sub nsw i64 %543, %546
  %556 = sub i64 %554, -4682349391974565050
  %557 = sub i64 %556, 1
  %558 = add i64 %557, -4682349391974565050
  %559 = sub i64 %554, 1
  %560 = mul i64 %558, 1
  %561 = shl i64 %554, 1
  %562 = sub i64 0, 1699170606738980712
  %563 = sub i64 %562, %554
  %564 = add i64 %563, 1699170606738980712
  %565 = sub i64 0, %554
  %566 = sub i64 %564, -4914485367426869425
  %567 = add i64 %566, 1
  %568 = add i64 %567, -4914485367426869425
  %569 = add i64 %564, 1
  %570 = add i64 0, 5897471696639955128
  %571 = sub i64 %570, %554
  %572 = sub i64 %571, 5897471696639955128
  %573 = sub i64 0, %554
  %574 = add i64 %572, -1595985277332708461
  %575 = add i64 %574, 1
  %576 = sub i64 %575, -1595985277332708461
  %577 = add i64 %572, 1
  %578 = sub i64 0, -7970188816533861165
  %579 = sub i64 %578, %554
  %580 = add i64 %579, -7970188816533861165
  %581 = sub i64 0, %554
  %582 = sub i64 %580, -8109683196436077081
  %583 = add i64 %582, 1
  %584 = add i64 %583, -8109683196436077081
  %585 = add i64 %580, 1
  %586 = add i64 0, -5756753972402253112
  %587 = sub i64 %586, %554
  %588 = sub i64 %587, -5756753972402253112
  %589 = sub i64 0, %554
  %590 = add i64 %588, -7662921193311138385
  %591 = add i64 %590, 1
  %592 = sub i64 %591, -7662921193311138385
  %593 = add i64 %588, 1
  %594 = sub i64 %554, -763385554569732030
  %595 = sub i64 %594, 1
  %596 = add i64 %595, -763385554569732030
  %597 = sub nsw i64 %554, 1
  %598 = icmp sge i64 %596, 0
  store i32 -669888957, i32* %28
  br label %658

; <label>:599:                                    ; preds = %29
  %600 = load i64, i64* %15, align 8
  %601 = sub i64 %600, -8934669721154791276
  %602 = sub i64 %601, 1
  %603 = add i64 %602, -8934669721154791276
  %604 = sub i64 %600, 1
  %605 = mul i64 %603, 1
  %606 = sub i64 0, 1
  %607 = add i64 %600, %606
  %608 = sub i64 %600, 1
  %609 = mul i64 %607, 1
  %610 = shl i64 %600, 1
  %611 = sub i64 0, 1
  %612 = add i64 %600, %611
  %613 = sub i64 %600, 1
  %614 = mul i64 %612, 1
  %615 = add i64 0, -4838979700807372060
  %616 = sub i64 %615, %600
  %617 = sub i64 %616, -4838979700807372060
  %618 = sub i64 0, %600
  %619 = add i64 %617, 2905256052710656875
  %620 = add i64 %619, 1
  %621 = sub i64 %620, 2905256052710656875
  %622 = add i64 %617, 1
  %623 = xor i64 %600, -1
  %624 = and i64 -9113223744483837110, %623
  %625 = xor i64 -9113223744483837110, -1
  %626 = and i64 %600, %625
  %627 = xor i64 1, -1
  %628 = and i64 %627, -9113223744483837110
  %629 = and i64 1, %625
  %630 = or i64 %624, %626
  %631 = or i64 %628, %629
  %632 = xor i64 %630, %631
  %633 = xor i64 %600, 1
  store i64 %632, i64* %15, align 8
  store i32 714247363, i32* %28
  br label %658

; <label>:634:                                    ; preds = %29
  %635 = load i64, i64* %15, align 8
  %636 = xor i64 %635, -1
  %637 = and i64 1, %636
  %638 = xor i64 1, -1
  %639 = and i64 %635, %638
  %640 = or i64 %637, %639
  %641 = xor i64 %635, 1
  %642 = load volatile i64, i64* %7
  %643 = sub i64 0, %642
  %644 = add i64 %640, %643
  %645 = sub i64 %640, %642
  %646 = load volatile i64, i64* %7
  %647 = mul i64 %644, %646
  %648 = load volatile i64, i64* %7
  %649 = mul nsw i64 %640, %648
  %650 = load volatile i64*, i64** %6
  %651 = getelementptr inbounds i64, i64* %650, i64 %649
  %652 = load i64, i64* %11, align 8
  %653 = getelementptr inbounds i64, i64* %651, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %654)
  %656 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %656)
  %657 = load i32, i32* %9, align 4
  store i32 -1708221061, i32* %28
  br label %658

; <label>:658:                                    ; preds = %634, %599, %542, %538, %534, %530, %490, %463, %457, %456, %434, %418, %411, %364, %349, %346, %305, %290, %287, %268, %241, %240, %233, %194, %191, %161, %145, %142, %137, %129, %124, %123, %117, %109, %104, %103, %99, %91, %86, %82, %79, %48, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719651138.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -299407961
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -299407961
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2031971696, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2031971696, label %17
    i32 2015750528, label %37
    i32 556331300, label %64
    i32 -322721740, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2015750528, i32 -322721740
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 556331300, i32 -322721740
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2015750528, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
