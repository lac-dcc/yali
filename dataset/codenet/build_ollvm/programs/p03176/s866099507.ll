; ModuleID = 'Project_CodeNet_C++1400/p03176/s866099507.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s866099507.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800008 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866099507.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -917076574
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -917076574
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -226128856, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -226128856, label %17
    i32 2011485183, label %25
    i32 165154462, label %53
    i32 41072492, label %54
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
  %24 = select i1 %22, i32 2011485183, i32 41072492
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
  %52 = select i1 %50, i32 165154462, i32 41072492
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2011485183, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6updateiiiil(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -1878353675, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %258
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1878353675, label %20
    i32 1633640980, label %25
    i32 1687171602, label %52
    i32 1326415336, label %83
    i32 -684056390, label %84
    i32 -2011242914, label %95
    i32 2039972426, label %102
    i32 -1038306982, label %118
    i32 -340002484, label %133
    i32 1276619385, label %166
    i32 2028903886, label %167
    i32 -366557729, label %168
    i32 -1145811296, label %173
  ]

; <label>:19:                                     ; preds = %17
  br label %258

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1633640980, i32 -684056390
  store i32 %24, i32* %16
  br label %258

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1687171602, i32 -366557729
  store i32 %51, i32* %16
  br label %258

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %12, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1326415336, i32 -366557729
  store i32 %82, i32* %16
  br label %258

; <label>:83:                                     ; preds = %17
  store i32 2028903886, i32* %16
  br label %258

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  %90 = sdiv i32 %88, 2
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -2011242914, i32 2039972426
  store i32 %94, i32* %16
  br label %258

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %10, align 4
  %99 = mul nsw i32 2, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i64, i64* %12, align 8
  call void @_Z6updateiiiil(i32 %96, i32 %97, i32 %99, i32 %100, i64 %101)
  store i32 -1038306982, i32* %16
  br label %258

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %13, align 4
  %104 = sub i32 %103, -241461180
  %105 = add i32 %104, 1
  %106 = add i32 %105, -241461180
  %107 = add nsw i32 %103, 1
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = mul nsw i32 2, %109
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = load i32, i32* %11, align 4
  %117 = load i64, i64* %12, align 8
  call void @_Z6updateiiiil(i32 %106, i32 %108, i32 %114, i32 %116, i64 %117)
  store i32 -1038306982, i32* %16
  br label %258

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -340002484, i32 -1145811296
  store i32 %132, i32* %16
  br label %258

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %10, align 4
  %135 = mul nsw i32 2, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = mul nsw i32 2, %138
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %145
  %147 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %137, i64* dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %150
  store i64 %148, i64* %151, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1276619385, i32 -1145811296
  store i32 %165, i32* %16
  br label %258

; <label>:166:                                    ; preds = %17
  store i32 2028903886, i32* %16
  br label %258

; <label>:167:                                    ; preds = %17
  ret void

; <label>:168:                                    ; preds = %17
  %169 = load i64, i64* %12, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %171
  store i64 %169, i64* %172, align 8
  store i32 1687171602, i32* %16
  br label %258

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 2, 1530820407
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1530820407
  %178 = sub i32 2, %174
  %179 = mul i32 %177, %174
  %180 = sub i32 0, 2
  %181 = add i32 0, %180
  %182 = sub i32 0, 2
  %183 = add i32 %181, 113739507
  %184 = add i32 %183, %174
  %185 = sub i32 %184, 113739507
  %186 = add i32 %181, %174
  %187 = shl i32 2, %174
  %188 = mul nsw i32 2, %174
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %189
  %191 = load i32, i32* %10, align 4
  %192 = add i32 0, 1197601520
  %193 = sub i32 %192, 2
  %194 = sub i32 %193, 1197601520
  %195 = sub i32 0, 2
  %196 = sub i32 0, %191
  %197 = sub i32 %194, %196
  %198 = add i32 %194, %191
  %199 = add i32 0, -776219232
  %200 = sub i32 %199, 2
  %201 = sub i32 %200, -776219232
  %202 = sub i32 0, 2
  %203 = sub i32 0, %201
  %204 = sub i32 0, %191
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add i32 %201, %191
  %208 = shl i32 2, %191
  %209 = add i32 2, 514072599
  %210 = sub i32 %209, %191
  %211 = sub i32 %210, 514072599
  %212 = sub i32 2, %191
  %213 = mul i32 %211, %191
  %214 = shl i32 2, %191
  %215 = mul nsw i32 2, %191
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %218 = sub i32 0, %215
  %219 = sub i32 0, %217
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add i32 %217, 1
  %224 = sub i32 0, -1631699823
  %225 = sub i32 %224, %215
  %226 = add i32 %225, -1631699823
  %227 = sub i32 0, %215
  %228 = sub i32 0, %226
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, 1
  %233 = add i32 0, 1339112368
  %234 = sub i32 %233, %215
  %235 = sub i32 %234, 1339112368
  %236 = sub i32 0, %215
  %237 = sub i32 %235, -1268087220
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1268087220
  %240 = add i32 %235, 1
  %241 = sub i32 0, %215
  %242 = add i32 0, %241
  %243 = sub i32 0, %215
  %244 = sub i32 %242, 1679043038
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1679043038
  %247 = add i32 %242, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %215, %248
  %250 = add nsw i32 %215, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %251
  %253 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %190, i64* dereferenceable(8) %252)
  %254 = load i64, i64* %253, align 8
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %256
  store i64 %254, i64* %257, align 8
  store i32 -340002484, i32* %16
  br label %258

; <label>:258:                                    ; preds = %173, %168, %166, %133, %118, %102, %95, %84, %83, %52, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1928908051, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1928908051, label %16
    i32 772414742, label %21
    i32 1498406715, label %23
    i32 -1561684700, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 772414742, i32 1498406715
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1561684700, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1561684700, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %13, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -1375749593, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %371
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1375749593, label %24
    i32 1868533502, label %29
    i32 754228668, label %34
    i32 -148327077, label %49
    i32 -1986079634, label %77
    i32 803454700, label %78
    i32 488327572, label %83
    i32 1732236460, label %98
    i32 1498708711, label %128
    i32 -1852372030, label %131
    i32 -1114419013, label %136
    i32 -1585436853, label %163
    i32 -928694635, label %222
    i32 -757313532, label %223
    i32 1911774909, label %225
    i32 1052431092, label %226
    i32 1321453851, label %230
  ]

; <label>:23:                                     ; preds = %21
  br label %371

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 754228668, i32 1868533502
  store i32 %28, i32* %20
  br label %371

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 754228668, i32 803454700
  store i32 %33, i32* %20
  br label %371

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -148327077, i32 1911774909
  store i32 %48, i32* %20
  br label %371

; <label>:49:                                     ; preds = %21
  store i64 -1, i64* %9, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 228396320
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 228396320
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1986079634, i32 1911774909
  store i32 %76, i32* %20
  br label %371

; <label>:77:                                     ; preds = %21
  store i32 -757313532, i32* %20
  br label %371

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 488327572, i32 -1114419013
  store i32 %82, i32* %20
  br label %371

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1732236460, i32 1052431092
  store i32 %97, i32* %20
  br label %371

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp sle i32 %99, %100
  store i1 %101, i1* %6
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1498708711, i32 1052431092
  store i32 %127, i32* %20
  br label %371

; <label>:128:                                    ; preds = %21
  %129 = load volatile i1, i1* %6
  %130 = select i1 %129, i32 -1852372030, i32 -1114419013
  store i32 %130, i32* %20
  br label %371

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %9, align 8
  store i32 -757313532, i32* %20
  br label %371

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1585436853, i32 1321453851
  store i32 %162, i32* %20
  br label %371

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, %165
  %169 = sdiv i32 %167, 2
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = mul nsw i32 2, %174
  %176 = call i64 @_Z5queryiiiii(i32 %170, i32 %171, i32 %172, i32 %173, i32 %175)
  store i64 %176, i64* %16, align 8
  %177 = load i32, i32* %15, align 4
  %178 = sub i32 %177, -347595220
  %179 = add i32 %178, 1
  %180 = add i32 %179, -347595220
  %181 = add nsw i32 %177, 1
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %14, align 4
  %186 = mul nsw i32 2, %185
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = call i64 @_Z5queryiiiii(i32 %180, i32 %182, i32 %183, i32 %184, i32 %190)
  store i64 %192, i64* %17, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %9, align 8
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, -514324260
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -514324260
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -928694635, i32 1321453851
  store i32 %221, i32* %20
  br label %371

; <label>:222:                                    ; preds = %21
  store i32 -757313532, i32* %20
  br label %371

; <label>:223:                                    ; preds = %21
  %224 = load i64, i64* %9, align 8
  ret i64 %224

; <label>:225:                                    ; preds = %21
  store i64 -1, i64* %9, align 8
  store i32 -148327077, i32* %20
  br label %371

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %13, align 4
  %229 = icmp sle i32 %227, %228
  store i32 1732236460, i32* %20
  br label %371

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 0, -791038059
  %234 = sub i32 %233, %231
  %235 = add i32 %234, -791038059
  %236 = sub i32 0, %231
  %237 = sub i32 0, %235
  %238 = sub i32 0, %232
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add i32 %235, %232
  %242 = add i32 0, -361931502
  %243 = sub i32 %242, %231
  %244 = sub i32 %243, -361931502
  %245 = sub i32 0, %231
  %246 = add i32 %244, -1681809419
  %247 = add i32 %246, %232
  %248 = sub i32 %247, -1681809419
  %249 = add i32 %244, %232
  %250 = sub i32 %231, 2135739322
  %251 = sub i32 %250, %232
  %252 = add i32 %251, 2135739322
  %253 = sub i32 %231, %232
  %254 = mul i32 %252, %232
  %255 = sub i32 %231, -668194882
  %256 = add i32 %255, %232
  %257 = add i32 %256, -668194882
  %258 = add nsw i32 %231, %232
  %259 = add i32 %257, -1360405874
  %260 = sub i32 %259, 2
  %261 = sub i32 %260, -1360405874
  %262 = sub i32 %257, 2
  %263 = mul i32 %261, 2
  %264 = sdiv i32 %257, 2
  store i32 %264, i32* %15, align 4
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %15, align 4
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %14, align 4
  %270 = add i32 0, -1139858734
  %271 = sub i32 %270, 2
  %272 = sub i32 %271, -1139858734
  %273 = sub i32 0, 2
  %274 = sub i32 %272, 871818853
  %275 = add i32 %274, %269
  %276 = add i32 %275, 871818853
  %277 = add i32 %272, %269
  %278 = sub i32 0, 2
  %279 = add i32 0, %278
  %280 = sub i32 0, 2
  %281 = add i32 %279, 20448502
  %282 = add i32 %281, %269
  %283 = sub i32 %282, 20448502
  %284 = add i32 %279, %269
  %285 = add i32 0, 1224485140
  %286 = sub i32 %285, 2
  %287 = sub i32 %286, 1224485140
  %288 = sub i32 0, 2
  %289 = add i32 %287, -2105845741
  %290 = add i32 %289, %269
  %291 = sub i32 %290, -2105845741
  %292 = add i32 %287, %269
  %293 = shl i32 2, %269
  %294 = mul nsw i32 2, %269
  %295 = call i64 @_Z5queryiiiii(i32 %265, i32 %266, i32 %267, i32 %268, i32 %294)
  store i64 %295, i64* %16, align 8
  %296 = load i32, i32* %15, align 4
  %297 = add i32 %296, -1092346651
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1092346651
  %300 = sub i32 %296, 1
  %301 = mul i32 %299, 1
  %302 = sub i32 0, %296
  %303 = add i32 0, %302
  %304 = sub i32 0, %296
  %305 = add i32 %303, -1035433329
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1035433329
  %308 = add i32 %303, 1
  %309 = shl i32 %296, 1
  %310 = sub i32 %296, 449676738
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 449676738
  %313 = sub i32 %296, 1
  %314 = mul i32 %312, 1
  %315 = sub i32 0, 924069316
  %316 = sub i32 %315, %296
  %317 = add i32 %316, 924069316
  %318 = sub i32 0, %296
  %319 = sub i32 0, 1
  %320 = sub i32 %317, %319
  %321 = add i32 %317, 1
  %322 = shl i32 %296, 1
  %323 = sub i32 %296, 1013422218
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1013422218
  %326 = sub i32 %296, 1
  %327 = mul i32 %325, 1
  %328 = shl i32 %296, 1
  %329 = shl i32 %296, 1
  %330 = sub i32 %296, -883444722
  %331 = add i32 %330, 1
  %332 = add i32 %331, -883444722
  %333 = add nsw i32 %296, 1
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %14, align 4
  %338 = shl i32 2, %337
  %339 = add i32 0, 228647448
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, 228647448
  %342 = sub i32 0, 2
  %343 = add i32 %341, 1837767003
  %344 = add i32 %343, %337
  %345 = sub i32 %344, 1837767003
  %346 = add i32 %341, %337
  %347 = mul nsw i32 2, %337
  %348 = shl i32 %347, 1
  %349 = sub i32 0, %347
  %350 = add i32 0, %349
  %351 = sub i32 0, %347
  %352 = sub i32 0, 1
  %353 = sub i32 %350, %352
  %354 = add i32 %350, 1
  %355 = shl i32 %347, 1
  %356 = shl i32 %347, 1
  %357 = sub i32 %347, 878743381
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 878743381
  %360 = sub i32 %347, 1
  %361 = mul i32 %359, 1
  %362 = shl i32 %347, 1
  %363 = sub i32 0, %347
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %347, 1
  %368 = call i64 @_Z5queryiiiii(i32 %332, i32 %334, i32 %335, i32 %336, i32 %366)
  store i64 %368, i64* %17, align 8
  %369 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* %9, align 8
  store i32 -1585436853, i32* %20
  br label %371

; <label>:371:                                    ; preds = %230, %226, %225, %222, %163, %136, %131, %128, %98, %83, %78, %77, %49, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i64, i64 %12, align 16
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i64, i64 %16, align 16
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1571098273, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %586
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1571098273, label %22
    i32 -411397686, label %50
    i32 2075149528, label %68
    i32 -1717398956, label %71
    i32 -728904021, label %86
    i32 -802425719, label %118
    i32 922100021, label %119
    i32 -221773142, label %135
    i32 -700713460, label %167
    i32 915658490, label %168
    i32 -2109130299, label %195
    i32 -1496635717, label %223
    i32 -1896380710, label %224
    i32 377244358, label %252
    i32 -330234435, label %283
    i32 -1327878955, label %286
    i32 -190601598, label %302
    i32 382624396, label %334
    i32 414698793, label %335
    i32 -1272680144, label %363
    i32 -916034448, label %396
    i32 1617862492, label %397
    i32 959820918, label %404
    i32 656600784, label %409
    i32 1654537487, label %436
    i32 561444299, label %463
    i32 -606654692, label %482
    i32 -1773864609, label %483
    i32 1764685931, label %488
    i32 -1423888210, label %492
    i32 -1436161975, label %497
    i32 929334169, label %518
    i32 1929660821, label %519
    i32 -1121533501, label %523
    i32 1879462174, label %528
    i32 -726575342, label %551
  ]

; <label>:21:                                     ; preds = %19
  br label %586

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -203125621
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -203125621
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -411397686, i32 1764685931
  store i32 %49, i32* %18
  br label %586

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2075149528, i32 1764685931
  store i32 %67, i32* %18
  br label %586

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -1717398956, i32 915658490
  store i32 %70, i32* %18
  br label %586

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -728904021, i32 -1423888210
  store i32 %85, i32* %18
  br label %586

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* %14, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, -1719913276
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1719913276
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -802425719, i32 -1423888210
  store i32 %117, i32* %18
  br label %586

; <label>:118:                                    ; preds = %19
  store i32 922100021, i32* %18
  br label %586

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = add i32 %120, 800333817
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 800333817
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -221773142, i32 -1436161975
  store i32 %134, i32* %18
  br label %586

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -225309988
  %138 = add i32 %137, 1
  %139 = add i32 %138, -225309988
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -700713460, i32 -1436161975
  store i32 %166, i32* %18
  br label %586

; <label>:167:                                    ; preds = %19
  store i32 -1571098273, i32* %18
  br label %586

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2109130299, i32 929334169
  store i32 %194, i32* %18
  br label %586

; <label>:195:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = add i32 %196, 295155670
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 295155670
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1496635717, i32 929334169
  store i32 %222, i32* %18
  br label %586

; <label>:223:                                    ; preds = %19
  store i32 -1896380710, i32* %18
  br label %586

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, -111016378
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -111016378
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 377244358, i32 1929660821
  store i32 %251, i32* %18
  br label %586

; <label>:252:                                    ; preds = %19
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp slt i32 %253, %254
  store i1 %255, i1* %1
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, -1630446359
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1630446359
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -330234435, i32 1929660821
  store i32 %282, i32* %18
  br label %586

; <label>:283:                                    ; preds = %19
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 -1327878955, i32 1617862492
  store i32 %285, i32* %18
  br label %586

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = add i32 %287, 266755822
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 266755822
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -190601598, i32 -1121533501
  store i32 %301, i32* %18
  br label %586

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, i64* %17, i64 %304
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %305)
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 %307, -349022783
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -349022783
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 382624396, i32 -1121533501
  store i32 %333, i32* %18
  br label %586

; <label>:334:                                    ; preds = %19
  store i32 414698793, i32* %18
  br label %586

; <label>:335:                                    ; preds = %19
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, -33813898
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -33813898
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1272680144, i32 1879462174
  store i32 %362, i32* %18
  br label %586

; <label>:363:                                    ; preds = %19
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 %364, -1605385781
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1605385781
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %7, align 4
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = add i32 %369, 88819378
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 88819378
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -916034448, i32 1879462174
  store i32 %395, i32* %18
  br label %586

; <label>:396:                                    ; preds = %19
  store i32 -1896380710, i32* %18
  br label %586

; <label>:397:                                    ; preds = %19
  %398 = load i32, i32* %4, align 4
  %399 = getelementptr inbounds i64, i64* %14, i64 0
  %400 = load i64, i64* %399, align 16
  %401 = trunc i64 %400 to i32
  %402 = getelementptr inbounds i64, i64* %17, i64 0
  %403 = load i64, i64* %402, align 16
  call void @_Z6updateiiiil(i32 0, i32 %398, i32 1, i32 %401, i64 %403)
  store i32 1, i32* %8, align 4
  store i32 959820918, i32* %18
  br label %586

; <label>:404:                                    ; preds = %19
  %405 = load i32, i32* %8, align 4
  %406 = load i32, i32* %4, align 4
  %407 = icmp slt i32 %405, %406
  %408 = select i1 %407, i32 656600784, i32 -1773864609
  store i32 %408, i32* %18
  br label %586

; <label>:409:                                    ; preds = %19
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i64, i64* %14, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %414, 6988851721236506241
  %416 = sub i64 %415, 1
  %417 = sub i64 %416, 6988851721236506241
  %418 = sub nsw i64 %414, 1
  %419 = trunc i64 %417 to i32
  %420 = call i64 @_Z5queryiiiii(i32 0, i32 %410, i32 0, i32 %419, i32 1)
  store i64 %420, i64* %9, align 8
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i64, i64* %14, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = trunc i64 %425 to i32
  %427 = load i32, i32* %8, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i64, i64* %17, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = load i64, i64* %9, align 8
  %432 = sub i64 %430, 2799652919624246085
  %433 = add i64 %432, %431
  %434 = add i64 %433, 2799652919624246085
  %435 = add nsw i64 %430, %431
  call void @_Z6updateiiiil(i32 0, i32 %421, i32 1, i32 %426, i64 %434)
  store i32 1654537487, i32* %18
  br label %586

; <label>:436:                                    ; preds = %19
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 561444299, i32 -726575342
  store i32 %462, i32* %18
  br label %586

; <label>:463:                                    ; preds = %19
  %464 = load i32, i32* %8, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, 1
  store i32 %466, i32* %8, align 4
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -606654692, i32 -726575342
  store i32 %481, i32* %18
  br label %586

; <label>:482:                                    ; preds = %19
  store i32 959820918, i32* %18
  br label %586

; <label>:483:                                    ; preds = %19
  %484 = load i64, i64* getelementptr inbounds ([800008 x i64], [800008 x i64]* @tree, i64 0, i64 1), align 8
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %484)
  store i32 0, i32* %3, align 4
  %486 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %486)
  %487 = load i32, i32* %3, align 4
  ret i32 %487

; <label>:488:                                    ; preds = %19
  %489 = load i32, i32* %6, align 4
  %490 = load i32, i32* %4, align 4
  %491 = icmp slt i32 %489, %490
  store i32 -411397686, i32* %18
  br label %586

; <label>:492:                                    ; preds = %19
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i64, i64* %14, i64 %494
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %495)
  store i32 -728904021, i32* %18
  br label %586

; <label>:497:                                    ; preds = %19
  %498 = load i32, i32* %6, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 0, %498
  %501 = add i32 0, %500
  %502 = sub i32 0, %498
  %503 = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add i32 %501, 1
  %508 = add i32 0, 2033234389
  %509 = sub i32 %508, %498
  %510 = sub i32 %509, 2033234389
  %511 = sub i32 0, %498
  %512 = sub i32 0, 1
  %513 = sub i32 %510, %512
  %514 = add i32 %510, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %498, %515
  %517 = add nsw i32 %498, 1
  store i32 %516, i32* %6, align 4
  store i32 -221773142, i32* %18
  br label %586

; <label>:518:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -2109130299, i32* %18
  br label %586

; <label>:519:                                    ; preds = %19
  %520 = load i32, i32* %7, align 4
  %521 = load i32, i32* %4, align 4
  %522 = icmp slt i32 %520, %521
  store i32 377244358, i32* %18
  br label %586

; <label>:523:                                    ; preds = %19
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i64, i64* %17, i64 %525
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %526)
  store i32 -190601598, i32* %18
  br label %586

; <label>:528:                                    ; preds = %19
  %529 = load i32, i32* %7, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %532 = sub i32 0, %529
  %533 = sub i32 0, %531
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, 1
  %538 = sub i32 %529, 91282369
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 91282369
  %541 = sub i32 %529, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 0, 1
  %544 = add i32 %529, %543
  %545 = sub i32 %529, 1
  %546 = mul i32 %544, 1
  %547 = sub i32 %529, -1712016223
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1712016223
  %550 = add nsw i32 %529, 1
  store i32 %549, i32* %7, align 4
  store i32 -1272680144, i32* %18
  br label %586

; <label>:551:                                    ; preds = %19
  %552 = load i32, i32* %8, align 4
  %553 = add i32 0, -701786947
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -701786947
  %556 = sub i32 0, %552
  %557 = sub i32 0, %555
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, 1
  %562 = shl i32 %552, 1
  %563 = shl i32 %552, 1
  %564 = add i32 %552, 353424876
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 353424876
  %567 = sub i32 %552, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 %552, 1766190460
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1766190460
  %572 = sub i32 %552, 1
  %573 = mul i32 %571, 1
  %574 = shl i32 %552, 1
  %575 = sub i32 0, %552
  %576 = add i32 0, %575
  %577 = sub i32 0, %552
  %578 = sub i32 %576, -1320603377
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1320603377
  %581 = add i32 %576, 1
  %582 = add i32 %552, 1019596637
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1019596637
  %585 = add nsw i32 %552, 1
  store i32 %584, i32* %8, align 4
  store i32 561444299, i32* %18
  br label %586

; <label>:586:                                    ; preds = %551, %528, %523, %519, %518, %497, %492, %488, %482, %463, %436, %409, %404, %397, %396, %363, %335, %334, %302, %286, %283, %252, %224, %223, %195, %168, %167, %135, %119, %118, %86, %71, %68, %50, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866099507.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1526551579
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1526551579
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 817609054, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 817609054, label %17
    i32 1050716256, label %37
    i32 481714865, label %52
    i32 72512718, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1050716256, i32 72512718
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 481714865, i32 72512718
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1050716256, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
