; ModuleID = 'Project_CodeNet_C++1400/p03880/s814230056.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s814230056.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814230056.cpp, i8* null }]
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
  store i32 -1038663860, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1038663860, label %16
    i32 307717481, label %36
    i32 -1590800364, label %65
    i32 1747947207, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 307717481, i32 1747947207
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1833475203
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1833475203
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1590800364, i32 1747947207
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 307717481, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = alloca i32, i64 %17, align 16
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 -1016767186, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %0, %551
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1016767186, label %25
    i32 7489972, label %41
    i32 -1646545744, label %71
    i32 100741341, label %74
    i32 476942158, label %114
    i32 -1193557542, label %119
    i32 111402362, label %134
    i32 -1254512794, label %161
    i32 226694217, label %162
    i32 1260775932, label %177
    i32 -763123431, label %194
    i32 1207362479, label %197
    i32 -500460990, label %207
    i32 1503192690, label %208
    i32 1466116701, label %209
    i32 -119356879, label %225
    i32 900638303, label %256
    i32 1148346976, label %259
    i32 -523639857, label %287
    i32 -1875558150, label %318
    i32 1916395315, label %321
    i32 -614723028, label %343
    i32 -833106704, label %344
    i32 671470041, label %349
    i32 1938491069, label %350
    i32 -1954110830, label %355
    i32 1092853864, label %382
    i32 1298797544, label %412
    i32 -1971605010, label %415
    i32 2036889983, label %416
    i32 -660046343, label %444
    i32 -629690291, label %473
    i32 1834098241, label %475
    i32 765316174, label %481
    i32 144956334, label %485
    i32 -694345417, label %486
    i32 -2125550212, label %489
    i32 -169073205, label %493
    i32 -1625739048, label %546
    i32 -2143099889, label %549
  ]

; <label>:24:                                     ; preds = %22
  br label %551

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1530981720
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1530981720
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 7489972, i32 765316174
  store i32 %40, i32* %20
  br label %551

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1646545744, i32 765316174
  store i32 %70, i32* %20
  br label %551

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 100741341, i32 -1193557542
  store i32 %73, i32* %20
  br label %551

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %19, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %77)
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %19, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = xor i32 %83, -1
  %85 = and i32 1297491520, %84
  %86 = xor i32 1297491520, -1
  %87 = and i32 %83, %86
  %88 = xor i32 %82, -1
  %89 = and i32 %88, 1297491520
  %90 = and i32 %82, %86
  %91 = or i32 %85, %87
  %92 = or i32 %89, %90
  %93 = xor i32 %91, %92
  %94 = xor i32 %83, %82
  store i32 %93, i32* %9, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %19, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = add i32 0, %99
  %101 = sub nsw i32 0, %98
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %19, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = xor i32 %105, -1
  %107 = xor i32 %100, -1
  %108 = xor i32 -1608586599, -1
  %109 = or i32 %106, %107
  %110 = or i32 -1608586599, %108
  %111 = xor i32 %109, -1
  %112 = and i32 %111, %110
  %113 = and i32 %105, %100
  store i32 %112, i32* %104, align 4
  store i32 476942158, i32* %20
  br label %551

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %11, align 4
  store i32 -1016767186, i32* %20
  br label %551

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 111402362, i32 144956334
  store i32 %133, i32* %20
  br label %551

; <label>:134:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 30, i32* %13, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1254512794, i32 144956334
  store i32 %160, i32* %20
  br label %551

; <label>:161:                                    ; preds = %22
  store i32 226694217, i32* %20
  br label %551

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1260775932, i32 -694345417
  store i32 %176, i32* %20
  br label %551

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %13, align 4
  %179 = icmp sge i32 %178, 0
  store i1 %179, i1* %5
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -763123431, i32 -694345417
  store i32 %193, i32* %20
  br label %551

; <label>:194:                                    ; preds = %22
  %195 = load volatile i1, i1* %5
  %196 = select i1 %195, i32 1207362479, i32 -1954110830
  store i32 %196, i32* %20
  br label %551

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %13, align 4
  %200 = ashr i32 %198, %199
  %201 = xor i32 1, -1
  %202 = xor i32 %200, %201
  %203 = and i32 %202, %200
  %204 = and i32 %200, 1
  %205 = icmp eq i32 %203, 0
  %206 = select i1 %205, i32 -500460990, i32 1503192690
  store i32 %206, i32* %20
  br label %551

; <label>:207:                                    ; preds = %22
  store i32 1938491069, i32* %20
  br label %551

; <label>:208:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 1466116701, i32* %20
  br label %551

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -400000041
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -400000041
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -119356879, i32 -2125550212
  store i32 %224, i32* %20
  br label %551

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %8, align 4
  %228 = icmp slt i32 %226, %227
  store i1 %228, i1* %4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -1353407255
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1353407255
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 900638303, i32 -2125550212
  store i32 %255, i32* %20
  br label %551

; <label>:256:                                    ; preds = %22
  %257 = load volatile i1, i1* %4
  %258 = select i1 %257, i32 1148346976, i32 671470041
  store i32 %258, i32* %20
  br label %551

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 42709350
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 42709350
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -523639857, i32 -169073205
  store i32 %286, i32* %20
  br label %551

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %19, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %13, align 4
  %293 = ashr i32 %291, %292
  %294 = xor i32 %293, -1
  %295 = xor i32 1, -1
  %296 = xor i32 2040640300, -1
  %297 = or i32 %294, %295
  %298 = or i32 2040640300, %296
  %299 = xor i32 %297, -1
  %300 = and i32 %299, %298
  %301 = and i32 %293, 1
  %302 = icmp eq i32 %300, 1
  store i1 %302, i1* %3
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -2111518326
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2111518326
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1875558150, i32 -169073205
  store i32 %317, i32* %20
  br label %551

; <label>:318:                                    ; preds = %22
  %319 = load volatile i1, i1* %3
  %320 = select i1 %319, i32 1916395315, i32 -614723028
  store i32 %320, i32* %20
  br label %551

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %12, align 4
  %323 = sub i32 %322, -1531272495
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1531272495
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %12, align 4
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %19, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = shl i32 %330, 1
  %332 = sub i32 %331, -470486670
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -470486670
  %335 = sub nsw i32 %331, 1
  %336 = load i32, i32* %9, align 4
  %337 = xor i32 %336, -1
  %338 = and i32 %334, %337
  %339 = xor i32 %334, -1
  %340 = and i32 %336, %339
  %341 = or i32 %338, %340
  %342 = xor i32 %336, %334
  store i32 %341, i32* %9, align 4
  store i32 671470041, i32* %20
  br label %551

; <label>:343:                                    ; preds = %22
  store i32 -833106704, i32* %20
  br label %551

; <label>:344:                                    ; preds = %22
  %345 = load i32, i32* %14, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %14, align 4
  store i32 1466116701, i32* %20
  br label %551

; <label>:349:                                    ; preds = %22
  store i32 1938491069, i32* %20
  br label %551

; <label>:350:                                    ; preds = %22
  %351 = load i32, i32* %13, align 4
  %352 = sub i32 0, -1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, -1
  store i32 %353, i32* %13, align 4
  store i32 226694217, i32* %20
  br label %551

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1092853864, i32 -1625739048
  store i32 %381, i32* %20
  br label %551

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* %9, align 4
  %384 = icmp sgt i32 %383, 0
  store i1 %384, i1* %2
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 1360800664
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1360800664
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1298797544, i32 -1625739048
  store i32 %411, i32* %20
  br label %551

; <label>:412:                                    ; preds = %22
  %413 = load volatile i1, i1* %2
  %414 = select i1 %413, i32 -1971605010, i32 2036889983
  store i32 %414, i32* %20
  br label %551

; <label>:415:                                    ; preds = %22
  store i32 1834098241, i32* %20
  store i32 -1, i32* %21
  br label %551

; <label>:416:                                    ; preds = %22
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -1244237564
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1244237564
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -660046343, i32 -2143099889
  store i32 %443, i32* %20
  br label %551

; <label>:444:                                    ; preds = %22
  %445 = load i32, i32* %12, align 4
  store i32 %445, i32* %1
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -46667871
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -46667871
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -629690291, i32 -2143099889
  store i32 %472, i32* %20
  br label %551

; <label>:473:                                    ; preds = %22
  store i32 1834098241, i32* %20
  %474 = load volatile i32, i32* %1
  store i32 %474, i32* %21
  br label %551

; <label>:475:                                    ; preds = %22
  %476 = load i32, i32* %21
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %479 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %479)
  %480 = load i32, i32* %7, align 4
  ret i32 %480

; <label>:481:                                    ; preds = %22
  %482 = load i32, i32* %11, align 4
  %483 = load i32, i32* %8, align 4
  %484 = icmp slt i32 %482, %483
  store i32 7489972, i32* %20
  br label %551

; <label>:485:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 30, i32* %13, align 4
  store i32 111402362, i32* %20
  br label %551

; <label>:486:                                    ; preds = %22
  %487 = load i32, i32* %13, align 4
  %488 = icmp sge i32 %487, 0
  store i32 1260775932, i32* %20
  br label %551

; <label>:489:                                    ; preds = %22
  %490 = load i32, i32* %14, align 4
  %491 = load i32, i32* %8, align 4
  %492 = icmp slt i32 %490, %491
  store i32 -119356879, i32* %20
  br label %551

; <label>:493:                                    ; preds = %22
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %19, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %13, align 4
  %499 = sub i32 0, -1361637746
  %500 = sub i32 %499, %497
  %501 = add i32 %500, -1361637746
  %502 = sub i32 0, %497
  %503 = add i32 %501, -525796555
  %504 = add i32 %503, %498
  %505 = sub i32 %504, -525796555
  %506 = add i32 %501, %498
  %507 = shl i32 %497, %498
  %508 = shl i32 %497, %498
  %509 = shl i32 %497, %498
  %510 = sub i32 %497, 737081223
  %511 = sub i32 %510, %498
  %512 = add i32 %511, 737081223
  %513 = sub i32 %497, %498
  %514 = mul i32 %512, %498
  %515 = ashr i32 %497, %498
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %518 = sub i32 0, %515
  %519 = sub i32 0, 1
  %520 = sub i32 %517, %519
  %521 = add i32 %517, 1
  %522 = add i32 0, -691682783
  %523 = sub i32 %522, %515
  %524 = sub i32 %523, -691682783
  %525 = sub i32 0, %515
  %526 = sub i32 0, %524
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add i32 %524, 1
  %531 = add i32 %515, -1635721857
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1635721857
  %534 = sub i32 %515, 1
  %535 = mul i32 %533, 1
  %536 = add i32 %515, 1074013220
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1074013220
  %539 = sub i32 %515, 1
  %540 = mul i32 %538, 1
  %541 = xor i32 1, -1
  %542 = xor i32 %515, %541
  %543 = and i32 %542, %515
  %544 = and i32 %515, 1
  %545 = icmp eq i32 %543, 1
  store i32 -523639857, i32* %20
  br label %551

; <label>:546:                                    ; preds = %22
  %547 = load i32, i32* %9, align 4
  %548 = icmp sgt i32 %547, 0
  store i32 1092853864, i32* %20
  br label %551

; <label>:549:                                    ; preds = %22
  %550 = load i32, i32* %12, align 4
  store i32 -660046343, i32* %20
  br label %551

; <label>:551:                                    ; preds = %549, %546, %493, %489, %486, %485, %481, %473, %444, %416, %415, %412, %382, %355, %350, %349, %344, %343, %321, %318, %287, %259, %256, %225, %209, %208, %207, %197, %194, %177, %162, %161, %134, %119, %114, %74, %71, %41, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814230056.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
