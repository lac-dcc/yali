; ModuleID = 'Project_CodeNet_C++1400/p03713/s892162896.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s892162896.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 1000000000000000, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892162896.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
  store i32 1811587562, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1811587562, label %16
    i32 200319823, label %24
    i32 -1515556267, label %40
    i32 944293276, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 200319823, i32 944293276
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1515556267, i32 944293276
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 200319823, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4mabsx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -629930210, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -629930210, label %10
    i32 306353560, label %14
    i32 -1231029705, label %16
    i32 -1754850947, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 306353560, i32 -1231029705
  store i32 %13, i32* %5
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  store i32 -1754850947, i32* %5
  store i64 %15, i64* %6
  br label %24

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, 5818780629477466721
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 5818780629477466721
  %21 = sub nsw i64 0, %17
  store i32 -1754850947, i32* %5
  store i64 %20, i64* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %6
  ret i64 %23

; <label>:24:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %17)
  %19 = call i32 @_Z4readIiET_v()
  store i32 %19, i32* @n, align 4
  %20 = call i32 @_Z4readIiET_v()
  store i32 %20, i32* @m, align 4
  %21 = load i32, i32* @n, align 4
  %22 = srem i32 %21, 3
  store i32 %22, i32* %2
  %23 = alloca i32
  store i32 239812171, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %328
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 239812171, label %27
    i32 1806536240, label %31
    i32 276997600, label %36
    i32 -1759669076, label %38
    i32 -1062837117, label %46
    i32 2139545637, label %51
    i32 1900141005, label %117
    i32 477065157, label %144
    i32 -692674039, label %176
    i32 1153657028, label %177
    i32 -1252900818, label %187
    i32 -994349889, label %192
    i32 1689424488, label %258
    i32 510723880, label %263
    i32 341649310, label %272
    i32 -1900334816, label %288
    i32 -561354340, label %316
    i32 2063392915, label %318
    i32 972071287, label %326
  ]

; <label>:26:                                     ; preds = %24
  br label %328

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 276997600, i32 1806536240
  store i32 %30, i32* %23
  br label %328

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @m, align 4
  %33 = srem i32 %32, 3
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 276997600, i32 -1759669076
  store i32 %35, i32* %23
  br label %328

; <label>:36:                                     ; preds = %24
  %37 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 341649310, i32* %23
  br label %328

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* @n, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = sdiv i32 %41, 2
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1062837117, i32* %23
  br label %328

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 2139545637, i32 1153657028
  store i32 %50, i32* %23
  br label %328

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = load i32, i32* @n, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = load i32, i32* @m, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %61, 273661982
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 273661982
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = mul nsw i64 %60, %67
  %69 = add i64 %57, -1741209374086194815
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -1741209374086194815
  %72 = sub nsw i64 %57, %68
  %73 = call i64 @_Z4mabsx(i64 %71)
  store i64 %73, i64* %7, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load i32, i32* @n, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* @m, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %83, 1977288547
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1977288547
  %88 = sub nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %82, %89
  %91 = add i64 %79, 4330654159728977331
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 4330654159728977331
  %94 = sub nsw i64 %79, %90
  %95 = call i64 @_Z4mabsx(i64 %93)
  store i64 %95, i64* %8, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 1, %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 1, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = add i64 %102, 1774838182775922551
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, 1774838182775922551
  %112 = sub nsw i64 %102, %108
  %113 = call i64 @_Z4mabsx(i64 %111)
  store i64 %113, i64* %9, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %9)
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %114)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* @ans, align 8
  store i32 1900141005, i32* %23
  br label %328

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 477065157, i32 2063392915
  store i32 %143, i32* %23
  br label %328

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, -525288914
  %147 = add i32 %146, 1
  %148 = add i32 %147, -525288914
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %6, align 4
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -692674039, i32 2063392915
  store i32 %175, i32* %23
  br label %328

; <label>:176:                                    ; preds = %24
  store i32 -1062837117, i32* %23
  br label %328

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* @m, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sdiv i32 %182, 2
  store i32 %184, i32* %10, align 4
  %185 = load i32, i32* @m, align 4
  %186 = sdiv i32 %185, 2
  store i32 %186, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -1252900818, i32* %23
  br label %328

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -994349889, i32 510723880
  store i32 %191, i32* %23
  br label %328

; <label>:192:                                    ; preds = %24
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 1, %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %195, %197
  %199 = load i32, i32* @m, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 1, %200
  %202 = load i32, i32* @n, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sub i32 %202, 69821979
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 69821979
  %207 = sub nsw i32 %202, %203
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %201, %208
  %210 = add i64 %198, -2085848173297368766
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, -2085848173297368766
  %213 = sub nsw i64 %198, %209
  %214 = call i64 @_Z4mabsx(i64 %212)
  store i64 %214, i64* %13, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 1, %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %217, %219
  %221 = load i32, i32* @m, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 1, %222
  %224 = load i32, i32* @n, align 4
  %225 = load i32, i32* %12, align 4
  %226 = add i32 %224, 685769355
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 685769355
  %229 = sub nsw i32 %224, %225
  %230 = sext i32 %228 to i64
  %231 = mul nsw i64 %223, %230
  %232 = sub i64 %220, -8779707451432712158
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -8779707451432712158
  %235 = sub nsw i64 %220, %231
  %236 = call i64 @_Z4mabsx(i64 %234)
  store i64 %236, i64* %14, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 1, %239
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %240, %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 1, %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %246, %248
  %250 = sub i64 %243, 8001015680003304794
  %251 = sub i64 %250, %249
  %252 = add i64 %251, 8001015680003304794
  %253 = sub nsw i64 %243, %249
  %254 = call i64 @_Z4mabsx(i64 %252)
  store i64 %254, i64* %15, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %15)
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %255)
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* @ans, align 8
  store i32 1689424488, i32* %23
  br label %328

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* %12, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %12, align 4
  store i32 -1252900818, i32* %23
  br label %328

; <label>:263:                                    ; preds = %24
  %264 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 1, %266
  store i64 %267, i64* %16, align 8
  %268 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* @ans, align 8
  %270 = load i64, i64* @ans, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %270)
  store i32 0, i32* %3, align 4
  store i32 341649310, i32* %23
  br label %328

; <label>:272:                                    ; preds = %24
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 1155755637
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1155755637
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1900334816, i32 972071287
  store i32 %287, i32* %23
  br label %328

; <label>:288:                                    ; preds = %24
  %289 = load i32, i32* %3, align 4
  store i32 %289, i32* %1
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -561354340, i32 972071287
  store i32 %315, i32* %23
  br label %328

; <label>:316:                                    ; preds = %24
  %317 = load volatile i32, i32* %1
  ret i32 %317

; <label>:318:                                    ; preds = %24
  %319 = load i32, i32* %6, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 0, %319
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %319, 1
  store i32 %324, i32* %6, align 4
  store i32 477065157, i32* %23
  br label %328

; <label>:326:                                    ; preds = %24
  %327 = load i32, i32* %3, align 4
  store i32 -1900334816, i32* %23
  br label %328

; <label>:328:                                    ; preds = %326, %318, %288, %272, %263, %258, %192, %187, %177, %176, %144, %117, %51, %46, %38, %36, %31, %27, %26
  br label %24
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, 138681530
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 138681530
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 247887637, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %398
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 247887637, label %25
    i32 -1154119373, label %33
    i32 778307852, label %56
    i32 -2056086922, label %57
    i32 723941627, label %63
    i32 1613075941, label %68
    i32 -313402851, label %97
    i32 922402564, label %125
    i32 -1292981236, label %128
    i32 826670372, label %134
    i32 2143268375, label %161
    i32 -338231191, label %190
    i32 -1139927008, label %191
    i32 1411846152, label %219
    i32 -296680447, label %250
    i32 -518385292, label %251
    i32 1823582062, label %252
    i32 880713228, label %280
    i32 24647298, label %299
    i32 759658151, label %302
    i32 1616547528, label %307
    i32 -1742958263, label %336
    i32 1193668504, label %352
    i32 1856267736, label %355
    i32 471789504, label %373
    i32 309244757, label %379
    i32 1119246323, label %385
    i32 1170050194, label %386
    i32 2112027524, label %388
    i32 2069333509, label %392
    i32 1039663233, label %397
  ]

; <label>:24:                                     ; preds = %22
  br label %398

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1154119373, i32 309244757
  store i32 %32, i32* %19
  br label %398

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i8, align 1
  store i8* %36, i8** %4
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  store i32 1, i32* %38, align 4
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  %41 = load volatile i8*, i8** %4
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* @x.8
  %43 = load i32, i32* @y.9
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
  %55 = select i1 %53, i32 778307852, i32 309244757
  store i32 %55, i32* %19
  br label %398

; <label>:56:                                     ; preds = %22
  store i32 -2056086922, i32* %19
  br label %398

; <label>:57:                                     ; preds = %22
  %58 = load volatile i8*, i8** %4
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 48
  %62 = select i1 %61, i32 1613075941, i32 723941627
  store i32 %62, i32* %19
  store i1 true, i1* %20
  br label %398

; <label>:63:                                     ; preds = %22
  %64 = load volatile i8*, i8** %4
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 57
  store i32 1613075941, i32* %19
  store i1 %67, i1* %20
  br label %398

; <label>:68:                                     ; preds = %22
  %69 = load i1, i1* %20
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = add i32 %70, 1546437267
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1546437267
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
  %96 = select i1 %94, i32 -313402851, i32 1119246323
  store i32 %96, i32* %19
  br label %398

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.8
  %99 = load i32, i32* @y.9
  %100 = add i32 %98, 1735422213
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1735422213
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 922402564, i32 1119246323
  store i32 %124, i32* %19
  br label %398

; <label>:125:                                    ; preds = %22
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 -1292981236, i32 -518385292
  store i32 %127, i32* %19
  br label %398

; <label>:128:                                    ; preds = %22
  %129 = load volatile i8*, i8** %4
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 45
  %133 = select i1 %132, i32 826670372, i32 -1139927008
  store i32 %133, i32* %19
  br label %398

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2143268375, i32 1170050194
  store i32 %160, i32* %19
  br label %398

; <label>:161:                                    ; preds = %22
  %162 = load volatile i32*, i32** %5
  store i32 -1, i32* %162, align 4
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 %163, 1651488467
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1651488467
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -338231191, i32 1170050194
  store i32 %189, i32* %19
  br label %398

; <label>:190:                                    ; preds = %22
  store i32 -1139927008, i32* %19
  br label %398

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, -1487451906
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1487451906
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1411846152, i32 2112027524
  store i32 %218, i32* %19
  br label %398

; <label>:219:                                    ; preds = %22
  %220 = call i32 @getchar()
  %221 = trunc i32 %220 to i8
  %222 = load volatile i8*, i8** %4
  store i8 %221, i8* %222, align 1
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = add i32 %223, -560072659
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -560072659
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -296680447, i32 2112027524
  store i32 %249, i32* %19
  br label %398

; <label>:250:                                    ; preds = %22
  store i32 -2056086922, i32* %19
  br label %398

; <label>:251:                                    ; preds = %22
  store i32 1823582062, i32* %19
  br label %398

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = add i32 %253, -1578267065
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1578267065
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 880713228, i32 2069333509
  store i32 %279, i32* %19
  br label %398

; <label>:280:                                    ; preds = %22
  %281 = load volatile i8*, i8** %4
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp sge i32 %283, 48
  store i1 %284, i1* %3
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 24647298, i32 2069333509
  store i32 %298, i32* %19
  br label %398

; <label>:299:                                    ; preds = %22
  %300 = load volatile i1, i1* %3
  %301 = select i1 %300, i32 759658151, i32 1616547528
  store i32 %301, i32* %19
  store i1 false, i1* %21
  br label %398

; <label>:302:                                    ; preds = %22
  %303 = load volatile i8*, i8** %4
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sle i32 %305, 57
  store i32 1616547528, i32* %19
  store i1 %306, i1* %21
  br label %398

; <label>:307:                                    ; preds = %22
  %308 = load i1, i1* %21
  store i1 %308, i1* %1
  %309 = load i32, i32* @x.8
  %310 = load i32, i32* @y.9
  %311 = sub i32 %309, 2077825476
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2077825476
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1742958263, i32 1039663233
  store i32 %335, i32* %19
  br label %398

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* @x.8
  %338 = load i32, i32* @y.9
  %339 = sub i32 %337, 1723008252
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1723008252
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1193668504, i32 1039663233
  store i32 %351, i32* %19
  br label %398

; <label>:352:                                    ; preds = %22
  %353 = load volatile i1, i1* %1
  %354 = select i1 %353, i32 1856267736, i32 471789504
  store i32 %354, i32* %19
  br label %398

; <label>:355:                                    ; preds = %22
  %356 = load volatile i32*, i32** %6
  %357 = load i32, i32* %356, align 4
  %358 = mul nsw i32 %357, 10
  %359 = load volatile i8*, i8** %4
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = sub i32 0, %361
  %363 = sub i32 %358, %362
  %364 = add nsw i32 %358, %361
  %365 = sub i32 %363, 791732937
  %366 = sub i32 %365, 48
  %367 = add i32 %366, 791732937
  %368 = sub nsw i32 %363, 48
  %369 = load volatile i32*, i32** %6
  store i32 %367, i32* %369, align 4
  %370 = call i32 @getchar()
  %371 = trunc i32 %370 to i8
  %372 = load volatile i8*, i8** %4
  store i8 %371, i8* %372, align 1
  store i32 1823582062, i32* %19
  br label %398

; <label>:373:                                    ; preds = %22
  %374 = load volatile i32*, i32** %6
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %5
  %377 = load i32, i32* %376, align 4
  %378 = mul nsw i32 %375, %377
  ret i32 %378

; <label>:379:                                    ; preds = %22
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i8, align 1
  store i32 0, i32* %380, align 4
  store i32 1, i32* %381, align 4
  %383 = call i32 @getchar()
  %384 = trunc i32 %383 to i8
  store i8 %384, i8* %382, align 1
  store i32 -1154119373, i32* %19
  br label %398

; <label>:385:                                    ; preds = %22
  store i32 -313402851, i32* %19
  br label %398

; <label>:386:                                    ; preds = %22
  %387 = load volatile i32*, i32** %5
  store i32 -1, i32* %387, align 4
  store i32 2143268375, i32* %19
  br label %398

; <label>:388:                                    ; preds = %22
  %389 = call i32 @getchar()
  %390 = trunc i32 %389 to i8
  %391 = load volatile i8*, i8** %4
  store i8 %390, i8* %391, align 1
  store i32 1411846152, i32* %19
  br label %398

; <label>:392:                                    ; preds = %22
  %393 = load volatile i8*, i8** %4
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp sge i32 %395, 48
  store i32 880713228, i32* %19
  br label %398

; <label>:397:                                    ; preds = %22
  store i32 -1742958263, i32* %19
  br label %398

; <label>:398:                                    ; preds = %397, %392, %388, %386, %385, %379, %355, %352, %336, %307, %302, %299, %280, %252, %251, %250, %219, %191, %190, %161, %134, %128, %125, %97, %68, %63, %57, %56, %33, %25, %24
  br label %22
}

declare i32 @puts(i8*) #1

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
  store i32 -1224911248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1224911248, label %16
    i32 -2027632427, label %21
    i32 42640713, label %23
    i32 770966875, label %38
    i32 -775243659, label %55
    i32 -1201269066, label %56
    i32 824061442, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2027632427, i32 42640713
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1201269066, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 770966875, i32 824061442
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, -1906852164
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1906852164
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -775243659, i32 824061442
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -1201269066, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 770966875, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
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
  store i32 -1584849285, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1584849285, label %16
    i32 -212264466, label %21
    i32 -920507925, label %23
    i32 1765535262, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -212264466, i32 -920507925
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1765535262, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1765535262, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1130578270, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1130578270, label %16
    i32 -1060305330, label %21
    i32 -1110203810, label %23
    i32 997548765, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1060305330, i32 -1110203810
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 997548765, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 997548765, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892162896.cpp() #0 section ".text.startup" {
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
