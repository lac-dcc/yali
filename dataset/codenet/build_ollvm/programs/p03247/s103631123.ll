; ModuleID = 'Project_CodeNet_C++1400/p03247/s103631123.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s103631123.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1011 x i64] zeroinitializer, align 16
@Y = global [1011 x i64] zeroinitializer, align 16
@d = global [1011 x i64] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103631123.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define void @_Z5Printxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1807456289, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %308
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1807456289, label %12
    i32 -704493619, label %27
    i32 -1382192388, label %46
    i32 1895226915, label %49
    i32 878803458, label %56
    i32 -1597256810, label %71
    i32 -1103105098, label %101
    i32 828182938, label %104
    i32 -118299427, label %115
    i32 -108519835, label %142
    i32 718527242, label %179
    i32 -1232554413, label %180
    i32 -1225899161, label %181
    i32 -504138579, label %185
    i32 32121672, label %196
    i32 1789152943, label %208
    i32 2110300052, label %223
    i32 1008247043, label %238
    i32 1769240399, label %239
    i32 -401492030, label %240
    i32 -1903929217, label %246
    i32 1997731616, label %248
    i32 1955249218, label %252
    i32 1144843781, label %255
    i32 289251909, label %307
  ]

; <label>:11:                                     ; preds = %9
  br label %308

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -704493619, i32 1997731616
  store i32 %26, i32* %8
  br label %308

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @len, align 4
  %30 = icmp sle i32 %28, %29
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, -148232203
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -148232203
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1382192388, i32 1997731616
  store i32 %45, i32* %8
  br label %308

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 1895226915, i32 -1903929217
  store i32 %48, i32* %8
  br label %308

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = call i64 @_ZSt3absx(i64 %50)
  %52 = load i64, i64* %6, align 8
  %53 = call i64 @_ZSt3absx(i64 %52)
  %54 = icmp sgt i64 %51, %53
  %55 = select i1 %54, i32 878803458, i32 -1225899161
  store i32 %55, i32* %8
  br label %308

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1597256810, i32 1955249218
  store i32 %70, i32* %8
  br label %308

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %5, align 8
  %73 = icmp sgt i64 %72, 0
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, -311679122
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -311679122
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1103105098, i32 1955249218
  store i32 %100, i32* %8
  br label %308

; <label>:101:                                    ; preds = %9
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 828182938, i32 -118299427
  store i32 %103, i32* %8
  br label %308

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %5, align 8
  %110 = add i64 %109, 2758337379111063117
  %111 = sub i64 %110, %108
  %112 = sub i64 %111, 2758337379111063117
  %113 = sub nsw i64 %109, %108
  store i64 %112, i64* %5, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1232554413, i32* %8
  br label %308

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -108519835, i32 1144843781
  store i32 %141, i32* %8
  br label %308

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 0, %146
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, %146
  store i64 %149, i64* %5, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, -2140081794
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2140081794
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 718527242, i32 1144843781
  store i32 %178, i32* %8
  br label %308

; <label>:179:                                    ; preds = %9
  store i32 -1232554413, i32* %8
  br label %308

; <label>:180:                                    ; preds = %9
  store i32 1769240399, i32* %8
  br label %308

; <label>:181:                                    ; preds = %9
  %182 = load i64, i64* %6, align 8
  %183 = icmp sgt i64 %182, 0
  %184 = select i1 %183, i32 -504138579, i32 32121672
  store i32 %184, i32* %8
  br label %308

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %6, align 8
  %191 = sub i64 %190, -5585202715531224234
  %192 = sub i64 %191, %189
  %193 = add i64 %192, -5585202715531224234
  %194 = sub nsw i64 %190, %189
  store i64 %193, i64* %6, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1789152943, i32* %8
  br label %308

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %6, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, %200
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, %200
  store i64 %205, i64* %6, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1789152943, i32* %8
  br label %308

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
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
  %222 = select i1 %220, i32 2110300052, i32 289251909
  store i32 %222, i32* %8
  br label %308

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* @x.9
  %225 = load i32, i32* @y.10
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1008247043, i32 289251909
  store i32 %237, i32* %8
  br label %308

; <label>:238:                                    ; preds = %9
  store i32 1769240399, i32* %8
  br label %308

; <label>:239:                                    ; preds = %9
  store i32 -401492030, i32* %8
  br label %308

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 %241, -1689746817
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1689746817
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %7, align 4
  store i32 -1807456289, i32* %8
  br label %308

; <label>:246:                                    ; preds = %9
  %247 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* @len, align 4
  %251 = icmp sle i32 %249, %250
  store i32 -704493619, i32* %8
  br label %308

; <label>:252:                                    ; preds = %9
  %253 = load i64, i64* %5, align 8
  %254 = icmp sgt i64 %253, 0
  store i32 -1597256810, i32* %8
  br label %308

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %5, align 8
  %261 = sub i64 0, %260
  %262 = add i64 0, %261
  %263 = sub i64 0, %260
  %264 = sub i64 0, %262
  %265 = sub i64 0, %259
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %259
  %269 = sub i64 0, %259
  %270 = add i64 %260, %269
  %271 = sub i64 %260, %259
  %272 = mul i64 %270, %259
  %273 = sub i64 0, %260
  %274 = add i64 0, %273
  %275 = sub i64 0, %260
  %276 = sub i64 %274, -6666979534160690038
  %277 = add i64 %276, %259
  %278 = add i64 %277, -6666979534160690038
  %279 = add i64 %274, %259
  %280 = add i64 %260, -57348215773676984
  %281 = sub i64 %280, %259
  %282 = sub i64 %281, -57348215773676984
  %283 = sub i64 %260, %259
  %284 = mul i64 %282, %259
  %285 = add i64 %260, -980958461257581337
  %286 = sub i64 %285, %259
  %287 = sub i64 %286, -980958461257581337
  %288 = sub i64 %260, %259
  %289 = mul i64 %287, %259
  %290 = sub i64 0, -4864920774943937377
  %291 = sub i64 %290, %260
  %292 = add i64 %291, -4864920774943937377
  %293 = sub i64 0, %260
  %294 = sub i64 0, %259
  %295 = sub i64 %292, %294
  %296 = add i64 %292, %259
  %297 = add i64 %260, -8842824166054991976
  %298 = sub i64 %297, %259
  %299 = sub i64 %298, -8842824166054991976
  %300 = sub i64 %260, %259
  %301 = mul i64 %299, %259
  %302 = sub i64 %260, -73306355233587949
  %303 = add i64 %302, %259
  %304 = add i64 %303, -73306355233587949
  %305 = add nsw i64 %260, %259
  store i64 %304, i64* %5, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -108519835, i32* %8
  br label %308

; <label>:307:                                    ; preds = %9
  store i32 2110300052, i32* %8
  br label %308

; <label>:308:                                    ; preds = %307, %255, %252, %248, %240, %239, %238, %223, %208, %196, %185, %181, %180, %179, %142, %115, %104, %101, %71, %56, %49, %46, %27, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3runv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i64 @_Z2rdv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 975628434, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %572
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 975628434, label %16
    i32 1985003825, label %21
    i32 -107793332, label %49
    i32 -1133873722, label %100
    i32 -582664919, label %103
    i32 -1961172858, label %104
    i32 -703736447, label %105
    i32 -652570704, label %106
    i32 2045728017, label %113
    i32 47550538, label %117
    i32 10385139, label %121
    i32 1530797887, label %123
    i32 -1094857857, label %124
    i32 2069892404, label %128
    i32 -2063946132, label %140
    i32 1009428278, label %145
    i32 371137157, label %161
    i32 1710301182, label %190
    i32 220555309, label %193
    i32 694043930, label %202
    i32 -914169436, label %205
    i32 2035500744, label %210
    i32 1967767187, label %215
    i32 2118069995, label %221
    i32 777772825, label %249
    i32 69803021, label %282
    i32 1264592016, label %283
    i32 -2034548125, label %298
    i32 -771756998, label %325
    i32 -2049424818, label %326
    i32 -658908158, label %342
    i32 1580692547, label %362
    i32 -755351489, label %363
    i32 1471617987, label %364
    i32 -693448405, label %369
    i32 59035914, label %385
    i32 218656510, label %420
    i32 -126183810, label %421
    i32 1448391669, label %426
    i32 -556748763, label %427
    i32 -1148873648, label %511
    i32 2024357640, label %514
    i32 796679270, label %520
    i32 -2070410732, label %521
    i32 -1893670395, label %563
  ]

; <label>:15:                                     ; preds = %13
  br label %572

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1985003825, i32 2045728017
  store i32 %20, i32* %12
  br label %572

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, -1207356681
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1207356681
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -107793332, i32 -556748763
  store i32 %48, i32* %12
  br label %572

; <label>:49:                                     ; preds = %13
  %50 = call i64 @_Z2rdv()
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = call i64 @_Z2rdv()
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %61, -5800959705664318938
  %67 = add i64 %66, %65
  %68 = add i64 %67, -5800959705664318938
  %69 = add nsw i64 %61, %65
  %70 = call i64 @_ZSt3absx(i64 %68)
  %71 = srem i64 %70, 2
  %72 = icmp ne i64 %71, 0
  store i1 %72, i1* %2
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, -321073405
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -321073405
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1133873722, i32 -556748763
  store i32 %99, i32* %12
  br label %572

; <label>:100:                                    ; preds = %13
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 -582664919, i32 -1961172858
  store i32 %102, i32* %12
  br label %572

; <label>:103:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -703736447, i32* %12
  br label %572

; <label>:104:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -703736447, i32* %12
  br label %572

; <label>:105:                                    ; preds = %13
  store i32 -652570704, i32* %12
  br label %572

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %6, align 4
  store i32 975628434, i32* %12
  br label %572

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 47550538, i32 1530797887
  store i32 %116, i32* %12
  br label %572

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 10385139, i32 1530797887
  store i32 %120, i32* %12
  br label %572

; <label>:121:                                    ; preds = %13
  %122 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1448391669, i32* %12
  br label %572

; <label>:123:                                    ; preds = %13
  store i32 30, i32* %7, align 4
  store i32 -1094857857, i32* %12
  br label %572

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = icmp sge i32 %125, 0
  %127 = select i1 %126, i32 2069892404, i32 1009428278
  store i32 %127, i32* %12
  br label %572

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = zext i32 %129 to i64
  %131 = shl i64 1, %130
  %132 = load i32, i32* @len, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* @len, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %138
  store i64 %131, i64* %139, align 8
  store i32 -2063946132, i32* %12
  br label %572

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, -1
  store i32 %143, i32* %7, align 4
  store i32 -1094857857, i32* %12
  br label %572

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 %146, -959765488
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -959765488
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 371137157, i32 -1148873648
  store i32 %160, i32* %12
  br label %572

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %5, align 4
  %163 = icmp ne i32 %162, 0
  store i1 %163, i1* %1
  %164 = load i32, i32* @x.13
  %165 = load i32, i32* @y.14
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1710301182, i32 -1148873648
  store i32 %189, i32* %12
  br label %572

; <label>:190:                                    ; preds = %13
  %191 = load volatile i1, i1* %1
  %192 = select i1 %191, i32 220555309, i32 694043930
  store i32 %192, i32* %12
  br label %572

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* @len, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* @len, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %200
  store i64 1, i64* %201, align 8
  store i32 694043930, i32* %12
  br label %572

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* @len, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %203)
  store i32 1, i32* %8, align 4
  store i32 -914169436, i32* %12
  br label %572

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* @len, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 2035500744, i32 -755351489
  store i32 %209, i32* %12
  br label %572

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* @len, align 4
  %213 = icmp eq i32 %211, %212
  %214 = select i1 %213, i32 1967767187, i32 2118069995
  store i32 %214, i32* %12
  br label %572

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* @len, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i64 %219)
  store i32 1264592016, i32* %12
  br label %572

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* @x.13
  %223 = load i32, i32* @y.14
  %224 = sub i32 %222, 1334382409
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1334382409
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 777772825, i32 2024357640
  store i32 %248, i32* %12
  br label %572

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i64 %253)
  %255 = load i32, i32* @x.13
  %256 = load i32, i32* @y.14
  %257 = sub i32 %255, 1845684123
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1845684123
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 69803021, i32 2024357640
  store i32 %281, i32* %12
  br label %572

; <label>:282:                                    ; preds = %13
  store i32 1264592016, i32* %12
  br label %572

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* @x.13
  %285 = load i32, i32* @y.14
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2034548125, i32 796679270
  store i32 %297, i32* %12
  br label %572

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* @x.13
  %300 = load i32, i32* @y.14
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -771756998, i32 796679270
  store i32 %324, i32* %12
  br label %572

; <label>:325:                                    ; preds = %13
  store i32 -2049424818, i32* %12
  br label %572

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* @x.13
  %328 = load i32, i32* @y.14
  %329 = sub i32 %327, -811541505
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -811541505
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -658908158, i32 -2070410732
  store i32 %341, i32* %12
  br label %572

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %8, align 4
  %344 = add i32 %343, 500836198
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 500836198
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %8, align 4
  %348 = load i32, i32* @x.13
  %349 = load i32, i32* @y.14
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1580692547, i32 -2070410732
  store i32 %361, i32* %12
  br label %572

; <label>:362:                                    ; preds = %13
  store i32 -914169436, i32* %12
  br label %572

; <label>:363:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1471617987, i32* %12
  br label %572

; <label>:364:                                    ; preds = %13
  %365 = load i32, i32* %9, align 4
  %366 = load i32, i32* %3, align 4
  %367 = icmp sle i32 %365, %366
  %368 = select i1 %367, i32 -693448405, i32 1448391669
  store i32 %368, i32* %12
  br label %572

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* @x.13
  %371 = load i32, i32* @y.14
  %372 = sub i32 %370, 345758570
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 345758570
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 59035914, i32 -1893670395
  store i32 %384, i32* %12
  br label %572

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  call void @_Z5Printxx(i64 %389, i64 %393)
  %394 = load i32, i32* @x.13
  %395 = load i32, i32* @y.14
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 218656510, i32 -1893670395
  store i32 %419, i32* %12
  br label %572

; <label>:420:                                    ; preds = %13
  store i32 -126183810, i32* %12
  br label %572

; <label>:421:                                    ; preds = %13
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  store i32 %424, i32* %9, align 4
  store i32 1471617987, i32* %12
  br label %572

; <label>:426:                                    ; preds = %13
  ret void

; <label>:427:                                    ; preds = %13
  %428 = call i64 @_Z2rdv()
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %430
  store i64 %428, i64* %431, align 8
  %432 = call i64 @_Z2rdv()
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %434
  store i64 %432, i64* %435, align 8
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = add i64 %439, 5501132071877607662
  %445 = sub i64 %444, %443
  %446 = sub i64 %445, 5501132071877607662
  %447 = sub i64 %439, %443
  %448 = mul i64 %446, %443
  %449 = add i64 0, 6939990209697957897
  %450 = sub i64 %449, %439
  %451 = sub i64 %450, 6939990209697957897
  %452 = sub i64 0, %439
  %453 = sub i64 0, %443
  %454 = sub i64 %451, %453
  %455 = add i64 %451, %443
  %456 = sub i64 0, %443
  %457 = add i64 %439, %456
  %458 = sub i64 %439, %443
  %459 = mul i64 %457, %443
  %460 = sub i64 0, 1720374698939916834
  %461 = sub i64 %460, %439
  %462 = add i64 %461, 1720374698939916834
  %463 = sub i64 0, %439
  %464 = sub i64 %462, 841224798567366652
  %465 = add i64 %464, %443
  %466 = add i64 %465, 841224798567366652
  %467 = add i64 %462, %443
  %468 = shl i64 %439, %443
  %469 = sub i64 0, %443
  %470 = sub i64 %439, %469
  %471 = add nsw i64 %439, %443
  %472 = call i64 @_ZSt3absx(i64 %470)
  %473 = shl i64 %472, 2
  %474 = shl i64 %472, 2
  %475 = sub i64 0, %472
  %476 = add i64 0, %475
  %477 = sub i64 0, %472
  %478 = sub i64 0, 2
  %479 = sub i64 %476, %478
  %480 = add i64 %476, 2
  %481 = sub i64 0, 2731178543717376408
  %482 = sub i64 %481, %472
  %483 = add i64 %482, 2731178543717376408
  %484 = sub i64 0, %472
  %485 = sub i64 0, 2
  %486 = sub i64 %483, %485
  %487 = add i64 %483, 2
  %488 = shl i64 %472, 2
  %489 = sub i64 %472, -1049091796991865220
  %490 = sub i64 %489, 2
  %491 = add i64 %490, -1049091796991865220
  %492 = sub i64 %472, 2
  %493 = mul i64 %491, 2
  %494 = sub i64 0, -2316691806346586349
  %495 = sub i64 %494, %472
  %496 = add i64 %495, -2316691806346586349
  %497 = sub i64 0, %472
  %498 = sub i64 0, %496
  %499 = sub i64 0, 2
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add i64 %496, 2
  %503 = add i64 %472, -2984714682101649628
  %504 = sub i64 %503, 2
  %505 = sub i64 %504, -2984714682101649628
  %506 = sub i64 %472, 2
  %507 = mul i64 %505, 2
  %508 = shl i64 %472, 2
  %509 = srem i64 %472, 2
  %510 = icmp ne i64 %509, 0
  store i32 -107793332, i32* %12
  br label %572

; <label>:511:                                    ; preds = %13
  %512 = load i32, i32* %5, align 4
  %513 = icmp ne i32 %512, 0
  store i32 371137157, i32* %12
  br label %572

; <label>:514:                                    ; preds = %13
  %515 = load i32, i32* %8, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i64 %518)
  store i32 777772825, i32* %12
  br label %572

; <label>:520:                                    ; preds = %13
  store i32 -2034548125, i32* %12
  br label %572

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* %8, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %525 = sub i32 0, %522
  %526 = sub i32 0, 1
  %527 = sub i32 %524, %526
  %528 = add i32 %524, 1
  %529 = add i32 %522, 198213329
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 198213329
  %532 = sub i32 %522, 1
  %533 = mul i32 %531, 1
  %534 = sub i32 0, 666110939
  %535 = sub i32 %534, %522
  %536 = add i32 %535, 666110939
  %537 = sub i32 0, %522
  %538 = add i32 %536, 766157596
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 766157596
  %541 = add i32 %536, 1
  %542 = shl i32 %522, 1
  %543 = sub i32 0, %522
  %544 = add i32 0, %543
  %545 = sub i32 0, %522
  %546 = add i32 %544, 450993533
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 450993533
  %549 = add i32 %544, 1
  %550 = sub i32 %522, 575606561
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 575606561
  %553 = sub i32 %522, 1
  %554 = mul i32 %552, 1
  %555 = sub i32 0, 1
  %556 = add i32 %522, %555
  %557 = sub i32 %522, 1
  %558 = mul i32 %556, 1
  %559 = sub i32 %522, -964237474
  %560 = add i32 %559, 1
  %561 = add i32 %560, -964237474
  %562 = add nsw i32 %522, 1
  store i32 %561, i32* %8, align 4
  store i32 -658908158, i32* %12
  br label %572

; <label>:563:                                    ; preds = %13
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = load i32, i32* %9, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  call void @_Z5Printxx(i64 %567, i64 %571)
  store i32 59035914, i32* %12
  br label %572

; <label>:572:                                    ; preds = %563, %521, %520, %514, %511, %427, %421, %420, %385, %369, %364, %363, %362, %342, %326, %325, %298, %283, %282, %249, %221, %215, %210, %205, %202, %193, %190, %161, %145, %140, %128, %124, %123, %121, %117, %113, %106, %105, %104, %103, %100, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 872481927, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %179
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 872481927, label %14
    i32 1359811318, label %19
    i32 602401876, label %46
    i32 328553572, label %65
    i32 -1931496373, label %67
    i32 -390144204, label %70
    i32 1515324508, label %75
    i32 -1031785390, label %76
    i32 893198130, label %79
    i32 -199248294, label %80
    i32 -2028138395, label %85
    i32 1252956524, label %89
    i32 -1586393203, label %92
    i32 -694624464, label %106
    i32 1045961683, label %122
    i32 651822372, label %140
    i32 -1153658997, label %142
    i32 -1176787617, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %179

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -1931496373, i32 1359811318
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %179

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 602401876, i32 -1153658997
  store i32 %45, i32* %8
  br label %179

; <label>:46:                                     ; preds = %11
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 57
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = add i32 %50, -64759966
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -64759966
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 328553572, i32 -1153658997
  store i32 %64, i32* %8
  br label %179

; <label>:65:                                     ; preds = %11
  store i32 -1931496373, i32* %8
  %66 = load volatile i1, i1* %2
  store i1 %66, i1* %9
  br label %179

; <label>:67:                                     ; preds = %11
  %68 = load i1, i1* %9
  %69 = select i1 %68, i32 -390144204, i32 893198130
  store i32 %69, i32* %8
  br label %179

; <label>:70:                                     ; preds = %11
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  %74 = select i1 %73, i32 1515324508, i32 -1031785390
  store i32 %74, i32* %8
  br label %179

; <label>:75:                                     ; preds = %11
  store i64 -1, i64* %4, align 8
  store i32 -1031785390, i32* %8
  br label %179

; <label>:76:                                     ; preds = %11
  %77 = call i32 @getchar()
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %5, align 1
  store i32 872481927, i32* %8
  br label %179

; <label>:79:                                     ; preds = %11
  store i32 -199248294, i32* %8
  br label %179

; <label>:80:                                     ; preds = %11
  %81 = load i8, i8* %5, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  %84 = select i1 %83, i32 -2028138395, i32 1252956524
  store i32 %84, i32* %8
  store i1 false, i1* %10
  br label %179

; <label>:85:                                     ; preds = %11
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  store i32 1252956524, i32* %8
  store i1 %88, i1* %10
  br label %179

; <label>:89:                                     ; preds = %11
  %90 = load i1, i1* %10
  %91 = select i1 %90, i32 -1586393203, i32 -694624464
  store i32 %91, i32* %8
  br label %179

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %93, 10
  %95 = load i8, i8* %5, align 1
  %96 = sext i8 %95 to i64
  %97 = sub i64 0, %96
  %98 = sub i64 %94, %97
  %99 = add nsw i64 %94, %96
  %100 = add i64 %98, -7536777526381638313
  %101 = sub i64 %100, 48
  %102 = sub i64 %101, -7536777526381638313
  %103 = sub nsw i64 %98, 48
  store i64 %102, i64* %3, align 8
  %104 = call i32 @getchar()
  %105 = trunc i32 %104 to i8
  store i8 %105, i8* %5, align 1
  store i32 -199248294, i32* %8
  br label %179

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = add i32 %107, 319735737
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 319735737
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1045961683, i32 -1176787617
  store i32 %121, i32* %8
  br label %179

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %3, align 8
  %124 = load i64, i64* %4, align 8
  %125 = mul nsw i64 %123, %124
  store i64 %125, i64* %1
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 651822372, i32 -1176787617
  store i32 %139, i32* %8
  br label %179

; <label>:140:                                    ; preds = %11
  %141 = load volatile i64, i64* %1
  ret i64 %141

; <label>:142:                                    ; preds = %11
  %143 = load i8, i8* %5, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %144, 57
  store i32 602401876, i32* %8
  br label %179

; <label>:146:                                    ; preds = %11
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %4, align 8
  %149 = shl i64 %147, %148
  %150 = add i64 0, -3116971638944256967
  %151 = sub i64 %150, %147
  %152 = sub i64 %151, -3116971638944256967
  %153 = sub i64 0, %147
  %154 = sub i64 0, %152
  %155 = sub i64 0, %148
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %148
  %159 = sub i64 0, 5129450240422031140
  %160 = sub i64 %159, %147
  %161 = add i64 %160, 5129450240422031140
  %162 = sub i64 0, %147
  %163 = sub i64 0, %148
  %164 = sub i64 %161, %163
  %165 = add i64 %161, %148
  %166 = sub i64 %147, 4245031546109793636
  %167 = sub i64 %166, %148
  %168 = add i64 %167, 4245031546109793636
  %169 = sub i64 %147, %148
  %170 = mul i64 %168, %148
  %171 = shl i64 %147, %148
  %172 = sub i64 0, %148
  %173 = add i64 %147, %172
  %174 = sub i64 %147, %148
  %175 = mul i64 %173, %148
  %176 = shl i64 %147, %148
  %177 = shl i64 %147, %148
  %178 = mul nsw i64 %147, %148
  store i32 1045961683, i32* %8
  br label %179

; <label>:179:                                    ; preds = %146, %142, %122, %106, %92, %89, %85, %80, %79, %76, %75, %70, %67, %65, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z3runv()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103631123.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, -1408479593
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1408479593
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1287375824, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1287375824, label %17
    i32 1707915543, label %37
    i32 -1976468641, label %53
    i32 1424256360, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1707915543, i32 1424256360
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = add i32 %38, -2056247337
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2056247337
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1976468641, i32 1424256360
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1707915543, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
