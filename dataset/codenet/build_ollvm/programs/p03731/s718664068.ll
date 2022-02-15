; ModuleID = 'Project_CodeNet_C++1400/p03731/s718664068.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s718664068.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@tm = global i32 0, align 4
@m = global i32 0, align 4
@t = global [500005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718664068.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -1778487126, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1778487126, label %16
    i32 1910533403, label %36
    i32 1301711516, label %53
    i32 1900097462, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 1910533403, i32 1900097462
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 253608033
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 253608033
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1301711516, i32 1900097462
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1910533403, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -408134269
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -408134269
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1789004840, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %356
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1789004840, label %20
    i32 -1200534037, label %28
    i32 810786176, label %52
    i32 -1975274975, label %53
    i32 497755646, label %59
    i32 873633120, label %87
    i32 -683587715, label %107
    i32 1983776072, label %108
    i32 1605818543, label %116
    i32 -1235169956, label %118
    i32 1541604420, label %134
    i32 698422071, label %154
    i32 -525619151, label %157
    i32 1959382410, label %173
    i32 1190793572, label %223
    i32 704661523, label %224
    i32 956847096, label %232
    i32 619630732, label %242
    i32 1322075192, label %250
    i32 -1530292573, label %256
    i32 1009515127, label %261
  ]

; <label>:19:                                     ; preds = %17
  br label %356

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1200534037, i32 619630732
  store i32 %27, i32* %16
  br label %356

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 0, i32* %29, align 4
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %32)
  %34 = call i32 @_Z4readIiET_v()
  store i32 %34, i32* @n, align 4
  %35 = call i32 @_Z4readIiET_v()
  store i32 %35, i32* @m, align 4
  store i32 %35, i32* @tm, align 4
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 29239598
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 29239598
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 810786176, i32 619630732
  store i32 %51, i32* %16
  br label %356

; <label>:52:                                     ; preds = %17
  store i32 -1975274975, i32* %16
  br label %356

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32*, i32** %3
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 497755646, i32 1605818543
  store i32 %58, i32* %16
  br label %356

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -221311277
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -221311277
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 873633120, i32 1322075192
  store i32 %86, i32* %16
  br label %356

; <label>:87:                                     ; preds = %17
  %88 = call i32 @_Z4readIiET_v()
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
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
  %106 = select i1 %104, i32 -683587715, i32 1322075192
  store i32 %106, i32* %16
  br label %356

; <label>:107:                                    ; preds = %17
  store i32 1983776072, i32* %16
  br label %356

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, -1154286241
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1154286241
  %114 = add nsw i32 %110, 1
  %115 = load volatile i32*, i32** %3
  store i32 %113, i32* %115, align 4
  store i32 -1975274975, i32* %16
  br label %356

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %2
  store i32 2, i32* %117, align 4
  store i32 -1235169956, i32* %16
  br label %356

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 2099069614
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2099069614
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1541604420, i32 -1530292573
  store i32 %133, i32* %16
  br label %356

; <label>:134:                                    ; preds = %17
  %135 = load volatile i32*, i32** %2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  store i1 %138, i1* %1
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -1199352603
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1199352603
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 698422071, i32 -1530292573
  store i32 %153, i32* %16
  br label %356

; <label>:154:                                    ; preds = %17
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 -525619151, i32 956847096
  store i32 %156, i32* %16
  br label %356

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 533825968
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 533825968
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1959382410, i32 1009515127
  store i32 %172, i32* %16
  br label %356

; <label>:173:                                    ; preds = %17
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %176
  %178 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @tm, i32* dereferenceable(4) %177)
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %2
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -798146459
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -798146459
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %179, %189
  %191 = sub nsw i32 %179, %188
  %192 = sext i32 %190 to i64
  %193 = load i64, i64* @ans, align 8
  %194 = add i64 %193, 7685925002695152035
  %195 = add i64 %194, %192
  %196 = sub i64 %195, 7685925002695152035
  %197 = add nsw i64 %193, %192
  store i64 %196, i64* @ans, align 8
  %198 = load volatile i32*, i32** %2
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* @m, align 4
  %204 = add i32 %202, -2025973147
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -2025973147
  %207 = add nsw i32 %202, %203
  store i32 %206, i32* @tm, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, 666071876
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 666071876
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1190793572, i32 1009515127
  store i32 %222, i32* %16
  br label %356

; <label>:223:                                    ; preds = %17
  store i32 704661523, i32* %16
  br label %356

; <label>:224:                                    ; preds = %17
  %225 = load volatile i32*, i32** %2
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, -713482616
  %228 = add i32 %227, 1
  %229 = add i32 %228, -713482616
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %2
  store i32 %229, i32* %231, align 4
  store i32 -1235169956, i32* %16
  br label %356

; <label>:232:                                    ; preds = %17
  %233 = load i64, i64* @ans, align 8
  %234 = load i32, i32* @m, align 4
  %235 = sext i32 %234 to i64
  %236 = sub i64 0, %233
  %237 = sub i64 0, %235
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %233, %235
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %239)
  ret i32 0

; <label>:242:                                    ; preds = %17
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i32 0, i32* %243, align 4
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %247 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %246)
  %248 = call i32 @_Z4readIiET_v()
  store i32 %248, i32* @n, align 4
  %249 = call i32 @_Z4readIiET_v()
  store i32 %249, i32* @m, align 4
  store i32 %249, i32* @tm, align 4
  store i32 1, i32* %244, align 4
  store i32 -1200534037, i32* %16
  br label %356

; <label>:250:                                    ; preds = %17
  %251 = call i32 @_Z4readIiET_v()
  %252 = load volatile i32*, i32** %3
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %254
  store i32 %251, i32* %255, align 4
  store i32 873633120, i32* %16
  br label %356

; <label>:256:                                    ; preds = %17
  %257 = load volatile i32*, i32** %2
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @n, align 4
  %260 = icmp sle i32 %258, %259
  store i32 1541604420, i32* %16
  br label %356

; <label>:261:                                    ; preds = %17
  %262 = load volatile i32*, i32** %2
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %264
  %266 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @tm, i32* dereferenceable(4) %265)
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = shl i32 %269, 1
  %271 = sub i32 0, 395992857
  %272 = sub i32 %271, %269
  %273 = add i32 %272, 395992857
  %274 = sub i32 0, %269
  %275 = sub i32 0, 1
  %276 = sub i32 %273, %275
  %277 = add i32 %273, 1
  %278 = shl i32 %269, 1
  %279 = sub i32 0, 1
  %280 = add i32 %269, %279
  %281 = sub nsw i32 %269, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = shl i32 %267, %284
  %286 = add i32 0, 1585638230
  %287 = sub i32 %286, %267
  %288 = sub i32 %287, 1585638230
  %289 = sub i32 0, %267
  %290 = sub i32 0, %288
  %291 = sub i32 0, %284
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, %284
  %295 = sub i32 0, %267
  %296 = add i32 0, %295
  %297 = sub i32 0, %267
  %298 = add i32 %296, -852892754
  %299 = add i32 %298, %284
  %300 = sub i32 %299, -852892754
  %301 = add i32 %296, %284
  %302 = shl i32 %267, %284
  %303 = sub i32 %267, -1961394810
  %304 = sub i32 %303, %284
  %305 = add i32 %304, -1961394810
  %306 = sub i32 %267, %284
  %307 = mul i32 %305, %284
  %308 = add i32 0, 1533951830
  %309 = sub i32 %308, %267
  %310 = sub i32 %309, 1533951830
  %311 = sub i32 0, %267
  %312 = sub i32 0, %284
  %313 = sub i32 %310, %312
  %314 = add i32 %310, %284
  %315 = shl i32 %267, %284
  %316 = add i32 %267, 744675506
  %317 = sub i32 %316, %284
  %318 = sub i32 %317, 744675506
  %319 = sub nsw i32 %267, %284
  %320 = sext i32 %318 to i64
  %321 = load i64, i64* @ans, align 8
  %322 = sub i64 %321, 2993794717649092274
  %323 = sub i64 %322, %320
  %324 = add i64 %323, 2993794717649092274
  %325 = sub i64 %321, %320
  %326 = mul i64 %324, %320
  %327 = sub i64 0, %320
  %328 = add i64 %321, %327
  %329 = sub i64 %321, %320
  %330 = mul i64 %328, %320
  %331 = shl i64 %321, %320
  %332 = sub i64 0, %320
  %333 = sub i64 %321, %332
  %334 = add nsw i64 %321, %320
  store i64 %333, i64* @ans, align 8
  %335 = load volatile i32*, i32** %2
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* @m, align 4
  %341 = add i32 %339, 1250569016
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 1250569016
  %344 = sub i32 %339, %340
  %345 = mul i32 %343, %340
  %346 = add i32 %339, -630316878
  %347 = sub i32 %346, %340
  %348 = sub i32 %347, -630316878
  %349 = sub i32 %339, %340
  %350 = mul i32 %348, %340
  %351 = shl i32 %339, %340
  %352 = add i32 %339, -286830193
  %353 = add i32 %352, %340
  %354 = sub i32 %353, -286830193
  %355 = add nsw i32 %339, %340
  store i32 %354, i32* @tm, align 4
  store i32 1959382410, i32* %16
  br label %356

; <label>:356:                                    ; preds = %261, %256, %250, %242, %224, %223, %173, %157, %154, %134, %118, %116, %108, %107, %87, %59, %53, %52, %28, %20, %19
  br label %17
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 686082754, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %238
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 686082754, label %13
    i32 1208189646, label %18
    i32 -417004801, label %22
    i32 -1909021520, label %25
    i32 1109197724, label %30
    i32 257538840, label %45
    i32 1526129307, label %73
    i32 377154793, label %74
    i32 860803590, label %77
    i32 1057945673, label %78
    i32 1734646816, label %83
    i32 858235377, label %87
    i32 553467318, label %104
    i32 -1498990923, label %120
    i32 1129347634, label %123
    i32 98465538, label %150
    i32 1407398516, label %180
    i32 -255536372, label %181
    i32 397927189, label %185
    i32 -1770886013, label %186
    i32 -411342173, label %187
  ]

; <label>:12:                                     ; preds = %10
  br label %238

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -417004801, i32 1208189646
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %238

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -417004801, i32* %7
  store i1 %21, i1* %8
  br label %238

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 -1909021520, i32 860803590
  store i32 %24, i32* %7
  br label %238

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 1109197724, i32 377154793
  store i32 %29, i32* %7
  br label %238

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 257538840, i32 397927189
  store i32 %44, i32* %7
  br label %238

; <label>:45:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -653860917
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -653860917
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1526129307, i32 397927189
  store i32 %72, i32* %7
  br label %238

; <label>:73:                                     ; preds = %10
  store i32 377154793, i32* %7
  br label %238

; <label>:74:                                     ; preds = %10
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %4, align 1
  store i32 686082754, i32* %7
  br label %238

; <label>:77:                                     ; preds = %10
  store i32 1057945673, i32* %7
  br label %238

; <label>:78:                                     ; preds = %10
  %79 = load i8, i8* %4, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 48
  %82 = select i1 %81, i32 1734646816, i32 858235377
  store i32 %82, i32* %7
  store i1 false, i1* %9
  br label %238

; <label>:83:                                     ; preds = %10
  %84 = load i8, i8* %4, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  store i32 858235377, i32* %7
  store i1 %86, i1* %9
  br label %238

; <label>:87:                                     ; preds = %10
  %88 = load i1, i1* %9
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -1336845566
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1336845566
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 553467318, i32 -1770886013
  store i32 %103, i32* %7
  br label %238

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, -1028223709
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1028223709
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1498990923, i32 -1770886013
  store i32 %119, i32* %7
  br label %238

; <label>:120:                                    ; preds = %10
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 1129347634, i32 -255536372
  store i32 %122, i32* %7
  br label %238

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 98465538, i32 -411342173
  store i32 %149, i32* %7
  br label %238

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %2, align 4
  %152 = mul nsw i32 %151, 10
  %153 = load i8, i8* %4, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 0, %152
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %152, %154
  %160 = sub i32 0, 48
  %161 = add i32 %158, %160
  %162 = sub nsw i32 %158, 48
  store i32 %161, i32* %2, align 4
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %4, align 1
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = add i32 %165, -1531508384
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1531508384
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1407398516, i32 -411342173
  store i32 %179, i32* %7
  br label %238

; <label>:180:                                    ; preds = %10
  store i32 1057945673, i32* %7
  br label %238

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = mul nsw i32 %182, %183
  ret i32 %184

; <label>:185:                                    ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 257538840, i32* %7
  br label %238

; <label>:186:                                    ; preds = %10
  store i32 553467318, i32* %7
  br label %238

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %2, align 4
  %189 = shl i32 %188, 10
  %190 = shl i32 %188, 10
  %191 = sub i32 %188, 510938444
  %192 = sub i32 %191, 10
  %193 = add i32 %192, 510938444
  %194 = sub i32 %188, 10
  %195 = mul i32 %193, 10
  %196 = shl i32 %188, 10
  %197 = add i32 0, 505781590
  %198 = sub i32 %197, %188
  %199 = sub i32 %198, 505781590
  %200 = sub i32 0, %188
  %201 = add i32 %199, -1952272587
  %202 = add i32 %201, 10
  %203 = sub i32 %202, -1952272587
  %204 = add i32 %199, 10
  %205 = mul nsw i32 %188, 10
  %206 = load i8, i8* %4, align 1
  %207 = sext i8 %206 to i32
  %208 = shl i32 %205, %207
  %209 = add i32 0, 1933249635
  %210 = sub i32 %209, %205
  %211 = sub i32 %210, 1933249635
  %212 = sub i32 0, %205
  %213 = add i32 %211, 1870463856
  %214 = add i32 %213, %207
  %215 = sub i32 %214, 1870463856
  %216 = add i32 %211, %207
  %217 = shl i32 %205, %207
  %218 = shl i32 %205, %207
  %219 = shl i32 %205, %207
  %220 = shl i32 %205, %207
  %221 = sub i32 %205, 1730486904
  %222 = add i32 %221, %207
  %223 = add i32 %222, 1730486904
  %224 = add nsw i32 %205, %207
  %225 = shl i32 %223, 48
  %226 = sub i32 0, -598079141
  %227 = sub i32 %226, %223
  %228 = add i32 %227, -598079141
  %229 = sub i32 0, %223
  %230 = sub i32 0, 48
  %231 = sub i32 %228, %230
  %232 = add i32 %228, 48
  %233 = sub i32 0, 48
  %234 = add i32 %223, %233
  %235 = sub nsw i32 %223, 48
  store i32 %234, i32* %2, align 4
  %236 = call i32 @getchar()
  %237 = trunc i32 %236 to i8
  store i8 %237, i8* %4, align 1
  store i32 98465538, i32* %7
  br label %238

; <label>:238:                                    ; preds = %187, %186, %185, %180, %150, %123, %120, %104, %87, %83, %78, %77, %74, %73, %45, %30, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1006255167, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1006255167, label %22
    i32 164134714, label %30
    i32 -1866761773, label %70
    i32 1913920451, label %73
    i32 -1229976407, label %77
    i32 1139581817, label %81
    i32 1797019973, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 164134714, i32 1797019973
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 1917734143
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1917734143
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1866761773, i32 1797019973
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1913920451, i32 -1229976407
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 1139581817, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 1139581817, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 164134714, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718664068.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
