; ModuleID = 'Project_CodeNet_C++1400/p02974/s475199804.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s475199804.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z3reiv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@DP = global [51 x [51 x [5000 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475199804.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4Calcv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @_Z3reiv()
  store i32 %6, i32* %1, align 4
  %7 = call i32 @_Z3reiv()
  store i32 %7, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 906656758, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %400
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 906656758, label %12
    i32 164663798, label %17
    i32 950541182, label %33
    i32 -1248397678, label %49
    i32 -1134973589, label %50
    i32 -1296485118, label %55
    i32 -426689899, label %56
    i32 -3711899, label %60
    i32 1783281104, label %73
    i32 -2143236711, label %123
    i32 1605711653, label %167
    i32 -507909295, label %194
    i32 1905831284, label %259
    i32 -1796307896, label %260
    i32 -598798247, label %261
    i32 -294713504, label %267
    i32 1729597413, label %268
    i32 22179602, label %273
    i32 -728720082, label %274
    i32 -1298056152, label %279
    i32 -481763066, label %296
    i32 -74560020, label %297
  ]

; <label>:11:                                     ; preds = %9
  br label %400

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 164663798, i32 -1298056152
  store i32 %16, i32* %8
  br label %400

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -2108674425
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2108674425
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 950541182, i32 -481763066
  store i32 %32, i32* %8
  br label %400

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1567370183
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1567370183
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1248397678, i32 -481763066
  store i32 %48, i32* %8
  br label %400

; <label>:49:                                     ; preds = %9
  store i32 -1134973589, i32* %8
  br label %400

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1296485118, i32 22179602
  store i32 %54, i32* %8
  br label %400

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -426689899, i32* %8
  br label %400

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 5000
  %59 = select i1 %58, i32 -3711899, i32 -294713504
  store i32 %59, i32* %8
  br label %400

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000 x i64], [5000 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 1783281104, i32 -1796307896
  store i32 %72, i32* %8
  br label %400

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5000 x i64], [5000 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %82, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %87, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5000 x i64], [5000 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 2, %95
  %97 = sub i32 %96, -227663850
  %98 = add i32 %97, 1
  %99 = add i32 %98, -227663850
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = mul nsw i64 %94, %101
  %103 = srem i64 %102, 1000000007
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5000 x i64], [5000 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, %103
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, %103
  store i64 %118, i64* %115, align 8
  %120 = load i32, i32* %4, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 -2143236711, i32 1605711653
  store i32 %122, i32* %8
  br label %400

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5000 x i64], [5000 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = srem i64 %139, 1000000007
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, -742943093
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -742943093
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %146, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 2, %155
  %157 = add i32 %154, 224307164
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 224307164
  %160 = add nsw i32 %154, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [5000 x i64], [5000 x i64]* %153, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %140
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, %140
  store i64 %165, i64* %162, align 8
  store i32 1605711653, i32* %8
  br label %400

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -507909295, i32 -74560020
  store i32 %193, i32* %8
  br label %400

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %197, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5000 x i64], [5000 x i64]* %200, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, -614059034
  %207 = add i32 %206, 1
  %208 = add i32 %207, -614059034
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 %212, 168330285
  %214 = add i32 %213, 1
  %215 = add i32 %214, 168330285
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %211, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %3, align 4
  %221 = mul nsw i32 2, %220
  %222 = add i32 %219, -766497940
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -766497940
  %225 = sub nsw i32 %219, %221
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [5000 x i64], [5000 x i64]* %218, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %204
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, %204
  store i64 %230, i64* %227, align 8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1916735786
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1916735786
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1905831284, i32 -74560020
  store i32 %258, i32* %8
  br label %400

; <label>:259:                                    ; preds = %9
  store i32 -1796307896, i32* %8
  br label %400

; <label>:260:                                    ; preds = %9
  store i32 -598798247, i32* %8
  br label %400

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %5, align 4
  %263 = add i32 %262, 1743805142
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1743805142
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %5, align 4
  store i32 -426689899, i32* %8
  br label %400

; <label>:267:                                    ; preds = %9
  store i32 1729597413, i32* %8
  br label %400

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %4, align 4
  store i32 -1134973589, i32* %8
  br label %400

; <label>:273:                                    ; preds = %9
  store i32 -728720082, i32* %8
  br label %400

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %3, align 4
  store i32 906656758, i32* %8
  br label %400

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %281
  %283 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %282, i64 0, i64 0
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 0, 2500
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 2500, %284
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [5000 x i64], [5000 x i64]* %283, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = srem i64 %292, 1000000007
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:296:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 950541182, i32* %8
  br label %400

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %299
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %300, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5000 x i64], [5000 x i64]* %303, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i32, i32* %3, align 4
  %309 = shl i32 %308, 1
  %310 = shl i32 %308, 1
  %311 = sub i32 0, %308
  %312 = add i32 0, %311
  %313 = sub i32 0, %308
  %314 = sub i32 0, %312
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, 1
  %319 = add i32 %308, 945384272
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 945384272
  %322 = sub i32 %308, 1
  %323 = mul i32 %321, 1
  %324 = sub i32 0, 1
  %325 = add i32 %308, %324
  %326 = sub i32 %308, 1
  %327 = mul i32 %325, 1
  %328 = sub i32 0, -744283125
  %329 = sub i32 %328, %308
  %330 = add i32 %329, -744283125
  %331 = sub i32 0, %308
  %332 = add i32 %330, -1557413380
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1557413380
  %335 = add i32 %330, 1
  %336 = sub i32 0, %308
  %337 = add i32 0, %336
  %338 = sub i32 0, %308
  %339 = add i32 %337, -73001759
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -73001759
  %342 = add i32 %337, 1
  %343 = sub i32 %308, 2081968446
  %344 = add i32 %343, 1
  %345 = add i32 %344, 2081968446
  %346 = add nsw i32 %308, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [51 x [51 x [5000 x i64]]], [51 x [51 x [5000 x i64]]]* @DP, i64 0, i64 %347
  %349 = load i32, i32* %4, align 4
  %350 = add i32 %349, -1175192117
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1175192117
  %353 = sub i32 %349, 1
  %354 = mul i32 %352, 1
  %355 = add i32 %349, 501045968
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 501045968
  %358 = add nsw i32 %349, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [51 x [5000 x i64]], [51 x [5000 x i64]]* %348, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %3, align 4
  %363 = shl i32 2, %362
  %364 = sub i32 2, 1191681239
  %365 = sub i32 %364, %362
  %366 = add i32 %365, 1191681239
  %367 = sub i32 2, %362
  %368 = mul i32 %366, %362
  %369 = sub i32 0, %362
  %370 = add i32 2, %369
  %371 = sub i32 2, %362
  %372 = mul i32 %370, %362
  %373 = mul nsw i32 2, %362
  %374 = add i32 0, 327752457
  %375 = sub i32 %374, %361
  %376 = sub i32 %375, 327752457
  %377 = sub i32 0, %361
  %378 = sub i32 0, %373
  %379 = sub i32 %376, %378
  %380 = add i32 %376, %373
  %381 = shl i32 %361, %373
  %382 = shl i32 %361, %373
  %383 = sub i32 %361, 1573847682
  %384 = sub i32 %383, %373
  %385 = add i32 %384, 1573847682
  %386 = sub nsw i32 %361, %373
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [5000 x i64], [5000 x i64]* %360, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = shl i64 %389, %307
  %391 = sub i64 0, %307
  %392 = add i64 %389, %391
  %393 = sub i64 %389, %307
  %394 = mul i64 %392, %307
  %395 = sub i64 0, %389
  %396 = sub i64 0, %307
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %389, %307
  store i64 %398, i64* %388, align 8
  store i32 -507909295, i32* %8
  br label %400

; <label>:400:                                    ; preds = %297, %296, %274, %273, %268, %267, %261, %260, %259, %194, %167, %123, %73, %60, %56, %55, %50, %49, %33, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3reiv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1399075257
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1399075257
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -254979348, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -254979348, label %18
    i32 -346032466, label %26
    i32 -1350740129, label %56
    i32 -1308267898, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -346032466, i32 -1308267898
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %27, align 4
  store i32 %29, i32* %1
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
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
  %55 = select i1 %53, i32 -1350740129, i32 -1308267898
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32, i32* %1
  ret i32 %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32, align 4
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load i32, i32* %59, align 4
  store i32 -346032466, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  call void @_Z4Calcv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475199804.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
