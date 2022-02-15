; ModuleID = 'Project_CodeNet_C++1400/p00753/s229934186.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s229934186.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [246913 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229934186.cpp, i8* null }]
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
  %5 = sub i32 %3, 995737788
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 995737788
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -242215584, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -242215584, label %17
    i32 -1476114742, label %25
    i32 886761534, label %53
    i32 -1996709111, label %54
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
  %24 = select i1 %22, i32 -1476114742, i32 -1996709111
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
  %52 = select i1 %50, i32 886761534, i32 -1996709111
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1476114742, i32* %13
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @p, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %8 = alloca i32
  store i32 1120541451, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %449
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1120541451, label %12
    i32 -1018683351, label %16
    i32 -540852317, label %20
    i32 -2020097434, label %27
    i32 -1494824258, label %28
    i32 992374613, label %34
    i32 -404048886, label %41
    i32 631552176, label %69
    i32 -418389543, label %92
    i32 -951932573, label %93
    i32 2075441125, label %120
    i32 -1590424303, label %138
    i32 1319473480, label %141
    i32 1331150040, label %156
    i32 -113875717, label %175
    i32 -1452576229, label %176
    i32 453051337, label %182
    i32 323543658, label %210
    i32 -342227672, label %226
    i32 -240036168, label %227
    i32 -578896362, label %228
    i32 89901555, label %235
    i32 676665345, label %262
    i32 1614980242, label %290
    i32 -386054904, label %291
    i32 1843228526, label %295
    i32 439134520, label %323
    i32 1326627977, label %366
    i32 -1608447641, label %367
    i32 -1297740151, label %373
    i32 -2112720328, label %374
    i32 -1620305027, label %379
    i32 1133979399, label %394
    i32 -1200894258, label %395
    i32 -133761269, label %410
    i32 234950661, label %413
    i32 553982749, label %417
    i32 645899811, label %418
    i32 1681027904, label %419
  ]

; <label>:11:                                     ; preds = %9
  br label %449

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 246912
  %15 = select i1 %14, i32 -1018683351, i32 -2020097434
  store i32 %15, i32* %8
  br label %449

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 -540852317, i32* %8
  br label %449

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  store i32 1120541451, i32* %8
  br label %449

; <label>:27:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -1494824258, i32* %8
  br label %449

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  %32 = fcmp ole double %30, %31
  %33 = select i1 %32, i32 992374613, i32 89901555
  store i32 %33, i32* %8
  br label %449

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -404048886, i32 -240036168
  store i32 %40, i32* %8
  br label %449

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1703181241
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1703181241
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 631552176, i32 -1200894258
  store i32 %68, i32* %8
  br label %449

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -420920741
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -420920741
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -418389543, i32 -1200894258
  store i32 %91, i32* %8
  br label %449

; <label>:92:                                     ; preds = %9
  store i32 -951932573, i32* %8
  br label %449

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 2075441125, i32 -133761269
  store i32 %119, i32* %8
  br label %449

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %121, 246912
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1325674460
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1325674460
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1590424303, i32 -133761269
  store i32 %137, i32* %8
  br label %449

; <label>:138:                                    ; preds = %9
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 1319473480, i32 453051337
  store i32 %140, i32* %8
  br label %449

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1331150040, i32 234950661
  store i32 %155, i32* %8
  br label %449

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 449069342
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 449069342
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -113875717, i32 234950661
  store i32 %174, i32* %8
  br label %449

; <label>:175:                                    ; preds = %9
  store i32 -1452576229, i32* %8
  br label %449

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, %177
  store i32 %180, i32* %6, align 4
  store i32 -951932573, i32* %8
  br label %449

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1799881631
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1799881631
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 323543658, i32 553982749
  store i32 %209, i32* %8
  br label %449

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 424145280
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 424145280
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -342227672, i32 553982749
  store i32 %225, i32* %8
  br label %449

; <label>:226:                                    ; preds = %9
  store i32 -240036168, i32* %8
  br label %449

; <label>:227:                                    ; preds = %9
  store i32 -578896362, i32* %8
  br label %449

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %5, align 4
  store i32 -1494824258, i32* %8
  br label %449

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 676665345, i32 645899811
  store i32 %261, i32* %8
  br label %449

; <label>:262:                                    ; preds = %9
  store i32 3, i32* %7, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -377117740
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -377117740
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1614980242, i32 645899811
  store i32 %289, i32* %8
  br label %449

; <label>:290:                                    ; preds = %9
  store i32 -386054904, i32* %8
  br label %449

; <label>:291:                                    ; preds = %9
  %292 = load i32, i32* %7, align 4
  %293 = icmp sle i32 %292, 246912
  %294 = select i1 %293, i32 1843228526, i32 -1297740151
  store i32 %294, i32* %8
  br label %449

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 281693182
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 281693182
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 439134520, i32 1681027904
  store i32 %322, i32* %8
  br label %449

; <label>:323:                                    ; preds = %9
  %324 = load i32, i32* %7, align 4
  %325 = sub i32 %324, -74526638
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -74526638
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %331
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, %331
  store i32 %337, i32* %334, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -848424221
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -848424221
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1326627977, i32 1681027904
  store i32 %365, i32* %8
  br label %449

; <label>:366:                                    ; preds = %9
  store i32 -1608447641, i32* %8
  br label %449

; <label>:367:                                    ; preds = %9
  %368 = load i32, i32* %7, align 4
  %369 = add i32 %368, 894006458
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 894006458
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %7, align 4
  store i32 -386054904, i32* %8
  br label %449

; <label>:373:                                    ; preds = %9
  store i32 -2112720328, i32* %8
  br label %449

; <label>:374:                                    ; preds = %9
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %376 = load i32, i32* %3, align 4
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 -1620305027, i32 1133979399
  store i32 %378, i32* %8
  br label %449

; <label>:379:                                    ; preds = %9
  %380 = load i32, i32* %3, align 4
  %381 = mul nsw i32 2, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %384, %389
  %391 = sub nsw i32 %384, %388
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2112720328, i32* %8
  br label %449

; <label>:394:                                    ; preds = %9
  ret i32 0

; <label>:395:                                    ; preds = %9
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %5, align 4
  %398 = add i32 0, 1402128976
  %399 = sub i32 %398, %396
  %400 = sub i32 %399, 1402128976
  %401 = sub i32 0, %396
  %402 = sub i32 0, %397
  %403 = sub i32 %400, %402
  %404 = add i32 %400, %397
  %405 = sub i32 0, %396
  %406 = sub i32 0, %397
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %396, %397
  store i32 %408, i32* %6, align 4
  store i32 631552176, i32* %8
  br label %449

; <label>:410:                                    ; preds = %9
  %411 = load i32, i32* %6, align 4
  %412 = icmp sle i32 %411, 246912
  store i32 2075441125, i32* %8
  br label %449

; <label>:413:                                    ; preds = %9
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %415
  store i32 0, i32* %416, align 4
  store i32 1331150040, i32* %8
  br label %449

; <label>:417:                                    ; preds = %9
  store i32 323543658, i32* %8
  br label %449

; <label>:418:                                    ; preds = %9
  store i32 3, i32* %7, align 4
  store i32 676665345, i32* %8
  br label %449

; <label>:419:                                    ; preds = %9
  %420 = load i32, i32* %7, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, -126962515
  %423 = sub i32 %422, %420
  %424 = add i32 %423, -126962515
  %425 = sub i32 0, %420
  %426 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, 1
  %431 = sub i32 0, 1
  %432 = add i32 %420, %431
  %433 = sub nsw i32 %420, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = shl i32 %440, %436
  %442 = shl i32 %440, %436
  %443 = shl i32 %440, %436
  %444 = shl i32 %440, %436
  %445 = add i32 %440, -1978066935
  %446 = add i32 %445, %436
  %447 = sub i32 %446, -1978066935
  %448 = add nsw i32 %440, %436
  store i32 %447, i32* %439, align 4
  store i32 439134520, i32* %8
  br label %449

; <label>:449:                                    ; preds = %419, %418, %417, %413, %410, %395, %379, %374, %373, %367, %366, %323, %295, %291, %290, %262, %235, %228, %227, %226, %210, %182, %176, %175, %156, %141, %138, %120, %93, %92, %69, %41, %34, %28, %27, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s229934186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
