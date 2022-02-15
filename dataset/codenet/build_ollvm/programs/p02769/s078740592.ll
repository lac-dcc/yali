; ModuleID = 'Project_CodeNet_C++1400/p02769/s078740592.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s078740592.cpp"
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
@f = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078740592.cpp, i8* null }]
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
define i64 @_Z4powsxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 710461948
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 710461948
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1760565457, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %262
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1760565457, label %23
    i32 -1387831568, label %31
    i32 -1137674165, label %64
    i32 -1990912392, label %65
    i32 40712030, label %70
    i32 -883006018, label %97
    i32 -1498198855, label %119
    i32 -414312684, label %122
    i32 -322389174, label %138
    i32 -382155010, label %173
    i32 317850478, label %174
    i32 351287241, label %186
    i32 600850903, label %190
    i32 379686906, label %194
    i32 1401889867, label %218
  ]

; <label>:22:                                     ; preds = %20
  br label %262

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1387831568, i32 600850903
  store i32 %30, i32* %19
  br label %262

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1137674165, i32 600850903
  store i32 %63, i32* %19
  br label %262

; <label>:64:                                     ; preds = %20
  store i32 -1990912392, i32* %19
  br label %262

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 40712030, i32 351287241
  store i32 %69, i32* %19
  br label %262

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -883006018, i32 379686906
  store i32 %96, i32* %19
  br label %262

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = xor i64 1, -1
  %101 = xor i64 %99, %100
  %102 = and i64 %101, %99
  %103 = and i64 %99, 1
  %104 = icmp ne i64 %102, 0
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1498198855, i32 379686906
  store i32 %118, i32* %19
  br label %262

; <label>:119:                                    ; preds = %20
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -414312684, i32 317850478
  store i32 %121, i32* %19
  br label %262

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1337001808
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1337001808
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -322389174, i32 1401889867
  store i32 %137, i32* %19
  br label %262

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %140, %142
  %144 = srem i64 %143, 1000000007
  %145 = load volatile i64*, i64** %4
  store i64 %144, i64* %145, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -354228550
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -354228550
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -382155010, i32 1401889867
  store i32 %172, i32* %19
  br label %262

; <label>:173:                                    ; preds = %20
  store i32 317850478, i32* %19
  br label %262

; <label>:174:                                    ; preds = %20
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %176, %178
  %180 = srem i64 %179, 1000000007
  %181 = load volatile i64*, i64** %6
  store i64 %180, i64* %181, align 8
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = ashr i64 %183, 1
  %185 = load volatile i64*, i64** %5
  store i64 %184, i64* %185, align 8
  store i32 -1990912392, i32* %19
  br label %262

; <label>:186:                                    ; preds = %20
  %187 = load volatile i64*, i64** %4
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 1000000007
  ret i64 %189

; <label>:190:                                    ; preds = %20
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  store i64 %0, i64* %191, align 8
  store i64 %1, i64* %192, align 8
  store i64 1, i64* %193, align 8
  store i32 -1387831568, i32* %19
  br label %262

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %196
  %198 = add i64 0, %197
  %199 = sub i64 0, %196
  %200 = sub i64 %198, -2244272155861043560
  %201 = add i64 %200, 1
  %202 = add i64 %201, -2244272155861043560
  %203 = add i64 %198, 1
  %204 = add i64 %196, 4212567390626648741
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, 4212567390626648741
  %207 = sub i64 %196, 1
  %208 = mul i64 %206, 1
  %209 = sub i64 0, 1
  %210 = add i64 %196, %209
  %211 = sub i64 %196, 1
  %212 = mul i64 %210, 1
  %213 = xor i64 1, -1
  %214 = xor i64 %196, %213
  %215 = and i64 %214, %196
  %216 = and i64 %196, 1
  %217 = icmp ne i64 %215, 0
  store i32 -883006018, i32* %19
  br label %262

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64*, i64** %4
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, %222
  %224 = add i64 %220, %223
  %225 = sub i64 %220, %222
  %226 = mul i64 %224, %222
  %227 = sub i64 0, %222
  %228 = add i64 %220, %227
  %229 = sub i64 %220, %222
  %230 = mul i64 %228, %222
  %231 = sub i64 0, -7902471322770517453
  %232 = sub i64 %231, %220
  %233 = add i64 %232, -7902471322770517453
  %234 = sub i64 0, %220
  %235 = sub i64 0, %222
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %222
  %238 = add i64 0, -9058897417124799831
  %239 = sub i64 %238, %220
  %240 = sub i64 %239, -9058897417124799831
  %241 = sub i64 0, %220
  %242 = add i64 %240, -8954402069506030343
  %243 = add i64 %242, %222
  %244 = sub i64 %243, -8954402069506030343
  %245 = add i64 %240, %222
  %246 = add i64 %220, 6524183649173249458
  %247 = sub i64 %246, %222
  %248 = sub i64 %247, 6524183649173249458
  %249 = sub i64 %220, %222
  %250 = mul i64 %248, %222
  %251 = mul nsw i64 %220, %222
  %252 = shl i64 %251, 1000000007
  %253 = add i64 0, 3454545709112382174
  %254 = sub i64 %253, %251
  %255 = sub i64 %254, 3454545709112382174
  %256 = sub i64 0, %251
  %257 = sub i64 0, 1000000007
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 1000000007
  %260 = srem i64 %251, 1000000007
  %261 = load volatile i64*, i64** %4
  store i64 %260, i64* %261, align 8
  store i32 -322389174, i32* %19
  br label %262

; <label>:262:                                    ; preds = %218, %194, %190, %174, %173, %138, %122, %119, %97, %70, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -573735788
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -573735788
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1495409594, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %259
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1495409594, label %20
    i32 1633411671, label %28
    i32 -1091227831, label %64
    i32 225312763, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %259

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1633411671, i32 225312763
  store i32 %27, i32* %16
  br label %259

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load i64, i64* %29, align 8
  %36 = add i64 %34, -3312576630214258058
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -3312576630214258058
  %39 = sub nsw i64 %34, %35
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %33, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i64, i64* %29, align 8
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1594438039
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1594438039
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1091227831, i32 225312763
  store i32 %63, i32* %16
  br label %259

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i64, i64* %67, align 8
  %74 = shl i64 %72, %73
  %75 = add i64 %72, 460000396520085691
  %76 = sub i64 %75, %73
  %77 = sub i64 %76, 460000396520085691
  %78 = sub i64 %72, %73
  %79 = mul i64 %77, %73
  %80 = shl i64 %72, %73
  %81 = sub i64 0, %73
  %82 = add i64 %72, %81
  %83 = sub i64 %72, %73
  %84 = mul i64 %82, %73
  %85 = sub i64 %72, 3782694831774707230
  %86 = sub i64 %85, %73
  %87 = add i64 %86, 3782694831774707230
  %88 = sub nsw i64 %72, %73
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, -2238486858264927509
  %92 = sub i64 %91, %71
  %93 = add i64 %92, -2238486858264927509
  %94 = sub i64 0, %71
  %95 = add i64 %93, -6631634185049081867
  %96 = add i64 %95, %90
  %97 = sub i64 %96, -6631634185049081867
  %98 = add i64 %93, %90
  %99 = shl i64 %71, %90
  %100 = add i64 %71, 3425067173087079250
  %101 = sub i64 %100, %90
  %102 = sub i64 %101, 3425067173087079250
  %103 = sub i64 %71, %90
  %104 = mul i64 %102, %90
  %105 = sub i64 0, 3315119334595923926
  %106 = sub i64 %105, %71
  %107 = add i64 %106, 3315119334595923926
  %108 = sub i64 0, %71
  %109 = sub i64 0, %107
  %110 = sub i64 0, %90
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %90
  %114 = sub i64 0, 9073056940352581731
  %115 = sub i64 %114, %71
  %116 = add i64 %115, 9073056940352581731
  %117 = sub i64 0, %71
  %118 = sub i64 0, %90
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %90
  %121 = add i64 0, 7763109901085935260
  %122 = sub i64 %121, %71
  %123 = sub i64 %122, 7763109901085935260
  %124 = sub i64 0, %71
  %125 = sub i64 0, %123
  %126 = sub i64 0, %90
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %90
  %130 = sub i64 0, -3586921409512166619
  %131 = sub i64 %130, %71
  %132 = add i64 %131, -3586921409512166619
  %133 = sub i64 0, %71
  %134 = sub i64 %132, 509353418021064851
  %135 = add i64 %134, %90
  %136 = add i64 %135, 509353418021064851
  %137 = add i64 %132, %90
  %138 = mul nsw i64 %71, %90
  %139 = sub i64 0, %138
  %140 = add i64 0, %139
  %141 = sub i64 0, %138
  %142 = sub i64 %140, 9169776612489164965
  %143 = add i64 %142, 1000000007
  %144 = add i64 %143, 9169776612489164965
  %145 = add i64 %140, 1000000007
  %146 = sub i64 0, %138
  %147 = add i64 0, %146
  %148 = sub i64 0, %138
  %149 = add i64 %147, -3590023165182509762
  %150 = add i64 %149, 1000000007
  %151 = sub i64 %150, -3590023165182509762
  %152 = add i64 %147, 1000000007
  %153 = sub i64 0, %138
  %154 = add i64 0, %153
  %155 = sub i64 0, %138
  %156 = sub i64 0, %154
  %157 = sub i64 0, 1000000007
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 1000000007
  %161 = add i64 0, -2930403794862261721
  %162 = sub i64 %161, %138
  %163 = sub i64 %162, -2930403794862261721
  %164 = sub i64 0, %138
  %165 = sub i64 0, %163
  %166 = sub i64 0, 1000000007
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 1000000007
  %170 = sub i64 0, %138
  %171 = add i64 0, %170
  %172 = sub i64 0, %138
  %173 = sub i64 %171, -7180889054759144241
  %174 = add i64 %173, 1000000007
  %175 = add i64 %174, -7180889054759144241
  %176 = add i64 %171, 1000000007
  %177 = sub i64 0, -6143963754527465034
  %178 = sub i64 %177, %138
  %179 = add i64 %178, -6143963754527465034
  %180 = sub i64 0, %138
  %181 = add i64 %179, -3705861206960908354
  %182 = add i64 %181, 1000000007
  %183 = sub i64 %182, -3705861206960908354
  %184 = add i64 %179, 1000000007
  %185 = shl i64 %138, 1000000007
  %186 = sub i64 0, 7196684784134618186
  %187 = sub i64 %186, %138
  %188 = add i64 %187, 7196684784134618186
  %189 = sub i64 0, %138
  %190 = sub i64 0, 1000000007
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 1000000007
  %193 = srem i64 %138, 1000000007
  %194 = load i64, i64* %67, align 8
  %195 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %193
  %198 = add i64 0, %197
  %199 = sub i64 0, %193
  %200 = sub i64 %198, 5821471831888820724
  %201 = add i64 %200, %196
  %202 = add i64 %201, 5821471831888820724
  %203 = add i64 %198, %196
  %204 = add i64 0, -4737181948695915626
  %205 = sub i64 %204, %193
  %206 = sub i64 %205, -4737181948695915626
  %207 = sub i64 0, %193
  %208 = add i64 %206, -6704756368708449950
  %209 = add i64 %208, %196
  %210 = sub i64 %209, -6704756368708449950
  %211 = add i64 %206, %196
  %212 = sub i64 0, -1930340585055557058
  %213 = sub i64 %212, %193
  %214 = add i64 %213, -1930340585055557058
  %215 = sub i64 0, %193
  %216 = sub i64 0, %214
  %217 = sub i64 0, %196
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %196
  %221 = sub i64 %193, 1040832991694267886
  %222 = sub i64 %221, %196
  %223 = add i64 %222, 1040832991694267886
  %224 = sub i64 %193, %196
  %225 = mul i64 %223, %196
  %226 = sub i64 0, %193
  %227 = add i64 0, %226
  %228 = sub i64 0, %193
  %229 = sub i64 0, %196
  %230 = sub i64 %227, %229
  %231 = add i64 %227, %196
  %232 = mul nsw i64 %193, %196
  %233 = sub i64 0, %232
  %234 = add i64 0, %233
  %235 = sub i64 0, %232
  %236 = sub i64 %234, -6492069164483678477
  %237 = add i64 %236, 1000000007
  %238 = add i64 %237, -6492069164483678477
  %239 = add i64 %234, 1000000007
  %240 = sub i64 0, 1000000007
  %241 = add i64 %232, %240
  %242 = sub i64 %232, 1000000007
  %243 = mul i64 %241, 1000000007
  %244 = sub i64 0, 1000000007
  %245 = add i64 %232, %244
  %246 = sub i64 %232, 1000000007
  %247 = mul i64 %245, 1000000007
  %248 = sub i64 %232, -3332918283453528874
  %249 = sub i64 %248, 1000000007
  %250 = add i64 %249, -3332918283453528874
  %251 = sub i64 %232, 1000000007
  %252 = mul i64 %250, 1000000007
  %253 = sub i64 %232, -4443380986666110269
  %254 = sub i64 %253, 1000000007
  %255 = add i64 %254, -4443380986666110269
  %256 = sub i64 %232, 1000000007
  %257 = mul i64 %255, 1000000007
  %258 = srem i64 %232, 1000000007
  store i32 1633411671, i32* %16
  br label %259

; <label>:259:                                    ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  %13 = alloca i32
  store i32 993031064, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %313
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 993031064, label %17
    i32 -550647522, label %22
    i32 -966017114, label %37
    i32 544928790, label %77
    i32 -1235399156, label %78
    i32 -1966068721, label %85
    i32 -581672475, label %86
    i32 716307045, label %114
    i32 1779185247, label %145
    i32 1654313391, label %148
    i32 998339176, label %156
    i32 -141223719, label %162
    i32 -819973930, label %170
    i32 728435167, label %186
    i32 -1508048630, label %205
    i32 -1731732692, label %208
    i32 1560135034, label %226
    i32 2108150380, label %232
    i32 -225308985, label %235
    i32 -762166574, label %305
    i32 -1873711644, label %309
  ]

; <label>:16:                                     ; preds = %14
  br label %313

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -550647522, i32 -1966068721
  store i32 %21, i32* %13
  br label %313

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -966017114, i32 -225308985
  store i32 %36, i32* %13
  br label %313

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 %38, 2471761557211146741
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 2471761557211146741
  %42 = sub nsw i64 %38, 1
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %41
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 860477942
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 860477942
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 544928790, i32 -225308985
  store i32 %76, i32* %13
  br label %313

; <label>:77:                                     ; preds = %14
  store i32 -1235399156, i32* %13
  br label %313

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  store i64 %83, i64* %6, align 8
  store i32 993031064, i32* %13
  br label %313

; <label>:85:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 -581672475, i32* %13
  br label %313

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -1197598120
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1197598120
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 716307045, i32 -762166574
  store i32 %113, i32* %13
  br label %313

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %4, align 8
  %117 = icmp sle i64 %115, %116
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, -251938471
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -251938471
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1779185247, i32 -762166574
  store i32 %144, i32* %13
  br label %313

; <label>:145:                                    ; preds = %14
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 1654313391, i32 -141223719
  store i32 %147, i32* %13
  br label %313

; <label>:148:                                    ; preds = %14
  %149 = load i64, i64* %7, align 8
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = call i64 @_Z4powsxx(i64 %151, i64 1000000005)
  %153 = srem i64 %152, 1000000007
  %154 = load i64, i64* %7, align 8
  %155 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %154
  store i64 %153, i64* %155, align 8
  store i32 998339176, i32* %13
  br label %313

; <label>:156:                                    ; preds = %14
  %157 = load i64, i64* %7, align 8
  %158 = sub i64 %157, -783446161156847686
  %159 = add i64 %158, 1
  %160 = add i64 %159, -783446161156847686
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %7, align 8
  store i32 -581672475, i32* %13
  br label %313

; <label>:162:                                    ; preds = %14
  %163 = load i64, i64* %4, align 8
  %164 = sub i64 %163, -447231803551293584
  %165 = sub i64 %164, 1
  %166 = add i64 %165, -447231803551293584
  %167 = sub nsw i64 %163, 1
  store i64 %166, i64* %8, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %5, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -819973930, i32* %13
  br label %313

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 37665052
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 37665052
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 728435167, i32 -1873711644
  store i32 %185, i32* %13
  br label %313

; <label>:186:                                    ; preds = %14
  %187 = load i64, i64* %10, align 8
  %188 = load i64, i64* %5, align 8
  %189 = icmp sle i64 %187, %188
  store i1 %189, i1* %1
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, 287893508
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 287893508
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1508048630, i32 -1873711644
  store i32 %204, i32* %13
  br label %313

; <label>:205:                                    ; preds = %14
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 -1731732692, i32 2108150380
  store i32 %207, i32* %13
  br label %313

; <label>:208:                                    ; preds = %14
  %209 = load i64, i64* %9, align 8
  %210 = load i64, i64* %10, align 8
  %211 = load i64, i64* %4, align 8
  %212 = call i64 @_Z1cxx(i64 %210, i64 %211)
  %213 = load i64, i64* %10, align 8
  %214 = load i64, i64* %4, align 8
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub nsw i64 %214, 1
  %218 = call i64 @_Z1cxx(i64 %213, i64 %216)
  %219 = mul nsw i64 %212, %218
  %220 = srem i64 %219, 1000000007
  %221 = add i64 %209, 2737692398984063354
  %222 = add i64 %221, %220
  %223 = sub i64 %222, 2737692398984063354
  %224 = add nsw i64 %209, %220
  %225 = srem i64 %223, 1000000007
  store i64 %225, i64* %9, align 8
  store i32 1560135034, i32* %13
  br label %313

; <label>:226:                                    ; preds = %14
  %227 = load i64, i64* %10, align 8
  %228 = sub i64 %227, -907634656632270490
  %229 = add i64 %228, 1
  %230 = add i64 %229, -907634656632270490
  %231 = add nsw i64 %227, 1
  store i64 %230, i64* %10, align 8
  store i32 -819973930, i32* %13
  br label %313

; <label>:232:                                    ; preds = %14
  %233 = load i64, i64* %9, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  ret i32 0

; <label>:235:                                    ; preds = %14
  %236 = load i64, i64* %6, align 8
  %237 = add i64 %236, 238494176190021455
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, 238494176190021455
  %240 = sub i64 %236, 1
  %241 = mul i64 %239, 1
  %242 = shl i64 %236, 1
  %243 = sub i64 0, 1
  %244 = add i64 %236, %243
  %245 = sub i64 %236, 1
  %246 = mul i64 %244, 1
  %247 = sub i64 0, %236
  %248 = add i64 0, %247
  %249 = sub i64 0, %236
  %250 = sub i64 0, %248
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, 1
  %255 = shl i64 %236, 1
  %256 = shl i64 %236, 1
  %257 = shl i64 %236, 1
  %258 = add i64 %236, -1838776485599348597
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, -1838776485599348597
  %261 = sub nsw i64 %236, 1
  %262 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %260
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %6, align 8
  %265 = shl i64 %263, %264
  %266 = mul nsw i64 %263, %264
  %267 = sub i64 0, 1000000007
  %268 = add i64 %266, %267
  %269 = sub i64 %266, 1000000007
  %270 = mul i64 %268, 1000000007
  %271 = shl i64 %266, 1000000007
  %272 = add i64 0, -49063414463975018
  %273 = sub i64 %272, %266
  %274 = sub i64 %273, -49063414463975018
  %275 = sub i64 0, %266
  %276 = sub i64 0, %274
  %277 = sub i64 0, 1000000007
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 1000000007
  %281 = shl i64 %266, 1000000007
  %282 = sub i64 0, 1000000007
  %283 = add i64 %266, %282
  %284 = sub i64 %266, 1000000007
  %285 = mul i64 %283, 1000000007
  %286 = sub i64 0, 1000000007
  %287 = add i64 %266, %286
  %288 = sub i64 %266, 1000000007
  %289 = mul i64 %287, 1000000007
  %290 = sub i64 0, %266
  %291 = add i64 0, %290
  %292 = sub i64 0, %266
  %293 = add i64 %291, 4524790729269402323
  %294 = add i64 %293, 1000000007
  %295 = sub i64 %294, 4524790729269402323
  %296 = add i64 %291, 1000000007
  %297 = add i64 %266, 132036052408096165
  %298 = sub i64 %297, 1000000007
  %299 = sub i64 %298, 132036052408096165
  %300 = sub i64 %266, 1000000007
  %301 = mul i64 %299, 1000000007
  %302 = srem i64 %266, 1000000007
  %303 = load i64, i64* %6, align 8
  %304 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %303
  store i64 %302, i64* %304, align 8
  store i32 -966017114, i32* %13
  br label %313

; <label>:305:                                    ; preds = %14
  %306 = load i64, i64* %7, align 8
  %307 = load i64, i64* %4, align 8
  %308 = icmp sle i64 %306, %307
  store i32 716307045, i32* %13
  br label %313

; <label>:309:                                    ; preds = %14
  %310 = load i64, i64* %10, align 8
  %311 = load i64, i64* %5, align 8
  %312 = icmp sle i64 %310, %311
  store i32 728435167, i32* %13
  br label %313

; <label>:313:                                    ; preds = %309, %305, %235, %226, %208, %205, %186, %170, %162, %156, %148, %145, %114, %86, %85, %78, %77, %37, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1055482079, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1055482079, label %16
    i32 952471082, label %21
    i32 1068119482, label %23
    i32 265410460, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 952471082, i32 1068119482
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 265410460, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 265410460, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078740592.cpp() #0 section ".text.startup" {
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
