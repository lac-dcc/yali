; ModuleID = 'Project_CodeNet_C++1400/p03132/s791126444.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s791126444.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@A = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791126444.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -437156663
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -437156663
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1269530444, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1269530444, label %17
    i32 1743710744, label %25
    i32 -1023178865, label %53
    i32 480817778, label %54
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
  %24 = select i1 %22, i32 1743710744, i32 480817778
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
  %52 = select i1 %50, i32 -1023178865, i32 480817778
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1743710744, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4costxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1681489291, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %427
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1681489291, label %25
    i32 1683525332, label %33
    i32 388943350, label %56
    i32 296327314, label %59
    i32 -1959968932, label %87
    i32 -709575541, label %106
    i32 215018737, label %109
    i32 -222701702, label %125
    i32 1207321865, label %146
    i32 -1584271882, label %147
    i32 1565931435, label %152
    i32 -2097397275, label %157
    i32 1756782239, label %172
    i32 -850535366, label %193
    i32 412007417, label %196
    i32 1749859155, label %204
    i32 -1097904873, label %219
    i32 -867385899, label %248
    i32 434579031, label %249
    i32 508303401, label %277
    i32 -1021693405, label %309
    i32 -129247404, label %312
    i32 -1880556157, label %328
    i32 -1159085684, label %345
    i32 -1281242410, label %346
    i32 199239198, label %348
    i32 220291636, label %356
    i32 561655030, label %358
    i32 -1516632957, label %373
    i32 -1680441337, label %389
    i32 1012651713, label %390
    i32 564752470, label %393
    i32 2113221109, label %399
    i32 -1265157937, label %403
    i32 -2008028056, label %409
    i32 -1553753030, label %415
    i32 487142914, label %417
    i32 -1405169571, label %423
    i32 1372365227, label %425
  ]

; <label>:24:                                     ; preds = %22
  br label %427

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1683525332, i32 564752470
  store i32 %32, i32* %21
  br label %427

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = load volatile i64*, i64** %8
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %6
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
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
  %55 = select i1 %53, i32 388943350, i32 564752470
  store i32 %55, i32* %21
  br label %427

; <label>:56:                                     ; preds = %22
  %57 = load volatile i1, i1* %6
  %58 = select i1 %57, i32 296327314, i32 215018737
  store i32 %58, i32* %21
  br label %427

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -63309402
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -63309402
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1959968932, i32 2113221109
  store i32 %86, i32* %21
  br label %427

; <label>:87:                                     ; preds = %22
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 4
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 2104232001
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2104232001
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -709575541, i32 2113221109
  store i32 %105, i32* %21
  br label %427

; <label>:106:                                    ; preds = %22
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 215018737, i32 -1584271882
  store i32 %108, i32* %21
  br label %427

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1049824677
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1049824677
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -222701702, i32 -1265157937
  store i32 %124, i32* %21
  br label %427

; <label>:125:                                    ; preds = %22
  %126 = load volatile i64*, i64** %8
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %9
  store i64 %129, i64* %130, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 131810046
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 131810046
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1207321865, i32 -1265157937
  store i32 %145, i32* %21
  br label %427

; <label>:146:                                    ; preds = %22
  store i32 1012651713, i32* %21
  br label %427

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 1
  %151 = select i1 %150, i32 -2097397275, i32 1565931435
  store i32 %151, i32* %21
  br label %427

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 3
  %156 = select i1 %155, i32 -2097397275, i32 199239198
  store i32 %156, i32* %21
  br label %427

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1756782239, i32 -2008028056
  store i32 %171, i32* %21
  br label %427

; <label>:172:                                    ; preds = %22
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp sgt i64 %176, 0
  store i1 %177, i1* %4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1386048992
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1386048992
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -850535366, i32 -2008028056
  store i32 %192, i32* %21
  br label %427

; <label>:193:                                    ; preds = %22
  %194 = load volatile i1, i1* %4
  %195 = select i1 %194, i32 412007417, i32 434579031
  store i32 %195, i32* %21
  br label %427

; <label>:196:                                    ; preds = %22
  %197 = load volatile i64*, i64** %8
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %200, 2
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i32 1749859155, i32 434579031
  store i32 %203, i32* %21
  br label %427

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1097904873, i32 -1553753030
  store i32 %218, i32* %21
  br label %427

; <label>:219:                                    ; preds = %22
  %220 = load volatile i64*, i64** %9
  store i64 0, i64* %220, align 8
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -866194497
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -866194497
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -867385899, i32 -1553753030
  store i32 %247, i32* %21
  br label %427

; <label>:248:                                    ; preds = %22
  store i32 1012651713, i32* %21
  br label %427

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1438741378
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1438741378
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 508303401, i32 487142914
  store i32 %276, i32* %21
  br label %427

; <label>:277:                                    ; preds = %22
  %278 = load volatile i64*, i64** %8
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = icmp sgt i64 %281, 0
  store i1 %282, i1* %3
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1021693405, i32 487142914
  store i32 %308, i32* %21
  br label %427

; <label>:309:                                    ; preds = %22
  %310 = load volatile i1, i1* %3
  %311 = select i1 %310, i32 -129247404, i32 -1281242410
  store i32 %311, i32* %21
  br label %427

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1828127142
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1828127142
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1880556157, i32 -1405169571
  store i32 %327, i32* %21
  br label %427

; <label>:328:                                    ; preds = %22
  %329 = load volatile i64*, i64** %9
  store i64 1, i64* %329, align 8
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1090476393
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1090476393
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1159085684, i32 -1405169571
  store i32 %344, i32* %21
  br label %427

; <label>:345:                                    ; preds = %22
  store i32 1012651713, i32* %21
  br label %427

; <label>:346:                                    ; preds = %22
  %347 = load volatile i64*, i64** %9
  store i64 2, i64* %347, align 8
  store i32 1012651713, i32* %21
  br label %427

; <label>:348:                                    ; preds = %22
  %349 = load volatile i64*, i64** %8
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = srem i64 %352, 2
  %354 = icmp eq i64 %353, 1
  %355 = select i1 %354, i32 220291636, i32 561655030
  store i32 %355, i32* %21
  br label %427

; <label>:356:                                    ; preds = %22
  %357 = load volatile i64*, i64** %9
  store i64 0, i64* %357, align 8
  store i32 1012651713, i32* %21
  br label %427

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1516632957, i32 1372365227
  store i32 %372, i32* %21
  br label %427

; <label>:373:                                    ; preds = %22
  %374 = load volatile i64*, i64** %9
  store i64 1, i64* %374, align 8
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1680441337, i32 1372365227
  store i32 %388, i32* %21
  br label %427

; <label>:389:                                    ; preds = %22
  store i32 1012651713, i32* %21
  br label %427

; <label>:390:                                    ; preds = %22
  %391 = load volatile i64*, i64** %9
  %392 = load i64, i64* %391, align 8
  ret i64 %392

; <label>:393:                                    ; preds = %22
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  store i64 %0, i64* %395, align 8
  store i64 %1, i64* %396, align 8
  %397 = load i64, i64* %396, align 8
  %398 = icmp ne i64 %397, 0
  store i32 1683525332, i32* %21
  br label %427

; <label>:399:                                    ; preds = %22
  %400 = load volatile i64*, i64** %7
  %401 = load i64, i64* %400, align 8
  %402 = icmp eq i64 %401, 4
  store i32 -1959968932, i32* %21
  br label %427

; <label>:403:                                    ; preds = %22
  %404 = load volatile i64*, i64** %8
  %405 = load i64, i64* %404, align 8
  %406 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i64*, i64** %9
  store i64 %407, i64* %408, align 8
  store i32 -222701702, i32* %21
  br label %427

; <label>:409:                                    ; preds = %22
  %410 = load volatile i64*, i64** %8
  %411 = load i64, i64* %410, align 8
  %412 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = icmp sgt i64 %413, 0
  store i32 1756782239, i32* %21
  br label %427

; <label>:415:                                    ; preds = %22
  %416 = load volatile i64*, i64** %9
  store i64 0, i64* %416, align 8
  store i32 -1097904873, i32* %21
  br label %427

; <label>:417:                                    ; preds = %22
  %418 = load volatile i64*, i64** %8
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = icmp sgt i64 %421, 0
  store i32 508303401, i32* %21
  br label %427

; <label>:423:                                    ; preds = %22
  %424 = load volatile i64*, i64** %9
  store i64 1, i64* %424, align 8
  store i32 -1880556157, i32* %21
  br label %427

; <label>:425:                                    ; preds = %22
  %426 = load volatile i64*, i64** %9
  store i64 1, i64* %426, align 8
  store i32 -1516632957, i32* %21
  br label %427

; <label>:427:                                    ; preds = %425, %423, %417, %415, %409, %403, %399, %393, %389, %373, %358, %356, %348, %346, %345, %328, %312, %309, %277, %249, %248, %219, %204, %196, %193, %172, %157, %152, %147, %146, %125, %109, %106, %87, %59, %56, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %3, align 8
  %12 = alloca i32
  store i32 -1410639161, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %348
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1410639161, label %16
    i32 1084532518, label %21
    i32 639663669, label %25
    i32 936337427, label %31
    i32 1454358923, label %32
    i32 928248791, label %42
    i32 -1465514340, label %43
    i32 -1605352383, label %47
    i32 1675309629, label %52
    i32 -2107993088, label %59
    i32 -1416663409, label %87
    i32 -1896245822, label %102
    i32 -306778587, label %103
    i32 1753510041, label %110
    i32 -645466044, label %125
    i32 1568942045, label %153
    i32 -1473931569, label %154
    i32 1947207468, label %159
    i32 1758457638, label %160
    i32 -84297533, label %164
    i32 -898794391, label %166
    i32 -302868837, label %193
    i32 298504094, label %211
    i32 1842400976, label %214
    i32 1716073667, label %237
    i32 132349303, label %265
    i32 1289996246, label %287
    i32 -321055096, label %288
    i32 236180202, label %289
    i32 -941945620, label %294
    i32 -2038087420, label %295
    i32 -1335116876, label %300
    i32 -544491405, label %301
    i32 -1689423839, label %305
    i32 1732632721, label %312
    i32 -980102299, label %318
    i32 1093921690, label %322
    i32 -612799727, label %323
    i32 1995198530, label %324
    i32 -2073783795, label %327
  ]

; <label>:15:                                     ; preds = %13
  br label %348

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @L, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1084532518, i32 936337427
  store i32 %20, i32* %12
  br label %348

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 639663669, i32* %12
  br label %348

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 %26, 1486763329162097906
  %28 = add i64 %27, 1
  %29 = add i64 %28, 1486763329162097906
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %3, align 8
  store i32 -1410639161, i32* %12
  br label %348

; <label>:31:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 1454358923, i32* %12
  br label %348

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* @L, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = icmp slt i64 %33, %38
  %41 = select i1 %40, i32 928248791, i32 1753510041
  store i32 %41, i32* %12
  br label %348

; <label>:42:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -1465514340, i32* %12
  br label %348

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %5, align 8
  %45 = icmp slt i64 %44, 5
  %46 = select i1 %45, i32 -1605352383, i32 -2107993088
  store i32 %46, i32* %12
  br label %348

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %48
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [10 x i64], [10 x i64]* %49, i64 0, i64 %50
  store i64 1152921504606846976, i64* %51, align 8
  store i32 1675309629, i32* %12
  br label %348

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %5, align 8
  store i32 -1465514340, i32* %12
  br label %348

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 961358558
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 961358558
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1416663409, i32 1093921690
  store i32 %86, i32* %12
  br label %348

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1896245822, i32 1093921690
  store i32 %101, i32* %12
  br label %348

; <label>:102:                                    ; preds = %13
  store i32 -306778587, i32* %12
  br label %348

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %4, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  store i64 %108, i64* %4, align 8
  store i32 1454358923, i32* %12
  br label %348

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -645466044, i32 -612799727
  store i32 %124, i32* %12
  br label %348

; <label>:125:                                    ; preds = %13
  store i64 0, i64* getelementptr inbounds ([200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 852874672
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 852874672
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
  %152 = select i1 %150, i32 1568942045, i32 -612799727
  store i32 %152, i32* %12
  br label %348

; <label>:153:                                    ; preds = %13
  store i32 -1473931569, i32* %12
  br label %348

; <label>:154:                                    ; preds = %13
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* @L, align 8
  %157 = icmp slt i64 %155, %156
  %158 = select i1 %157, i32 1947207468, i32 -1335116876
  store i32 %158, i32* %12
  br label %348

; <label>:159:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1758457638, i32* %12
  br label %348

; <label>:160:                                    ; preds = %13
  %161 = load i64, i64* %7, align 8
  %162 = icmp slt i64 %161, 5
  %163 = select i1 %162, i32 -84297533, i32 -941945620
  store i32 %163, i32* %12
  br label %348

; <label>:164:                                    ; preds = %13
  %165 = load i64, i64* %7, align 8
  store i64 %165, i64* %8, align 8
  store i32 -898794391, i32* %12
  br label %348

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -302868837, i32 1995198530
  store i32 %192, i32* %12
  br label %348

; <label>:193:                                    ; preds = %13
  %194 = load i64, i64* %8, align 8
  %195 = icmp slt i64 %194, 5
  store i1 %195, i1* %1
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, 943110648
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 943110648
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 298504094, i32 1995198530
  store i32 %210, i32* %12
  br label %348

; <label>:211:                                    ; preds = %13
  %212 = load volatile i1, i1* %1
  %213 = select i1 %212, i32 1842400976, i32 -321055096
  store i32 %213, i32* %12
  br label %348

; <label>:214:                                    ; preds = %13
  %215 = load i64, i64* %6, align 8
  %216 = add i64 %215, -7564920888268092262
  %217 = add i64 %216, 1
  %218 = sub i64 %217, -7564920888268092262
  %219 = add nsw i64 %215, 1
  %220 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %218
  %221 = load i64, i64* %8, align 8
  %222 = getelementptr inbounds [10 x i64], [10 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %6, align 8
  %224 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %223
  %225 = load i64, i64* %7, align 8
  %226 = getelementptr inbounds [10 x i64], [10 x i64]* %224, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %6, align 8
  %229 = load i64, i64* %8, align 8
  %230 = call i64 @_Z4costxx(i64 %228, i64 %229)
  %231 = sub i64 0, %227
  %232 = sub i64 0, %230
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %227, %230
  %236 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %222, i64 %234)
  store i32 1716073667, i32* %12
  br label %348

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 258717358
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 258717358
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
  %264 = select i1 %262, i32 132349303, i32 -2073783795
  store i32 %264, i32* %12
  br label %348

; <label>:265:                                    ; preds = %13
  %266 = load i64, i64* %8, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add nsw i64 %266, 1
  store i64 %270, i64* %8, align 8
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -1242103082
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1242103082
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1289996246, i32 -2073783795
  store i32 %286, i32* %12
  br label %348

; <label>:287:                                    ; preds = %13
  store i32 -898794391, i32* %12
  br label %348

; <label>:288:                                    ; preds = %13
  store i32 236180202, i32* %12
  br label %348

; <label>:289:                                    ; preds = %13
  %290 = load i64, i64* %7, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  store i64 %292, i64* %7, align 8
  store i32 1758457638, i32* %12
  br label %348

; <label>:294:                                    ; preds = %13
  store i32 -2038087420, i32* %12
  br label %348

; <label>:295:                                    ; preds = %13
  %296 = load i64, i64* %6, align 8
  %297 = sub i64 0, 1
  %298 = sub i64 %296, %297
  %299 = add nsw i64 %296, 1
  store i64 %298, i64* %6, align 8
  store i32 -1473931569, i32* %12
  br label %348

; <label>:300:                                    ; preds = %13
  store i64 1152921504606846976, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -544491405, i32* %12
  br label %348

; <label>:301:                                    ; preds = %13
  %302 = load i64, i64* %10, align 8
  %303 = icmp slt i64 %302, 5
  %304 = select i1 %303, i32 -1689423839, i32 -980102299
  store i32 %304, i32* %12
  br label %348

; <label>:305:                                    ; preds = %13
  %306 = load i64, i64* @L, align 8
  %307 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %306
  %308 = load i64, i64* %10, align 8
  %309 = getelementptr inbounds [10 x i64], [10 x i64]* %307, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %9, i64 %310)
  store i32 1732632721, i32* %12
  br label %348

; <label>:312:                                    ; preds = %13
  %313 = load i64, i64* %10, align 8
  %314 = add i64 %313, -5793760214630463583
  %315 = add i64 %314, 1
  %316 = sub i64 %315, -5793760214630463583
  %317 = add nsw i64 %313, 1
  store i64 %316, i64* %10, align 8
  store i32 -544491405, i32* %12
  br label %348

; <label>:318:                                    ; preds = %13
  %319 = load i64, i64* %9, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %320, i8 signext 10)
  ret i32 0

; <label>:322:                                    ; preds = %13
  store i32 -1416663409, i32* %12
  br label %348

; <label>:323:                                    ; preds = %13
  store i64 0, i64* getelementptr inbounds ([200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  store i32 -645466044, i32* %12
  br label %348

; <label>:324:                                    ; preds = %13
  %325 = load i64, i64* %8, align 8
  %326 = icmp slt i64 %325, 5
  store i32 -302868837, i32* %12
  br label %348

; <label>:327:                                    ; preds = %13
  %328 = load i64, i64* %8, align 8
  %329 = sub i64 0, -4651173512337011344
  %330 = sub i64 %329, %328
  %331 = add i64 %330, -4651173512337011344
  %332 = sub i64 0, %328
  %333 = add i64 %331, -7079769895945854521
  %334 = add i64 %333, 1
  %335 = sub i64 %334, -7079769895945854521
  %336 = add i64 %331, 1
  %337 = shl i64 %328, 1
  %338 = sub i64 0, 6451110326037882841
  %339 = sub i64 %338, %328
  %340 = add i64 %339, 6451110326037882841
  %341 = sub i64 0, %328
  %342 = sub i64 0, 1
  %343 = sub i64 %340, %342
  %344 = add i64 %340, 1
  %345 = sub i64 0, 1
  %346 = sub i64 %328, %345
  %347 = add nsw i64 %328, 1
  store i64 %346, i64* %8, align 8
  store i32 132349303, i32* %12
  br label %348

; <label>:348:                                    ; preds = %327, %324, %323, %322, %312, %305, %301, %300, %295, %294, %289, %288, %287, %265, %237, %214, %211, %193, %166, %164, %160, %159, %154, %153, %125, %110, %103, %102, %87, %59, %52, %47, %43, %42, %32, %31, %25, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -745348273, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -745348273, label %15
    i32 1633962449, label %20
    i32 409332404, label %23
    i32 1069591532, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1633962449, i32 409332404
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1069591532, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1069591532, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791126444.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
