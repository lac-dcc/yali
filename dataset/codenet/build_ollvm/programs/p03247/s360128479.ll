; ModuleID = 'Project_CodeNet_C++1400/p03247/s360128479.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s360128479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arm = global [45 x i64] zeroinitializer, align 16
@m = global i64 0, align 8
@n = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@_ZL2dx = internal constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZL2dy = internal constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZL3typ = internal constant [5 x i8] c"RULD\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360128479.cpp, i8* null }]
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -631623031, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -631623031, label %16
    i32 237056987, label %24
    i32 -1302152908, label %53
    i32 1171919307, label %54
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
  %23 = select i1 %21, i32 237056987, i32 1171919307
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -1786673034
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1786673034
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1302152908, i32 1171919307
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 237056987, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 -1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %14 = alloca i32
  store i32 350883423, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %317
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 350883423, label %18
    i32 555123075, label %22
    i32 -134694837, label %40
    i32 -622157815, label %77
    i32 -281414346, label %81
    i32 -894713979, label %96
    i32 545592199, label %123
    i32 2144215543, label %124
    i32 1076461782, label %131
    i32 -1611884252, label %147
    i32 -1519782855, label %181
    i32 86839735, label %184
    i32 -1337876956, label %199
    i32 1159166932, label %244
    i32 1471548829, label %245
    i32 -2117547279, label %246
    i32 1740305113, label %247
    i32 1968386359, label %255
  ]

; <label>:17:                                     ; preds = %15
  br label %317

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %11, align 8
  %20 = icmp slt i64 %19, 4
  %21 = select i1 %20, i32 555123075, i32 1076461782
  store i32 %21, i32* %14
  br label %317

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %11, align 8
  %24 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dx, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %25, %28
  store i64 %29, i64* %12, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dy, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %32, %35
  store i64 %36, i64* %13, align 8
  %37 = load i64, i64* %10, align 8
  %38 = icmp eq i64 %37, -1
  %39 = select i1 %38, i32 -622157815, i32 -134694837
  store i32 %39, i32* %14
  br label %317

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, %42
  %46 = call i64 @_ZSt3absx(i64 %44)
  %47 = load i64, i64* %13, align 8
  %48 = load i64, i64* %6, align 8
  %49 = sub i64 %47, 3869339293799927909
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 3869339293799927909
  %52 = sub nsw i64 %47, %48
  %53 = call i64 @_ZSt3absx(i64 %51)
  %54 = sub i64 0, %46
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %46, %53
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 %59, 3605847092351466599
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 3605847092351466599
  %64 = sub nsw i64 %59, %60
  %65 = call i64 @_ZSt3absx(i64 %63)
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub nsw i64 %66, %67
  %71 = call i64 @_ZSt3absx(i64 %69)
  %72 = sub i64 0, %71
  %73 = sub i64 %65, %72
  %74 = add nsw i64 %65, %71
  %75 = icmp slt i64 %57, %73
  %76 = select i1 %75, i32 -622157815, i32 -281414346
  store i32 %76, i32* %14
  br label %317

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %12, align 8
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %13, align 8
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %11, align 8
  store i64 %80, i64* %10, align 8
  store i32 -281414346, i32* %14
  br label %317

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -894713979, i32 -2117547279
  store i32 %95, i32* %14
  br label %317

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 545592199, i32 -2117547279
  store i32 %122, i32* %14
  br label %317

; <label>:123:                                    ; preds = %15
  store i32 2144215543, i32* %14
  br label %317

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* %11, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, 1
  store i64 %129, i64* %11, align 8
  store i32 350883423, i32* %14
  br label %317

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1664175794
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1664175794
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1611884252, i32 1740305113
  store i32 %146, i32* %14
  br label %317

; <label>:147:                                    ; preds = %15
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL3typ, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  %153 = load i64, i64* %7, align 8
  %154 = icmp ne i64 %153, 0
  store i1 %154, i1* %4
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1519782855, i32 1740305113
  store i32 %180, i32* %14
  br label %317

; <label>:181:                                    ; preds = %15
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 86839735, i32 1471548829
  store i32 %183, i32* %14
  br label %317

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* @x.9
  %186 = load i32, i32* @y.10
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1337876956, i32 1968386359
  store i32 %198, i32* %14
  br label %317

; <label>:199:                                    ; preds = %15
  %200 = load i64, i64* %5, align 8
  %201 = load i64, i64* %8, align 8
  %202 = sub i64 %200, 2852734631634784806
  %203 = sub i64 %202, %201
  %204 = add i64 %203, 2852734631634784806
  %205 = sub nsw i64 %200, %201
  %206 = load i64, i64* %6, align 8
  %207 = load i64, i64* %9, align 8
  %208 = add i64 %206, -8151017902099461235
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -8151017902099461235
  %211 = sub nsw i64 %206, %207
  %212 = load i64, i64* %7, align 8
  %213 = add i64 %212, 6306316703420118781
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, 6306316703420118781
  %216 = sub nsw i64 %212, 1
  call void @_Z5solvexxx(i64 %204, i64 %210, i64 %215)
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 %217, 2051229049
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2051229049
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1159166932, i32 1968386359
  store i32 %243, i32* %14
  br label %317

; <label>:244:                                    ; preds = %15
  store i32 1471548829, i32* %14
  br label %317

; <label>:245:                                    ; preds = %15
  ret void

; <label>:246:                                    ; preds = %15
  store i32 -894713979, i32* %14
  br label %317

; <label>:247:                                    ; preds = %15
  %248 = load i64, i64* %10, align 8
  %249 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL3typ, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  %253 = load i64, i64* %7, align 8
  %254 = icmp ne i64 %253, 0
  store i32 -1611884252, i32* %14
  br label %317

; <label>:255:                                    ; preds = %15
  %256 = load i64, i64* %5, align 8
  %257 = load i64, i64* %8, align 8
  %258 = shl i64 %256, %257
  %259 = sub i64 %256, -2436350240001071952
  %260 = sub i64 %259, %257
  %261 = add i64 %260, -2436350240001071952
  %262 = sub i64 %256, %257
  %263 = mul i64 %261, %257
  %264 = sub i64 %256, -4821066311135588913
  %265 = sub i64 %264, %257
  %266 = add i64 %265, -4821066311135588913
  %267 = sub i64 %256, %257
  %268 = mul i64 %266, %257
  %269 = add i64 %256, -5071806658619308558
  %270 = sub i64 %269, %257
  %271 = sub i64 %270, -5071806658619308558
  %272 = sub nsw i64 %256, %257
  %273 = load i64, i64* %6, align 8
  %274 = load i64, i64* %9, align 8
  %275 = add i64 %273, -8382600643850608910
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, -8382600643850608910
  %278 = sub i64 %273, %274
  %279 = mul i64 %277, %274
  %280 = shl i64 %273, %274
  %281 = sub i64 0, %273
  %282 = add i64 0, %281
  %283 = sub i64 0, %273
  %284 = sub i64 %282, -3074006810271124317
  %285 = add i64 %284, %274
  %286 = add i64 %285, -3074006810271124317
  %287 = add i64 %282, %274
  %288 = add i64 %273, -6146076755407767344
  %289 = sub i64 %288, %274
  %290 = sub i64 %289, -6146076755407767344
  %291 = sub i64 %273, %274
  %292 = mul i64 %290, %274
  %293 = sub i64 0, %274
  %294 = add i64 %273, %293
  %295 = sub i64 %273, %274
  %296 = mul i64 %294, %274
  %297 = sub i64 0, -4238831981323046776
  %298 = sub i64 %297, %273
  %299 = add i64 %298, -4238831981323046776
  %300 = sub i64 0, %273
  %301 = sub i64 %299, -1784781752253824742
  %302 = add i64 %301, %274
  %303 = add i64 %302, -1784781752253824742
  %304 = add i64 %299, %274
  %305 = shl i64 %273, %274
  %306 = sub i64 %273, 232200124355605192
  %307 = sub i64 %306, %274
  %308 = add i64 %307, 232200124355605192
  %309 = sub nsw i64 %273, %274
  %310 = load i64, i64* %7, align 8
  %311 = shl i64 %310, 1
  %312 = shl i64 %310, 1
  %313 = add i64 %310, -7429777122820798901
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, -7429777122820798901
  %316 = sub nsw i64 %310, 1
  call void @_Z5solvexxx(i64 %271, i64 %308, i64 %315)
  store i32 -1337876956, i32* %14
  br label %317

; <label>:317:                                    ; preds = %255, %247, %246, %244, %199, %184, %181, %147, %131, %124, %123, %96, %81, %77, %40, %22, %18, %17
  br label %15
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 -1761454283, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %509
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1761454283, label %13
    i32 -328406308, label %18
    i32 799051252, label %48
    i32 -1098395405, label %50
    i32 -1247113637, label %51
    i32 560662414, label %57
    i32 -1381097771, label %69
    i32 1909116714, label %70
    i32 1452999914, label %74
    i32 -261870858, label %98
    i32 1667420161, label %114
    i32 -2004184343, label %134
    i32 -1133363306, label %135
    i32 -1893019828, label %150
    i32 -1928899972, label %166
    i32 -323303975, label %167
    i32 -1669728670, label %168
    i32 -1367687897, label %172
    i32 2005755336, label %197
    i32 -1129447294, label %213
    i32 -1886536325, label %235
    i32 -1970663541, label %236
    i32 -253424683, label %237
    i32 789065406, label %264
    i32 -1498704200, label %294
    i32 -157892847, label %295
    i32 1862893060, label %311
    i32 502942071, label %344
    i32 -1122367104, label %347
    i32 -2087825220, label %375
    i32 -1896301728, label %406
    i32 -305672194, label %407
    i32 -1906523413, label %409
    i32 333481638, label %414
    i32 236472575, label %426
    i32 64009649, label %433
    i32 1853119340, label %435
    i32 678486771, label %458
    i32 955388968, label %459
    i32 981400666, label %474
    i32 1343166426, label %478
    i32 745044842, label %504
  ]

; <label>:12:                                     ; preds = %10
  br label %509

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -328406308, i32 560662414
  store i32 %17, i32* %9
  br label %509

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %19
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %20, i64* %22)
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %26
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %26, %29
  %35 = call i64 @_ZSt3absx(i64 %33)
  %36 = srem i64 %35, 2
  %37 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %38 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %39 = sub i64 0, %37
  %40 = sub i64 0, %38
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %37, %38
  %44 = call i64 @_ZSt3absx(i64 %42)
  %45 = srem i64 %44, 2
  %46 = icmp ne i64 %36, %45
  %47 = select i1 %46, i32 799051252, i32 -1098395405
  store i32 %47, i32* %9
  br label %509

; <label>:48:                                     ; preds = %10
  %49 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 64009649, i32* %9
  br label %509

; <label>:50:                                     ; preds = %10
  store i32 -1247113637, i32* %9
  br label %509

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 %52, 6470321423483725604
  %54 = add i64 %53, 1
  %55 = add i64 %54, 6470321423483725604
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %3, align 8
  store i32 -1761454283, i32* %9
  br label %509

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %59 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %60 = sub i64 0, %58
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %58, %59
  %65 = call i64 @_ZSt3absx(i64 %63)
  %66 = srem i64 %65, 2
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 -1381097771, i32 -323303975
  store i32 %68, i32* %9
  br label %509

; <label>:69:                                     ; preds = %10
  store i64 39, i64* @m, align 8
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 0), align 16
  store i64 2, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 1), align 8
  store i64 1, i64* %4, align 8
  store i32 1909116714, i32* %9
  br label %509

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %4, align 8
  %72 = icmp sle i64 %71, 19
  %73 = select i1 %72, i32 1452999914, i32 -1133363306
  store i32 %73, i32* %9
  br label %509

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 2, %75
  %77 = sub i64 %76, -174988228700271152
  %78 = sub i64 %77, 1
  %79 = add i64 %78, -174988228700271152
  %80 = sub nsw i64 %76, 1
  %81 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 2, %83
  %85 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 2, %86
  %88 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %89, 3
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 2, %91
  %93 = sub i64 %92, -1220576084731034931
  %94 = add i64 %93, 1
  %95 = add i64 %94, -1220576084731034931
  %96 = add nsw i64 %92, 1
  %97 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %95
  store i64 %90, i64* %97, align 8
  store i32 -261870858, i32* %9
  br label %509

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = add i32 %99, -1035359890
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1035359890
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1667420161, i32 1853119340
  store i32 %113, i32* %9
  br label %509

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* %4, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  store i64 %117, i64* %4, align 8
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = add i32 %119, 2124276429
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2124276429
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2004184343, i32 1853119340
  store i32 %133, i32* %9
  br label %509

; <label>:134:                                    ; preds = %10
  store i32 1909116714, i32* %9
  br label %509

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* @x.13
  %137 = load i32, i32* @y.14
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1893019828, i32 678486771
  store i32 %149, i32* %9
  br label %509

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = add i32 %151, 396456947
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 396456947
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1928899972, i32 678486771
  store i32 %165, i32* %9
  br label %509

; <label>:166:                                    ; preds = %10
  store i32 -253424683, i32* %9
  br label %509

; <label>:167:                                    ; preds = %10
  store i64 40, i64* @m, align 8
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 1), align 8
  store i64 1, i64* %5, align 8
  store i32 -1669728670, i32* %9
  br label %509

; <label>:168:                                    ; preds = %10
  %169 = load i64, i64* %5, align 8
  %170 = icmp sle i64 %169, 20
  %171 = select i1 %170, i32 -1367687897, i32 -1970663541
  store i32 %171, i32* %9
  br label %509

; <label>:172:                                    ; preds = %10
  %173 = load i64, i64* %5, align 8
  %174 = mul nsw i64 2, %173
  %175 = sub i64 %174, 2518113613892291477
  %176 = sub i64 %175, 1
  %177 = add i64 %176, 2518113613892291477
  %178 = sub nsw i64 %174, 1
  %179 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %180, 3
  %182 = load i64, i64* %5, align 8
  %183 = mul nsw i64 2, %182
  %184 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %183
  store i64 %181, i64* %184, align 8
  %185 = load i64, i64* %5, align 8
  %186 = mul nsw i64 2, %185
  %187 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %5, align 8
  %190 = mul nsw i64 2, %189
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  %196 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %194
  store i64 %188, i64* %196, align 8
  store i32 2005755336, i32* %9
  br label %509

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = sub i32 %198, 667663766
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 667663766
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1129447294, i32 955388968
  store i32 %212, i32* %9
  br label %509

; <label>:213:                                    ; preds = %10
  %214 = load i64, i64* %5, align 8
  %215 = sub i64 0, %214
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %214, 1
  store i64 %218, i64* %5, align 8
  %220 = load i32, i32* @x.13
  %221 = load i32, i32* @y.14
  %222 = sub i32 %220, 485678625
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 485678625
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1886536325, i32 955388968
  store i32 %234, i32* %9
  br label %509

; <label>:235:                                    ; preds = %10
  store i32 -1669728670, i32* %9
  br label %509

; <label>:236:                                    ; preds = %10
  store i32 -253424683, i32* %9
  br label %509

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* @x.13
  %239 = load i32, i32* @y.14
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 789065406, i32 981400666
  store i32 %263, i32* %9
  br label %509

; <label>:264:                                    ; preds = %10
  %265 = load i64, i64* @m, align 8
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %265)
  %267 = load i64, i64* @m, align 8
  store i64 %267, i64* %6, align 8
  %268 = load i32, i32* @x.13
  %269 = load i32, i32* @y.14
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1498704200, i32 981400666
  store i32 %293, i32* %9
  br label %509

; <label>:294:                                    ; preds = %10
  store i32 -157892847, i32* %9
  br label %509

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* @x.13
  %297 = load i32, i32* @y.14
  %298 = sub i32 %296, 1494696538
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1494696538
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1862893060, i32 1343166426
  store i32 %310, i32* %9
  br label %509

; <label>:311:                                    ; preds = %10
  %312 = load i64, i64* %6, align 8
  %313 = sub i64 0, -1
  %314 = sub i64 %312, %313
  %315 = add nsw i64 %312, -1
  store i64 %314, i64* %6, align 8
  %316 = icmp ne i64 %312, 0
  store i1 %316, i1* %1
  %317 = load i32, i32* @x.13
  %318 = load i32, i32* @y.14
  %319 = sub i32 %317, -546674978
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -546674978
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 502942071, i32 1343166426
  store i32 %343, i32* %9
  br label %509

; <label>:344:                                    ; preds = %10
  %345 = load volatile i1, i1* %1
  %346 = select i1 %345, i32 -1122367104, i32 -305672194
  store i32 %346, i32* %9
  br label %509

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* @x.13
  %349 = load i32, i32* @y.14
  %350 = sub i32 %348, 537683953
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 537683953
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -2087825220, i32 745044842
  store i32 %374, i32* %9
  br label %509

; <label>:375:                                    ; preds = %10
  %376 = load i64, i64* %6, align 8
  %377 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %378)
  %380 = load i32, i32* @x.13
  %381 = load i32, i32* @y.14
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1896301728, i32 745044842
  store i32 %405, i32* %9
  br label %509

; <label>:406:                                    ; preds = %10
  store i32 -157892847, i32* %9
  br label %509

; <label>:407:                                    ; preds = %10
  %408 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i64 1, i64* %7, align 8
  store i32 -1906523413, i32* %9
  br label %509

; <label>:409:                                    ; preds = %10
  %410 = load i64, i64* %7, align 8
  %411 = load i64, i64* @n, align 8
  %412 = icmp sle i64 %410, %411
  %413 = select i1 %412, i32 333481638, i32 64009649
  store i32 %413, i32* %9
  br label %509

; <label>:414:                                    ; preds = %10
  %415 = load i64, i64* %7, align 8
  %416 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load i64, i64* %7, align 8
  %419 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i64, i64* @m, align 8
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %424 = sub nsw i64 %421, 1
  call void @_Z5solvexxx(i64 %417, i64 %420, i64 %423)
  %425 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 236472575, i32* %9
  br label %509

; <label>:426:                                    ; preds = %10
  %427 = load i64, i64* %7, align 8
  %428 = sub i64 0, %427
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add nsw i64 %427, 1
  store i64 %431, i64* %7, align 8
  store i32 -1906523413, i32* %9
  br label %509

; <label>:433:                                    ; preds = %10
  %434 = load i32, i32* %2, align 4
  ret i32 %434

; <label>:435:                                    ; preds = %10
  %436 = load i64, i64* %4, align 8
  %437 = sub i64 0, %436
  %438 = add i64 0, %437
  %439 = sub i64 0, %436
  %440 = sub i64 0, 1
  %441 = sub i64 %438, %440
  %442 = add i64 %438, 1
  %443 = sub i64 0, 1
  %444 = add i64 %436, %443
  %445 = sub i64 %436, 1
  %446 = mul i64 %444, 1
  %447 = sub i64 0, 5934746741799079294
  %448 = sub i64 %447, %436
  %449 = add i64 %448, 5934746741799079294
  %450 = sub i64 0, %436
  %451 = sub i64 %449, -8193712201333181401
  %452 = add i64 %451, 1
  %453 = add i64 %452, -8193712201333181401
  %454 = add i64 %449, 1
  %455 = sub i64 0, 1
  %456 = sub i64 %436, %455
  %457 = add nsw i64 %436, 1
  store i64 %456, i64* %4, align 8
  store i32 1667420161, i32* %9
  br label %509

; <label>:458:                                    ; preds = %10
  store i32 -1893019828, i32* %9
  br label %509

; <label>:459:                                    ; preds = %10
  %460 = load i64, i64* %5, align 8
  %461 = add i64 0, -4280689129421009698
  %462 = sub i64 %461, %460
  %463 = sub i64 %462, -4280689129421009698
  %464 = sub i64 0, %460
  %465 = sub i64 0, %463
  %466 = sub i64 0, 1
  %467 = add i64 %465, %466
  %468 = sub i64 0, %467
  %469 = add i64 %463, 1
  %470 = shl i64 %460, 1
  %471 = sub i64 0, 1
  %472 = sub i64 %460, %471
  %473 = add nsw i64 %460, 1
  store i64 %472, i64* %5, align 8
  store i32 -1129447294, i32* %9
  br label %509

; <label>:474:                                    ; preds = %10
  %475 = load i64, i64* @m, align 8
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %475)
  %477 = load i64, i64* @m, align 8
  store i64 %477, i64* %6, align 8
  store i32 789065406, i32* %9
  br label %509

; <label>:478:                                    ; preds = %10
  %479 = load i64, i64* %6, align 8
  %480 = sub i64 0, -1
  %481 = add i64 %479, %480
  %482 = sub i64 %479, -1
  %483 = mul i64 %481, -1
  %484 = shl i64 %479, -1
  %485 = shl i64 %479, -1
  %486 = sub i64 %479, -4857259632135218107
  %487 = sub i64 %486, -1
  %488 = add i64 %487, -4857259632135218107
  %489 = sub i64 %479, -1
  %490 = mul i64 %488, -1
  %491 = sub i64 0, %479
  %492 = add i64 0, %491
  %493 = sub i64 0, %479
  %494 = sub i64 %492, 3410967435050832552
  %495 = add i64 %494, -1
  %496 = add i64 %495, 3410967435050832552
  %497 = add i64 %492, -1
  %498 = shl i64 %479, -1
  %499 = sub i64 %479, 5902549749634238494
  %500 = add i64 %499, -1
  %501 = add i64 %500, 5902549749634238494
  %502 = add nsw i64 %479, -1
  store i64 %501, i64* %6, align 8
  %503 = icmp ne i64 %479, 0
  store i32 1862893060, i32* %9
  br label %509

; <label>:504:                                    ; preds = %10
  %505 = load i64, i64* %6, align 8
  %506 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %507)
  store i32 -2087825220, i32* %9
  br label %509

; <label>:509:                                    ; preds = %504, %478, %474, %459, %458, %435, %426, %414, %409, %407, %406, %375, %347, %344, %311, %295, %294, %264, %237, %236, %235, %213, %197, %172, %168, %167, %166, %150, %135, %134, %114, %98, %74, %70, %69, %57, %51, %50, %48, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360128479.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 125923910
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 125923910
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 487065075, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 487065075, label %17
    i32 369258284, label %25
    i32 -1461158858, label %41
    i32 444355282, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 369258284, i32 444355282
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, -200972254
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -200972254
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1461158858, i32 444355282
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 369258284, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
