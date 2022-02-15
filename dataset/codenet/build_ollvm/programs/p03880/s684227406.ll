; ModuleID = 'Project_CodeNet_C++1400/p03880/s684227406.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s684227406.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@X = global i32 0, align 4
@cnt = global [31 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684227406.cpp, i8* null }]
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
  %5 = add i32 %3, 1877429682
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1877429682
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1317109282, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1317109282, label %17
    i32 1483963959, label %25
    i32 1843395263, label %54
    i32 -1750813457, label %55
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
  %24 = select i1 %22, i32 1483963959, i32 -1750813457
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1188309338
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1188309338
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
  %53 = select i1 %51, i32 1843395263, i32 -1750813457
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1483963959, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 50723450, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %447
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 50723450, label %13
    i32 -1580852999, label %40
    i32 -682666793, label %59
    i32 -712333507, label %62
    i32 -598512937, label %89
    i32 2033806033, label %124
    i32 -1126359658, label %125
    i32 117205947, label %153
    i32 -1251496408, label %174
    i32 -264706849, label %175
    i32 817297096, label %176
    i32 -580475992, label %180
    i32 -1907664201, label %196
    i32 -382575675, label %236
    i32 1471627878, label %239
    i32 -1189768195, label %246
    i32 -1499173817, label %271
    i32 -241722547, label %273
    i32 -938770155, label %274
    i32 -1608686336, label %289
    i32 -1800951814, label %305
    i32 1244137090, label %306
    i32 -856134371, label %313
    i32 -398274157, label %316
    i32 2024034373, label %318
    i32 1779037667, label %322
    i32 856811349, label %382
    i32 -2073756596, label %402
    i32 -1096237926, label %446
  ]

; <label>:12:                                     ; preds = %10
  br label %447

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1580852999, i32 2024034373
  store i32 %39, i32* %9
  br label %447

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -555441855
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -555441855
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -682666793, i32 2024034373
  store i32 %58, i32* %9
  br label %447

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -712333507, i32 -264706849
  store i32 %61, i32* %9
  br label %447

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -598512937, i32 1779037667
  store i32 %88, i32* %9
  br label %447

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %91 = load i32, i32* @X, align 4
  %92 = load i32, i32* %5, align 4
  %93 = xor i32 %91, -1
  %94 = and i32 %92, %93
  %95 = xor i32 %92, -1
  %96 = and i32 %91, %95
  %97 = or i32 %94, %96
  %98 = xor i32 %91, %92
  store i32 %97, i32* @X, align 4
  store i32 0, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = call i32 @llvm.cttz.i32(i32 %99, i1 true)
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [31 x i32], [31 x i32]* @cnt, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, -1834736443
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1834736443
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %103, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1667283027
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1667283027
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2033806033, i32 1779037667
  store i32 %123, i32* %9
  br label %447

; <label>:124:                                    ; preds = %10
  store i32 -1126359658, i32* %9
  br label %447

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -165425375
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -165425375
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 117205947, i32 856811349
  store i32 %152, i32* %9
  br label %447

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = add i32 %154, -859505724
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -859505724
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %4, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1836718061
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1836718061
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1251496408, i32 856811349
  store i32 %173, i32* %9
  br label %447

; <label>:174:                                    ; preds = %10
  store i32 50723450, i32* %9
  br label %447

; <label>:175:                                    ; preds = %10
  store i32 30, i32* %7, align 4
  store i32 817297096, i32* %9
  br label %447

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %7, align 4
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 -580475992, i32 -856134371
  store i32 %179, i32* %9
  br label %447

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 190226148
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 190226148
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1907664201, i32 -2073756596
  store i32 %195, i32* %9
  br label %447

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* @X, align 4
  %198 = load i32, i32* %7, align 4
  %199 = ashr i32 %197, %198
  %200 = xor i32 %199, -1
  %201 = xor i32 1, -1
  %202 = xor i32 395622188, -1
  %203 = or i32 %200, %201
  %204 = or i32 395622188, %202
  %205 = xor i32 %203, -1
  %206 = and i32 %205, %204
  %207 = and i32 %199, 1
  %208 = icmp ne i32 %206, 0
  store i1 %208, i1* %1
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1581033774
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1581033774
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -382575675, i32 -2073756596
  store i32 %235, i32* %9
  br label %447

; <label>:236:                                    ; preds = %10
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 1471627878, i32 -938770155
  store i32 %238, i32* %9
  br label %447

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [31 x i32], [31 x i32]* @cnt, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %243, 0
  %245 = select i1 %244, i32 -1189768195, i32 -1499173817
  store i32 %245, i32* %9
  br label %447

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* @X, align 4
  %248 = sext i32 %247 to i64
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = zext i32 %251 to i64
  %254 = shl i64 1, %253
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub nsw i64 %254, 1
  %258 = xor i64 %248, -1
  %259 = and i64 %256, %258
  %260 = xor i64 %256, -1
  %261 = and i64 %248, %260
  %262 = or i64 %259, %261
  %263 = xor i64 %248, %256
  %264 = trunc i64 %262 to i32
  store i32 %264, i32* @X, align 4
  %265 = load i32, i32* @ans, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* @ans, align 4
  store i32 -241722547, i32* %9
  br label %447

; <label>:271:                                    ; preds = %10
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %3, align 4
  store i32 -398274157, i32* %9
  br label %447

; <label>:273:                                    ; preds = %10
  store i32 -938770155, i32* %9
  br label %447

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1608686336, i32 -1096237926
  store i32 %288, i32* %9
  br label %447

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1477967766
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1477967766
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1800951814, i32 -1096237926
  store i32 %304, i32* %9
  br label %447

; <label>:305:                                    ; preds = %10
  store i32 1244137090, i32* %9
  br label %447

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, -1
  store i32 %311, i32* %7, align 4
  store i32 817297096, i32* %9
  br label %447

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* @ans, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  store i32 0, i32* %3, align 4
  store i32 -398274157, i32* %9
  br label %447

; <label>:316:                                    ; preds = %10
  %317 = load i32, i32* %3, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* @n, align 4
  %321 = icmp slt i32 %319, %320
  store i32 -1580852999, i32* %9
  br label %447

; <label>:322:                                    ; preds = %10
  %323 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %324 = load i32, i32* @X, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 %324, 1873467797
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1873467797
  %329 = sub i32 %324, %325
  %330 = mul i32 %328, %325
  %331 = sub i32 0, -689637939
  %332 = sub i32 %331, %324
  %333 = add i32 %332, -689637939
  %334 = sub i32 0, %324
  %335 = sub i32 0, %333
  %336 = sub i32 0, %325
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add i32 %333, %325
  %340 = xor i32 %324, -1
  %341 = and i32 %325, %340
  %342 = xor i32 %325, -1
  %343 = and i32 %324, %342
  %344 = or i32 %341, %343
  %345 = xor i32 %324, %325
  store i32 %344, i32* @X, align 4
  store i32 0, i32* %6, align 4
  %346 = load i32, i32* %5, align 4
  %347 = call i32 @llvm.cttz.i32(i32 %346, i1 true)
  store i32 %347, i32* %6, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [31 x i32], [31 x i32]* @cnt, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add i32 0, -1815529995
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -1815529995
  %355 = sub i32 0, %351
  %356 = sub i32 0, %354
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add i32 %354, 1
  %361 = sub i32 0, 1
  %362 = add i32 %351, %361
  %363 = sub i32 %351, 1
  %364 = mul i32 %362, 1
  %365 = sub i32 %351, 478783096
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 478783096
  %368 = sub i32 %351, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 %351, 723384720
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 723384720
  %373 = sub i32 %351, 1
  %374 = mul i32 %372, 1
  %375 = sub i32 0, 1
  %376 = add i32 %351, %375
  %377 = sub i32 %351, 1
  %378 = mul i32 %376, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %351, %379
  %381 = add nsw i32 %351, 1
  store i32 %380, i32* %350, align 4
  store i32 -598512937, i32* %9
  br label %447

; <label>:382:                                    ; preds = %10
  %383 = load i32, i32* %4, align 4
  %384 = shl i32 %383, 1
  %385 = add i32 %383, -1086692450
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1086692450
  %388 = sub i32 %383, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 0, %383
  %391 = add i32 0, %390
  %392 = sub i32 0, %383
  %393 = add i32 %391, -1199789202
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1199789202
  %396 = add i32 %391, 1
  %397 = shl i32 %383, 1
  %398 = sub i32 %383, 308865551
  %399 = add i32 %398, 1
  %400 = add i32 %399, 308865551
  %401 = add nsw i32 %383, 1
  store i32 %400, i32* %4, align 4
  store i32 117205947, i32* %9
  br label %447

; <label>:402:                                    ; preds = %10
  %403 = load i32, i32* @X, align 4
  %404 = load i32, i32* %7, align 4
  %405 = add i32 %403, 2094742472
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 2094742472
  %408 = sub i32 %403, %404
  %409 = mul i32 %407, %404
  %410 = sub i32 0, 2085947934
  %411 = sub i32 %410, %403
  %412 = add i32 %411, 2085947934
  %413 = sub i32 0, %403
  %414 = sub i32 0, %404
  %415 = sub i32 %412, %414
  %416 = add i32 %412, %404
  %417 = shl i32 %403, %404
  %418 = shl i32 %403, %404
  %419 = add i32 %403, -244199362
  %420 = sub i32 %419, %404
  %421 = sub i32 %420, -244199362
  %422 = sub i32 %403, %404
  %423 = mul i32 %421, %404
  %424 = ashr i32 %403, %404
  %425 = add i32 0, 1552714543
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1552714543
  %428 = sub i32 0, %424
  %429 = sub i32 0, 1
  %430 = sub i32 %427, %429
  %431 = add i32 %427, 1
  %432 = add i32 0, 280937770
  %433 = sub i32 %432, %424
  %434 = sub i32 %433, 280937770
  %435 = sub i32 0, %424
  %436 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 %434, 1
  %441 = xor i32 1, -1
  %442 = xor i32 %424, %441
  %443 = and i32 %442, %424
  %444 = and i32 %424, 1
  %445 = icmp ne i32 %443, 0
  store i32 -1907664201, i32* %9
  br label %447

; <label>:446:                                    ; preds = %10
  store i32 -1608686336, i32* %9
  br label %447

; <label>:447:                                    ; preds = %446, %402, %382, %322, %318, %313, %306, %305, %289, %274, %273, %271, %246, %239, %236, %196, %180, %176, %175, %174, %153, %125, %124, %89, %62, %59, %40, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684227406.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1099450825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1099450825, label %16
    i32 -1980191970, label %36
    i32 -2017704320, label %52
    i32 -899680138, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -1980191970, i32 -899680138
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -374755593
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -374755593
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2017704320, i32 -899680138
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1980191970, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
