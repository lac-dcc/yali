; ModuleID = 'Project_CodeNet_C++1400/p00150/s480556091.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s480556091.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480556091.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 586956234
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 586956234
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 570433698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 570433698, label %17
    i32 -220443934, label %37
    i32 173062610, label %53
    i32 1722973216, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -220443934, i32 1722973216
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  store double %38, double* @_ZL2PI, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 173062610, i32 1722973216
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = call double @acos(double -1.000000e+00) #3
  store double %55, double* @_ZL2PI, align 8
  store i32 -220443934, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca [10000 x i32]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, -186975669
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -186975669
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1446342590, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %522
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1446342590, label %25
    i32 -368796722, label %33
    i32 -721982374, label %72
    i32 -1815675618, label %73
    i32 804997066, label %89
    i32 -554189309, label %108
    i32 103268305, label %111
    i32 -1013706274, label %120
    i32 -1296442517, label %121
    i32 1074246410, label %126
    i32 1889410576, label %131
    i32 558492774, label %137
    i32 1613088528, label %148
    i32 644830429, label %149
    i32 -502306432, label %156
    i32 1289983396, label %184
    i32 -2084007012, label %200
    i32 -1819258565, label %201
    i32 -782401246, label %208
    i32 -1130828954, label %223
    i32 -2020664163, label %267
    i32 1478334016, label %268
    i32 5146151, label %273
    i32 -1874979102, label %282
    i32 -1930095962, label %310
    i32 322089354, label %337
    i32 -103605174, label %340
    i32 -1535694579, label %341
    i32 -1154682045, label %342
    i32 1276495893, label %350
    i32 -523624992, label %363
    i32 2078278513, label %391
    i32 652259779, label %421
    i32 524246151, label %423
    i32 -819322899, label %433
    i32 -1693893353, label %437
    i32 69565282, label %438
    i32 -449709642, label %491
    i32 -795777428, label %519
  ]

; <label>:24:                                     ; preds = %22
  br label %522

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -368796722, i32 524246151
  store i32 %32, i32* %21
  br label %522

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca [10000 x i32], align 16
  store [10000 x i32]* %37, [10000 x i32]** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = load volatile i32*, i32** %8
  store i32 0, i32* %39, align 4
  %40 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %41 = bitcast [10000 x i32]* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 40000, i32 16, i1 false)
  %42 = bitcast i8* %41 to [10000 x i32]*
  %43 = getelementptr [10000 x i32], [10000 x i32]* %42, i32 0, i32 0
  store i32 1, i32* %43
  %44 = getelementptr [10000 x i32], [10000 x i32]* %42, i32 0, i32 1
  store i32 1, i32* %44
  %45 = load volatile i32*, i32** %7
  store i32 3, i32* %45, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -721982374, i32 524246151
  store i32 %71, i32* %21
  br label %522

; <label>:72:                                     ; preds = %22
  store i32 -1815675618, i32* %21
  br label %522

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -853756115
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -853756115
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 804997066, i32 -819322899
  store i32 %88, i32* %21
  br label %522

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32*, i32** %7
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %91, 10000
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, -1238441747
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1238441747
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -554189309, i32 -819322899
  store i32 %107, i32* %21
  br label %522

; <label>:108:                                    ; preds = %22
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 103268305, i32 -502306432
  store i32 %110, i32* %21
  br label %522

; <label>:111:                                    ; preds = %22
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %115, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1013706274, i32 -1296442517
  store i32 %119, i32* %21
  br label %522

; <label>:120:                                    ; preds = %22
  store i32 644830429, i32* %21
  br label %522

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 3, %123
  %125 = load volatile i32*, i32** %6
  store i32 %124, i32* %125, align 4
  store i32 1074246410, i32* %21
  br label %522

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %128, 10000
  %130 = select i1 %129, i32 1889410576, i32 1613088528
  store i32 %130, i32* %21
  br label %522

; <label>:131:                                    ; preds = %22
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %135, i64 0, i64 %134
  store i32 1, i32* %136, align 4
  store i32 558492774, i32* %21
  br label %522

; <label>:137:                                    ; preds = %22
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 2
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 1131533487
  %144 = add i32 %143, %140
  %145 = sub i32 %144, 1131533487
  %146 = add nsw i32 %142, %140
  %147 = load volatile i32*, i32** %6
  store i32 %145, i32* %147, align 4
  store i32 1074246410, i32* %21
  br label %522

; <label>:148:                                    ; preds = %22
  store i32 644830429, i32* %21
  br label %522

; <label>:149:                                    ; preds = %22
  %150 = load volatile i32*, i32** %7
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, 2
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 2
  %155 = load volatile i32*, i32** %7
  store i32 %153, i32* %155, align 4
  store i32 -1815675618, i32* %21
  br label %522

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 5426111
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 5426111
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1289983396, i32 -1693893353
  store i32 %183, i32* %21
  br label %522

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = sub i32 %185, 1073865867
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1073865867
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2084007012, i32 -1693893353
  store i32 %199, i32* %21
  br label %522

; <label>:200:                                    ; preds = %22
  store i32 -1819258565, i32* %21
  br label %522

; <label>:201:                                    ; preds = %22
  %202 = load volatile i32*, i32** %4
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %202)
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -782401246, i32 -523624992
  store i32 %207, i32* %21
  br label %522

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1130828954, i32 69565282
  store i32 %222, i32* %21
  br label %522

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = srem i32 %225, 2
  %227 = add i32 %226, -1525849123
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1525849123
  %230 = sub nsw i32 %226, 1
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, 1184937607
  %234 = add i32 %233, %229
  %235 = add i32 %234, 1184937607
  %236 = add nsw i32 %232, %229
  %237 = load volatile i32*, i32** %4
  store i32 %235, i32* %237, align 4
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %7
  store i32 %239, i32* %240, align 4
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2020664163, i32 69565282
  store i32 %266, i32* %21
  br label %522

; <label>:267:                                    ; preds = %22
  store i32 1478334016, i32* %21
  br label %522

; <label>:268:                                    ; preds = %22
  %269 = load volatile i32*, i32** %7
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %270, 2
  %272 = select i1 %271, i32 5146151, i32 1276495893
  store i32 %272, i32* %21
  br label %522

; <label>:273:                                    ; preds = %22
  %274 = load volatile i32*, i32** %7
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %277, i64 0, i64 %276
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 -1535694579, i32 -1874979102
  store i32 %281, i32* %21
  br label %522

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = add i32 %283, -1033242404
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1033242404
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1930095962, i32 -449709642
  store i32 %309, i32* %21
  br label %522

; <label>:310:                                    ; preds = %22
  %311 = load volatile i32*, i32** %7
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %312, -514431404
  %314 = sub i32 %313, 2
  %315 = add i32 %314, -514431404
  %316 = sub nsw i32 %312, 2
  %317 = sext i32 %315 to i64
  %318 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %319 = getelementptr inbounds [10000 x i32], [10000 x i32]* %318, i64 0, i64 %317
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  store i1 %321, i1* %2
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = add i32 %322, -983618518
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -983618518
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 322089354, i32 -449709642
  store i32 %336, i32* %21
  br label %522

; <label>:337:                                    ; preds = %22
  %338 = load volatile i1, i1* %2
  %339 = select i1 %338, i32 -1535694579, i32 -103605174
  store i32 %339, i32* %21
  br label %522

; <label>:340:                                    ; preds = %22
  store i32 1276495893, i32* %21
  br label %522

; <label>:341:                                    ; preds = %22
  store i32 -1154682045, i32* %21
  br label %522

; <label>:342:                                    ; preds = %22
  %343 = load volatile i32*, i32** %7
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %344, 1482544758
  %346 = sub i32 %345, 2
  %347 = sub i32 %346, 1482544758
  %348 = sub nsw i32 %344, 2
  %349 = load volatile i32*, i32** %7
  store i32 %347, i32* %349, align 4
  store i32 1478334016, i32* %21
  br label %522

; <label>:350:                                    ; preds = %22
  %351 = load volatile i32*, i32** %7
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %352, -766629849
  %354 = sub i32 %353, 2
  %355 = add i32 %354, -766629849
  %356 = sub nsw i32 %352, 2
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1819258565, i32* %21
  br label %522

; <label>:363:                                    ; preds = %22
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = add i32 %364, -466066218
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -466066218
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2078278513, i32 -795777428
  store i32 %390, i32* %21
  br label %522

; <label>:391:                                    ; preds = %22
  %392 = load volatile i32*, i32** %8
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %1
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, -1702116788
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1702116788
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 652259779, i32 -795777428
  store i32 %420, i32* %21
  br label %522

; <label>:421:                                    ; preds = %22
  %422 = load volatile i32, i32* %1
  ret i32 %422

; <label>:423:                                    ; preds = %22
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca [10000 x i32], align 16
  %428 = alloca i32, align 4
  store i32 0, i32* %424, align 4
  %429 = bitcast [10000 x i32]* %427 to i8*
  call void @llvm.memset.p0i8.i64(i8* %429, i8 0, i64 40000, i32 16, i1 false)
  %430 = bitcast i8* %429 to [10000 x i32]*
  %431 = getelementptr [10000 x i32], [10000 x i32]* %430, i32 0, i32 0
  store i32 1, i32* %431
  %432 = getelementptr [10000 x i32], [10000 x i32]* %430, i32 0, i32 1
  store i32 1, i32* %432
  store i32 3, i32* %425, align 4
  store i32 -368796722, i32* %21
  br label %522

; <label>:433:                                    ; preds = %22
  %434 = load volatile i32*, i32** %7
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %435, 10000
  store i32 804997066, i32* %21
  br label %522

; <label>:437:                                    ; preds = %22
  store i32 1289983396, i32* %21
  br label %522

; <label>:438:                                    ; preds = %22
  %439 = load volatile i32*, i32** %4
  %440 = load i32, i32* %439, align 4
  %441 = add i32 0, -943725490
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -943725490
  %444 = sub i32 0, %440
  %445 = add i32 %443, 29003190
  %446 = add i32 %445, 2
  %447 = sub i32 %446, 29003190
  %448 = add i32 %443, 2
  %449 = sub i32 0, 2
  %450 = add i32 %440, %449
  %451 = sub i32 %440, 2
  %452 = mul i32 %450, 2
  %453 = srem i32 %440, 2
  %454 = shl i32 %453, 1
  %455 = shl i32 %453, 1
  %456 = shl i32 %453, 1
  %457 = shl i32 %453, 1
  %458 = shl i32 %453, 1
  %459 = shl i32 %453, 1
  %460 = shl i32 %453, 1
  %461 = sub i32 %453, -413364050
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -413364050
  %464 = sub nsw i32 %453, 1
  %465 = load volatile i32*, i32** %4
  %466 = load i32, i32* %465, align 4
  %467 = shl i32 %466, %463
  %468 = shl i32 %466, %463
  %469 = sub i32 %466, 1979620396
  %470 = sub i32 %469, %463
  %471 = add i32 %470, 1979620396
  %472 = sub i32 %466, %463
  %473 = mul i32 %471, %463
  %474 = add i32 %466, 33988412
  %475 = sub i32 %474, %463
  %476 = sub i32 %475, 33988412
  %477 = sub i32 %466, %463
  %478 = mul i32 %476, %463
  %479 = shl i32 %466, %463
  %480 = shl i32 %466, %463
  %481 = shl i32 %466, %463
  %482 = sub i32 0, %466
  %483 = sub i32 0, %463
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %466, %463
  %487 = load volatile i32*, i32** %4
  store i32 %485, i32* %487, align 4
  %488 = load volatile i32*, i32** %4
  %489 = load i32, i32* %488, align 4
  %490 = load volatile i32*, i32** %7
  store i32 %489, i32* %490, align 4
  store i32 -1130828954, i32* %21
  br label %522

; <label>:491:                                    ; preds = %22
  %492 = load volatile i32*, i32** %7
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 %493, 2
  %495 = sub i32 %493, -1207810142
  %496 = sub i32 %495, 2
  %497 = add i32 %496, -1207810142
  %498 = sub i32 %493, 2
  %499 = mul i32 %497, 2
  %500 = add i32 %493, -3379941
  %501 = sub i32 %500, 2
  %502 = sub i32 %501, -3379941
  %503 = sub i32 %493, 2
  %504 = mul i32 %502, 2
  %505 = sub i32 %493, -1950618962
  %506 = sub i32 %505, 2
  %507 = add i32 %506, -1950618962
  %508 = sub i32 %493, 2
  %509 = mul i32 %507, 2
  %510 = shl i32 %493, 2
  %511 = sub i32 0, 2
  %512 = add i32 %493, %511
  %513 = sub nsw i32 %493, 2
  %514 = sext i32 %512 to i64
  %515 = load volatile [10000 x i32]*, [10000 x i32]** %5
  %516 = getelementptr inbounds [10000 x i32], [10000 x i32]* %515, i64 0, i64 %514
  %517 = load i32, i32* %516, align 4
  %518 = icmp ne i32 %517, 0
  store i32 -1930095962, i32* %21
  br label %522

; <label>:519:                                    ; preds = %22
  %520 = load volatile i32*, i32** %8
  %521 = load i32, i32* %520, align 4
  store i32 2078278513, i32* %21
  br label %522

; <label>:522:                                    ; preds = %519, %491, %438, %437, %433, %423, %391, %363, %350, %342, %341, %340, %337, %310, %282, %273, %268, %267, %223, %208, %201, %200, %184, %156, %149, %148, %137, %131, %126, %121, %120, %111, %108, %89, %73, %72, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480556091.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
