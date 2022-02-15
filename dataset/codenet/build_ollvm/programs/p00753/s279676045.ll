; ModuleID = 'Project_CodeNet_C++1400/p00753/s279676045.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s279676045.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279676045.cpp, i8* null }]
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
  store i32 785714330, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 785714330, label %16
    i32 1708579739, label %36
    i32 -709544548, label %53
    i32 -1628744576, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 1708579739, i32 -1628744576
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1065634221
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1065634221
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -709544548, i32 -1628744576
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1708579739, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca [300000 x i32]*
  %8 = alloca [300000 x i8]*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1733353874
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1733353874
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1499713784, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %453
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1499713784, label %26
    i32 -1573215912, label %46
    i32 324418680, label %76
    i32 1285230123, label %77
    i32 155723818, label %82
    i32 -281432008, label %88
    i32 -252569035, label %96
    i32 1640884186, label %124
    i32 -1934116379, label %157
    i32 -1476785712, label %158
    i32 1726164999, label %174
    i32 630741456, label %193
    i32 1095396734, label %196
    i32 904133629, label %205
    i32 -53859076, label %221
    i32 -639288077, label %250
    i32 -1881327352, label %251
    i32 -1582687396, label %259
    i32 1198695651, label %268
    i32 320488561, label %275
    i32 427011158, label %276
    i32 -277583390, label %277
    i32 986689903, label %285
    i32 -1600158087, label %287
    i32 -157833515, label %292
    i32 -603300043, label %318
    i32 1638756486, label %333
    i32 202495154, label %367
    i32 1746025035, label %368
    i32 1846134376, label %369
    i32 263263049, label %376
    i32 1892478114, label %377
    i32 1620481065, label %397
    i32 -325997631, label %400
    i32 1860182172, label %411
    i32 -277199847, label %417
    i32 510519122, label %421
    i32 222562222, label %423
  ]

; <label>:25:                                     ; preds = %23
  br label %453

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
  %45 = select i1 %43, i32 -1573215912, i32 -325997631
  store i32 %45, i32* %22
  br label %453

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca [300000 x i8], align 16
  store [300000 x i8]* %48, [300000 x i8]** %8
  %49 = alloca [300000 x i32], align 16
  store [300000 x i32]* %49, [300000 x i32]** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = alloca i32, align 4
  store i32* %54, i32** %2
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = load volatile [300000 x i8]*, [300000 x i8]** %8
  %57 = bitcast [300000 x i8]* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 300000, i32 16, i1 false)
  %58 = load volatile [300000 x i32]*, [300000 x i32]** %7
  %59 = bitcast [300000 x i32]* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 1200000, i32 16, i1 false)
  %60 = load volatile i32*, i32** %6
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 293152093
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 293152093
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 324418680, i32 -325997631
  store i32 %75, i32* %22
  br label %453

; <label>:76:                                     ; preds = %23
  store i32 1285230123, i32* %22
  br label %453

; <label>:77:                                     ; preds = %23
  %78 = load volatile i32*, i32** %6
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 300000
  %81 = select i1 %80, i32 155723818, i32 -252569035
  store i32 %81, i32* %22
  br label %453

; <label>:82:                                     ; preds = %23
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile [300000 x i8]*, [300000 x i8]** %8
  %87 = getelementptr inbounds [300000 x i8], [300000 x i8]* %86, i64 0, i64 %85
  store i8 1, i8* %87, align 1
  store i32 -281432008, i32* %22
  br label %453

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -1981191389
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1981191389
  %94 = add nsw i32 %90, 1
  %95 = load volatile i32*, i32** %6
  store i32 %93, i32* %95, align 4
  store i32 1285230123, i32* %22
  br label %453

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -437700443
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -437700443
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1640884186, i32 1860182172
  store i32 %123, i32* %22
  br label %453

; <label>:124:                                    ; preds = %23
  %125 = load volatile [300000 x i8]*, [300000 x i8]** %8
  %126 = getelementptr inbounds [300000 x i8], [300000 x i8]* %125, i64 0, i64 1
  store i8 0, i8* %126, align 1
  %127 = load volatile [300000 x i8]*, [300000 x i8]** %8
  %128 = getelementptr inbounds [300000 x i8], [300000 x i8]* %127, i64 0, i64 0
  store i8 0, i8* %128, align 16
  %129 = load volatile i32*, i32** %5
  store i32 2, i32* %129, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1650656566
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1650656566
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1934116379, i32 1860182172
  store i32 %156, i32* %22
  br label %453

; <label>:157:                                    ; preds = %23
  store i32 -1476785712, i32* %22
  br label %453

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 38329264
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 38329264
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1726164999, i32 -277199847
  store i32 %173, i32* %22
  br label %453

; <label>:174:                                    ; preds = %23
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 300000
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1223456482
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1223456482
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 630741456, i32 -277199847
  store i32 %192, i32* %22
  br label %453

; <label>:193:                                    ; preds = %23
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 1095396734, i32 986689903
  store i32 %195, i32* %22
  br label %453

; <label>:196:                                    ; preds = %23
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile [300000 x i8]*, [300000 x i8]** %8
  %201 = getelementptr inbounds [300000 x i8], [300000 x i8]* %200, i64 0, i64 %199
  %202 = load i8, i8* %201, align 1
  %203 = trunc i8 %202 to i1
  %204 = select i1 %203, i32 904133629, i32 427011158
  store i32 %204, i32* %22
  br label %453

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 804392971
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 804392971
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -53859076, i32 510519122
  store i32 %220, i32* %22
  br label %453

; <label>:221:                                    ; preds = %23
  %222 = load volatile i32*, i32** %4
  store i32 2, i32* %222, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 225362088
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 225362088
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -639288077, i32 510519122
  store i32 %249, i32* %22
  br label %453

; <label>:250:                                    ; preds = %23
  store i32 -1881327352, i32* %22
  br label %453

; <label>:251:                                    ; preds = %23
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = mul nsw i32 %253, %255
  %257 = icmp slt i32 %256, 300000
  %258 = select i1 %257, i32 -1582687396, i32 320488561
  store i32 %258, i32* %22
  br label %453

; <label>:259:                                    ; preds = %23
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 %261, %263
  %265 = sext i32 %264 to i64
  %266 = load volatile [300000 x i8]*, [300000 x i8]** %8
  %267 = getelementptr inbounds [300000 x i8], [300000 x i8]* %266, i64 0, i64 %265
  store i8 0, i8* %267, align 1
  store i32 1198695651, i32* %22
  br label %453

; <label>:268:                                    ; preds = %23
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  %274 = load volatile i32*, i32** %4
  store i32 %272, i32* %274, align 4
  store i32 -1881327352, i32* %22
  br label %453

; <label>:275:                                    ; preds = %23
  store i32 427011158, i32* %22
  br label %453

; <label>:276:                                    ; preds = %23
  store i32 -277583390, i32* %22
  br label %453

; <label>:277:                                    ; preds = %23
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, -848811398
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -848811398
  %283 = add nsw i32 %279, 1
  %284 = load volatile i32*, i32** %5
  store i32 %282, i32* %284, align 4
  store i32 -1476785712, i32* %22
  br label %453

; <label>:285:                                    ; preds = %23
  %286 = load volatile i32*, i32** %3
  store i32 2, i32* %286, align 4
  store i32 -1600158087, i32* %22
  br label %453

; <label>:287:                                    ; preds = %23
  %288 = load volatile i32*, i32** %3
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %289, 300000
  %291 = select i1 %290, i32 -157833515, i32 1746025035
  store i32 %291, i32* %22
  br label %453

; <label>:292:                                    ; preds = %23
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile [300000 x i8]*, [300000 x i8]** %8
  %297 = getelementptr inbounds [300000 x i8], [300000 x i8]* %296, i64 0, i64 %295
  %298 = load i8, i8* %297, align 1
  %299 = trunc i8 %298 to i1
  %300 = select i1 %299, i32 1, i32 0
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = load volatile [300000 x i32]*, [300000 x i32]** %7
  %308 = getelementptr inbounds [300000 x i32], [300000 x i32]* %307, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 %300, %310
  %312 = add nsw i32 %300, %309
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile [300000 x i32]*, [300000 x i32]** %7
  %317 = getelementptr inbounds [300000 x i32], [300000 x i32]* %316, i64 0, i64 %315
  store i32 %311, i32* %317, align 4
  store i32 -603300043, i32* %22
  br label %453

; <label>:318:                                    ; preds = %23
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1638756486, i32 222562222
  store i32 %332, i32* %22
  br label %453

; <label>:333:                                    ; preds = %23
  %334 = load volatile i32*, i32** %3
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, -24848128
  %337 = add i32 %336, 1
  %338 = add i32 %337, -24848128
  %339 = add nsw i32 %335, 1
  %340 = load volatile i32*, i32** %3
  store i32 %338, i32* %340, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 202495154, i32 222562222
  store i32 %366, i32* %22
  br label %453

; <label>:367:                                    ; preds = %23
  store i32 -1600158087, i32* %22
  br label %453

; <label>:368:                                    ; preds = %23
  store i32 1846134376, i32* %22
  br label %453

; <label>:369:                                    ; preds = %23
  %370 = load volatile i32*, i32** %2
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %370)
  %372 = load volatile i32*, i32** %2
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 1892478114, i32 263263049
  store i32 %375, i32* %22
  br label %453

; <label>:376:                                    ; preds = %23
  store i32 1620481065, i32* %22
  br label %453

; <label>:377:                                    ; preds = %23
  %378 = load volatile i32*, i32** %2
  %379 = load i32, i32* %378, align 4
  %380 = mul nsw i32 2, %379
  %381 = sext i32 %380 to i64
  %382 = load volatile [300000 x i32]*, [300000 x i32]** %7
  %383 = getelementptr inbounds [300000 x i32], [300000 x i32]* %382, i64 0, i64 %381
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %2
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile [300000 x i32]*, [300000 x i32]** %7
  %389 = getelementptr inbounds [300000 x i32], [300000 x i32]* %388, i64 0, i64 %387
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %384, -1334154686
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1334154686
  %394 = sub nsw i32 %384, %390
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %393)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1846134376, i32* %22
  br label %453

; <label>:397:                                    ; preds = %23
  %398 = load volatile i32*, i32** %9
  %399 = load i32, i32* %398, align 4
  ret i32 %399

; <label>:400:                                    ; preds = %23
  %401 = alloca i32, align 4
  %402 = alloca [300000 x i8], align 16
  %403 = alloca [300000 x i32], align 16
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %401, align 4
  %409 = bitcast [300000 x i8]* %402 to i8*
  call void @llvm.memset.p0i8.i64(i8* %409, i8 0, i64 300000, i32 16, i1 false)
  %410 = bitcast [300000 x i32]* %403 to i8*
  call void @llvm.memset.p0i8.i64(i8* %410, i8 0, i64 1200000, i32 16, i1 false)
  store i32 0, i32* %404, align 4
  store i32 -1573215912, i32* %22
  br label %453

; <label>:411:                                    ; preds = %23
  %412 = load volatile [300000 x i8]*, [300000 x i8]** %8
  %413 = getelementptr inbounds [300000 x i8], [300000 x i8]* %412, i64 0, i64 1
  store i8 0, i8* %413, align 1
  %414 = load volatile [300000 x i8]*, [300000 x i8]** %8
  %415 = getelementptr inbounds [300000 x i8], [300000 x i8]* %414, i64 0, i64 0
  store i8 0, i8* %415, align 16
  %416 = load volatile i32*, i32** %5
  store i32 2, i32* %416, align 4
  store i32 1640884186, i32* %22
  br label %453

; <label>:417:                                    ; preds = %23
  %418 = load volatile i32*, i32** %5
  %419 = load i32, i32* %418, align 4
  %420 = icmp slt i32 %419, 300000
  store i32 1726164999, i32* %22
  br label %453

; <label>:421:                                    ; preds = %23
  %422 = load volatile i32*, i32** %4
  store i32 2, i32* %422, align 4
  store i32 -53859076, i32* %22
  br label %453

; <label>:423:                                    ; preds = %23
  %424 = load volatile i32*, i32** %3
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, -964355456
  %427 = sub i32 %426, %425
  %428 = add i32 %427, -964355456
  %429 = sub i32 0, %425
  %430 = sub i32 0, %428
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add i32 %428, 1
  %435 = add i32 %425, -1804900844
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1804900844
  %438 = sub i32 %425, 1
  %439 = mul i32 %437, 1
  %440 = add i32 0, 349535588
  %441 = sub i32 %440, %425
  %442 = sub i32 %441, 349535588
  %443 = sub i32 0, %425
  %444 = sub i32 0, 1
  %445 = sub i32 %442, %444
  %446 = add i32 %442, 1
  %447 = sub i32 0, %425
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %425, 1
  %452 = load volatile i32*, i32** %3
  store i32 %450, i32* %452, align 4
  store i32 1638756486, i32* %22
  br label %453

; <label>:453:                                    ; preds = %423, %421, %417, %411, %400, %377, %376, %369, %368, %367, %333, %318, %292, %287, %285, %277, %276, %275, %268, %259, %251, %250, %221, %205, %196, %193, %174, %158, %157, %124, %96, %88, %82, %77, %76, %46, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279676045.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -565385648
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -565385648
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1521682012, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1521682012, label %17
    i32 -1504196409, label %25
    i32 2084738507, label %53
    i32 1388349292, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1504196409, i32 1388349292
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2092065842
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2092065842
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2084738507, i32 1388349292
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1504196409, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
