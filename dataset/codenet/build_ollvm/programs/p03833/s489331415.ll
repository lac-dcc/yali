; ModuleID = 'Project_CodeNet_C++1400/p03833/s489331415.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s489331415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z3addiix = comdat any

$_Z2MxIxEvRT_S0_ = comdat any

$_Z5writeIxEvT_c = comdat any

$_ZZ5writeIxEvT_cE2st = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [5005 x i64] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@st = global [205 x [5005 x i32]] zeroinitializer, align 16
@tp = global [205 x i32] zeroinitializer, align 16
@t = global [5005 x i64] zeroinitializer, align 16
@tans = global [5005 x i64] zeroinitializer, align 16
@_ZZ5writeIxEvT_cE2st = linkonce_odr global [30 x i16] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489331415.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 107911735
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 107911735
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1236638807, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1236638807, label %17
    i32 -65954616, label %37
    i32 581932231, label %65
    i32 1171717532, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -65954616, i32 1171717532
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 581932231, i32 1171717532
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -65954616, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @m)
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 -1131589205, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %759
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1131589205, label %20
    i32 1472201663, label %36
    i32 -717384472, label %56
    i32 43585694, label %59
    i32 355099728, label %63
    i32 1497689647, label %68
    i32 -954358826, label %69
    i32 -694634140, label %75
    i32 919210150, label %103
    i32 1217998443, label %119
    i32 -2106250836, label %120
    i32 -1837413055, label %126
    i32 1993190609, label %133
    i32 828218200, label %139
    i32 641360870, label %167
    i32 1246218665, label %194
    i32 659558756, label %195
    i32 -1373024388, label %202
    i32 979143210, label %203
    i32 -1316963436, label %231
    i32 -836796404, label %251
    i32 -1617143190, label %254
    i32 4850333, label %278
    i32 -374595940, label %294
    i32 1658953129, label %315
    i32 527117005, label %316
    i32 -2029449586, label %332
    i32 -1489272691, label %362
    i32 -232472649, label %363
    i32 1004926729, label %390
    i32 -918500300, label %420
    i32 -1183553916, label %423
    i32 -72954531, label %424
    i32 89435088, label %430
    i32 2079030588, label %449
    i32 1543646486, label %467
    i32 -973435130, label %512
    i32 -1836459030, label %522
    i32 1892519413, label %549
    i32 218622981, label %570
    i32 475644495, label %571
    i32 -193993010, label %589
    i32 -1886959736, label %595
    i32 114014562, label %622
    i32 -1609581824, label %628
    i32 -1407287532, label %629
    i32 1570626728, label %657
    i32 339793072, label %688
    i32 1722104852, label %689
    i32 2068524134, label %691
    i32 324627060, label %696
    i32 1977180350, label %697
    i32 -1459878777, label %698
    i32 1709137686, label %703
    i32 1033979719, label %733
    i32 -430928307, label %736
    i32 -1276629214, label %739
    i32 -2030825272, label %747
  ]

; <label>:19:                                     ; preds = %17
  br label %759

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -2131761732
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -2131761732
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1472201663, i32 2068524134
  store i32 %35, i32* %16
  br label %759

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 343451671
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 343451671
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -717384472, i32 2068524134
  store i32 %55, i32* %16
  br label %759

; <label>:56:                                     ; preds = %17
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 43585694, i32 1497689647
  store i32 %58, i32* %16
  br label %759

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %61
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %62)
  store i32 355099728, i32* %16
  br label %759

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %5, align 4
  store i32 -1131589205, i32* %16
  br label %759

; <label>:68:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -954358826, i32* %16
  br label %759

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @n, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 -694634140, i32 -1373024388
  store i32 %74, i32* %16
  br label %759

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 17045936
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 17045936
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 919210150, i32 324627060
  store i32 %102, i32* %16
  br label %759

; <label>:103:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1260643830
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1260643830
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1217998443, i32 324627060
  store i32 %118, i32* %16
  br label %759

; <label>:119:                                    ; preds = %17
  store i32 -2106250836, i32* %16
  br label %759

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* @m, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 -1837413055, i32 828218200
  store i32 %125, i32* %16
  br label %759

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x i64], [5005 x i64]* %129, i64 0, i64 %131
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %132)
  store i32 1993190609, i32* %16
  br label %759

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, 463521188
  %136 = add i32 %135, 1
  %137 = add i32 %136, 463521188
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %7, align 4
  store i32 -2106250836, i32* %16
  br label %759

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -379949325
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -379949325
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 641360870, i32 1977180350
  store i32 %166, i32* %16
  br label %759

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1246218665, i32 1977180350
  store i32 %193, i32* %16
  br label %759

; <label>:194:                                    ; preds = %17
  store i32 659558756, i32* %16
  br label %759

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %6, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %6, align 4
  store i32 -954358826, i32* %16
  br label %759

; <label>:202:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 979143210, i32* %16
  br label %759

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -1833491818
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1833491818
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1316963436, i32 -1459878777
  store i32 %230, i32* %16
  br label %759

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* @m, align 8
  %235 = icmp sle i64 %233, %234
  store i1 %235, i1* %2
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -51451230
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -51451230
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -836796404, i32 -1459878777
  store i32 %250, i32* %16
  br label %759

; <label>:251:                                    ; preds = %17
  %252 = load volatile i1, i1* %2
  %253 = select i1 %252, i32 -1617143190, i32 527117005
  store i32 %253, i32* %16
  br label %759

; <label>:254:                                    ; preds = %17
  %255 = load i64, i64* @n, align 8
  %256 = add i64 %255, -8679948801710175689
  %257 = add i64 %256, 1
  %258 = sub i64 %257, -8679948801710175689
  %259 = add nsw i64 %255, 1
  %260 = trunc i64 %258 to i32
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %265
  store i32 1, i32* %266, align 4
  %267 = getelementptr inbounds [5005 x i32], [5005 x i32]* %263, i64 0, i64 1
  store i32 %260, i32* %267, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %269
  %271 = load i64, i64* @n, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 1
  %277 = getelementptr inbounds [5005 x i64], [5005 x i64]* %270, i64 0, i64 %275
  store i64 1000000000000000, i64* %277, align 8
  store i32 4850333, i32* %16
  br label %759

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1935719091
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1935719091
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -374595940, i32 1709137686
  store i32 %293, i32* %16
  br label %759

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %8, align 4
  %296 = sub i32 %295, -1772681642
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1772681642
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %8, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -55328358
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -55328358
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1658953129, i32 1709137686
  store i32 %314, i32* %16
  br label %759

; <label>:315:                                    ; preds = %17
  store i32 979143210, i32* %16
  br label %759

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -245126080
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -245126080
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2029449586, i32 1033979719
  store i32 %331, i32* %16
  br label %759

; <label>:332:                                    ; preds = %17
  %333 = load i64, i64* @n, align 8
  %334 = trunc i64 %333 to i32
  store i32 %334, i32* %9, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1442190571
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1442190571
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1489272691, i32 1033979719
  store i32 %361, i32* %16
  br label %759

; <label>:362:                                    ; preds = %17
  store i32 -232472649, i32* %16
  br label %759

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1004926729, i32 -430928307
  store i32 %389, i32* %16
  br label %759

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* %9, align 4
  %392 = icmp sge i32 %391, 1
  store i1 %392, i1* %1
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -628940543
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -628940543
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -918500300, i32 -430928307
  store i32 %419, i32* %16
  br label %759

; <label>:420:                                    ; preds = %17
  %421 = load volatile i1, i1* %1
  %422 = select i1 %421, i32 -1183553916, i32 1722104852
  store i32 %422, i32* %16
  br label %759

; <label>:423:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -72954531, i32* %16
  br label %759

; <label>:424:                                    ; preds = %17
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = load i64, i64* @m, align 8
  %428 = icmp sle i64 %426, %427
  %429 = select i1 %428, i32 89435088, i32 475644495
  store i32 %429, i32* %16
  br label %759

; <label>:430:                                    ; preds = %17
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %432
  %434 = getelementptr inbounds [5005 x i64], [5005 x i64]* %433, i32 0, i32 0
  store i64* %434, i64** %11, align 8
  %435 = load i32, i32* %10, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @st, i64 0, i64 %436
  %438 = getelementptr inbounds [5005 x i32], [5005 x i32]* %437, i32 0, i32 0
  store i32* %438, i32** %12, align 8
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %440
  store i32* %441, i32** %13, align 8
  %442 = load i32, i32* %9, align 4
  %443 = load i32, i32* %9, align 4
  %444 = load i64*, i64** %11, align 8
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, i64* %444, i64 %446
  %448 = load i64, i64* %447, align 8
  call void @_Z3addiix(i32 %442, i32 %443, i64 %448)
  store i32 2079030588, i32* %16
  br label %759

; <label>:449:                                    ; preds = %17
  %450 = load i64*, i64** %11, align 8
  %451 = load i32*, i32** %12, align 8
  %452 = load i32*, i32** %13, align 8
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %451, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i64, i64* %450, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i64*, i64** %11, align 8
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i64, i64* %460, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = icmp sle i64 %459, %464
  %466 = select i1 %465, i32 1543646486, i32 -973435130
  store i32 %466, i32* %16
  br label %759

; <label>:467:                                    ; preds = %17
  %468 = load i32*, i32** %12, align 8
  %469 = load i32*, i32** %13, align 8
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %468, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32*, i32** %12, align 8
  %475 = load i32*, i32** %13, align 8
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub nsw i32 %476, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds i32, i32* %474, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %482, -1194098812
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1194098812
  %486 = sub nsw i32 %482, 1
  %487 = load i64*, i64** %11, align 8
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i64, i64* %487, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = load i64*, i64** %11, align 8
  %493 = load i32*, i32** %12, align 8
  %494 = load i32*, i32** %13, align 8
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, i32* %493, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i64, i64* %492, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 0, %501
  %503 = add i64 %491, %502
  %504 = sub nsw i64 %491, %501
  call void @_Z3addiix(i32 %473, i32 %485, i64 %503)
  %505 = load i32*, i32** %13, align 8
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, -1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, -1
  store i32 %510, i32* %505, align 4
  store i32 2079030588, i32* %16
  br label %759

; <label>:512:                                    ; preds = %17
  %513 = load i32, i32* %9, align 4
  %514 = load i32*, i32** %12, align 8
  %515 = load i32*, i32** %13, align 8
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %519 = add nsw i32 %516, 1
  store i32 %518, i32* %515, align 4
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds i32, i32* %514, i64 %520
  store i32 %513, i32* %521, align 4
  store i32 -1836459030, i32* %16
  br label %759

; <label>:522:                                    ; preds = %17
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1892519413, i32 -1276629214
  store i32 %548, i32* %16
  br label %759

; <label>:549:                                    ; preds = %17
  %550 = load i32, i32* %10, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %550, 1
  store i32 %554, i32* %10, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 218622981, i32 -1276629214
  store i32 %569, i32* %16
  br label %759

; <label>:570:                                    ; preds = %17
  store i32 -72954531, i32* %16
  br label %759

; <label>:571:                                    ; preds = %17
  %572 = load i32, i32* %9, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add nsw i32 %572, 1
  %578 = load i64, i64* @n, align 8
  %579 = trunc i64 %578 to i32
  %580 = load i32, i32* %9, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = add i64 0, -8079632096084218673
  %585 = sub i64 %584, %583
  %586 = sub i64 %585, -8079632096084218673
  %587 = sub nsw i64 0, %583
  call void @_Z3addiix(i32 %576, i32 %579, i64 %586)
  store i64 0, i64* %14, align 8
  %588 = load i32, i32* %9, align 4
  store i32 %588, i32* %15, align 4
  store i32 -193993010, i32* %16
  br label %759

; <label>:589:                                    ; preds = %17
  %590 = load i32, i32* %15, align 4
  %591 = sext i32 %590 to i64
  %592 = load i64, i64* @n, align 8
  %593 = icmp sle i64 %591, %592
  %594 = select i1 %593, i32 -1886959736, i32 -1609581824
  store i32 %594, i32* %16
  br label %759

; <label>:595:                                    ; preds = %17
  %596 = load i32, i32* %15, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = load i64, i64* %14, align 8
  %601 = sub i64 %600, 3047558451589892677
  %602 = add i64 %601, %599
  %603 = add i64 %602, 3047558451589892677
  %604 = add nsw i64 %600, %599
  store i64 %603, i64* %14, align 8
  %605 = load i32, i32* %15, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %606
  store i64 0, i64* %607, align 8
  %608 = load i64, i64* %14, align 8
  %609 = load i32, i32* %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tans, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = sub i64 0, %612
  %614 = sub i64 0, %608
  %615 = add i64 %613, %614
  %616 = sub i64 0, %615
  %617 = add nsw i64 %612, %608
  store i64 %616, i64* %611, align 8
  %618 = load i32, i32* %15, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tans, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  call void @_Z2MxIxEvRT_S0_(i64* dereferenceable(8) @ans, i64 %621)
  store i32 114014562, i32* %16
  br label %759

; <label>:622:                                    ; preds = %17
  %623 = load i32, i32* %15, align 4
  %624 = sub i32 %623, -299438548
  %625 = add i32 %624, 1
  %626 = add i32 %625, -299438548
  %627 = add nsw i32 %623, 1
  store i32 %626, i32* %15, align 4
  store i32 -193993010, i32* %16
  br label %759

; <label>:628:                                    ; preds = %17
  store i32 -1407287532, i32* %16
  br label %759

; <label>:629:                                    ; preds = %17
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1592232018
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1592232018
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1570626728, i32 -2030825272
  store i32 %656, i32* %16
  br label %759

; <label>:657:                                    ; preds = %17
  %658 = load i32, i32* %9, align 4
  %659 = sub i32 0, -1
  %660 = sub i32 %658, %659
  %661 = add nsw i32 %658, -1
  store i32 %660, i32* %9, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 339793072, i32 -2030825272
  store i32 %687, i32* %16
  br label %759

; <label>:688:                                    ; preds = %17
  store i32 -232472649, i32* %16
  br label %759

; <label>:689:                                    ; preds = %17
  %690 = load i64, i64* @ans, align 8
  call void @_Z5writeIxEvT_c(i64 %690, i8 signext 10)
  ret i32 0

; <label>:691:                                    ; preds = %17
  %692 = load i32, i32* %5, align 4
  %693 = sext i32 %692 to i64
  %694 = load i64, i64* @n, align 8
  %695 = icmp slt i64 %693, %694
  store i32 1472201663, i32* %16
  br label %759

; <label>:696:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 919210150, i32* %16
  br label %759

; <label>:697:                                    ; preds = %17
  store i32 641360870, i32* %16
  br label %759

; <label>:698:                                    ; preds = %17
  %699 = load i32, i32* %8, align 4
  %700 = sext i32 %699 to i64
  %701 = load i64, i64* @m, align 8
  %702 = icmp sle i64 %700, %701
  store i32 -1316963436, i32* %16
  br label %759

; <label>:703:                                    ; preds = %17
  %704 = load i32, i32* %8, align 4
  %705 = add i32 %704, 1884455628
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1884455628
  %708 = sub i32 %704, 1
  %709 = mul i32 %707, 1
  %710 = add i32 %704, 1908418633
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1908418633
  %713 = sub i32 %704, 1
  %714 = mul i32 %712, 1
  %715 = shl i32 %704, 1
  %716 = shl i32 %704, 1
  %717 = add i32 0, 1809380462
  %718 = sub i32 %717, %704
  %719 = sub i32 %718, 1809380462
  %720 = sub i32 0, %704
  %721 = sub i32 0, %719
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add i32 %719, 1
  %726 = shl i32 %704, 1
  %727 = shl i32 %704, 1
  %728 = sub i32 0, %704
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add nsw i32 %704, 1
  store i32 %731, i32* %8, align 4
  store i32 -374595940, i32* %16
  br label %759

; <label>:733:                                    ; preds = %17
  %734 = load i64, i64* @n, align 8
  %735 = trunc i64 %734 to i32
  store i32 %735, i32* %9, align 4
  store i32 -2029449586, i32* %16
  br label %759

; <label>:736:                                    ; preds = %17
  %737 = load i32, i32* %9, align 4
  %738 = icmp sge i32 %737, 1
  store i32 1004926729, i32* %16
  br label %759

; <label>:739:                                    ; preds = %17
  %740 = load i32, i32* %10, align 4
  %741 = shl i32 %740, 1
  %742 = sub i32 0, %740
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %740, 1
  store i32 %745, i32* %10, align 4
  store i32 1892519413, i32* %16
  br label %759

; <label>:747:                                    ; preds = %17
  %748 = load i32, i32* %9, align 4
  %749 = add i32 %748, -550544040
  %750 = sub i32 %749, -1
  %751 = sub i32 %750, -550544040
  %752 = sub i32 %748, -1
  %753 = mul i32 %751, -1
  %754 = sub i32 0, %748
  %755 = sub i32 0, -1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %748, -1
  store i32 %757, i32* %9, align 4
  store i32 1570626728, i32* %16
  br label %759

; <label>:759:                                    ; preds = %747, %739, %736, %733, %703, %698, %697, %696, %691, %688, %657, %629, %628, %622, %595, %589, %571, %570, %549, %522, %512, %467, %449, %430, %424, %423, %420, %390, %363, %362, %332, %316, %315, %294, %278, %254, %251, %231, %203, %202, %195, %194, %167, %139, %133, %126, %120, %119, %103, %75, %69, %68, %63, %59, %56, %36, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  store i64 0, i64* %7, align 8
  store i8 0, i8* %5, align 1
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = alloca i32
  store i32 -706318313, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %414
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -706318313, label %14
    i32 1860833832, label %41
    i32 370241666, label %84
    i32 -1054640192, label %87
    i32 232952515, label %92
    i32 -1893248728, label %93
    i32 -170965810, label %94
    i32 -1473332915, label %122
    i32 2127307936, label %139
    i32 -2006569963, label %140
    i32 1539244985, label %141
    i32 -948332057, label %147
    i32 -2048055167, label %175
    i32 -115100449, label %224
    i32 -1689506863, label %225
    i32 -1113678953, label %228
    i32 -1306215354, label %244
    i32 2087900137, label %261
    i32 1028429802, label %264
    i32 -1743812097, label %271
    i32 1977709828, label %299
    i32 820500984, label %314
    i32 437862320, label %315
    i32 -573928048, label %353
    i32 118970811, label %356
    i32 -1064704624, label %410
    i32 841277411, label %413
  ]

; <label>:13:                                     ; preds = %11
  br label %414

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1860833832, i32 437862320
  store i32 %40, i32* %10
  br label %414

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %6, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isdigit(i32 %43) #7
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = and i1 false, %46
  %48 = xor i1 false, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, false
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1472085214
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1472085214
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 370241666, i32 437862320
  store i32 %83, i32* %10
  br label %414

; <label>:84:                                     ; preds = %11
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -1054640192, i32 -2006569963
  store i32 %86, i32* %10
  br label %414

; <label>:87:                                     ; preds = %11
  %88 = load i8, i8* %6, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 45
  %91 = select i1 %90, i32 232952515, i32 -1893248728
  store i32 %91, i32* %10
  br label %414

; <label>:92:                                     ; preds = %11
  store i8 1, i8* %5, align 1
  store i32 -1893248728, i32* %10
  br label %414

; <label>:93:                                     ; preds = %11
  store i32 -170965810, i32* %10
  br label %414

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1568078177
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1568078177
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1473332915, i32 -573928048
  store i32 %121, i32* %10
  br label %414

; <label>:122:                                    ; preds = %11
  %123 = call i32 @getchar()
  %124 = trunc i32 %123 to i8
  store i8 %124, i8* %6, align 1
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2127307936, i32 -573928048
  store i32 %138, i32* %10
  br label %414

; <label>:139:                                    ; preds = %11
  store i32 -706318313, i32* %10
  br label %414

; <label>:140:                                    ; preds = %11
  store i32 1539244985, i32* %10
  br label %414

; <label>:141:                                    ; preds = %11
  %142 = load i8, i8* %6, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 @isdigit(i32 %143) #7
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -948332057, i32 -1113678953
  store i32 %146, i32* %10
  br label %414

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -1051897269
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1051897269
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2048055167, i32 118970811
  store i32 %174, i32* %10
  br label %414

; <label>:175:                                    ; preds = %11
  %176 = load i64*, i64** %4, align 8
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %177, 10
  %179 = load i8, i8* %6, align 1
  %180 = sext i8 %179 to i32
  %181 = xor i32 %180, -1
  %182 = and i32 1857831039, %181
  %183 = xor i32 1857831039, -1
  %184 = and i32 %180, %183
  %185 = xor i32 48, -1
  %186 = and i32 %185, 1857831039
  %187 = and i32 48, %183
  %188 = or i32 %182, %184
  %189 = or i32 %186, %187
  %190 = xor i32 %188, %189
  %191 = xor i32 %180, 48
  %192 = sext i32 %190 to i64
  %193 = add i64 %178, 6620287210236516359
  %194 = add i64 %193, %192
  %195 = sub i64 %194, 6620287210236516359
  %196 = add nsw i64 %178, %192
  %197 = load i64*, i64** %4, align 8
  store i64 %195, i64* %197, align 8
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -115100449, i32 118970811
  store i32 %223, i32* %10
  br label %414

; <label>:224:                                    ; preds = %11
  store i32 -1689506863, i32* %10
  br label %414

; <label>:225:                                    ; preds = %11
  %226 = call i32 @getchar()
  %227 = trunc i32 %226 to i8
  store i8 %227, i8* %6, align 1
  store i32 1539244985, i32* %10
  br label %414

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1113696539
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1113696539
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1306215354, i32 -1064704624
  store i32 %243, i32* %10
  br label %414

; <label>:244:                                    ; preds = %11
  %245 = load i8, i8* %5, align 1
  %246 = trunc i8 %245 to i1
  store i1 %246, i1* %2
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2087900137, i32 -1064704624
  store i32 %260, i32* %10
  br label %414

; <label>:261:                                    ; preds = %11
  %262 = load volatile i1, i1* %2
  %263 = select i1 %262, i32 1028429802, i32 -1743812097
  store i32 %263, i32* %10
  br label %414

; <label>:264:                                    ; preds = %11
  %265 = load i64*, i64** %4, align 8
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, %266
  %268 = add i64 0, %267
  %269 = sub nsw i64 0, %266
  %270 = load i64*, i64** %4, align 8
  store i64 %268, i64* %270, align 8
  store i32 -1743812097, i32* %10
  br label %414

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 835570112
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 835570112
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1977709828, i32 841277411
  store i32 %298, i32* %10
  br label %414

; <label>:299:                                    ; preds = %11
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 820500984, i32 841277411
  store i32 %313, i32* %10
  br label %414

; <label>:314:                                    ; preds = %11
  ret void

; <label>:315:                                    ; preds = %11
  %316 = load i8, i8* %6, align 1
  %317 = sext i8 %316 to i32
  %318 = call i32 @isdigit(i32 %317) #7
  %319 = icmp ne i32 %318, 0
  %320 = sub i1 false, %319
  %321 = add i1 false, %320
  %322 = sub i1 false, %319
  %323 = sub i1 %321, true
  %324 = add i1 %323, true
  %325 = add i1 %324, true
  %326 = add i1 %321, true
  %327 = sub i1 false, true
  %328 = add i1 %319, %327
  %329 = sub i1 %319, true
  %330 = mul i1 %328, true
  %331 = sub i1 %319, false
  %332 = sub i1 %331, true
  %333 = add i1 %332, false
  %334 = sub i1 %319, true
  %335 = mul i1 %333, true
  %336 = shl i1 %319, true
  %337 = sub i1 %319, true
  %338 = sub i1 %337, true
  %339 = add i1 %338, true
  %340 = sub i1 %319, true
  %341 = mul i1 %339, true
  %342 = xor i1 %319, true
  %343 = and i1 false, %342
  %344 = xor i1 false, true
  %345 = and i1 %319, %344
  %346 = xor i1 true, true
  %347 = and i1 %346, false
  %348 = and i1 true, %344
  %349 = or i1 %343, %345
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = xor i1 %319, true
  store i32 1860833832, i32* %10
  br label %414

; <label>:353:                                    ; preds = %11
  %354 = call i32 @getchar()
  %355 = trunc i32 %354 to i8
  store i8 %355, i8* %6, align 1
  store i32 -1473332915, i32* %10
  br label %414

; <label>:356:                                    ; preds = %11
  %357 = load i64*, i64** %4, align 8
  %358 = load i64, i64* %357, align 8
  %359 = shl i64 %358, 10
  %360 = shl i64 %358, 10
  %361 = add i64 %358, 1030893719349310037
  %362 = sub i64 %361, 10
  %363 = sub i64 %362, 1030893719349310037
  %364 = sub i64 %358, 10
  %365 = mul i64 %363, 10
  %366 = mul nsw i64 %358, 10
  %367 = load i8, i8* %6, align 1
  %368 = sext i8 %367 to i32
  %369 = add i32 %368, 1188446772
  %370 = sub i32 %369, 48
  %371 = sub i32 %370, 1188446772
  %372 = sub i32 %368, 48
  %373 = mul i32 %371, 48
  %374 = shl i32 %368, 48
  %375 = add i32 0, 1961147085
  %376 = sub i32 %375, %368
  %377 = sub i32 %376, 1961147085
  %378 = sub i32 0, %368
  %379 = sub i32 0, 48
  %380 = sub i32 %377, %379
  %381 = add i32 %377, 48
  %382 = xor i32 %368, -1
  %383 = and i32 48, %382
  %384 = xor i32 48, -1
  %385 = and i32 %368, %384
  %386 = or i32 %383, %385
  %387 = xor i32 %368, 48
  %388 = sext i32 %386 to i64
  %389 = shl i64 %366, %388
  %390 = shl i64 %366, %388
  %391 = add i64 %366, 6587421705235963302
  %392 = sub i64 %391, %388
  %393 = sub i64 %392, 6587421705235963302
  %394 = sub i64 %366, %388
  %395 = mul i64 %393, %388
  %396 = shl i64 %366, %388
  %397 = sub i64 0, %366
  %398 = add i64 0, %397
  %399 = sub i64 0, %366
  %400 = add i64 %398, 5277236983510386162
  %401 = add i64 %400, %388
  %402 = sub i64 %401, 5277236983510386162
  %403 = add i64 %398, %388
  %404 = shl i64 %366, %388
  %405 = add i64 %366, 679998044117892382
  %406 = add i64 %405, %388
  %407 = sub i64 %406, 679998044117892382
  %408 = add nsw i64 %366, %388
  %409 = load i64*, i64** %4, align 8
  store i64 %407, i64* %409, align 8
  store i32 -2048055167, i32* %10
  br label %414

; <label>:410:                                    ; preds = %11
  %411 = load i8, i8* %5, align 1
  %412 = trunc i8 %411 to i1
  store i32 -1306215354, i32* %10
  br label %414

; <label>:413:                                    ; preds = %11
  store i32 1977709828, i32* %10
  br label %414

; <label>:414:                                    ; preds = %413, %410, %356, %353, %315, %299, %271, %264, %261, %244, %228, %225, %224, %175, %147, %141, %140, %139, %122, %94, %93, %92, %87, %84, %41, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addiix(i32, i32, i64) #5 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 589590215491528713
  %13 = add i64 %12, %7
  %14 = sub i64 %13, 589590215491528713
  %15 = add nsw i64 %11, %7
  store i64 %14, i64* %10, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @t, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 0, %16
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, %16
  store i64 %27, i64* %24, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2MxIxEvRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1092790146, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1092790146, label %15
    i32 971090640, label %20
    i32 964167585, label %48
    i32 -952015026, label %67
    i32 886760465, label %69
    i32 -737814355, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 971090640, i32 886760465
  store i32 %19, i32* %11
  br label %74

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 950946329
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 950946329
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 964167585, i32 -737814355
  store i32 %47, i32* %11
  br label %74

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %7, align 8
  %50 = load i64*, i64** %6, align 8
  store i64 %49, i64* %50, align 8
  %51 = icmp ne i64 %49, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -553173347
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -553173347
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -952015026, i32 -737814355
  store i32 %66, i32* %11
  br label %74

; <label>:67:                                     ; preds = %12
  store i32 886760465, i32* %11
  %68 = load volatile i1, i1* %3
  br label %74

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %7, align 8
  %72 = load i64*, i64** %6, align 8
  store i64 %71, i64* %72, align 8
  %73 = icmp ne i64 %71, 0
  store i32 964167585, i32* %11
  br label %74

; <label>:74:                                     ; preds = %70, %67, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_c(i64, i8 signext) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  store i64 %0, i64* %5, align 8
  store i8 %1, i8* %6, align 1
  store i16 0, i16* %7, align 2
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 314087647, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 314087647, label %13
    i32 -1055464398, label %17
    i32 1220108354, label %23
    i32 -1695081375, label %39
    i32 1706479036, label %66
    i32 2071182280, label %67
    i32 -745065054, label %79
    i32 -534074660, label %107
    i32 721698883, label %125
    i32 503764651, label %128
    i32 -608844458, label %129
    i32 300099205, label %133
    i32 -440988715, label %161
    i32 -1052901131, label %165
    i32 -1595097094, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 -1055464398, i32 1220108354
  store i32 %16, i32* %9
  br label %169

; <label>:17:                                     ; preds = %10
  %18 = call i32 @putchar(i32 45)
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %19
  %21 = add i64 0, %20
  %22 = sub nsw i64 0, %19
  store i64 %21, i64* %5, align 8
  store i32 1220108354, i32* %9
  br label %169

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 3504808
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 3504808
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1695081375, i32 -1052901131
  store i32 %38, i32* %9
  br label %169

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1706479036, i32 -1052901131
  store i32 %65, i32* %9
  br label %169

; <label>:66:                                     ; preds = %10
  store i32 2071182280, i32* %9
  br label %169

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  %69 = srem i64 %68, 10
  %70 = trunc i64 %69 to i16
  %71 = load i16, i16* %7, align 2
  %72 = sub i16 0, 1
  %73 = sub i16 %71, %72
  %74 = add i16 %71, 1
  store i16 %73, i16* %7, align 2
  %75 = sext i16 %73 to i64
  %76 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIxEvT_cE2st, i64 0, i64 %75
  store i16 %70, i16* %76, align 2
  %77 = load i64, i64* %5, align 8
  %78 = sdiv i64 %77, 10
  store i64 %78, i64* %5, align 8
  store i32 -745065054, i32* %9
  br label %169

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = add i32 %80, 1468646664
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1468646664
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -534074660, i32 -1595097094
  store i32 %106, i32* %9
  br label %169

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* %5, align 8
  %109 = icmp ne i64 %108, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1394508963
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1394508963
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 721698883, i32 -1595097094
  store i32 %124, i32* %9
  br label %169

; <label>:125:                                    ; preds = %10
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 2071182280, i32 503764651
  store i32 %127, i32* %9
  br label %169

; <label>:128:                                    ; preds = %10
  store i32 -608844458, i32* %9
  br label %169

; <label>:129:                                    ; preds = %10
  %130 = load i16, i16* %7, align 2
  %131 = icmp ne i16 %130, 0
  %132 = select i1 %131, i32 300099205, i32 -440988715
  store i32 %132, i32* %9
  br label %169

; <label>:133:                                    ; preds = %10
  %134 = load i16, i16* %7, align 2
  %135 = sub i16 0, %134
  %136 = sub i16 0, -1
  %137 = add i16 %135, %136
  %138 = sub i16 0, %137
  %139 = add i16 %134, -1
  store i16 %138, i16* %7, align 2
  %140 = sext i16 %134 to i64
  %141 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIxEvT_cE2st, i64 0, i64 %140
  %142 = load i16, i16* %141, align 2
  %143 = sext i16 %142 to i32
  %144 = xor i32 48, -1
  %145 = xor i32 %143, -1
  %146 = xor i32 1933394060, -1
  %147 = and i32 %144, 1933394060
  %148 = and i32 48, %146
  %149 = and i32 %145, 1933394060
  %150 = and i32 %143, %146
  %151 = or i32 %147, %148
  %152 = or i32 %149, %150
  %153 = xor i32 %151, %152
  %154 = or i32 %144, %145
  %155 = xor i32 %154, -1
  %156 = or i32 1933394060, %146
  %157 = and i32 %155, %156
  %158 = or i32 %153, %157
  %159 = or i32 48, %143
  %160 = call i32 @putchar(i32 %158)
  store i32 -608844458, i32* %9
  br label %169

; <label>:161:                                    ; preds = %10
  %162 = load i8, i8* %6, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  ret void

; <label>:165:                                    ; preds = %10
  store i32 -1695081375, i32* %9
  br label %169

; <label>:166:                                    ; preds = %10
  %167 = load i64, i64* %5, align 8
  %168 = icmp ne i64 %167, 0
  store i32 -534074660, i32* %9
  br label %169

; <label>:169:                                    ; preds = %166, %165, %133, %129, %128, %125, %107, %79, %67, %66, %39, %23, %17, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489331415.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
