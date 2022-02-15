; ModuleID = 'Project_CodeNet_C++1400/p03466/s189897116.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s189897116.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@Q = global i32 0, align 4
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189897116.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -485772245, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %46
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -485772245, label %11
    i32 1531748270, label %15
    i32 -786453005, label %16
    i32 -1350201279, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1531748270, i32 -786453005
  store i32 %14, i32* %6
  br label %46

; <label>:15:                                     ; preds = %8
  store i32 -1350201279, i32* %6
  store i32 0, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = load i32, i32* @K, align 4
  %22 = sdiv i32 %19, %21
  store i32 -1350201279, i32* %6
  store i32 %22, i32* %7
  br label %46

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %7
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* @B, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %25, -535376963
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -535376963
  %30 = sub nsw i32 %25, %26
  %31 = sext i32 %29 to i64
  %32 = load i32, i32* @A, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  %37 = add i32 %35, -1911342099
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1911342099
  %40 = add nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = load i32, i32* @K, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %41, %43
  %45 = icmp sle i64 %31, %44
  ret i1 %45

; <label>:46:                                     ; preds = %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1059796703, i32* %23
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %899
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1059796703, label %28
    i32 277043273, label %36
    i32 195274203, label %63
    i32 -1285812256, label %64
    i32 1499694912, label %70
    i32 1045539926, label %92
    i32 1817865224, label %119
    i32 -984070242, label %140
    i32 733677098, label %143
    i32 -2113188696, label %159
    i32 1108825243, label %170
    i32 -1036873744, label %198
    i32 949179442, label %233
    i32 -329163277, label %234
    i32 804921318, label %235
    i32 1216006027, label %240
    i32 -1120589645, label %241
    i32 -1489191509, label %250
    i32 -281762344, label %275
    i32 -543790129, label %281
    i32 -2018286441, label %297
    i32 1748886625, label %324
    i32 -761241243, label %363
    i32 -451944293, label %364
    i32 -900995542, label %392
    i32 -125259472, label %440
    i32 -1675558961, label %443
    i32 -1376409100, label %459
    i32 1914128616, label %487
    i32 -1775471343, label %488
    i32 2039601937, label %504
    i32 -709057709, label %552
    i32 1215135309, label %553
    i32 -1430314194, label %554
    i32 -1479480130, label %581
    i32 -487825894, label %597
    i32 -1149772377, label %598
    i32 -782980229, label %606
    i32 51520903, label %608
    i32 -660517608, label %617
    i32 593869732, label %632
    i32 1574204379, label %660
    i32 -785639076, label %661
    i32 -1431798583, label %672
    i32 -97470110, label %678
    i32 911759350, label %700
    i32 -247548197, label %746
    i32 1423756501, label %788
    i32 594221668, label %790
    i32 -1265565724, label %897
    i32 908713384, label %898
  ]

; <label>:27:                                     ; preds = %25
  br label %899

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 277043273, i32 -785639076
  store i32 %35, i32* %23
  br label %899

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  store i32 0, i32* %37, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  %47 = load volatile i32*, i32** %11
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -2015691922
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2015691922
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 195274203, i32 -785639076
  store i32 %62, i32* %23
  br label %899

; <label>:63:                                     ; preds = %25
  store i32 -1285812256, i32* %23
  br label %899

; <label>:64:                                     ; preds = %25
  %65 = load volatile i32*, i32** %11
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @Q, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1499694912, i32 -660517608
  store i32 %69, i32* %23
  br label %899

; <label>:70:                                     ; preds = %25
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @A)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @B)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @C)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @D)
  %71 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -117757950
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -117757950
  %76 = sub nsw i32 %72, 1
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, 1162709296
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1162709296
  %82 = add nsw i32 %78, 1
  %83 = sdiv i32 %75, %81
  %84 = sub i32 %83, -1511879329
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1511879329
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* @K, align 4
  %88 = load volatile i32*, i32** %10
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* @A, align 4
  %90 = load volatile i32*, i32** %9
  store i32 %89, i32* %90, align 4
  %91 = load volatile i32*, i32** %8
  store i32 -1, i32* %91, align 4
  store i32 1045539926, i32* %23
  br label %899

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 1817865224, i32 -1431798583
  store i32 %118, i32* %23
  br label %899

; <label>:119:                                    ; preds = %25
  %120 = load volatile i32*, i32** %10
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %9
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %121, %123
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 2081299731
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2081299731
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -984070242, i32 -1431798583
  store i32 %139, i32* %23
  br label %899

; <label>:140:                                    ; preds = %25
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 733677098, i32 804921318
  store i32 %142, i32* %23
  br label %899

; <label>:143:                                    ; preds = %25
  %144 = load volatile i32*, i32** %10
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %9
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %145
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %145, %147
  %153 = ashr i32 %151, 1
  %154 = load volatile i32*, i32** %7
  store i32 %153, i32* %154, align 4
  %155 = load volatile i32*, i32** %7
  %156 = load i32, i32* %155, align 4
  %157 = call zeroext i1 @_Z5checki(i32 %156)
  %158 = select i1 %157, i32 -2113188696, i32 1108825243
  store i32 %158, i32* %23
  br label %899

; <label>:159:                                    ; preds = %25
  %160 = load volatile i32*, i32** %7
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %8
  store i32 %161, i32* %162, align 4
  %163 = load volatile i32*, i32** %7
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 821388884
  %166 = add i32 %165, 1
  %167 = add i32 %166, 821388884
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %10
  store i32 %167, i32* %169, align 4
  store i32 -329163277, i32* %23
  br label %899

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -1192100630
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1192100630
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1036873744, i32 -97470110
  store i32 %197, i32* %23
  br label %899

; <label>:198:                                    ; preds = %25
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 935282610
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 935282610
  %204 = sub nsw i32 %200, 1
  %205 = load volatile i32*, i32** %9
  store i32 %203, i32* %205, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 1254111834
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1254111834
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 949179442, i32 -97470110
  store i32 %232, i32* %23
  br label %899

; <label>:233:                                    ; preds = %25
  store i32 -329163277, i32* %23
  br label %899

; <label>:234:                                    ; preds = %25
  store i32 1045539926, i32* %23
  br label %899

; <label>:235:                                    ; preds = %25
  %236 = load volatile i32*, i32** %8
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 1216006027, i32 -1120589645
  store i32 %239, i32* %23
  br label %899

; <label>:240:                                    ; preds = %25
  store i32 -1489191509, i32* %23
  store i32 0, i32* %24
  br label %899

; <label>:241:                                    ; preds = %25
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, -926943087
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -926943087
  %247 = sub nsw i32 %243, 1
  %248 = load i32, i32* @K, align 4
  %249 = sdiv i32 %246, %248
  store i32 -1489191509, i32* %23
  store i32 %249, i32* %24
  br label %899

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %24
  %252 = load volatile i32*, i32** %6
  store i32 %251, i32* %252, align 4
  %253 = load i32, i32* @B, align 4
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %253, -1430453607
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1430453607
  %259 = sub nsw i32 %253, %255
  %260 = load i32, i32* @A, align 4
  %261 = load volatile i32*, i32** %8
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %260, %263
  %265 = sub nsw i32 %260, %262
  %266 = load i32, i32* @K, align 4
  %267 = mul nsw i32 %264, %266
  %268 = add i32 %258, 1527357909
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1527357909
  %271 = sub nsw i32 %258, %267
  %272 = load volatile i32*, i32** %5
  store i32 %270, i32* %272, align 4
  %273 = load i32, i32* @C, align 4
  %274 = load volatile i32*, i32** %4
  store i32 %273, i32* %274, align 4
  store i32 -281762344, i32* %23
  br label %899

; <label>:275:                                    ; preds = %25
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* @D, align 4
  %279 = icmp sle i32 %277, %278
  %280 = select i1 %279, i32 -543790129, i32 -782980229
  store i32 %280, i32* %23
  br label %899

; <label>:281:                                    ; preds = %25
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %3
  store i32 %283, i32* %284, align 4
  %285 = load volatile i32*, i32** %3
  %286 = load i32, i32* %285, align 4
  %287 = load volatile i32*, i32** %8
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %6
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %288, -1794382489
  %292 = add i32 %291, %290
  %293 = add i32 %292, -1794382489
  %294 = add nsw i32 %288, %290
  %295 = icmp sle i32 %286, %293
  %296 = select i1 %295, i32 -2018286441, i32 -451944293
  store i32 %296, i32* %23
  br label %899

; <label>:297:                                    ; preds = %25
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1748886625, i32 911759350
  store i32 %323, i32* %23
  br label %899

; <label>:324:                                    ; preds = %25
  %325 = load volatile i32*, i32** %3
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* @K, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = srem i32 %326, %329
  %332 = icmp eq i32 %331, 0
  %333 = select i1 %332, i8 66, i8 65
  %334 = sext i8 %333 to i32
  %335 = call i32 @putchar(i32 %334)
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, -1036278908
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1036278908
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -761241243, i32 911759350
  store i32 %362, i32* %23
  br label %899

; <label>:363:                                    ; preds = %25
  store i32 -1430314194, i32* %23
  br label %899

; <label>:364:                                    ; preds = %25
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = add i32 %365, -185356180
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -185356180
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -900995542, i32 -247548197
  store i32 %391, i32* %23
  br label %899

; <label>:392:                                    ; preds = %25
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %6
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %394, -728395769
  %398 = add i32 %397, %396
  %399 = add i32 %398, -728395769
  %400 = add nsw i32 %394, %396
  %401 = load volatile i32*, i32** %3
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %402, 412015603
  %404 = sub i32 %403, %399
  %405 = sub i32 %404, 412015603
  %406 = sub nsw i32 %402, %399
  %407 = load volatile i32*, i32** %3
  store i32 %405, i32* %407, align 4
  %408 = load volatile i32*, i32** %3
  %409 = load i32, i32* %408, align 4
  %410 = load volatile i32*, i32** %5
  %411 = load i32, i32* %410, align 4
  %412 = icmp sle i32 %409, %411
  store i1 %412, i1* %1
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, -846429552
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -846429552
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -125259472, i32 -247548197
  store i32 %439, i32* %23
  br label %899

; <label>:440:                                    ; preds = %25
  %441 = load volatile i1, i1* %1
  %442 = select i1 %441, i32 -1675558961, i32 -1775471343
  store i32 %442, i32* %23
  br label %899

; <label>:443:                                    ; preds = %25
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = add i32 %444, 798337390
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 798337390
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1376409100, i32 1423756501
  store i32 %458, i32* %23
  br label %899

; <label>:459:                                    ; preds = %25
  %460 = call i32 @putchar(i32 66)
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1914128616, i32 1423756501
  store i32 %486, i32* %23
  br label %899

; <label>:487:                                    ; preds = %25
  store i32 1215135309, i32* %23
  br label %899

; <label>:488:                                    ; preds = %25
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, -1172836676
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1172836676
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2039601937, i32 594221668
  store i32 %503, i32* %23
  br label %899

; <label>:504:                                    ; preds = %25
  %505 = load volatile i32*, i32** %5
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %3
  %508 = load i32, i32* %507, align 4
  %509 = add i32 %508, -1083250530
  %510 = sub i32 %509, %506
  %511 = sub i32 %510, -1083250530
  %512 = sub nsw i32 %508, %506
  %513 = load volatile i32*, i32** %3
  store i32 %511, i32* %513, align 4
  %514 = load volatile i32*, i32** %3
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* @K, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %519 = add nsw i32 %516, 1
  %520 = srem i32 %515, %518
  %521 = icmp eq i32 %520, 1
  %522 = select i1 %521, i8 65, i8 66
  %523 = sext i8 %522 to i32
  %524 = call i32 @putchar(i32 %523)
  %525 = load i32, i32* @x.3
  %526 = load i32, i32* @y.4
  %527 = sub i32 %525, -2104967332
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -2104967332
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -709057709, i32 594221668
  store i32 %551, i32* %23
  br label %899

; <label>:552:                                    ; preds = %25
  store i32 1215135309, i32* %23
  br label %899

; <label>:553:                                    ; preds = %25
  store i32 -1430314194, i32* %23
  br label %899

; <label>:554:                                    ; preds = %25
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -1479480130, i32 -1265565724
  store i32 %580, i32* %23
  br label %899

; <label>:581:                                    ; preds = %25
  %582 = load i32, i32* @x.3
  %583 = load i32, i32* @y.4
  %584 = sub i32 %582, -1728033662
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1728033662
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -487825894, i32 -1265565724
  store i32 %596, i32* %23
  br label %899

; <label>:597:                                    ; preds = %25
  store i32 -1149772377, i32* %23
  br label %899

; <label>:598:                                    ; preds = %25
  %599 = load volatile i32*, i32** %4
  %600 = load i32, i32* %599, align 4
  %601 = add i32 %600, -467185794
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -467185794
  %604 = add nsw i32 %600, 1
  %605 = load volatile i32*, i32** %4
  store i32 %603, i32* %605, align 4
  store i32 -281762344, i32* %23
  br label %899

; <label>:606:                                    ; preds = %25
  %607 = call i32 @putchar(i32 10)
  store i32 51520903, i32* %23
  br label %899

; <label>:608:                                    ; preds = %25
  %609 = load volatile i32*, i32** %11
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %610, 1
  %616 = load volatile i32*, i32** %11
  store i32 %614, i32* %616, align 4
  store i32 -1285812256, i32* %23
  br label %899

; <label>:617:                                    ; preds = %25
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 593869732, i32 908713384
  store i32 %631, i32* %23
  br label %899

; <label>:632:                                    ; preds = %25
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = add i32 %633, -1314001566
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1314001566
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1574204379, i32 908713384
  store i32 %659, i32* %23
  br label %899

; <label>:660:                                    ; preds = %25
  ret i32 0

; <label>:661:                                    ; preds = %25
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  store i32 0, i32* %662, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @Q)
  store i32 1, i32* %663, align 4
  store i32 277043273, i32* %23
  br label %899

; <label>:672:                                    ; preds = %25
  %673 = load volatile i32*, i32** %10
  %674 = load i32, i32* %673, align 4
  %675 = load volatile i32*, i32** %9
  %676 = load i32, i32* %675, align 4
  %677 = icmp sle i32 %674, %676
  store i32 1817865224, i32* %23
  br label %899

; <label>:678:                                    ; preds = %25
  %679 = load volatile i32*, i32** %7
  %680 = load i32, i32* %679, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 0, %680
  %683 = add i32 0, %682
  %684 = sub i32 0, %680
  %685 = sub i32 0, %683
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add i32 %683, 1
  %690 = sub i32 0, 1
  %691 = add i32 %680, %690
  %692 = sub i32 %680, 1
  %693 = mul i32 %691, 1
  %694 = shl i32 %680, 1
  %695 = sub i32 %680, 2010008605
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 2010008605
  %698 = sub nsw i32 %680, 1
  %699 = load volatile i32*, i32** %9
  store i32 %697, i32* %699, align 4
  store i32 -1036873744, i32* %23
  br label %899

; <label>:700:                                    ; preds = %25
  %701 = load volatile i32*, i32** %3
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* @K, align 4
  %704 = add i32 0, 151310420
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 151310420
  %707 = sub i32 0, %703
  %708 = sub i32 0, 1
  %709 = sub i32 %706, %708
  %710 = add i32 %706, 1
  %711 = sub i32 0, 1
  %712 = add i32 %703, %711
  %713 = sub i32 %703, 1
  %714 = mul i32 %712, 1
  %715 = add i32 0, 1166770403
  %716 = sub i32 %715, %703
  %717 = sub i32 %716, 1166770403
  %718 = sub i32 0, %703
  %719 = add i32 %717, 469758400
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 469758400
  %722 = add i32 %717, 1
  %723 = shl i32 %703, 1
  %724 = sub i32 0, %703
  %725 = add i32 0, %724
  %726 = sub i32 0, %703
  %727 = add i32 %725, 1802154677
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1802154677
  %730 = add i32 %725, 1
  %731 = sub i32 %703, 276823379
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 276823379
  %734 = sub i32 %703, 1
  %735 = mul i32 %733, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %703, %736
  %738 = add nsw i32 %703, 1
  %739 = shl i32 %702, %737
  %740 = shl i32 %702, %737
  %741 = srem i32 %702, %737
  %742 = icmp eq i32 %741, 0
  %743 = select i1 %742, i8 66, i8 65
  %744 = sext i8 %743 to i32
  %745 = call i32 @putchar(i32 %744)
  store i32 1748886625, i32* %23
  br label %899

; <label>:746:                                    ; preds = %25
  %747 = load volatile i32*, i32** %8
  %748 = load i32, i32* %747, align 4
  %749 = load volatile i32*, i32** %6
  %750 = load i32, i32* %749, align 4
  %751 = sub i32 0, 1492081181
  %752 = sub i32 %751, %748
  %753 = add i32 %752, 1492081181
  %754 = sub i32 0, %748
  %755 = sub i32 %753, -1236726983
  %756 = add i32 %755, %750
  %757 = add i32 %756, -1236726983
  %758 = add i32 %753, %750
  %759 = add i32 %748, 485257225
  %760 = add i32 %759, %750
  %761 = sub i32 %760, 485257225
  %762 = add nsw i32 %748, %750
  %763 = load volatile i32*, i32** %3
  %764 = load i32, i32* %763, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %767 = sub i32 0, %764
  %768 = sub i32 0, %766
  %769 = sub i32 0, %761
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add i32 %766, %761
  %773 = shl i32 %764, %761
  %774 = shl i32 %764, %761
  %775 = sub i32 0, %761
  %776 = add i32 %764, %775
  %777 = sub i32 %764, %761
  %778 = mul i32 %776, %761
  %779 = sub i32 0, %761
  %780 = add i32 %764, %779
  %781 = sub nsw i32 %764, %761
  %782 = load volatile i32*, i32** %3
  store i32 %780, i32* %782, align 4
  %783 = load volatile i32*, i32** %3
  %784 = load i32, i32* %783, align 4
  %785 = load volatile i32*, i32** %5
  %786 = load i32, i32* %785, align 4
  %787 = icmp sle i32 %784, %786
  store i32 -900995542, i32* %23
  br label %899

; <label>:788:                                    ; preds = %25
  %789 = call i32 @putchar(i32 66)
  store i32 -1376409100, i32* %23
  br label %899

; <label>:790:                                    ; preds = %25
  %791 = load volatile i32*, i32** %5
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %3
  %794 = load i32, i32* %793, align 4
  %795 = add i32 0, -1895799652
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, -1895799652
  %798 = sub i32 0, %794
  %799 = sub i32 0, %797
  %800 = sub i32 0, %792
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add i32 %797, %792
  %804 = shl i32 %794, %792
  %805 = add i32 %794, 762740894
  %806 = sub i32 %805, %792
  %807 = sub i32 %806, 762740894
  %808 = sub i32 %794, %792
  %809 = mul i32 %807, %792
  %810 = sub i32 0, -1233595146
  %811 = sub i32 %810, %794
  %812 = add i32 %811, -1233595146
  %813 = sub i32 0, %794
  %814 = sub i32 0, %812
  %815 = sub i32 0, %792
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add i32 %812, %792
  %819 = add i32 0, 457167704
  %820 = sub i32 %819, %794
  %821 = sub i32 %820, 457167704
  %822 = sub i32 0, %794
  %823 = sub i32 %821, -502171909
  %824 = add i32 %823, %792
  %825 = add i32 %824, -502171909
  %826 = add i32 %821, %792
  %827 = add i32 0, 1436438665
  %828 = sub i32 %827, %794
  %829 = sub i32 %828, 1436438665
  %830 = sub i32 0, %794
  %831 = sub i32 %829, 1807416279
  %832 = add i32 %831, %792
  %833 = add i32 %832, 1807416279
  %834 = add i32 %829, %792
  %835 = sub i32 %794, 1012354716
  %836 = sub i32 %835, %792
  %837 = add i32 %836, 1012354716
  %838 = sub nsw i32 %794, %792
  %839 = load volatile i32*, i32** %3
  store i32 %837, i32* %839, align 4
  %840 = load volatile i32*, i32** %3
  %841 = load i32, i32* %840, align 4
  %842 = load i32, i32* @K, align 4
  %843 = sub i32 %842, -1894447467
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -1894447467
  %846 = sub i32 %842, 1
  %847 = mul i32 %845, 1
  %848 = sub i32 0, %842
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add nsw i32 %842, 1
  %853 = sub i32 0, 307218659
  %854 = sub i32 %853, %841
  %855 = add i32 %854, 307218659
  %856 = sub i32 0, %841
  %857 = sub i32 %855, 1765104374
  %858 = add i32 %857, %851
  %859 = add i32 %858, 1765104374
  %860 = add i32 %855, %851
  %861 = add i32 %841, 258721045
  %862 = sub i32 %861, %851
  %863 = sub i32 %862, 258721045
  %864 = sub i32 %841, %851
  %865 = mul i32 %863, %851
  %866 = shl i32 %841, %851
  %867 = shl i32 %841, %851
  %868 = add i32 0, -187143685
  %869 = sub i32 %868, %841
  %870 = sub i32 %869, -187143685
  %871 = sub i32 0, %841
  %872 = sub i32 0, %870
  %873 = sub i32 0, %851
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, %851
  %877 = sub i32 0, 385064207
  %878 = sub i32 %877, %841
  %879 = add i32 %878, 385064207
  %880 = sub i32 0, %841
  %881 = sub i32 0, %851
  %882 = sub i32 %879, %881
  %883 = add i32 %879, %851
  %884 = sub i32 0, 1064180824
  %885 = sub i32 %884, %841
  %886 = add i32 %885, 1064180824
  %887 = sub i32 0, %841
  %888 = sub i32 0, %851
  %889 = sub i32 %886, %888
  %890 = add i32 %886, %851
  %891 = shl i32 %841, %851
  %892 = srem i32 %841, %851
  %893 = icmp eq i32 %892, 1
  %894 = select i1 %893, i8 65, i8 66
  %895 = sext i8 %894 to i32
  %896 = call i32 @putchar(i32 %895)
  store i32 2039601937, i32* %23
  br label %899

; <label>:897:                                    ; preds = %25
  store i32 -1479480130, i32* %23
  br label %899

; <label>:898:                                    ; preds = %25
  store i32 593869732, i32* %23
  br label %899

; <label>:899:                                    ; preds = %898, %897, %790, %788, %746, %700, %678, %672, %661, %632, %617, %608, %606, %598, %597, %581, %554, %553, %552, %504, %488, %487, %459, %443, %440, %392, %364, %363, %324, %297, %281, %275, %250, %241, %240, %235, %234, %233, %198, %170, %159, %143, %140, %119, %92, %70, %64, %63, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %8 = call signext i8 @_Z2ncv()
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 1247258060, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %334
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1247258060, label %16
    i32 -2013815847, label %44
    i32 1624036239, label %74
    i32 -120578026, label %77
    i32 2120102663, label %80
    i32 -1646224550, label %109
    i32 -68720204, label %137
    i32 -477895472, label %140
    i32 804760511, label %144
    i32 -1846771257, label %145
    i32 -649012813, label %148
    i32 549506151, label %176
    i32 2059811892, label %191
    i32 -1832082257, label %192
    i32 -1858762719, label %196
    i32 -1105769322, label %199
    i32 793952081, label %202
    i32 1655816583, label %218
    i32 -1380660907, label %250
    i32 -1874092491, label %251
    i32 -997799534, label %256
    i32 -2084120615, label %259
    i32 750377388, label %260
    i32 1995165849, label %261
  ]

; <label>:15:                                     ; preds = %13
  br label %334

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -506134804
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -506134804
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2013815847, i32 -997799534
  store i32 %43, i32* %10
  br label %334

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 48
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 949187341
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 949187341
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1624036239, i32 -997799534
  store i32 %73, i32* %10
  br label %334

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 2120102663, i32 -120578026
  store i32 %76, i32* %10
  store i1 true, i1* %11
  br label %334

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %78, 57
  store i32 2120102663, i32* %10
  store i1 %79, i1* %11
  br label %334

; <label>:80:                                     ; preds = %13
  %81 = load i1, i1* %11
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, -1455265443
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1455265443
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1646224550, i32 -2084120615
  store i32 %108, i32* %10
  br label %334

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, -1349344790
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1349344790
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -68720204, i32 -2084120615
  store i32 %136, i32* %10
  br label %334

; <label>:137:                                    ; preds = %13
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -477895472, i32 -649012813
  store i32 %139, i32* %10
  br label %334

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 45
  %143 = select i1 %142, i32 804760511, i32 -1846771257
  store i32 %143, i32* %10
  br label %334

; <label>:144:                                    ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 -1846771257, i32* %10
  br label %334

; <label>:145:                                    ; preds = %13
  %146 = call signext i8 @_Z2ncv()
  %147 = sext i8 %146 to i32
  store i32 %147, i32* %6, align 4
  store i32 1247258060, i32* %10
  br label %334

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, 442496601
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 442496601
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 549506151, i32 750377388
  store i32 %175, i32* %10
  br label %334

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2059811892, i32 750377388
  store i32 %190, i32* %10
  br label %334

; <label>:191:                                    ; preds = %13
  store i32 -1832082257, i32* %10
  br label %334

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = icmp sge i32 %193, 48
  %195 = select i1 %194, i32 -1858762719, i32 -1105769322
  store i32 %195, i32* %10
  store i1 false, i1* %12
  br label %334

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %6, align 4
  %198 = icmp sle i32 %197, 57
  store i32 -1105769322, i32* %10
  store i1 %198, i1* %12
  br label %334

; <label>:199:                                    ; preds = %13
  %200 = load i1, i1* %12
  %201 = select i1 %200, i32 793952081, i32 -1874092491
  store i32 %201, i32* %10
  br label %334

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 102762723
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 102762723
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1655816583, i32 1995165849
  store i32 %217, i32* %10
  br label %334

; <label>:218:                                    ; preds = %13
  %219 = load i32*, i32** %4, align 8
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %220, 10
  %222 = sub i32 %221, 1527946537
  %223 = sub i32 %222, 48
  %224 = add i32 %223, 1527946537
  %225 = sub nsw i32 %221, 48
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, %224
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %224, %226
  %232 = load i32*, i32** %4, align 8
  store i32 %230, i32* %232, align 4
  %233 = call signext i8 @_Z2ncv()
  %234 = sext i8 %233 to i32
  store i32 %234, i32* %6, align 4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, -40601885
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -40601885
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1380660907, i32 1995165849
  store i32 %249, i32* %10
  br label %334

; <label>:250:                                    ; preds = %13
  store i32 -1832082257, i32* %10
  br label %334

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %5, align 4
  %253 = load i32*, i32** %4, align 8
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %254, %252
  store i32 %255, i32* %253, align 4
  ret void

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %6, align 4
  %258 = icmp slt i32 %257, 48
  store i32 -2013815847, i32* %10
  br label %334

; <label>:259:                                    ; preds = %13
  store i32 -1646224550, i32* %10
  br label %334

; <label>:260:                                    ; preds = %13
  store i32 549506151, i32* %10
  br label %334

; <label>:261:                                    ; preds = %13
  %262 = load i32*, i32** %4, align 8
  %263 = load i32, i32* %262, align 4
  %264 = shl i32 %263, 10
  %265 = sub i32 0, 10
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 10
  %268 = mul i32 %266, 10
  %269 = shl i32 %263, 10
  %270 = add i32 %263, 1733611016
  %271 = sub i32 %270, 10
  %272 = sub i32 %271, 1733611016
  %273 = sub i32 %263, 10
  %274 = mul i32 %272, 10
  %275 = sub i32 0, 10
  %276 = add i32 %263, %275
  %277 = sub i32 %263, 10
  %278 = mul i32 %276, 10
  %279 = mul nsw i32 %263, 10
  %280 = sub i32 %279, -869490575
  %281 = sub i32 %280, 48
  %282 = add i32 %281, -869490575
  %283 = sub i32 %279, 48
  %284 = mul i32 %282, 48
  %285 = sub i32 %279, -1405295818
  %286 = sub i32 %285, 48
  %287 = add i32 %286, -1405295818
  %288 = sub i32 %279, 48
  %289 = mul i32 %287, 48
  %290 = add i32 %279, -991625727
  %291 = sub i32 %290, 48
  %292 = sub i32 %291, -991625727
  %293 = sub i32 %279, 48
  %294 = mul i32 %292, 48
  %295 = shl i32 %279, 48
  %296 = shl i32 %279, 48
  %297 = sub i32 %279, 773883335
  %298 = sub i32 %297, 48
  %299 = add i32 %298, 773883335
  %300 = sub nsw i32 %279, 48
  %301 = load i32, i32* %6, align 4
  %302 = add i32 %299, 1751631397
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1751631397
  %305 = sub i32 %299, %301
  %306 = mul i32 %304, %301
  %307 = sub i32 %299, 192355218
  %308 = sub i32 %307, %301
  %309 = add i32 %308, 192355218
  %310 = sub i32 %299, %301
  %311 = mul i32 %309, %301
  %312 = sub i32 0, 860125247
  %313 = sub i32 %312, %299
  %314 = add i32 %313, 860125247
  %315 = sub i32 0, %299
  %316 = sub i32 0, %301
  %317 = sub i32 %314, %316
  %318 = add i32 %314, %301
  %319 = shl i32 %299, %301
  %320 = shl i32 %299, %301
  %321 = add i32 0, 804195644
  %322 = sub i32 %321, %299
  %323 = sub i32 %322, 804195644
  %324 = sub i32 0, %299
  %325 = sub i32 0, %301
  %326 = sub i32 %323, %325
  %327 = add i32 %323, %301
  %328 = sub i32 0, %301
  %329 = sub i32 %299, %328
  %330 = add nsw i32 %299, %301
  %331 = load i32*, i32** %4, align 8
  store i32 %329, i32* %331, align 4
  %332 = call signext i8 @_Z2ncv()
  %333 = sext i8 %332 to i32
  store i32 %333, i32* %6, align 4
  store i32 1655816583, i32* %10
  br label %334

; <label>:334:                                    ; preds = %261, %260, %259, %256, %250, %218, %202, %199, %196, %192, %191, %176, %148, %145, %144, %140, %137, %109, %80, %77, %74, %44, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 507655651, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %127
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 507655651, label %22
    i32 -754458196, label %30
    i32 -205956212, label %58
    i32 -618556251, label %61
    i32 -1216759413, label %76
    i32 -961549038, label %106
    i32 -1773467156, label %107
    i32 595756164, label %111
    i32 -1139612036, label %114
    i32 -1936829339, label %123
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -754458196, i32 -1139612036
  store i32 %29, i32* %18
  br label %127

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %4
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, -2125975560
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2125975560
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -205956212, i32 -1139612036
  store i32 %57, i32* %18
  br label %127

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -618556251, i32 -1773467156
  store i32 %60, i32* %18
  br label %127

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1216759413, i32 -1936829339
  store i32 %75, i32* %18
  br label %127

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32**, i32*** %4
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %6
  store i32* %78, i32** %79, align 8
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -961549038, i32 -1936829339
  store i32 %105, i32* %18
  br label %127

; <label>:106:                                    ; preds = %19
  store i32 595756164, i32* %18
  br label %127

; <label>:107:                                    ; preds = %19
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %6
  store i32* %109, i32** %110, align 8
  store i32 595756164, i32* %18
  br label %127

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32**, i32*** %6
  %113 = load i32*, i32** %112, align 8
  ret i32* %113

; <label>:114:                                    ; preds = %19
  %115 = alloca i32*, align 8
  %116 = alloca i32*, align 8
  %117 = alloca i32*, align 8
  store i32* %0, i32** %116, align 8
  store i32* %1, i32** %117, align 8
  %118 = load i32*, i32** %116, align 8
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %117, align 8
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %119, %121
  store i32 -754458196, i32* %18
  br label %127

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32**, i32*** %4
  %125 = load i32*, i32** %124, align 8
  %126 = load volatile i32**, i32*** %6
  store i32* %125, i32** %126, align 8
  store i32 -1216759413, i32* %18
  br label %127

; <label>:127:                                    ; preds = %123, %114, %107, %106, %76, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1440865945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1440865945, label %16
    i32 -1290369988, label %21
    i32 -1739297959, label %37
    i32 45843298, label %54
    i32 -658167241, label %55
    i32 797539329, label %57
    i32 1842015187, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1290369988, i32 -658167241
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, 361608806
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 361608806
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1739297959, i32 1842015187
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, -1226507798
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1226507798
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 45843298, i32 1842015187
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 797539329, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 797539329, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -1739297959, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, -1658967717
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1658967717
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1804148228, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %70
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1804148228, label %19
    i32 89989098, label %27
    i32 -297426888, label %46
    i32 560705964, label %49
    i32 -134364641, label %57
    i32 -1413290949, label %58
    i32 -1392582721, label %63
    i32 181430823, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 89989098, i32 181430823
  store i32 %26, i32* %14
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %29 = load i8*, i8** @_ZZ2ncvE1r, align 8
  %30 = icmp eq i8* %28, %29
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = add i32 %31, -495864700
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -495864700
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -297426888, i32 181430823
  store i32 %45, i32* %14
  br label %70

; <label>:46:                                     ; preds = %16
  %47 = load volatile i1, i1* %1
  %48 = select i1 %47, i32 560705964, i32 -1413290949
  store i32 %48, i32* %14
  br label %70

; <label>:49:                                     ; preds = %16
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i8** @_ZZ2ncvE1l, align 8
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %51 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %50)
  %52 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 %51
  store i8* %52, i8** @_ZZ2ncvE1r, align 8
  %53 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %54 = load i8*, i8** @_ZZ2ncvE1r, align 8
  %55 = icmp eq i8* %53, %54
  %56 = select i1 %55, i32 -134364641, i32 -1413290949
  store i32 %56, i32* %14
  br label %70

; <label>:57:                                     ; preds = %16
  store i32 -1392582721, i32* %14
  store i32 -1, i32* %15
  br label %70

; <label>:58:                                     ; preds = %16
  %59 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** @_ZZ2ncvE1l, align 8
  %61 = load i8, i8* %59, align 1
  %62 = sext i8 %61 to i32
  store i32 -1392582721, i32* %14
  store i32 %62, i32* %15
  br label %70

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %15
  %65 = trunc i32 %64 to i8
  ret i8 %65

; <label>:66:                                     ; preds = %16
  %67 = load i8*, i8** @_ZZ2ncvE1l, align 8
  %68 = load i8*, i8** @_ZZ2ncvE1r, align 8
  %69 = icmp eq i8* %67, %68
  store i32 89989098, i32* %14
  br label %70

; <label>:70:                                     ; preds = %66, %58, %57, %49, %46, %27, %19, %18
  br label %16
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189897116.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 178419935, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 178419935, label %16
    i32 2127923105, label %24
    i32 2093301267, label %40
    i32 -1466402952, label %41
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
  %23 = select i1 %21, i32 2127923105, i32 -1466402952
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1250579735
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1250579735
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2093301267, i32 -1466402952
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2127923105, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
