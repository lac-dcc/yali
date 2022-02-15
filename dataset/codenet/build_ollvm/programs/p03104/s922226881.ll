; ModuleID = 'Project_CodeNet_C++1400/p03104/s922226881.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s922226881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922226881.cpp, i8* null }]
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
  store i32 722710311, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 722710311, label %16
    i32 -1660917936, label %24
    i32 -1992931777, label %40
    i32 113294619, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1660917936, i32 113294619
  store i32 %23, i32* %12
  br label %43

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
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1992931777, i32 113294619
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1660917936, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %6)
  store i64 0, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sub i64 %11, -8352155008824943271
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -8352155008824943271
  %16 = sub nsw i64 %11, %12
  store i64 %15, i64* %3
  %17 = alloca i32
  store i32 -1207858952, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %638
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1207858952, label %21
    i32 1778548080, label %25
    i32 -531477576, label %27
    i32 867796656, label %32
    i32 -1540527911, label %41
    i32 549971732, label %69
    i32 -1139136168, label %90
    i32 1094393150, label %91
    i32 510894381, label %119
    i32 1697524921, label %135
    i32 -1351985356, label %136
    i32 319663931, label %141
    i32 100153072, label %183
    i32 1706726347, label %188
    i32 753084735, label %218
    i32 -693664495, label %223
    i32 -2023709250, label %237
    i32 687423287, label %265
    i32 925579522, label %293
    i32 132407182, label %294
    i32 146558987, label %295
    i32 -791625142, label %300
    i32 1697929206, label %309
    i32 -143825283, label %314
    i32 1910194221, label %329
    i32 -1017780004, label %370
    i32 532623735, label %371
    i32 2142308231, label %387
    i32 584478369, label %406
    i32 841875772, label %409
    i32 587289883, label %446
    i32 -1051161495, label %462
    i32 -218589471, label %478
    i32 23936420, label %479
    i32 -1891407026, label %480
    i32 957660482, label %481
    i32 1290362602, label %509
    i32 1161452221, label %540
    i32 -936490466, label %542
    i32 853635531, label %552
    i32 548649091, label %553
    i32 -1684244551, label %554
    i32 1111839738, label %617
    i32 -1887241745, label %632
    i32 1614985322, label %633
  ]

; <label>:20:                                     ; preds = %18
  br label %638

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp sle i64 %22, 10
  %24 = select i1 %23, i32 1778548080, i32 -1351985356
  store i32 %24, i32* %17
  br label %638

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %5, align 8
  store i64 %26, i64* %8, align 8
  store i32 -531477576, i32* %17
  br label %638

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 867796656, i32 1094393150
  store i32 %31, i32* %17
  br label %638

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = xor i64 %33, -1
  %36 = and i64 %34, %35
  %37 = xor i64 %34, -1
  %38 = and i64 %33, %37
  %39 = or i64 %36, %38
  %40 = xor i64 %33, %34
  store i64 %39, i64* %7, align 8
  store i32 -1540527911, i32* %17
  br label %638

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1141562404
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1141562404
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 549971732, i32 -936490466
  store i32 %68, i32* %17
  br label %638

; <label>:69:                                     ; preds = %18
  %70 = load i64, i64* %8, align 8
  %71 = add i64 %70, -6042891092610551667
  %72 = add i64 %71, 1
  %73 = sub i64 %72, -6042891092610551667
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %8, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -2117950948
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2117950948
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1139136168, i32 -936490466
  store i32 %89, i32* %17
  br label %638

; <label>:90:                                     ; preds = %18
  store i32 -531477576, i32* %17
  br label %638

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1042237038
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1042237038
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 510894381, i32 853635531
  store i32 %118, i32* %17
  br label %638

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1826476670
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1826476670
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1697524921, i32 853635531
  store i32 %134, i32* %17
  br label %638

; <label>:135:                                    ; preds = %18
  store i32 957660482, i32* %17
  br label %638

; <label>:136:                                    ; preds = %18
  %137 = load i64, i64* %5, align 8
  %138 = srem i64 %137, 4
  %139 = icmp eq i64 %138, 1
  %140 = select i1 %139, i32 319663931, i32 100153072
  store i32 %140, i32* %17
  br label %638

; <label>:141:                                    ; preds = %18
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %5, align 8
  %144 = xor i64 %142, -1
  %145 = and i64 %143, %144
  %146 = xor i64 %143, -1
  %147 = and i64 %142, %146
  %148 = or i64 %145, %147
  %149 = xor i64 %142, %143
  store i64 %148, i64* %7, align 8
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %5, align 8
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 1
  %155 = xor i64 %150, -1
  %156 = and i64 -281935315842484108, %155
  %157 = xor i64 -281935315842484108, -1
  %158 = and i64 %150, %157
  %159 = xor i64 %153, -1
  %160 = and i64 %159, -281935315842484108
  %161 = and i64 %153, %157
  %162 = or i64 %156, %158
  %163 = or i64 %160, %161
  %164 = xor i64 %162, %163
  %165 = xor i64 %150, %153
  store i64 %164, i64* %7, align 8
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %5, align 8
  %168 = add i64 %167, 5632441084170952619
  %169 = add i64 %168, 2
  %170 = sub i64 %169, 5632441084170952619
  %171 = add nsw i64 %167, 2
  %172 = xor i64 %166, -1
  %173 = and i64 -2663718063413032859, %172
  %174 = xor i64 -2663718063413032859, -1
  %175 = and i64 %166, %174
  %176 = xor i64 %170, -1
  %177 = and i64 %176, -2663718063413032859
  %178 = and i64 %170, %174
  %179 = or i64 %173, %175
  %180 = or i64 %177, %178
  %181 = xor i64 %179, %180
  %182 = xor i64 %166, %170
  store i64 %181, i64* %7, align 8
  store i32 146558987, i32* %17
  br label %638

; <label>:183:                                    ; preds = %18
  %184 = load i64, i64* %5, align 8
  %185 = srem i64 %184, 4
  %186 = icmp eq i64 %185, 2
  %187 = select i1 %186, i32 1706726347, i32 753084735
  store i32 %187, i32* %17
  br label %638

; <label>:188:                                    ; preds = %18
  %189 = load i64, i64* %7, align 8
  %190 = load i64, i64* %5, align 8
  %191 = xor i64 %189, -1
  %192 = and i64 -191480203012217069, %191
  %193 = xor i64 -191480203012217069, -1
  %194 = and i64 %189, %193
  %195 = xor i64 %190, -1
  %196 = and i64 %195, -191480203012217069
  %197 = and i64 %190, %193
  %198 = or i64 %192, %194
  %199 = or i64 %196, %197
  %200 = xor i64 %198, %199
  %201 = xor i64 %189, %190
  store i64 %200, i64* %7, align 8
  %202 = load i64, i64* %7, align 8
  %203 = load i64, i64* %5, align 8
  %204 = sub i64 0, 1
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 1
  %207 = xor i64 %202, -1
  %208 = and i64 1686319046996010567, %207
  %209 = xor i64 1686319046996010567, -1
  %210 = and i64 %202, %209
  %211 = xor i64 %205, -1
  %212 = and i64 %211, 1686319046996010567
  %213 = and i64 %205, %209
  %214 = or i64 %208, %210
  %215 = or i64 %212, %213
  %216 = xor i64 %214, %215
  %217 = xor i64 %202, %205
  store i64 %216, i64* %7, align 8
  store i32 132407182, i32* %17
  br label %638

; <label>:218:                                    ; preds = %18
  %219 = load i64, i64* %5, align 8
  %220 = srem i64 %219, 4
  %221 = icmp eq i64 %220, 3
  %222 = select i1 %221, i32 -693664495, i32 -2023709250
  store i32 %222, i32* %17
  br label %638

; <label>:223:                                    ; preds = %18
  %224 = load i64, i64* %7, align 8
  %225 = load i64, i64* %5, align 8
  %226 = xor i64 %224, -1
  %227 = and i64 -3410889032664667351, %226
  %228 = xor i64 -3410889032664667351, -1
  %229 = and i64 %224, %228
  %230 = xor i64 %225, -1
  %231 = and i64 %230, -3410889032664667351
  %232 = and i64 %225, %228
  %233 = or i64 %227, %229
  %234 = or i64 %231, %232
  %235 = xor i64 %233, %234
  %236 = xor i64 %224, %225
  store i64 %235, i64* %7, align 8
  store i32 -2023709250, i32* %17
  br label %638

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -2078999319
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2078999319
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 687423287, i32 548649091
  store i32 %264, i32* %17
  br label %638

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -510209191
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -510209191
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 925579522, i32 548649091
  store i32 %292, i32* %17
  br label %638

; <label>:293:                                    ; preds = %18
  store i32 132407182, i32* %17
  br label %638

; <label>:294:                                    ; preds = %18
  store i32 146558987, i32* %17
  br label %638

; <label>:295:                                    ; preds = %18
  %296 = load i64, i64* %6, align 8
  %297 = srem i64 %296, 4
  %298 = icmp eq i64 %297, 0
  %299 = select i1 %298, i32 -791625142, i32 1697929206
  store i32 %299, i32* %17
  br label %638

; <label>:300:                                    ; preds = %18
  %301 = load i64, i64* %7, align 8
  %302 = load i64, i64* %6, align 8
  %303 = xor i64 %301, -1
  %304 = and i64 %302, %303
  %305 = xor i64 %302, -1
  %306 = and i64 %301, %305
  %307 = or i64 %304, %306
  %308 = xor i64 %301, %302
  store i64 %307, i64* %7, align 8
  store i32 -1891407026, i32* %17
  br label %638

; <label>:309:                                    ; preds = %18
  %310 = load i64, i64* %6, align 8
  %311 = srem i64 %310, 4
  %312 = icmp eq i64 %311, 1
  %313 = select i1 %312, i32 -143825283, i32 532623735
  store i32 %313, i32* %17
  br label %638

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1910194221, i32 -1684244551
  store i32 %328, i32* %17
  br label %638

; <label>:329:                                    ; preds = %18
  %330 = load i64, i64* %7, align 8
  %331 = load i64, i64* %6, align 8
  %332 = sub i64 %331, -5442467606725706658
  %333 = sub i64 %332, 1
  %334 = add i64 %333, -5442467606725706658
  %335 = sub nsw i64 %331, 1
  %336 = xor i64 %330, -1
  %337 = and i64 %334, %336
  %338 = xor i64 %334, -1
  %339 = and i64 %330, %338
  %340 = or i64 %337, %339
  %341 = xor i64 %330, %334
  store i64 %340, i64* %7, align 8
  %342 = load i64, i64* %7, align 8
  %343 = load i64, i64* %6, align 8
  %344 = xor i64 %342, -1
  %345 = and i64 -2007777245076034618, %344
  %346 = xor i64 -2007777245076034618, -1
  %347 = and i64 %342, %346
  %348 = xor i64 %343, -1
  %349 = and i64 %348, -2007777245076034618
  %350 = and i64 %343, %346
  %351 = or i64 %345, %347
  %352 = or i64 %349, %350
  %353 = xor i64 %351, %352
  %354 = xor i64 %342, %343
  store i64 %353, i64* %7, align 8
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1289494121
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1289494121
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1017780004, i32 -1684244551
  store i32 %369, i32* %17
  br label %638

; <label>:370:                                    ; preds = %18
  store i32 23936420, i32* %17
  br label %638

; <label>:371:                                    ; preds = %18
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -931924393
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -931924393
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 2142308231, i32 1111839738
  store i32 %386, i32* %17
  br label %638

; <label>:387:                                    ; preds = %18
  %388 = load i64, i64* %6, align 8
  %389 = srem i64 %388, 4
  %390 = icmp eq i64 %389, 2
  store i1 %390, i1* %2
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1410194607
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1410194607
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 584478369, i32 1111839738
  store i32 %405, i32* %17
  br label %638

; <label>:406:                                    ; preds = %18
  %407 = load volatile i1, i1* %2
  %408 = select i1 %407, i32 841875772, i32 587289883
  store i32 %408, i32* %17
  br label %638

; <label>:409:                                    ; preds = %18
  %410 = load i64, i64* %7, align 8
  %411 = load i64, i64* %6, align 8
  %412 = sub i64 %411, 5656241527921657202
  %413 = sub i64 %412, 2
  %414 = add i64 %413, 5656241527921657202
  %415 = sub nsw i64 %411, 2
  %416 = xor i64 %410, -1
  %417 = and i64 -764005190539081699, %416
  %418 = xor i64 -764005190539081699, -1
  %419 = and i64 %410, %418
  %420 = xor i64 %414, -1
  %421 = and i64 %420, -764005190539081699
  %422 = and i64 %414, %418
  %423 = or i64 %417, %419
  %424 = or i64 %421, %422
  %425 = xor i64 %423, %424
  %426 = xor i64 %410, %414
  store i64 %425, i64* %7, align 8
  %427 = load i64, i64* %7, align 8
  %428 = load i64, i64* %6, align 8
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub nsw i64 %428, 1
  %432 = xor i64 %427, -1
  %433 = and i64 %430, %432
  %434 = xor i64 %430, -1
  %435 = and i64 %427, %434
  %436 = or i64 %433, %435
  %437 = xor i64 %427, %430
  store i64 %436, i64* %7, align 8
  %438 = load i64, i64* %7, align 8
  %439 = load i64, i64* %6, align 8
  %440 = xor i64 %438, -1
  %441 = and i64 %439, %440
  %442 = xor i64 %439, -1
  %443 = and i64 %438, %442
  %444 = or i64 %441, %443
  %445 = xor i64 %438, %439
  store i64 %444, i64* %7, align 8
  store i32 587289883, i32* %17
  br label %638

; <label>:446:                                    ; preds = %18
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, -1631941856
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1631941856
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1051161495, i32 -1887241745
  store i32 %461, i32* %17
  br label %638

; <label>:462:                                    ; preds = %18
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -861493612
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -861493612
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -218589471, i32 -1887241745
  store i32 %477, i32* %17
  br label %638

; <label>:478:                                    ; preds = %18
  store i32 23936420, i32* %17
  br label %638

; <label>:479:                                    ; preds = %18
  store i32 -1891407026, i32* %17
  br label %638

; <label>:480:                                    ; preds = %18
  store i32 957660482, i32* %17
  br label %638

; <label>:481:                                    ; preds = %18
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -1671228552
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1671228552
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1290362602, i32 1614985322
  store i32 %508, i32* %17
  br label %638

; <label>:509:                                    ; preds = %18
  %510 = load i64, i64* %7, align 8
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %513 = load i32, i32* %4, align 4
  store i32 %513, i32* %1
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1161452221, i32 1614985322
  store i32 %539, i32* %17
  br label %638

; <label>:540:                                    ; preds = %18
  %541 = load volatile i32, i32* %1
  ret i32 %541

; <label>:542:                                    ; preds = %18
  %543 = load i64, i64* %8, align 8
  %544 = sub i64 %543, -9126712089448226356
  %545 = sub i64 %544, 1
  %546 = add i64 %545, -9126712089448226356
  %547 = sub i64 %543, 1
  %548 = mul i64 %546, 1
  %549 = sub i64 0, 1
  %550 = sub i64 %543, %549
  %551 = add nsw i64 %543, 1
  store i64 %550, i64* %8, align 8
  store i32 549971732, i32* %17
  br label %638

; <label>:552:                                    ; preds = %18
  store i32 510894381, i32* %17
  br label %638

; <label>:553:                                    ; preds = %18
  store i32 687423287, i32* %17
  br label %638

; <label>:554:                                    ; preds = %18
  %555 = load i64, i64* %7, align 8
  %556 = load i64, i64* %6, align 8
  %557 = shl i64 %556, 1
  %558 = add i64 0, -4847486306852128688
  %559 = sub i64 %558, %556
  %560 = sub i64 %559, -4847486306852128688
  %561 = sub i64 0, %556
  %562 = sub i64 0, %560
  %563 = sub i64 0, 1
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add i64 %560, 1
  %567 = sub i64 0, %556
  %568 = add i64 0, %567
  %569 = sub i64 0, %556
  %570 = sub i64 0, %568
  %571 = sub i64 0, 1
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add i64 %568, 1
  %575 = add i64 %556, 5555048542205883827
  %576 = sub i64 %575, 1
  %577 = sub i64 %576, 5555048542205883827
  %578 = sub i64 %556, 1
  %579 = mul i64 %577, 1
  %580 = sub i64 %556, 6026873580627437916
  %581 = sub i64 %580, 1
  %582 = add i64 %581, 6026873580627437916
  %583 = sub nsw i64 %556, 1
  %584 = shl i64 %555, %582
  %585 = xor i64 %555, -1
  %586 = and i64 -3315295628031873749, %585
  %587 = xor i64 -3315295628031873749, -1
  %588 = and i64 %555, %587
  %589 = xor i64 %582, -1
  %590 = and i64 %589, -3315295628031873749
  %591 = and i64 %582, %587
  %592 = or i64 %586, %588
  %593 = or i64 %590, %591
  %594 = xor i64 %592, %593
  %595 = xor i64 %555, %582
  store i64 %594, i64* %7, align 8
  %596 = load i64, i64* %7, align 8
  %597 = load i64, i64* %6, align 8
  %598 = shl i64 %596, %597
  %599 = shl i64 %596, %597
  %600 = sub i64 0, %596
  %601 = add i64 0, %600
  %602 = sub i64 0, %596
  %603 = sub i64 0, %597
  %604 = sub i64 %601, %603
  %605 = add i64 %601, %597
  %606 = add i64 %596, -949157945375405616
  %607 = sub i64 %606, %597
  %608 = sub i64 %607, -949157945375405616
  %609 = sub i64 %596, %597
  %610 = mul i64 %608, %597
  %611 = xor i64 %596, -1
  %612 = and i64 %597, %611
  %613 = xor i64 %597, -1
  %614 = and i64 %596, %613
  %615 = or i64 %612, %614
  %616 = xor i64 %596, %597
  store i64 %615, i64* %7, align 8
  store i32 1910194221, i32* %17
  br label %638

; <label>:617:                                    ; preds = %18
  %618 = load i64, i64* %6, align 8
  %619 = shl i64 %618, 4
  %620 = add i64 %618, 7774033096235202915
  %621 = sub i64 %620, 4
  %622 = sub i64 %621, 7774033096235202915
  %623 = sub i64 %618, 4
  %624 = mul i64 %622, 4
  %625 = add i64 %618, 6613276924772893085
  %626 = sub i64 %625, 4
  %627 = sub i64 %626, 6613276924772893085
  %628 = sub i64 %618, 4
  %629 = mul i64 %627, 4
  %630 = srem i64 %618, 4
  %631 = icmp eq i64 %630, 2
  store i32 2142308231, i32* %17
  br label %638

; <label>:632:                                    ; preds = %18
  store i32 -1051161495, i32* %17
  br label %638

; <label>:633:                                    ; preds = %18
  %634 = load i64, i64* %7, align 8
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %637 = load i32, i32* %4, align 4
  store i32 1290362602, i32* %17
  br label %638

; <label>:638:                                    ; preds = %633, %632, %617, %554, %553, %552, %542, %509, %481, %480, %479, %478, %462, %446, %409, %406, %387, %371, %370, %329, %314, %309, %300, %295, %294, %293, %265, %237, %223, %218, %188, %183, %141, %136, %135, %119, %91, %90, %69, %41, %32, %27, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922226881.cpp() #0 section ".text.startup" {
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
