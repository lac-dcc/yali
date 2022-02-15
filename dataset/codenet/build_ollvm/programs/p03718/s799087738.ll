; ModuleID = 'Project_CodeNet_C++1400/p03718/s799087738.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s799087738.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@zhan = global [100005 x i32] zeroinitializer, align 16
@book = global [100005 x i32] zeroinitializer, align 16
@flag = global i32 0, align 4
@ans = global i32 0, align 4
@top = global i32 0, align 4
@fir = global [100005 x i32] zeroinitializer, align 16
@qu = global [200005 x i32] zeroinitializer, align 16
@to = global [200005 x i32] zeroinitializer, align 16
@nex = global [200005 x i32] zeroinitializer, align 16
@iter = global [100005 x i32] zeroinitializer, align 16
@c = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799087738.cpp, i8* null }]
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
define i32 @_Z2ljiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @top, align 4
  %8 = add i32 %7, 1252240119
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1252240119
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* @top, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @top, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* @top, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @top, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @top, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @top, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* @top, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @top, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @top, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @top, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @top, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3BFSv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
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
  store i32 -1719131285, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %407
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1719131285, label %22
    i32 908527438, label %30
    i32 2061805255, label %68
    i32 841350742, label %69
    i32 -185707234, label %85
    i32 -1084651577, label %118
    i32 2015117555, label %121
    i32 2005088182, label %134
    i32 1248539477, label %162
    i32 -104833298, label %193
    i32 49154341, label %196
    i32 -512122642, label %207
    i32 -169689043, label %215
    i32 -386027892, label %249
    i32 -1773905476, label %250
    i32 -1535069183, label %265
    i32 -576024362, label %287
    i32 1450360616, label %288
    i32 -1350599640, label %304
    i32 -681319868, label %340
    i32 -1927772857, label %341
    i32 529920530, label %342
    i32 479405018, label %351
    i32 1691104388, label %357
    i32 379588403, label %361
    i32 740912640, label %368
  ]

; <label>:21:                                     ; preds = %19
  br label %407

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 908527438, i32 529920530
  store i32 %29, i32* %18
  br label %407

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = load volatile i32*, i32** %6
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @s, align 4
  store i32 %37, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @zhan, i64 0, i64 0), align 16
  %38 = load i32, i32* @s, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1327421734
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1327421734
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2061805255, i32 529920530
  store i32 %67, i32* %18
  br label %407

; <label>:68:                                     ; preds = %19
  store i32 841350742, i32* %18
  br label %407

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = add i32 %70, -1046585048
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1046585048
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -185707234, i32 479405018
  store i32 %84, i32* %18
  br label %407

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %87, %89
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 2067470472
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2067470472
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
  %117 = select i1 %115, i32 -1084651577, i32 479405018
  store i32 %117, i32* %18
  br label %407

; <label>:118:                                    ; preds = %19
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 2015117555, i32 -1927772857
  store i32 %120, i32* %18
  br label %407

; <label>:121:                                    ; preds = %19
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %4
  store i32 %126, i32* %127, align 4
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %3
  store i32 %132, i32* %133, align 4
  store i32 2005088182, i32* %18
  br label %407

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.8
  %136 = load i32, i32* @y.9
  %137 = sub i32 %135, -1434065905
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1434065905
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1248539477, i32 1691104388
  store i32 %161, i32* %18
  br label %407

; <label>:162:                                    ; preds = %19
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, 1007542417
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1007542417
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -104833298, i32 1691104388
  store i32 %192, i32* %18
  br label %407

; <label>:193:                                    ; preds = %19
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 49154341, i32 1450360616
  store i32 %195, i32* %18
  br label %407

; <label>:196:                                    ; preds = %19
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -512122642, i32 -386027892
  store i32 %206, i32* %18
  br label %407

; <label>:207:                                    ; preds = %19
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -169689043, i32 -386027892
  store i32 %214, i32* %18
  br label %407

; <label>:215:                                    ; preds = %19
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 818345645
  %219 = add i32 %218, 1
  %220 = add i32 %219, 818345645
  %221 = add nsw i32 %217, 1
  %222 = load volatile i32*, i32** %5
  store i32 %220, i32* %222, align 4
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100005 x i32], [100005 x i32]* @zhan, i64 0, i64 %230
  store i32 %227, i32* %231, align 4
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %247
  store i32 %240, i32* %248, align 4
  store i32 -386027892, i32* %18
  br label %407

; <label>:249:                                    ; preds = %19
  store i32 -1773905476, i32* %18
  br label %407

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1535069183, i32 379588403
  store i32 %264, i32* %18
  br label %407

; <label>:265:                                    ; preds = %19
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %3
  store i32 %270, i32* %271, align 4
  %272 = load i32, i32* @x.8
  %273 = load i32, i32* @y.9
  %274 = add i32 %272, -2016681523
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2016681523
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -576024362, i32 379588403
  store i32 %286, i32* %18
  br label %407

; <label>:287:                                    ; preds = %19
  store i32 2005088182, i32* %18
  br label %407

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = sub i32 %289, 1861817164
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1861817164
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1350599640, i32 740912640
  store i32 %303, i32* %18
  br label %407

; <label>:304:                                    ; preds = %19
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = load volatile i32*, i32** %6
  store i32 %310, i32* %312, align 4
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = add i32 %313, 595134733
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 595134733
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -681319868, i32 740912640
  store i32 %339, i32* %18
  br label %407

; <label>:340:                                    ; preds = %19
  store i32 841350742, i32* %18
  br label %407

; <label>:341:                                    ; preds = %19
  ret i32 0

; <label>:342:                                    ; preds = %19
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  store i32 0, i32* %343, align 4
  store i32 0, i32* %344, align 4
  %347 = load i32, i32* @s, align 4
  store i32 %347, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @zhan, i64 0, i64 0), align 16
  %348 = load i32, i32* @s, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %349
  store i32 1, i32* %350, align 4
  store i32 908527438, i32* %18
  br label %407

; <label>:351:                                    ; preds = %19
  %352 = load volatile i32*, i32** %6
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = icmp sle i32 %353, %355
  store i32 -185707234, i32* %18
  br label %407

; <label>:357:                                    ; preds = %19
  %358 = load volatile i32*, i32** %3
  %359 = load i32, i32* %358, align 4
  %360 = icmp ne i32 %359, 0
  store i32 1248539477, i32* %18
  br label %407

; <label>:361:                                    ; preds = %19
  %362 = load volatile i32*, i32** %3
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %3
  store i32 %366, i32* %367, align 4
  store i32 -1535069183, i32* %18
  br label %407

; <label>:368:                                    ; preds = %19
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = shl i32 %370, 1
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 0, -1981077803
  %377 = sub i32 %376, %370
  %378 = add i32 %377, -1981077803
  %379 = sub i32 0, %370
  %380 = add i32 %378, 452941591
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 452941591
  %383 = add i32 %378, 1
  %384 = sub i32 0, %370
  %385 = add i32 0, %384
  %386 = sub i32 0, %370
  %387 = add i32 %385, 848956770
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 848956770
  %390 = add i32 %385, 1
  %391 = sub i32 0, 1
  %392 = add i32 %370, %391
  %393 = sub i32 %370, 1
  %394 = mul i32 %392, 1
  %395 = sub i32 0, -599794943
  %396 = sub i32 %395, %370
  %397 = add i32 %396, -599794943
  %398 = sub i32 0, %370
  %399 = sub i32 0, 1
  %400 = sub i32 %397, %399
  %401 = add i32 %397, 1
  %402 = add i32 %370, -746488563
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -746488563
  %405 = add nsw i32 %370, 1
  %406 = load volatile i32*, i32** %6
  store i32 %404, i32* %406, align 4
  store i32 -1350599640, i32* %18
  br label %407

; <label>:407:                                    ; preds = %368, %361, %357, %351, %342, %340, %304, %288, %287, %265, %250, %249, %215, %207, %196, %193, %162, %134, %121, %118, %85, %69, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z3DFSii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* @t, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 675276288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %441
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 675276288, label %16
    i32 1580645816, label %21
    i32 -1854762187, label %30
    i32 182845661, label %34
    i32 -588183743, label %39
    i32 1600421965, label %59
    i32 679989253, label %67
    i32 -1664184333, label %83
    i32 1736678315, label %102
    i32 -353616322, label %118
    i32 -948721689, label %148
    i32 -911471055, label %149
    i32 -798490039, label %165
    i32 -1227607140, label %205
    i32 -1822553490, label %206
    i32 1971859429, label %207
    i32 -1477064097, label %208
    i32 82577542, label %224
    i32 69686748, label %240
    i32 1417509135, label %241
    i32 1040728151, label %248
    i32 -1373594923, label %264
    i32 -372682348, label %292
    i32 38679483, label %293
    i32 -55005228, label %309
    i32 1279513430, label %326
    i32 -793695206, label %328
    i32 1334981046, label %379
    i32 -622964430, label %437
    i32 -30149089, label %438
    i32 1955446423, label %439
  ]

; <label>:15:                                     ; preds = %13
  br label %441

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1580645816, i32 -1854762187
  store i32 %20, i32* %12
  br label %441

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* @flag, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* @ans, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, %23
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, %23
  store i32 %28, i32* @ans, align 4
  store i32 0, i32* %6, align 4
  store i32 38679483, i32* %12
  br label %441

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %32
  store i32* %33, i32** %9, align 8
  store i32 182845661, i32* %12
  br label %441

; <label>:34:                                     ; preds = %13
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -588183743, i32 1040728151
  store i32 %38, i32* %12
  br label %441

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %9, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = icmp eq i32 %47, %55
  %58 = select i1 %57, i32 1600421965, i32 -1477064097
  store i32 %58, i32* %12
  br label %441

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 679989253, i32 -1477064097
  store i32 %66, i32* %12
  br label %441

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %9, align 8
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @to, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %9, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %75
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %76)
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @_Z3DFSii(i32 %72, i32 %78)
  %80 = load i32, i32* @flag, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1664184333, i32 1971859429
  store i32 %82, i32* %12
  br label %441

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @flag, align 4
  %85 = load i32*, i32** %9, align 8
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 516815383
  %91 = sub i32 %90, %84
  %92 = sub i32 %91, 516815383
  %93 = sub nsw i32 %89, %84
  store i32 %92, i32* %88, align 4
  %94 = load i32*, i32** %9, align 8
  %95 = load i32, i32* %94, align 4
  %96 = xor i32 1, -1
  %97 = xor i32 %95, %96
  %98 = and i32 %97, %95
  %99 = and i32 %95, 1
  %100 = icmp ne i32 %98, 0
  %101 = select i1 %100, i32 1736678315, i32 -911471055
  store i32 %101, i32* %12
  br label %441

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* @x.10
  %104 = load i32, i32* @y.11
  %105 = sub i32 %103, 880255293
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 880255293
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -353616322, i32 -793695206
  store i32 %117, i32* %12
  br label %441

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @flag, align 4
  %120 = load i32*, i32** %9, align 8
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, 1642198356
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1642198356
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, -2018636166
  %130 = add i32 %129, %119
  %131 = sub i32 %130, -2018636166
  %132 = add nsw i32 %128, %119
  store i32 %131, i32* %127, align 4
  %133 = load i32, i32* @x.10
  %134 = load i32, i32* @y.11
  %135 = sub i32 %133, 951834081
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 951834081
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -948721689, i32 -793695206
  store i32 %147, i32* %12
  br label %441

; <label>:148:                                    ; preds = %13
  store i32 -1822553490, i32* %12
  br label %441

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = add i32 %150, 1928221527
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1928221527
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -798490039, i32 1334981046
  store i32 %164, i32* %12
  br label %441

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* @flag, align 4
  %167 = load i32*, i32** %9, align 8
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, -1133902300
  %176 = add i32 %175, %166
  %177 = add i32 %176, -1133902300
  %178 = add nsw i32 %174, %166
  store i32 %177, i32* %173, align 4
  %179 = load i32, i32* @x.10
  %180 = load i32, i32* @y.11
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1227607140, i32 1334981046
  store i32 %204, i32* %12
  br label %441

; <label>:205:                                    ; preds = %13
  store i32 -1822553490, i32* %12
  br label %441

; <label>:206:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 38679483, i32* %12
  br label %441

; <label>:207:                                    ; preds = %13
  store i32 -1477064097, i32* %12
  br label %441

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* @x.10
  %210 = load i32, i32* @y.11
  %211 = sub i32 %209, 2137724803
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2137724803
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 82577542, i32 -622964430
  store i32 %223, i32* %12
  br label %441

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* @x.10
  %226 = load i32, i32* @y.11
  %227 = add i32 %225, 1821218013
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1821218013
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 69686748, i32 -622964430
  store i32 %239, i32* %12
  br label %441

; <label>:240:                                    ; preds = %13
  store i32 1417509135, i32* %12
  br label %441

; <label>:241:                                    ; preds = %13
  %242 = load i32*, i32** %9, align 8
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nex, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32*, i32** %9, align 8
  store i32 %246, i32* %247, align 4
  store i32 182845661, i32* %12
  br label %441

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* @x.10
  %250 = load i32, i32* @y.11
  %251 = add i32 %249, -589034194
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -589034194
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1373594923, i32 -30149089
  store i32 %263, i32* %12
  br label %441

; <label>:264:                                    ; preds = %13
  call void @llvm.trap()
  %265 = load i32, i32* @x.10
  %266 = load i32, i32* @y.11
  %267 = sub i32 %265, -1976351014
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1976351014
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -372682348, i32 -30149089
  store i32 %291, i32* %12
  br label %441

; <label>:292:                                    ; preds = %13
  unreachable

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* @x.10
  %295 = load i32, i32* @y.11
  %296 = sub i32 %294, 2003857274
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2003857274
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -55005228, i32 1955446423
  store i32 %308, i32* %12
  br label %441

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %6, align 4
  store i32 %310, i32* %3
  %311 = load i32, i32* @x.10
  %312 = load i32, i32* @y.11
  %313 = sub i32 %311, 1272199359
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1272199359
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1279513430, i32 1955446423
  store i32 %325, i32* %12
  br label %441

; <label>:326:                                    ; preds = %13
  %327 = load volatile i32, i32* %3
  ret i32 %327

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* @flag, align 4
  %330 = load i32*, i32** %9, align 8
  %331 = load i32, i32* %330, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 %331, -222915176
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -222915176
  %336 = sub i32 %331, 1
  %337 = mul i32 %335, 1
  %338 = sub i32 %331, 1816019745
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1816019745
  %341 = sub i32 %331, 1
  %342 = mul i32 %340, 1
  %343 = sub i32 0, %331
  %344 = add i32 0, %343
  %345 = sub i32 0, %331
  %346 = sub i32 0, %344
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %331, %351
  %353 = add nsw i32 %331, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = shl i32 %356, %329
  %358 = shl i32 %356, %329
  %359 = shl i32 %356, %329
  %360 = add i32 %356, -853637821
  %361 = sub i32 %360, %329
  %362 = sub i32 %361, -853637821
  %363 = sub i32 %356, %329
  %364 = mul i32 %362, %329
  %365 = sub i32 0, -1106082027
  %366 = sub i32 %365, %356
  %367 = add i32 %366, -1106082027
  %368 = sub i32 0, %356
  %369 = sub i32 0, %367
  %370 = sub i32 0, %329
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, %329
  %374 = sub i32 0, %356
  %375 = sub i32 0, %329
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %356, %329
  store i32 %377, i32* %355, align 4
  store i32 -353616322, i32* %12
  br label %441

; <label>:379:                                    ; preds = %13
  %380 = load i32, i32* @flag, align 4
  %381 = load i32*, i32** %9, align 8
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 %382, 821500981
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 821500981
  %386 = sub i32 %382, 1
  %387 = mul i32 %385, 1
  %388 = shl i32 %382, 1
  %389 = shl i32 %382, 1
  %390 = shl i32 %382, 1
  %391 = sub i32 %382, -1700546757
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1700546757
  %394 = sub i32 %382, 1
  %395 = mul i32 %393, 1
  %396 = add i32 0, 654793690
  %397 = sub i32 %396, %382
  %398 = sub i32 %397, 654793690
  %399 = sub i32 0, %382
  %400 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, 1
  %405 = shl i32 %382, 1
  %406 = add i32 %382, -34006939
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -34006939
  %409 = sub nsw i32 %382, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [200005 x i32], [200005 x i32]* @qu, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %415 = sub i32 0, %412
  %416 = add i32 %414, -1159604076
  %417 = add i32 %416, %380
  %418 = sub i32 %417, -1159604076
  %419 = add i32 %414, %380
  %420 = add i32 %412, 1704436103
  %421 = sub i32 %420, %380
  %422 = sub i32 %421, 1704436103
  %423 = sub i32 %412, %380
  %424 = mul i32 %422, %380
  %425 = sub i32 0, %412
  %426 = add i32 0, %425
  %427 = sub i32 0, %412
  %428 = sub i32 0, %380
  %429 = sub i32 %426, %428
  %430 = add i32 %426, %380
  %431 = shl i32 %412, %380
  %432 = sub i32 0, %412
  %433 = sub i32 0, %380
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %412, %380
  store i32 %435, i32* %411, align 4
  store i32 -798490039, i32* %12
  br label %441

; <label>:437:                                    ; preds = %13
  store i32 82577542, i32* %12
  br label %441

; <label>:438:                                    ; preds = %13
  call void @llvm.trap()
  store i32 -1373594923, i32* %12
  br label %441

; <label>:439:                                    ; preds = %13
  %440 = load i32, i32* %6, align 4
  store i32 -55005228, i32* %12
  br label %441

; <label>:441:                                    ; preds = %439, %438, %437, %379, %328, %309, %293, %264, %248, %241, %240, %224, %208, %207, %206, %205, %165, %149, %148, %118, %102, %83, %67, %59, %39, %34, %30, %21, %16, %15
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
  store i32 1250481551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1250481551, label %16
    i32 -938645621, label %21
    i32 993579994, label %23
    i32 -466902539, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -938645621, i32 993579994
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -466902539, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -466902539, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %7 = alloca i32
  store i32 -288920124, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %836
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -288920124, label %11
    i32 -1080296790, label %16
    i32 -1806695983, label %22
    i32 874947561, label %49
    i32 -1881289003, label %83
    i32 1368844627, label %84
    i32 1628929484, label %85
    i32 34695735, label %100
    i32 1987081277, label %130
    i32 -1646535099, label %133
    i32 55573357, label %134
    i32 -1269183069, label %162
    i32 476976789, label %181
    i32 -133427619, label %184
    i32 321671799, label %195
    i32 1287299821, label %215
    i32 -205538469, label %243
    i32 -202950911, label %280
    i32 822174775, label %283
    i32 725408657, label %296
    i32 -1574878594, label %324
    i32 -1466343076, label %340
    i32 609145635, label %341
    i32 1215032717, label %352
    i32 1327363562, label %510
    i32 1027390030, label %511
    i32 976110342, label %516
    i32 161249445, label %531
    i32 1087441786, label %547
    i32 -1145662899, label %548
    i32 -1133660814, label %554
    i32 1349625941, label %617
    i32 516045445, label %618
    i32 1169832975, label %646
    i32 1780703281, label %664
    i32 -1785699972, label %667
    i32 -839066348, label %683
    i32 -231534182, label %709
    i32 -1145390772, label %710
    i32 2097639530, label %717
    i32 442537893, label %719
    i32 1528994102, label %722
    i32 1732384422, label %726
    i32 1371899737, label %727
    i32 -1587243357, label %734
    i32 1494219864, label %738
    i32 1505562831, label %740
    i32 617141917, label %743
    i32 -647546628, label %758
    i32 -199411400, label %774
    i32 -668061299, label %775
    i32 908294423, label %800
    i32 -1256535691, label %804
    i32 -319652245, label %808
    i32 -930206215, label %818
    i32 1469669288, label %819
    i32 1850040220, label %820
    i32 1268688675, label %824
    i32 -196817726, label %835
  ]

; <label>:10:                                     ; preds = %8
  br label %836

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1080296790, i32 1368844627
  store i32 %15, i32* %7
  br label %836

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %18
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1806695983, i32* %7
  br label %836

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 874947561, i32 -668061299
  store i32 %48, i32* %7
  br label %836

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* @i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* @i, align 4
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 %56, 1328051897
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1328051897
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1881289003, i32 -668061299
  store i32 %82, i32* %7
  br label %836

; <label>:83:                                     ; preds = %8
  store i32 -288920124, i32* %7
  br label %836

; <label>:84:                                     ; preds = %8
  store i32 0, i32* @i, align 4
  store i32 1628929484, i32* %7
  br label %836

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @x.14
  %87 = load i32, i32* @y.15
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 34695735, i32 908294423
  store i32 %99, i32* %7
  br label %836

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @i, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.14
  %105 = load i32, i32* @y.15
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1987081277, i32 908294423
  store i32 %129, i32* %7
  br label %836

; <label>:130:                                    ; preds = %8
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 -1646535099, i32 -1133660814
  store i32 %132, i32* %7
  br label %836

; <label>:133:                                    ; preds = %8
  store i32 0, i32* @j, align 4
  store i32 55573357, i32* %7
  br label %836

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* @x.14
  %136 = load i32, i32* @y.15
  %137 = sub i32 %135, 1459237018
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1459237018
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1269183069, i32 -1256535691
  store i32 %161, i32* %7
  br label %836

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* @j, align 4
  %164 = load i32, i32* @m, align 4
  %165 = icmp slt i32 %163, %164
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.14
  %167 = load i32, i32* @y.15
  %168 = sub i32 %166, -1844902676
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1844902676
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 476976789, i32 -1256535691
  store i32 %180, i32* %7
  br label %836

; <label>:181:                                    ; preds = %8
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 -133427619, i32 976110342
  store i32 %183, i32* %7
  br label %836

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* @i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %186
  %188 = load i32, i32* @j, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x i8], [105 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 83
  %194 = select i1 %193, i32 321671799, i32 1287299821
  store i32 %194, i32* %7
  br label %836

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* @i, align 4
  %197 = load i32, i32* @m, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, i32* @j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %202 = add nsw i32 %198, %199
  %203 = sub i32 0, %201
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %201, 1
  %208 = load i32, i32* @n, align 4
  %209 = load i32, i32* @m, align 4
  %210 = mul nsw i32 %208, %209
  %211 = add i32 %206, -1646767662
  %212 = add i32 %211, %210
  %213 = sub i32 %212, -1646767662
  %214 = add nsw i32 %206, %210
  store i32 %213, i32* @s, align 4
  store i32 609145635, i32* %7
  br label %836

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* @x.14
  %217 = load i32, i32* @y.15
  %218 = add i32 %216, 1780883523
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1780883523
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -205538469, i32 -319652245
  store i32 %242, i32* %7
  br label %836

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* @i, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %245
  %247 = load i32, i32* @j, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [105 x i8], [105 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 84
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.14
  %254 = load i32, i32* @y.15
  %255 = sub i32 %253, 1750824781
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1750824781
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
  %279 = select i1 %277, i32 -202950911, i32 -319652245
  store i32 %279, i32* %7
  br label %836

; <label>:280:                                    ; preds = %8
  %281 = load volatile i1, i1* %2
  %282 = select i1 %281, i32 822174775, i32 725408657
  store i32 %282, i32* %7
  br label %836

; <label>:283:                                    ; preds = %8
  %284 = load i32, i32* @i, align 4
  %285 = load i32, i32* @m, align 4
  %286 = mul nsw i32 %284, %285
  %287 = load i32, i32* @j, align 4
  %288 = add i32 %286, -159742193
  %289 = add i32 %288, %287
  %290 = sub i32 %289, -159742193
  %291 = add nsw i32 %286, %287
  %292 = add i32 %290, -1951720366
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1951720366
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* @t, align 4
  store i32 725408657, i32* %7
  br label %836

; <label>:296:                                    ; preds = %8
  %297 = load i32, i32* @x.14
  %298 = load i32, i32* @y.15
  %299 = add i32 %297, 923515007
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 923515007
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1574878594, i32 -930206215
  store i32 %323, i32* %7
  br label %836

; <label>:324:                                    ; preds = %8
  %325 = load i32, i32* @x.14
  %326 = load i32, i32* @y.15
  %327 = sub i32 %325, 1991743707
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1991743707
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1466343076, i32 -930206215
  store i32 %339, i32* %7
  br label %836

; <label>:340:                                    ; preds = %8
  store i32 609145635, i32* %7
  br label %836

; <label>:341:                                    ; preds = %8
  %342 = load i32, i32* @i, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %343
  %345 = load i32, i32* @j, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [105 x i8], [105 x i8]* %344, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 46
  %351 = select i1 %350, i32 1215032717, i32 1327363562
  store i32 %351, i32* %7
  br label %836

; <label>:352:                                    ; preds = %8
  %353 = load i32, i32* @n, align 4
  %354 = load i32, i32* @m, align 4
  %355 = mul nsw i32 %353, %354
  %356 = mul nsw i32 %355, 2
  %357 = load i32, i32* @i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 %356, %358
  %360 = add nsw i32 %356, %357
  %361 = sub i32 0, 1
  %362 = sub i32 %359, %361
  %363 = add nsw i32 %359, 1
  %364 = load i32, i32* @i, align 4
  %365 = load i32, i32* @m, align 4
  %366 = mul nsw i32 %364, %365
  %367 = load i32, i32* @j, align 4
  %368 = sub i32 0, %366
  %369 = sub i32 0, %367
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %366, %367
  %373 = sub i32 %371, -1297541902
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1297541902
  %376 = add nsw i32 %371, 1
  %377 = call i32 @_Z2ljiii(i32 %362, i32 %375, i32 1000000000)
  %378 = load i32, i32* @n, align 4
  %379 = load i32, i32* @m, align 4
  %380 = mul nsw i32 %378, %379
  %381 = mul nsw i32 %380, 2
  %382 = load i32, i32* @j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 %381, %383
  %385 = add nsw i32 %381, %382
  %386 = load i32, i32* @n, align 4
  %387 = sub i32 0, %384
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %384, %386
  %392 = sub i32 0, 1
  %393 = sub i32 %390, %392
  %394 = add nsw i32 %390, 1
  %395 = load i32, i32* @i, align 4
  %396 = load i32, i32* @m, align 4
  %397 = mul nsw i32 %395, %396
  %398 = load i32, i32* @j, align 4
  %399 = sub i32 %397, 582231672
  %400 = add i32 %399, %398
  %401 = add i32 %400, 582231672
  %402 = add nsw i32 %397, %398
  %403 = sub i32 %401, 1583418194
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1583418194
  %406 = add nsw i32 %401, 1
  %407 = call i32 @_Z2ljiii(i32 %393, i32 %405, i32 1000000000)
  %408 = load i32, i32* @i, align 4
  %409 = load i32, i32* @m, align 4
  %410 = mul nsw i32 %408, %409
  %411 = load i32, i32* @j, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 %410, %412
  %414 = add nsw i32 %410, %411
  %415 = sub i32 0, %413
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %413, 1
  %420 = load i32, i32* @n, align 4
  %421 = load i32, i32* @m, align 4
  %422 = mul nsw i32 %420, %421
  %423 = sub i32 0, %422
  %424 = sub i32 %418, %423
  %425 = add nsw i32 %418, %422
  %426 = load i32, i32* @n, align 4
  %427 = load i32, i32* @m, align 4
  %428 = mul nsw i32 %426, %427
  %429 = mul nsw i32 %428, 2
  %430 = load i32, i32* @i, align 4
  %431 = sub i32 0, %429
  %432 = sub i32 0, %430
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %429, %430
  %436 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %434, 1
  %441 = call i32 @_Z2ljiii(i32 %424, i32 %439, i32 1000000000)
  %442 = load i32, i32* @i, align 4
  %443 = load i32, i32* @m, align 4
  %444 = mul nsw i32 %442, %443
  %445 = load i32, i32* @j, align 4
  %446 = sub i32 0, %444
  %447 = sub i32 0, %445
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %444, %445
  %451 = sub i32 0, %449
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %449, 1
  %456 = load i32, i32* @n, align 4
  %457 = load i32, i32* @m, align 4
  %458 = mul nsw i32 %456, %457
  %459 = sub i32 0, %458
  %460 = sub i32 %454, %459
  %461 = add nsw i32 %454, %458
  %462 = load i32, i32* @n, align 4
  %463 = load i32, i32* @m, align 4
  %464 = mul nsw i32 %462, %463
  %465 = mul nsw i32 %464, 2
  %466 = load i32, i32* @j, align 4
  %467 = sub i32 %465, -284863289
  %468 = add i32 %467, %466
  %469 = add i32 %468, -284863289
  %470 = add nsw i32 %465, %466
  %471 = load i32, i32* @n, align 4
  %472 = add i32 %469, -1576433631
  %473 = add i32 %472, %471
  %474 = sub i32 %473, -1576433631
  %475 = add nsw i32 %469, %471
  %476 = sub i32 0, 1
  %477 = sub i32 %474, %476
  %478 = add nsw i32 %474, 1
  %479 = call i32 @_Z2ljiii(i32 %460, i32 %477, i32 1000000000)
  %480 = load i32, i32* @i, align 4
  %481 = load i32, i32* @m, align 4
  %482 = mul nsw i32 %480, %481
  %483 = load i32, i32* @j, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 %482, %484
  %486 = add nsw i32 %482, %483
  %487 = sub i32 %485, -1002227117
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1002227117
  %490 = add nsw i32 %485, 1
  %491 = load i32, i32* @i, align 4
  %492 = load i32, i32* @m, align 4
  %493 = mul nsw i32 %491, %492
  %494 = load i32, i32* @j, align 4
  %495 = add i32 %493, -56777164
  %496 = add i32 %495, %494
  %497 = sub i32 %496, -56777164
  %498 = add nsw i32 %493, %494
  %499 = add i32 %497, 601972456
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 601972456
  %502 = add nsw i32 %497, 1
  %503 = load i32, i32* @n, align 4
  %504 = load i32, i32* @m, align 4
  %505 = mul nsw i32 %503, %504
  %506 = sub i32 0, %505
  %507 = sub i32 %501, %506
  %508 = add nsw i32 %501, %505
  %509 = call i32 @_Z2ljiii(i32 %489, i32 %507, i32 1)
  store i32 1327363562, i32* %7
  br label %836

; <label>:510:                                    ; preds = %8
  store i32 1027390030, i32* %7
  br label %836

; <label>:511:                                    ; preds = %8
  %512 = load i32, i32* @j, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  store i32 %514, i32* @j, align 4
  store i32 55573357, i32* %7
  br label %836

; <label>:516:                                    ; preds = %8
  %517 = load i32, i32* @x.14
  %518 = load i32, i32* @y.15
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 161249445, i32 1469669288
  store i32 %530, i32* %7
  br label %836

; <label>:531:                                    ; preds = %8
  %532 = load i32, i32* @x.14
  %533 = load i32, i32* @y.15
  %534 = add i32 %532, -807093681
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -807093681
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1087441786, i32 1469669288
  store i32 %546, i32* %7
  br label %836

; <label>:547:                                    ; preds = %8
  store i32 -1145662899, i32* %7
  br label %836

; <label>:548:                                    ; preds = %8
  %549 = load i32, i32* @i, align 4
  %550 = add i32 %549, 129040803
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 129040803
  %553 = add nsw i32 %549, 1
  store i32 %552, i32* @i, align 4
  store i32 1628929484, i32* %7
  br label %836

; <label>:554:                                    ; preds = %8
  %555 = load i32, i32* @n, align 4
  %556 = load i32, i32* @m, align 4
  %557 = mul nsw i32 %555, %556
  %558 = mul nsw i32 %557, 2
  %559 = load i32, i32* @n, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 %558, %560
  %562 = add nsw i32 %558, %559
  %563 = load i32, i32* @m, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 %561, %564
  %566 = add nsw i32 %561, %563
  %567 = sub i32 %565, -1666800996
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1666800996
  %570 = add nsw i32 %565, 1
  %571 = load i32, i32* @s, align 4
  %572 = call i32 @_Z2ljiii(i32 %569, i32 %571, i32 1000000000)
  %573 = load i32, i32* @t, align 4
  %574 = load i32, i32* @n, align 4
  %575 = load i32, i32* @m, align 4
  %576 = mul nsw i32 %574, %575
  %577 = mul nsw i32 %576, 2
  %578 = load i32, i32* @n, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 %577, %579
  %581 = add nsw i32 %577, %578
  %582 = load i32, i32* @m, align 4
  %583 = sub i32 %580, -77910155
  %584 = add i32 %583, %582
  %585 = add i32 %584, -77910155
  %586 = add nsw i32 %580, %582
  %587 = sub i32 0, %585
  %588 = sub i32 0, 2
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %585, 2
  %592 = call i32 @_Z2ljiii(i32 %573, i32 %590, i32 1000000000)
  %593 = load i32, i32* @n, align 4
  %594 = load i32, i32* @m, align 4
  %595 = mul nsw i32 %593, %594
  %596 = mul nsw i32 %595, 2
  %597 = load i32, i32* @n, align 4
  %598 = sub i32 %596, 1515196358
  %599 = add i32 %598, %597
  %600 = add i32 %599, 1515196358
  %601 = add nsw i32 %596, %597
  %602 = load i32, i32* @m, align 4
  %603 = add i32 %600, 527761834
  %604 = add i32 %603, %602
  %605 = sub i32 %604, 527761834
  %606 = add nsw i32 %600, %602
  %607 = add i32 %605, 1024438244
  %608 = add i32 %607, 2
  %609 = sub i32 %608, 1024438244
  %610 = add nsw i32 %605, 2
  store i32 %609, i32* @n, align 4
  %611 = load i32, i32* @n, align 4
  %612 = sub i32 %611, -474049582
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -474049582
  %615 = sub nsw i32 %611, 1
  store i32 %614, i32* @s, align 4
  %616 = load i32, i32* @n, align 4
  store i32 %616, i32* @t, align 4
  store i32 1349625941, i32* %7
  br label %836

; <label>:617:                                    ; preds = %8
  store i32 1, i32* @i, align 4
  store i32 516045445, i32* %7
  br label %836

; <label>:618:                                    ; preds = %8
  %619 = load i32, i32* @x.14
  %620 = load i32, i32* @y.15
  %621 = sub i32 %619, 1163510635
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1163510635
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1169832975, i32 1850040220
  store i32 %645, i32* %7
  br label %836

; <label>:646:                                    ; preds = %8
  %647 = load i32, i32* @i, align 4
  %648 = load i32, i32* @n, align 4
  %649 = icmp sle i32 %647, %648
  store i1 %649, i1* %1
  %650 = load i32, i32* @x.14
  %651 = load i32, i32* @y.15
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1780703281, i32 1850040220
  store i32 %663, i32* %7
  br label %836

; <label>:664:                                    ; preds = %8
  %665 = load volatile i1, i1* %1
  %666 = select i1 %665, i32 -1785699972, i32 2097639530
  store i32 %666, i32* %7
  br label %836

; <label>:667:                                    ; preds = %8
  %668 = load i32, i32* @x.14
  %669 = load i32, i32* @y.15
  %670 = add i32 %668, -1742451597
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -1742451597
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -839066348, i32 1268688675
  store i32 %682, i32* %7
  br label %836

; <label>:683:                                    ; preds = %8
  %684 = load i32, i32* @i, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %685
  store i32 0, i32* %686, align 4
  %687 = load i32, i32* @i, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* @i, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %692
  store i32 %690, i32* %693, align 4
  %694 = load i32, i32* @x.14
  %695 = load i32, i32* @y.15
  %696 = add i32 %694, -568307284
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -568307284
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -231534182, i32 1268688675
  store i32 %708, i32* %7
  br label %836

; <label>:709:                                    ; preds = %8
  store i32 -1145390772, i32* %7
  br label %836

; <label>:710:                                    ; preds = %8
  %711 = load i32, i32* @i, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add nsw i32 %711, 1
  store i32 %715, i32* @i, align 4
  store i32 516045445, i32* %7
  br label %836

; <label>:717:                                    ; preds = %8
  %718 = call i32 @_Z3BFSv()
  store i32 442537893, i32* %7
  br label %836

; <label>:719:                                    ; preds = %8
  store i32 0, i32* @flag, align 4
  %720 = load i32, i32* @s, align 4
  %721 = call i32 @_Z3DFSii(i32 %720, i32 2147483647)
  store i32 1528994102, i32* %7
  br label %836

; <label>:722:                                    ; preds = %8
  %723 = load i32, i32* @flag, align 4
  %724 = icmp ne i32 %723, 0
  %725 = select i1 %724, i32 442537893, i32 1732384422
  store i32 %725, i32* %7
  br label %836

; <label>:726:                                    ; preds = %8
  store i32 1371899737, i32* %7
  br label %836

; <label>:727:                                    ; preds = %8
  %728 = load i32, i32* @t, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp ne i32 %731, 0
  %733 = select i1 %732, i32 1349625941, i32 -1587243357
  store i32 %733, i32* %7
  br label %836

; <label>:734:                                    ; preds = %8
  %735 = load i32, i32* @ans, align 4
  %736 = icmp eq i32 %735, 1000000000
  %737 = select i1 %736, i32 1494219864, i32 1505562831
  store i32 %737, i32* %7
  br label %836

; <label>:738:                                    ; preds = %8
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 617141917, i32* %7
  br label %836

; <label>:740:                                    ; preds = %8
  %741 = load i32, i32* @ans, align 4
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %741)
  store i32 617141917, i32* %7
  br label %836

; <label>:743:                                    ; preds = %8
  %744 = load i32, i32* @x.14
  %745 = load i32, i32* @y.15
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -647546628, i32 -196817726
  store i32 %757, i32* %7
  br label %836

; <label>:758:                                    ; preds = %8
  %759 = load i32, i32* @x.14
  %760 = load i32, i32* @y.15
  %761 = sub i32 %759, 356833258
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 356833258
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -199411400, i32 -196817726
  store i32 %773, i32* %7
  br label %836

; <label>:774:                                    ; preds = %8
  ret i32 0

; <label>:775:                                    ; preds = %8
  %776 = load i32, i32* @i, align 4
  %777 = add i32 0, -6044507
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, -6044507
  %780 = sub i32 0, %776
  %781 = sub i32 0, %779
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %785 = add i32 %779, 1
  %786 = shl i32 %776, 1
  %787 = sub i32 0, 425140645
  %788 = sub i32 %787, %776
  %789 = add i32 %788, 425140645
  %790 = sub i32 0, %776
  %791 = sub i32 %789, 1346351962
  %792 = add i32 %791, 1
  %793 = add i32 %792, 1346351962
  %794 = add i32 %789, 1
  %795 = shl i32 %776, 1
  %796 = shl i32 %776, 1
  %797 = sub i32 0, 1
  %798 = sub i32 %776, %797
  %799 = add nsw i32 %776, 1
  store i32 %798, i32* @i, align 4
  store i32 874947561, i32* %7
  br label %836

; <label>:800:                                    ; preds = %8
  %801 = load i32, i32* @i, align 4
  %802 = load i32, i32* @n, align 4
  %803 = icmp slt i32 %801, %802
  store i32 34695735, i32* %7
  br label %836

; <label>:804:                                    ; preds = %8
  %805 = load i32, i32* @j, align 4
  %806 = load i32, i32* @m, align 4
  %807 = icmp slt i32 %805, %806
  store i32 -1269183069, i32* %7
  br label %836

; <label>:808:                                    ; preds = %8
  %809 = load i32, i32* @i, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %810
  %812 = load i32, i32* @j, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [105 x i8], [105 x i8]* %811, i64 0, i64 %813
  %815 = load i8, i8* %814, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp eq i32 %816, 84
  store i32 -205538469, i32* %7
  br label %836

; <label>:818:                                    ; preds = %8
  store i32 -1574878594, i32* %7
  br label %836

; <label>:819:                                    ; preds = %8
  store i32 161249445, i32* %7
  br label %836

; <label>:820:                                    ; preds = %8
  %821 = load i32, i32* @i, align 4
  %822 = load i32, i32* @n, align 4
  %823 = icmp sle i32 %821, %822
  store i32 1169832975, i32* %7
  br label %836

; <label>:824:                                    ; preds = %8
  %825 = load i32, i32* @i, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100005 x i32], [100005 x i32]* @book, i64 0, i64 %826
  store i32 0, i32* %827, align 4
  %828 = load i32, i32* @i, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fir, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* @i, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [100005 x i32], [100005 x i32]* @iter, i64 0, i64 %833
  store i32 %831, i32* %834, align 4
  store i32 -839066348, i32* %7
  br label %836

; <label>:835:                                    ; preds = %8
  store i32 -647546628, i32* %7
  br label %836

; <label>:836:                                    ; preds = %835, %824, %820, %819, %818, %808, %804, %800, %775, %758, %743, %740, %738, %734, %727, %726, %722, %719, %717, %710, %709, %683, %667, %664, %646, %618, %617, %554, %548, %547, %531, %516, %511, %510, %352, %341, %340, %324, %296, %283, %280, %243, %215, %195, %184, %181, %162, %134, %133, %130, %100, %85, %84, %83, %49, %22, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799087738.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = add i32 %3, 2019318183
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2019318183
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -936213225, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -936213225, label %17
    i32 361893279, label %25
    i32 1766398902, label %53
    i32 -1657423270, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 361893279, i32 -1657423270
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = sub i32 %26, -676448799
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -676448799
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
  %52 = select i1 %50, i32 1766398902, i32 -1657423270
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 361893279, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
