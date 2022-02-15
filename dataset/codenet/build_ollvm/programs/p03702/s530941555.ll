; ModuleID = 'Project_CodeNet_C++1400/p03702/s530941555.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s530941555.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@h = global [1000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530941555.cpp, i8* null }]
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
  %5 = sub i32 %3, 396081886
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 396081886
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -355024934, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -355024934, label %17
    i32 -169867369, label %37
    i32 -143737303, label %54
    i32 1342156016, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -169867369, i32 1342156016
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 929867258
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 929867258
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -143737303, i32 1342156016
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -169867369, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4isOKx(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1381583425, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %307
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1381583425, label %12
    i32 -1146083727, label %17
    i32 89006200, label %33
    i32 -1578776444, label %103
    i32 2013934614, label %104
    i32 1110658601, label %110
    i32 160409051, label %115
    i32 -146267376, label %131
    i32 -1381262805, label %146
    i32 1683854597, label %147
    i32 -2031980611, label %148
    i32 1195145221, label %150
    i32 -1601347462, label %306
  ]

; <label>:11:                                     ; preds = %9
  br label %307

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1146083727, i32 1110658601
  store i32 %16, i32* %8
  br label %307

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 759849673
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 759849673
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 89006200, i32 1195145221
  store i32 %32, i32* %8
  br label %307

; <label>:33:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* @B, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add i64 %38, %43
  %45 = sub nsw i64 %38, %42
  %46 = load i32, i32* @A, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %44, 7460207313311099166
  %49 = add i64 %48, %47
  %50 = sub i64 %49, 7460207313311099166
  %51 = add nsw i64 %44, %47
  %52 = load i32, i32* @B, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = add i64 %50, %54
  %56 = sub nsw i64 %50, %53
  %57 = sub i64 %55, 894454361071494861
  %58 = sub i64 %57, 1
  %59 = add i64 %58, 894454361071494861
  %60 = sub nsw i64 %55, 1
  store i64 %59, i64* %7, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* @A, align 4
  %64 = load i32, i32* @B, align 4
  %65 = sub i32 %63, 784997113
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 784997113
  %68 = sub nsw i32 %63, %64
  %69 = sext i32 %67 to i64
  %70 = sdiv i64 %62, %69
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, %70
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, %70
  store i64 %75, i64* %4, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 -1578776444, i32 1195145221
  store i32 %102, i32* %8
  br label %307

; <label>:103:                                    ; preds = %9
  store i32 2013934614, i32* %8
  br label %307

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 1196447109
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1196447109
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  store i32 -1381583425, i32* %8
  br label %307

; <label>:110:                                    ; preds = %9
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %3, align 8
  %113 = icmp sle i64 %111, %112
  %114 = select i1 %113, i32 160409051, i32 1683854597
  store i32 %114, i32* %8
  br label %307

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1281201729
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1281201729
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -146267376, i32 -1601347462
  store i32 %130, i32* %8
  br label %307

; <label>:131:                                    ; preds = %9
  store i1 true, i1* %2, align 1
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1381262805, i32 -1601347462
  store i32 %145, i32* %8
  br label %307

; <label>:146:                                    ; preds = %9
  store i32 -2031980611, i32* %8
  br label %307

; <label>:147:                                    ; preds = %9
  store i1 false, i1* %2, align 1
  store i32 -2031980611, i32* %8
  br label %307

; <label>:148:                                    ; preds = %9
  %149 = load i1, i1* %2, align 1
  ret i1 %149

; <label>:150:                                    ; preds = %9
  store i64 0, i64* %6, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* @B, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %3, align 8
  %159 = shl i64 %157, %158
  %160 = shl i64 %157, %158
  %161 = add i64 %157, -8935772122357190085
  %162 = sub i64 %161, %158
  %163 = sub i64 %162, -8935772122357190085
  %164 = sub i64 %157, %158
  %165 = mul i64 %163, %158
  %166 = sub i64 0, %157
  %167 = add i64 0, %166
  %168 = sub i64 0, %157
  %169 = sub i64 0, %158
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %158
  %172 = sub i64 0, %158
  %173 = add i64 %157, %172
  %174 = sub i64 %157, %158
  %175 = mul i64 %173, %158
  %176 = shl i64 %157, %158
  %177 = add i64 0, 2426709888314292091
  %178 = sub i64 %177, %157
  %179 = sub i64 %178, 2426709888314292091
  %180 = sub i64 0, %157
  %181 = sub i64 0, %158
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %158
  %184 = shl i64 %157, %158
  %185 = sub i64 0, %158
  %186 = add i64 %157, %185
  %187 = sub i64 %157, %158
  %188 = mul i64 %186, %158
  %189 = sub i64 0, %157
  %190 = add i64 0, %189
  %191 = sub i64 0, %157
  %192 = sub i64 0, %190
  %193 = sub i64 0, %158
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %158
  %197 = mul nsw i64 %157, %158
  %198 = sub i64 %155, 7228192903590714297
  %199 = sub i64 %198, %197
  %200 = add i64 %199, 7228192903590714297
  %201 = sub i64 %155, %197
  %202 = mul i64 %200, %197
  %203 = shl i64 %155, %197
  %204 = sub i64 0, %155
  %205 = add i64 0, %204
  %206 = sub i64 0, %155
  %207 = add i64 %205, 2014408488989505118
  %208 = add i64 %207, %197
  %209 = sub i64 %208, 2014408488989505118
  %210 = add i64 %205, %197
  %211 = sub i64 %155, -4603563609502386698
  %212 = sub i64 %211, %197
  %213 = add i64 %212, -4603563609502386698
  %214 = sub nsw i64 %155, %197
  %215 = load i32, i32* @A, align 4
  %216 = sext i32 %215 to i64
  %217 = sub i64 0, %213
  %218 = add i64 0, %217
  %219 = sub i64 0, %213
  %220 = add i64 %218, 3304861332902145421
  %221 = add i64 %220, %216
  %222 = sub i64 %221, 3304861332902145421
  %223 = add i64 %218, %216
  %224 = add i64 %213, -1335768006198134110
  %225 = add i64 %224, %216
  %226 = sub i64 %225, -1335768006198134110
  %227 = add nsw i64 %213, %216
  %228 = load i32, i32* @B, align 4
  %229 = sext i32 %228 to i64
  %230 = sub i64 0, %226
  %231 = add i64 0, %230
  %232 = sub i64 0, %226
  %233 = sub i64 0, %229
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %229
  %236 = sub i64 0, %229
  %237 = add i64 %226, %236
  %238 = sub i64 %226, %229
  %239 = mul i64 %237, %229
  %240 = shl i64 %226, %229
  %241 = sub i64 %226, 4903913664283296263
  %242 = sub i64 %241, %229
  %243 = add i64 %242, 4903913664283296263
  %244 = sub nsw i64 %226, %229
  %245 = sub i64 0, %243
  %246 = add i64 0, %245
  %247 = sub i64 0, %243
  %248 = sub i64 0, %246
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 1
  %253 = add i64 0, -8812578867105813218
  %254 = sub i64 %253, %243
  %255 = sub i64 %254, -8812578867105813218
  %256 = sub i64 0, %243
  %257 = add i64 %255, 3485157589693059371
  %258 = add i64 %257, 1
  %259 = sub i64 %258, 3485157589693059371
  %260 = add i64 %255, 1
  %261 = sub i64 %243, 3073775668180481325
  %262 = sub i64 %261, 1
  %263 = add i64 %262, 3073775668180481325
  %264 = sub nsw i64 %243, 1
  store i64 %263, i64* %7, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %266 = load i64, i64* %265, align 8
  %267 = load i32, i32* @A, align 4
  %268 = load i32, i32* @B, align 4
  %269 = sub i32 0, -1859224863
  %270 = sub i32 %269, %267
  %271 = add i32 %270, -1859224863
  %272 = sub i32 0, %267
  %273 = sub i32 0, %271
  %274 = sub i32 0, %268
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, %268
  %278 = sub i32 0, %268
  %279 = add i32 %267, %278
  %280 = sub i32 %267, %268
  %281 = mul i32 %279, %268
  %282 = shl i32 %267, %268
  %283 = add i32 0, -1267089898
  %284 = sub i32 %283, %267
  %285 = sub i32 %284, -1267089898
  %286 = sub i32 0, %267
  %287 = sub i32 0, %268
  %288 = sub i32 %285, %287
  %289 = add i32 %285, %268
  %290 = add i32 %267, -2111058684
  %291 = sub i32 %290, %268
  %292 = sub i32 %291, -2111058684
  %293 = sub i32 %267, %268
  %294 = mul i32 %292, %268
  %295 = sub i32 0, %268
  %296 = add i32 %267, %295
  %297 = sub nsw i32 %267, %268
  %298 = sext i32 %296 to i64
  %299 = shl i64 %266, %298
  %300 = shl i64 %266, %298
  %301 = sdiv i64 %266, %298
  %302 = load i64, i64* %4, align 8
  %303 = sub i64 0, %301
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %302, %301
  store i64 %304, i64* %4, align 8
  store i32 89006200, i32* %8
  br label %307

; <label>:306:                                    ; preds = %9
  store i1 true, i1* %2, align 1
  store i32 -146267376, i32* %8
  br label %307

; <label>:307:                                    ; preds = %306, %150, %147, %146, %131, %115, %110, %104, %103, %33, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1753398087, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1753398087, label %16
    i32 -1976753579, label %21
    i32 -1012892313, label %23
    i32 1411426950, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1976753579, i32 -1012892313
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1411426950, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1411426950, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z13binary_searchv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i64 1000000007, i64* %2, align 8
  %4 = alloca i32
  store i32 -709967423, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %113
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -709967423, label %8
    i32 -1417964791, label %18
    i32 1438273074, label %29
    i32 1383562800, label %56
    i32 692802479, label %73
    i32 -473013996, label %74
    i32 -1665434111, label %76
    i32 -641469764, label %92
    i32 -1326995737, label %107
    i32 480231312, label %108
    i32 1026451372, label %110
    i32 -324428359, label %112
  ]

; <label>:7:                                      ; preds = %5
  br label %113

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = sub i64 %9, -1321584748281639486
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -1321584748281639486
  %14 = sub nsw i64 %9, %10
  %15 = call i64 @_ZSt3absx(i64 %13)
  %16 = icmp sgt i64 %15, 1
  %17 = select i1 %16, i32 -1417964791, i32 480231312
  store i32 %17, i32* %4
  br label %113

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %1, align 8
  %21 = add i64 %19, 7532981659461536696
  %22 = add i64 %21, %20
  %23 = sub i64 %22, 7532981659461536696
  %24 = add nsw i64 %19, %20
  %25 = sdiv i64 %23, 2
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = call zeroext i1 @_Z4isOKx(i64 %26)
  %28 = select i1 %27, i32 1438273074, i32 -473013996
  store i32 %28, i32* %4
  br label %113

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1383562800, i32 1026451372
  store i32 %55, i32* %4
  br label %113

; <label>:56:                                     ; preds = %5
  %57 = load i64, i64* %3, align 8
  store i64 %57, i64* %2, align 8
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 2020261169
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2020261169
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 692802479, i32 1026451372
  store i32 %72, i32* %4
  br label %113

; <label>:73:                                     ; preds = %5
  store i32 -1665434111, i32* %4
  br label %113

; <label>:74:                                     ; preds = %5
  %75 = load i64, i64* %3, align 8
  store i64 %75, i64* %1, align 8
  store i32 -1665434111, i32* %4
  br label %113

; <label>:76:                                     ; preds = %5
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 1152763779
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1152763779
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -641469764, i32 -324428359
  store i32 %91, i32* %4
  br label %113

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1326995737, i32 -324428359
  store i32 %106, i32* %4
  br label %113

; <label>:107:                                    ; preds = %5
  store i32 -709967423, i32* %4
  br label %113

; <label>:108:                                    ; preds = %5
  %109 = load i64, i64* %2, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %5
  %111 = load i64, i64* %3, align 8
  store i64 %111, i64* %2, align 8
  store i32 1383562800, i32* %4
  br label %113

; <label>:112:                                    ; preds = %5
  store i32 -641469764, i32* %4
  br label %113

; <label>:113:                                    ; preds = %112, %110, %107, %92, %76, %74, %73, %56, %29, %18, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -13891808086380793
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -13891808086380793
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @A)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @B)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -368768284, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %186
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -368768284, label %11
    i32 -200105771, label %26
    i32 1405040275, label %56
    i32 1004458132, label %59
    i32 1633767257, label %86
    i32 1497389503, label %106
    i32 -320401313, label %107
    i32 -1047007319, label %135
    i32 -1337575491, label %155
    i32 456425131, label %156
    i32 968660017, label %161
    i32 1562249510, label %165
    i32 306697831, label %170
  ]

; <label>:10:                                     ; preds = %8
  br label %186

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -200105771, i32 968660017
  store i32 %25, i32* %7
  br label %186

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp slt i32 %27, %28
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1405040275, i32 968660017
  store i32 %55, i32* %7
  br label %186

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 1004458132, i32 456425131
  store i32 %58, i32* %7
  br label %186

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1633767257, i32 1562249510
  store i32 %85, i32* %7
  br label %186

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = add i32 %91, -2090177519
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2090177519
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1497389503, i32 1562249510
  store i32 %105, i32* %7
  br label %186

; <label>:106:                                    ; preds = %8
  store i32 -320401313, i32* %7
  br label %186

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = add i32 %108, 1842451611
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1842451611
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1047007319, i32 306697831
  store i32 %134, i32* %7
  br label %186

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, 2085839117
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 2085839117
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1337575491, i32 306697831
  store i32 %154, i32* %7
  br label %186

; <label>:155:                                    ; preds = %8
  store i32 -368768284, i32* %7
  br label %186

; <label>:156:                                    ; preds = %8
  %157 = call i64 @_Z13binary_searchv()
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* %2, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* @N, align 4
  %164 = icmp slt i32 %162, %163
  store i32 -200105771, i32* %7
  br label %186

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @h, i64 0, i64 %167
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %168)
  store i32 1633767257, i32* %7
  br label %186

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = shl i32 %171, 1
  %173 = add i32 0, 685923389
  %174 = sub i32 %173, %171
  %175 = sub i32 %174, 685923389
  %176 = sub i32 0, %171
  %177 = add i32 %175, -1533513396
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1533513396
  %180 = add i32 %175, 1
  %181 = sub i32 0, %171
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %171, 1
  store i32 %184, i32* %3, align 4
  store i32 -1047007319, i32* %7
  br label %186

; <label>:186:                                    ; preds = %170, %165, %161, %155, %135, %107, %106, %86, %59, %56, %26, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s530941555.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 -1418647100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1418647100, label %16
    i32 -968303951, label %36
    i32 1310547501, label %63
    i32 2126779937, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -968303951, i32 2126779937
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1310547501, i32 2126779937
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -968303951, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
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
