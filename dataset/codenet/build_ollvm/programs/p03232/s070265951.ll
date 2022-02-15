; ModuleID = 'Project_CodeNet_C++1400/p03232/s070265951.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s070265951.cpp"
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
@n = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070265951.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1542436958, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1542436958, label %10
    i32 -1274420812, label %14
    i32 -1969901283, label %22
    i32 -1479951231, label %27
    i32 -1655993929, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1274420812, i32 -1655993929
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 -1969901283, i32 -1479951231
  store i32 %21, i32* %6
  br label %36

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  store i32 -1479951231, i32* %6
  br label %36

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 1542436958, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %27, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1673082927
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1673082927
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -542697402, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %450
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -542697402, label %22
    i32 -1812723184, label %30
    i32 1100648745, label %51
    i32 705203306, label %52
    i32 -13519125, label %80
    i32 1408919198, label %112
    i32 -273951196, label %115
    i32 -365480801, label %134
    i32 -1519611782, label %142
    i32 440760926, label %153
    i32 -372678057, label %158
    i32 1417083286, label %200
    i32 -122893141, label %228
    i32 -447572680, label %251
    i32 -1905353814, label %252
    i32 308770800, label %254
    i32 -1960320445, label %260
    i32 1268353891, label %288
    i32 -129329014, label %339
    i32 -650874186, label %340
    i32 1941524463, label %348
    i32 -1279212711, label %349
    i32 -1556991179, label %354
    i32 -1436177881, label %359
    i32 -1116159480, label %386
  ]

; <label>:21:                                     ; preds = %19
  br label %450

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1812723184, i32 -1279212711
  store i32 %29, i32* %18
  br label %450

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i32, align 4
  store i32* %34, i32** %2
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  %35 = load volatile i32*, i32** %5
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1101562121
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1101562121
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1100648745, i32 -1279212711
  store i32 %50, i32* %18
  br label %450

; <label>:51:                                     ; preds = %19
  store i32 705203306, i32* %18
  br label %450

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -176199198
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -176199198
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -13519125, i32 -1556991179
  store i32 %79, i32* %18
  br label %450

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -843685523
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -843685523
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1408919198, i32 -1556991179
  store i32 %111, i32* %18
  br label %450

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 -273951196, i32 -1519611782
  store i32 %114, i32* %18
  br label %450

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 1117764971
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1117764971
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %124, %127
  %129 = srem i64 %128, 1000000007
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  store i32 -365480801, i32* %18
  br label %450

; <label>:134:                                    ; preds = %19
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, 1482608090
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1482608090
  %140 = add nsw i32 %136, 1
  %141 = load volatile i32*, i32** %5
  store i32 %139, i32* %141, align 4
  store i32 705203306, i32* %18
  br label %450

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @n, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call i64 @_Z5powerxx(i64 %146, i64 1000000005)
  %148 = load i32, i32* @n, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  %151 = load i32, i32* @n, align 4
  %152 = load volatile i32*, i32** %4
  store i32 %151, i32* %152, align 4
  store i32 440760926, i32* %18
  br label %450

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 1
  %157 = select i1 %156, i32 -372678057, i32 -1905353814
  store i32 %157, i32* %18
  br label %450

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %3
  store i64 %163, i64* %164, align 8
  %165 = load volatile i32*, i32** %4
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, -1912016970
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1912016970
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %169, %178
  %180 = srem i64 %179, 1000000007
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %183
  store i64 %180, i64* %184, align 8
  %185 = load volatile i64*, i64** %3
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %186, %189
  %191 = srem i64 %190, 1000000007
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, -1487814323
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1487814323
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %198
  store i64 %191, i64* %199, align 8
  store i32 1417083286, i32* %18
  br label %450

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, -538203954
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -538203954
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -122893141, i32 -1436177881
  store i32 %227, i32* %18
  br label %450

; <label>:228:                                    ; preds = %19
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %230, 959571145
  %232 = add i32 %231, -1
  %233 = add i32 %232, 959571145
  %234 = add nsw i32 %230, -1
  %235 = load volatile i32*, i32** %4
  store i32 %233, i32* %235, align 4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 190156560
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 190156560
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -447572680, i32 -1436177881
  store i32 %250, i32* %18
  br label %450

; <label>:251:                                    ; preds = %19
  store i32 440760926, i32* %18
  br label %450

; <label>:252:                                    ; preds = %19
  %253 = load volatile i32*, i32** %2
  store i32 2, i32* %253, align 4
  store i32 308770800, i32* %18
  br label %450

; <label>:254:                                    ; preds = %19
  %255 = load volatile i32*, i32** %2
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* @n, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 -1960320445, i32 1941524463
  store i32 %259, i32* %18
  br label %450

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, -1647047266
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1647047266
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1268353891, i32 -1116159480
  store i32 %287, i32* %18
  br label %450

; <label>:288:                                    ; preds = %19
  %289 = load volatile i32*, i32** %2
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, -174700371
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -174700371
  %294 = sub nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i32*, i32** %2
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %297, -4828460489086064703
  %304 = add i64 %303, %302
  %305 = add i64 %304, -4828460489086064703
  %306 = add nsw i64 %297, %302
  %307 = srem i64 %305, 1000000007
  %308 = load volatile i32*, i32** %2
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %310
  store i64 %307, i64* %311, align 8
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 2037717652
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2037717652
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -129329014, i32 -1116159480
  store i32 %338, i32* %18
  br label %450

; <label>:339:                                    ; preds = %19
  store i32 -650874186, i32* %18
  br label %450

; <label>:340:                                    ; preds = %19
  %341 = load volatile i32*, i32** %2
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %342, 1654718866
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1654718866
  %346 = add nsw i32 %342, 1
  %347 = load volatile i32*, i32** %2
  store i32 %345, i32* %347, align 4
  store i32 308770800, i32* %18
  br label %450

; <label>:348:                                    ; preds = %19
  ret void

; <label>:349:                                    ; preds = %19
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i64, align 8
  %353 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %350, align 4
  store i32 -1812723184, i32* %18
  br label %450

; <label>:354:                                    ; preds = %19
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* @n, align 4
  %358 = icmp sle i32 %356, %357
  store i32 -13519125, i32* %18
  br label %450

; <label>:359:                                    ; preds = %19
  %360 = load volatile i32*, i32** %4
  %361 = load i32, i32* %360, align 4
  %362 = add i32 0, -105263613
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -105263613
  %365 = sub i32 0, %361
  %366 = sub i32 0, %364
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add i32 %364, -1
  %371 = sub i32 %361, 1390526662
  %372 = sub i32 %371, -1
  %373 = add i32 %372, 1390526662
  %374 = sub i32 %361, -1
  %375 = mul i32 %373, -1
  %376 = add i32 %361, 131755094
  %377 = sub i32 %376, -1
  %378 = sub i32 %377, 131755094
  %379 = sub i32 %361, -1
  %380 = mul i32 %378, -1
  %381 = sub i32 %361, 2110030371
  %382 = add i32 %381, -1
  %383 = add i32 %382, 2110030371
  %384 = add nsw i32 %361, -1
  %385 = load volatile i32*, i32** %4
  store i32 %383, i32* %385, align 4
  store i32 -122893141, i32* %18
  br label %450

; <label>:386:                                    ; preds = %19
  %387 = load volatile i32*, i32** %2
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 %388, 1
  %392 = mul i32 %390, 1
  %393 = sub i32 0, 1
  %394 = add i32 %388, %393
  %395 = sub nsw i32 %388, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i32*, i32** %2
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = sub i64 0, -6602903496876241541
  %405 = sub i64 %404, %398
  %406 = add i64 %405, -6602903496876241541
  %407 = sub i64 0, %398
  %408 = sub i64 0, %406
  %409 = sub i64 0, %403
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add i64 %406, %403
  %413 = add i64 %398, 8562625956580852469
  %414 = sub i64 %413, %403
  %415 = sub i64 %414, 8562625956580852469
  %416 = sub i64 %398, %403
  %417 = mul i64 %415, %403
  %418 = sub i64 0, 4704794724455066435
  %419 = sub i64 %418, %398
  %420 = add i64 %419, 4704794724455066435
  %421 = sub i64 0, %398
  %422 = sub i64 0, %420
  %423 = sub i64 0, %403
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, %403
  %427 = add i64 %398, -6733934145680010676
  %428 = add i64 %427, %403
  %429 = sub i64 %428, -6733934145680010676
  %430 = add nsw i64 %398, %403
  %431 = shl i64 %429, 1000000007
  %432 = shl i64 %429, 1000000007
  %433 = sub i64 %429, 3837136300948550199
  %434 = sub i64 %433, 1000000007
  %435 = add i64 %434, 3837136300948550199
  %436 = sub i64 %429, 1000000007
  %437 = mul i64 %435, 1000000007
  %438 = shl i64 %429, 1000000007
  %439 = sub i64 %429, -2597429681642963424
  %440 = sub i64 %439, 1000000007
  %441 = add i64 %440, -2597429681642963424
  %442 = sub i64 %429, 1000000007
  %443 = mul i64 %441, 1000000007
  %444 = shl i64 %429, 1000000007
  %445 = srem i64 %429, 1000000007
  %446 = load volatile i32*, i32** %2
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %448
  store i64 %445, i64* %449, align 8
  store i32 1268353891, i32* %18
  br label %450

; <label>:450:                                    ; preds = %386, %359, %354, %349, %340, %339, %288, %260, %254, %252, %251, %228, %200, %158, %153, %142, %134, %115, %112, %80, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_Z4initv()
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1164185748, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %384
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1164185748, label %14
    i32 -197550291, label %30
    i32 -823211386, label %61
    i32 -1613088368, label %64
    i32 1312167368, label %69
    i32 -485630401, label %75
    i32 26028574, label %76
    i32 -2061047664, label %104
    i32 -523246802, label %123
    i32 -1151413197, label %126
    i32 1996070311, label %164
    i32 -818061112, label %192
    i32 -284865732, label %211
    i32 807943314, label %212
    i32 -54848631, label %213
    i32 152726374, label %229
    i32 1792599240, label %260
    i32 -674758096, label %263
    i32 -291656744, label %270
    i32 1768468427, label %286
    i32 868373012, label %319
    i32 1569262968, label %320
    i32 1754875266, label %324
    i32 -1394424527, label %328
    i32 1389100733, label %332
    i32 -1834145006, label %373
    i32 957698068, label %377
  ]

; <label>:13:                                     ; preds = %11
  br label %384

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 2145047276
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2145047276
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -197550291, i32 1754875266
  store i32 %29, i32* %10
  br label %384

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 162336429
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 162336429
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -823211386, i32 1754875266
  store i32 %60, i32* %10
  br label %384

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1613088368, i32 -485630401
  store i32 %63, i32* %10
  br label %384

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  store i32 1312167368, i32* %10
  br label %384

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, -2073204707
  %72 = add i32 %71, 1
  %73 = add i32 %72, -2073204707
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %5, align 4
  store i32 1164185748, i32* %10
  br label %384

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 26028574, i32* %10
  br label %384

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -629874648
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -629874648
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2061047664, i32 -1394424527
  store i32 %103, i32* %10
  br label %384

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, 1450222205
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1450222205
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -523246802, i32 -1394424527
  store i32 %122, i32* %10
  br label %384

; <label>:123:                                    ; preds = %11
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 -1151413197, i32 807943314
  store i32 %125, i32* %10
  br label %384

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* @n, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %131, 1676538228
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1676538228
  %136 = sub nsw i32 %131, %132
  %137 = sub i32 0, %135
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 %130, %145
  %147 = add nsw i64 %130, %144
  %148 = add i64 %146, -7745565482520071032
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -7745565482520071032
  %151 = add nsw i64 %146, 1
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %150, %155
  %157 = load i64, i64* @ans, align 8
  %158 = add i64 %157, 8735985369167083377
  %159 = add i64 %158, %156
  %160 = sub i64 %159, 8735985369167083377
  %161 = add nsw i64 %157, %156
  store i64 %160, i64* @ans, align 8
  %162 = load i64, i64* @ans, align 8
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* @ans, align 8
  store i32 1996070311, i32* %10
  br label %384

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1554486522
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1554486522
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -818061112, i32 1389100733
  store i32 %191, i32* %10
  br label %384

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %6, align 4
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -284865732, i32 1389100733
  store i32 %210, i32* %10
  br label %384

; <label>:211:                                    ; preds = %11
  store i32 26028574, i32* %10
  br label %384

; <label>:212:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -54848631, i32* %10
  br label %384

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = add i32 %214, 1619824683
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1619824683
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 152726374, i32 -1834145006
  store i32 %228, i32* %10
  br label %384

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp sle i32 %230, %231
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, -1157884363
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1157884363
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1792599240, i32 -1834145006
  store i32 %259, i32* %10
  br label %384

; <label>:260:                                    ; preds = %11
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 -674758096, i32 1569262968
  store i32 %262, i32* %10
  br label %384

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = load i64, i64* @ans, align 8
  %267 = mul nsw i64 %266, %265
  store i64 %267, i64* @ans, align 8
  %268 = load i64, i64* @ans, align 8
  %269 = srem i64 %268, 1000000007
  store i64 %269, i64* @ans, align 8
  store i32 -291656744, i32* %10
  br label %384

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, -513091689
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -513091689
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1768468427, i32 957698068
  store i32 %285, i32* %10
  br label %384

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %7, align 4
  %288 = add i32 %287, -1872927751
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1872927751
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %7, align 4
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = add i32 %292, 1102615796
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1102615796
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 868373012, i32 957698068
  store i32 %318, i32* %10
  br label %384

; <label>:319:                                    ; preds = %11
  store i32 -54848631, i32* %10
  br label %384

; <label>:320:                                    ; preds = %11
  %321 = load i64, i64* @ans, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* @n, align 4
  %327 = icmp sle i32 %325, %326
  store i32 -197550291, i32* %10
  br label %384

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* @n, align 4
  %331 = icmp sle i32 %329, %330
  store i32 -2061047664, i32* %10
  br label %384

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %336 = sub i32 0, %333
  %337 = sub i32 %335, 810999185
  %338 = add i32 %337, 1
  %339 = add i32 %338, 810999185
  %340 = add i32 %335, 1
  %341 = add i32 0, -1507819872
  %342 = sub i32 %341, %333
  %343 = sub i32 %342, -1507819872
  %344 = sub i32 0, %333
  %345 = sub i32 0, %343
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add i32 %343, 1
  %350 = add i32 0, 1557549127
  %351 = sub i32 %350, %333
  %352 = sub i32 %351, 1557549127
  %353 = sub i32 0, %333
  %354 = sub i32 0, %352
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add i32 %352, 1
  %359 = sub i32 0, 26121217
  %360 = sub i32 %359, %333
  %361 = add i32 %360, 26121217
  %362 = sub i32 0, %333
  %363 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, 1
  %368 = sub i32 0, %333
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %333, 1
  store i32 %371, i32* %6, align 4
  store i32 -818061112, i32* %10
  br label %384

; <label>:373:                                    ; preds = %11
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* @n, align 4
  %376 = icmp sle i32 %374, %375
  store i32 152726374, i32* %10
  br label %384

; <label>:377:                                    ; preds = %11
  %378 = load i32, i32* %7, align 4
  %379 = shl i32 %378, 1
  %380 = add i32 %378, -182728591
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -182728591
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %7, align 4
  store i32 1768468427, i32* %10
  br label %384

; <label>:384:                                    ; preds = %377, %373, %332, %328, %324, %319, %286, %270, %263, %260, %229, %213, %212, %211, %192, %164, %126, %123, %104, %76, %75, %69, %64, %61, %30, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070265951.cpp() #0 section ".text.startup" {
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
