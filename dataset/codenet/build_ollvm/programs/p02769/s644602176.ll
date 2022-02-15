; ModuleID = 'Project_CodeNet_C++1400/p02769/s644602176.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s644602176.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@f1 = global [1000010 x i64] zeroinitializer, align 16
@f2 = global [1000010 x i64] zeroinitializer, align 16
@inv = global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644602176.cpp, i8* null }]
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
  store i32 -1375244724, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1375244724, label %16
    i32 -1705265992, label %24
    i32 -1564546908, label %53
    i32 39479741, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1705265992, i32 39479741
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -601251189
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -601251189
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1564546908, i32 39479741
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1705265992, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %4 = alloca i32
  store i32 -1421086868, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %423
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1421086868, label %8
    i32 768853442, label %13
    i32 -17029972, label %41
    i32 38873191, label %73
    i32 -1580562457, label %74
    i32 -834241840, label %89
    i32 1835019789, label %122
    i32 425731088, label %123
    i32 141283151, label %124
    i32 279156494, label %139
    i32 1357244366, label %169
    i32 -120161641, label %172
    i32 971027417, label %205
    i32 173817610, label %232
    i32 1056341871, label %251
    i32 -2091779193, label %252
    i32 806624253, label %253
    i32 -41653644, label %373
    i32 885101628, label %388
    i32 -1855689124, label %392
  ]

; <label>:7:                                      ; preds = %5
  br label %423

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %10, 1000010
  %12 = select i1 %11, i32 768853442, i32 425731088
  store i32 %12, i32* %4
  br label %423

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1249492763
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1249492763
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -17029972, i32 806624253
  store i32 %40, i32* %4
  br label %423

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = sdiv i64 1000000007, %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 1000000007, %46
  %48 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %44, %49
  %51 = srem i64 %50, 1000000007
  %52 = sub i64 0, %51
  %53 = add i64 1000000007, %52
  %54 = sub nsw i64 1000000007, %51
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -2043518008
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2043518008
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 38873191, i32 806624253
  store i32 %72, i32* %4
  br label %423

; <label>:73:                                     ; preds = %5
  store i32 -1580562457, i32* %4
  br label %423

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -834241840, i32 -41653644
  store i32 %88, i32* %4
  br label %423

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* %2, align 4
  %91 = add i32 %90, 1397162116
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1397162116
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %2, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1047586449
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1047586449
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
  %121 = select i1 %119, i32 1835019789, i32 -41653644
  store i32 %121, i32* %4
  br label %423

; <label>:122:                                    ; preds = %5
  store i32 -1421086868, i32* %4
  br label %423

; <label>:123:                                    ; preds = %5
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 141283151, i32* %4
  br label %423

; <label>:124:                                    ; preds = %5
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
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
  %138 = select i1 %136, i32 279156494, i32 885101628
  store i32 %138, i32* %4
  br label %423

; <label>:139:                                    ; preds = %5
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %141, 1000010
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1357244366, i32 885101628
  store i32 %168, i32* %4
  br label %423

; <label>:169:                                    ; preds = %5
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 -120161641, i32 -2091779193
  store i32 %171, i32* %4
  br label %423

; <label>:172:                                    ; preds = %5
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, -105802478
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -105802478
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  %184 = srem i64 %183, 1000000007
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %186
  store i64 %184, i64* %187, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, -76779249
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -76779249
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 %195, %199
  %201 = srem i64 %200, 1000000007
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %203
  store i64 %201, i64* %204, align 8
  store i32 971027417, i32* %4
  br label %423

; <label>:205:                                    ; preds = %5
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 173817610, i32 -1855689124
  store i32 %231, i32* %4
  br label %423

; <label>:232:                                    ; preds = %5
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %3, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1056341871, i32 -1855689124
  store i32 %250, i32* %4
  br label %423

; <label>:251:                                    ; preds = %5
  store i32 141283151, i32* %4
  br label %423

; <label>:252:                                    ; preds = %5
  ret void

; <label>:253:                                    ; preds = %5
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 1000000007, 3757564786536837747
  %257 = sub i64 %256, %255
  %258 = add i64 %257, 3757564786536837747
  %259 = sub i64 1000000007, %255
  %260 = mul i64 %258, %255
  %261 = sdiv i64 1000000007, %255
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = shl i64 1000000007, %263
  %265 = sub i64 1000000007, -3336698873937426388
  %266 = sub i64 %265, %263
  %267 = add i64 %266, -3336698873937426388
  %268 = sub i64 1000000007, %263
  %269 = mul i64 %267, %263
  %270 = shl i64 1000000007, %263
  %271 = sub i64 1000000007, -4856352857062065903
  %272 = sub i64 %271, %263
  %273 = add i64 %272, -4856352857062065903
  %274 = sub i64 1000000007, %263
  %275 = mul i64 %273, %263
  %276 = add i64 0, -4839242512192626481
  %277 = sub i64 %276, 1000000007
  %278 = sub i64 %277, -4839242512192626481
  %279 = sub i64 0, 1000000007
  %280 = add i64 %278, -6269451379723209552
  %281 = add i64 %280, %263
  %282 = sub i64 %281, -6269451379723209552
  %283 = add i64 %278, %263
  %284 = shl i64 1000000007, %263
  %285 = add i64 0, 4633525782599083617
  %286 = sub i64 %285, 1000000007
  %287 = sub i64 %286, 4633525782599083617
  %288 = sub i64 0, 1000000007
  %289 = sub i64 0, %263
  %290 = sub i64 %287, %289
  %291 = add i64 %287, %263
  %292 = shl i64 1000000007, %263
  %293 = add i64 1000000007, -4135045197266002887
  %294 = sub i64 %293, %263
  %295 = sub i64 %294, -4135045197266002887
  %296 = sub i64 1000000007, %263
  %297 = mul i64 %295, %263
  %298 = sub i64 0, %263
  %299 = add i64 1000000007, %298
  %300 = sub i64 1000000007, %263
  %301 = mul i64 %299, %263
  %302 = srem i64 1000000007, %263
  %303 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add i64 0, -8349350713458185344
  %306 = sub i64 %305, %261
  %307 = sub i64 %306, -8349350713458185344
  %308 = sub i64 0, %261
  %309 = sub i64 0, %307
  %310 = sub i64 0, %304
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, %304
  %314 = shl i64 %261, %304
  %315 = sub i64 0, %304
  %316 = add i64 %261, %315
  %317 = sub i64 %261, %304
  %318 = mul i64 %316, %304
  %319 = shl i64 %261, %304
  %320 = sub i64 0, %304
  %321 = add i64 %261, %320
  %322 = sub i64 %261, %304
  %323 = mul i64 %321, %304
  %324 = shl i64 %261, %304
  %325 = sub i64 0, %304
  %326 = add i64 %261, %325
  %327 = sub i64 %261, %304
  %328 = mul i64 %326, %304
  %329 = sub i64 %261, 6695857370526163422
  %330 = sub i64 %329, %304
  %331 = add i64 %330, 6695857370526163422
  %332 = sub i64 %261, %304
  %333 = mul i64 %331, %304
  %334 = mul nsw i64 %261, %304
  %335 = srem i64 %334, 1000000007
  %336 = sub i64 0, %335
  %337 = add i64 1000000007, %336
  %338 = sub i64 1000000007, %335
  %339 = mul i64 %337, %335
  %340 = sub i64 0, 1000000007
  %341 = add i64 0, %340
  %342 = sub i64 0, 1000000007
  %343 = sub i64 %341, 4821591780132113041
  %344 = add i64 %343, %335
  %345 = add i64 %344, 4821591780132113041
  %346 = add i64 %341, %335
  %347 = sub i64 0, 1000000007
  %348 = add i64 0, %347
  %349 = sub i64 0, 1000000007
  %350 = sub i64 0, %335
  %351 = sub i64 %348, %350
  %352 = add i64 %348, %335
  %353 = shl i64 1000000007, %335
  %354 = shl i64 1000000007, %335
  %355 = sub i64 0, 3623460592863000751
  %356 = sub i64 %355, 1000000007
  %357 = add i64 %356, 3623460592863000751
  %358 = sub i64 0, 1000000007
  %359 = add i64 %357, -4040004285536108419
  %360 = add i64 %359, %335
  %361 = sub i64 %360, -4040004285536108419
  %362 = add i64 %357, %335
  %363 = sub i64 0, %335
  %364 = add i64 1000000007, %363
  %365 = sub i64 1000000007, %335
  %366 = mul i64 %364, %335
  %367 = sub i64 0, %335
  %368 = add i64 1000000007, %367
  %369 = sub nsw i64 1000000007, %335
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @inv, i64 0, i64 %371
  store i64 %368, i64* %372, align 8
  store i32 -17029972, i32* %4
  br label %423

; <label>:373:                                    ; preds = %5
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 %374, 1675937731
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1675937731
  %378 = sub i32 %374, 1
  %379 = mul i32 %377, 1
  %380 = sub i32 0, 1
  %381 = add i32 %374, %380
  %382 = sub i32 %374, 1
  %383 = mul i32 %381, 1
  %384 = sub i32 %374, -2068877758
  %385 = add i32 %384, 1
  %386 = add i32 %385, -2068877758
  %387 = add nsw i32 %374, 1
  store i32 %386, i32* %2, align 4
  store i32 -834241840, i32* %4
  br label %423

; <label>:388:                                    ; preds = %5
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %390, 1000010
  store i32 279156494, i32* %4
  br label %423

; <label>:392:                                    ; preds = %5
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 0, 1227020126
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 1227020126
  %397 = sub i32 0, %393
  %398 = sub i32 0, %396
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add i32 %396, 1
  %403 = sub i32 0, 2014992703
  %404 = sub i32 %403, %393
  %405 = add i32 %404, 2014992703
  %406 = sub i32 0, %393
  %407 = sub i32 %405, -247620683
  %408 = add i32 %407, 1
  %409 = add i32 %408, -247620683
  %410 = add i32 %405, 1
  %411 = sub i32 0, %393
  %412 = add i32 0, %411
  %413 = sub i32 0, %393
  %414 = add i32 %412, 417993680
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 417993680
  %417 = add i32 %412, 1
  %418 = shl i32 %393, 1
  %419 = add i32 %393, -1045741610
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1045741610
  %422 = add nsw i32 %393, 1
  store i32 %421, i32* %3, align 4
  store i32 173817610, i32* %4
  br label %423

; <label>:423:                                    ; preds = %392, %388, %373, %253, %251, %232, %205, %172, %169, %139, %124, %123, %122, %89, %74, %73, %41, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f1, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %13, -4464961059280825149
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -4464961059280825149
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @f2, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @k)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %7 = alloca i32
  store i32 354306003, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 354306003, label %11
    i32 1158388966, label %22
    i32 -723228014, label %49
    i32 1232642171, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = add i64 %13, -1187503288173597393
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, -1187503288173597393
  %17 = sub nsw i64 %13, 1
  store i64 %16, i64* %4, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) @k)
  %19 = load i64, i64* %18, align 8
  %20 = icmp sle i64 %12, %19
  %21 = select i1 %20, i32 1158388966, i32 1232642171
  store i32 %21, i32* %7
  br label %60

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @n, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z1Cxx(i64 %24, i64 %25)
  %27 = load i64, i64* @n, align 8
  %28 = add i64 %27, -5650929951034580416
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, -5650929951034580416
  %31 = sub nsw i64 %27, 1
  %32 = load i64, i64* @n, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 %32, -7810588617356363800
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -7810588617356363800
  %37 = sub nsw i64 %32, %33
  %38 = sub i64 0, 1
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, 1
  %41 = call i64 @_Z1Cxx(i64 %30, i64 %39)
  %42 = mul nsw i64 %26, %41
  %43 = srem i64 %42, 1000000007
  %44 = add i64 %23, 5349916280044422008
  %45 = add i64 %44, %43
  %46 = sub i64 %45, 5349916280044422008
  %47 = add nsw i64 %23, %43
  %48 = srem i64 %46, 1000000007
  store i64 %48, i64* %2, align 8
  store i32 -723228014, i32* %7
  br label %60

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 1
  store i64 %54, i64* %3, align 8
  store i32 354306003, i32* %7
  br label %60

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %2, align 8
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:60:                                     ; preds = %49, %22, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1674032938, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1674032938, label %17
    i32 -1800084039, label %22
    i32 405141733, label %49
    i32 -2090136332, label %66
    i32 -301568554, label %67
    i32 353734788, label %69
    i32 1907263277, label %97
    i32 395803568, label %126
    i32 -1526130352, label %128
    i32 1879945612, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1800084039, i32 -301568554
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 405141733, i32 -1526130352
  store i32 %48, i32* %13
  br label %132

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, -1488895669
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1488895669
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2090136332, i32 -1526130352
  store i32 %65, i32* %13
  br label %132

; <label>:66:                                     ; preds = %14
  store i32 353734788, i32* %13
  br label %132

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 353734788, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 990031521
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 990031521
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1907263277, i32 1879945612
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, 2018982868
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2018982868
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 395803568, i32 1879945612
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i64*, i64** %3
  ret i64* %127

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %8, align 8
  store i64* %129, i64** %6, align 8
  store i32 405141733, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i32 1907263277, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %69, %67, %66, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644602176.cpp() #0 section ".text.startup" {
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
