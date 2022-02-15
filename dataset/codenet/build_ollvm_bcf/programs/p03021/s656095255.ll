; ModuleID = 'Project_CodeNet_C++1400/p03021/s656095255.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s656095255.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z3addii = comdat any

$_Z2MnIiEvRT_S0_ = comdat any

$_Z5writeIiEvT_c = comdat any

$_ZZ5writeIiEvT_cE2st = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [4005 x i32] zeroinitializer, align 16
@ne = global [8010 x i32] zeroinitializer, align 16
@to = global [8010 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@s = global [4005 x i8] zeroinitializer, align 16
@siz = global [4005 x i32] zeroinitializer, align 16
@dis = global [4005 x i32] zeroinitializer, align 16
@f = global [4005 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ5writeIiEvT_cE2st = linkonce_odr global [30 x i16] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656095255.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4005 x i8], [4005 x i8]* @s, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 49
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %119, %2
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %193

; <label>:38:                                     ; preds = %29, %193
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %193

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %124

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %50
  br label %119

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %60, i32 %61)
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %74
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4005 x i32], [4005 x i32]* @siz, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, %83
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %59
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %196

; <label>:107:                                    ; preds = %98, %196
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %196

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %117, %59
  br label %119

; <label>:119:                                    ; preds = %118, %58
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  br label %29

; <label>:124:                                    ; preds = %49
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 2
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %129, %133
  br i1 %134, label %135, label %144

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sdiv i32 %139, 2
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %192

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %198

; <label>:153:                                    ; preds = %144, %198
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 2, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %170, %174
  %176 = sdiv i32 %175, 2
  store i32 %176, i32* %8, align 4
  %177 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %165, i32* dereferenceable(4) %8)
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %162, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %153
  br label %192

; <label>:192:                                    ; preds = %191, %135
  ret void

; <label>:193:                                    ; preds = %38, %29
  %194 = load i32, i32* %6, align 4
  %195 = icmp ne i32 %194, 0
  br label %38

; <label>:196:                                    ; preds = %107, %98
  %197 = load i32, i32* %7, align 4
  store i32 %197, i32* %5, align 4
  br label %107

; <label>:198:                                    ; preds = %153, %144
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = shl i32 %202, %206
  %208 = sub i32 %202, %206
  %209 = mul i32 %208, %206
  %210 = sub i32 0, %202
  %211 = add i32 %210, %206
  %212 = sub i32 %202, %206
  %213 = mul i32 %212, %206
  %214 = sub nsw i32 %202, %206
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = shl i32 2, %221
  %223 = shl i32 2, %221
  %224 = shl i32 2, %221
  %225 = shl i32 2, %221
  %226 = sub i32 2, %221
  %227 = mul i32 %226, %221
  %228 = sub i32 2, %221
  %229 = mul i32 %228, %221
  %230 = sub i32 2, %221
  %231 = mul i32 %230, %221
  %232 = sub i32 2, %221
  %233 = mul i32 %232, %221
  %234 = mul nsw i32 2, %221
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, %234
  %240 = add i32 %239, %238
  %241 = sub i32 %234, %238
  %242 = mul i32 %241, %238
  %243 = sub i32 0, %234
  %244 = add i32 %243, %238
  %245 = sub i32 %234, %238
  %246 = mul i32 %245, %238
  %247 = sub i32 %234, %238
  %248 = mul i32 %247, %238
  %249 = sub nsw i32 %234, %238
  %250 = sub i32 %249, 2
  %251 = mul i32 %250, 2
  %252 = shl i32 %249, 2
  %253 = sub i32 %249, 2
  %254 = mul i32 %253, 2
  %255 = shl i32 %249, 2
  %256 = shl i32 %249, 2
  %257 = sub i32 %249, 2
  %258 = mul i32 %257, 2
  %259 = sdiv i32 %249, 2
  store i32 %259, i32* %8, align 4
  %260 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %217, i32* dereferenceable(4) %8)
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 %214, %261
  %263 = mul i32 %262, %261
  %264 = add nsw i32 %214, %261
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  br label %153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %0, %91
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %12)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %13)
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %13, align 4
  call void @_Z3addii(i32 %30, i32 %31)
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %12, align 4
  call void @_Z3addii(i32 %32, i32 %33)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  br label %25

; <label>:37:                                     ; preds = %25
  store i32 1, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %79, %37
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %98

; <label>:51:                                     ; preds = %42, %98
  %52 = load i32, i32* %14, align 4
  call void @_Z3dfsii(i32 %52, i32 0)
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 2
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %57, %61
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %51
  br i1 %62, label %72, label %77

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  call void @_Z2MnIiEvRT_S0_(i32* dereferenceable(4) @ans, i32 %76)
  br label %77

; <label>:77:                                     ; preds = %72, %71
  %78 = phi i1 [ false, %71 ], [ false, %72 ]
  br label %79

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %38

; <label>:82:                                     ; preds = %38
  %83 = load i32, i32* @ans, align 4
  %84 = sitofp i32 %83 to double
  %85 = fcmp olt double %84, 1.000000e+08
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @ans, align 4
  br label %89

; <label>:88:                                     ; preds = %82
  br label %89

; <label>:89:                                     ; preds = %88, %86
  %90 = phi i32 [ %87, %86 ], [ -1, %88 ]
  call void @_Z5writeIiEvT_c(i32 %90, i8 signext 10)
  ret i32 0

; <label>:91:                                     ; preds = %9, %0
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 0, i32* %92, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4005 x i8], [4005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %93, align 4
  br label %9

; <label>:98:                                     ; preds = %51, %42
  %99 = load i32, i32* %14, align 4
  call void @_Z3dfsii(i32 %99, i32 0)
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = shl i32 %103, 2
  %105 = sub i32 %103, 2
  %106 = mul i32 %105, 2
  %107 = shl i32 %103, 2
  %108 = shl i32 %103, 2
  %109 = sub i32 0, %103
  %110 = add i32 %109, 2
  %111 = sub i32 %103, 2
  %112 = mul i32 %111, 2
  %113 = sub i32 %103, 2
  %114 = mul i32 %113, 2
  %115 = sub i32 %103, 2
  %116 = mul i32 %115, 2
  %117 = sub i32 %103, 2
  %118 = mul i32 %117, 2
  %119 = mul nsw i32 %103, 2
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x i32], [4005 x i32]* @dis, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 0, i8* %3, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %56, %1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %140

; <label>:17:                                     ; preds = %8, %140
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isdigit(i32 %19) #7
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %140

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %59

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %150

; <label>:41:                                     ; preds = %32, %150
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %150

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  store i8 1, i8* %3, align 1
  br label %55

; <label>:55:                                     ; preds = %54, %53
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %4, align 1
  br label %8

; <label>:59:                                     ; preds = %31
  br label %60

; <label>:60:                                     ; preds = %92, %59
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 @isdigit(i32 %62) #7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %95

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %154

; <label>:74:                                     ; preds = %65, %154
  %75 = load i32*, i32** %2, align 8
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i8, i8* %4, align 1
  %79 = sext i8 %78 to i32
  %80 = xor i32 %79, 48
  %81 = add nsw i32 %77, %80
  %82 = load i32*, i32** %2, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %154

; <label>:91:                                     ; preds = %74
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = call i32 @getchar()
  %94 = trunc i32 %93 to i8
  store i8 %94, i8* %4, align 1
  br label %60

; <label>:95:                                     ; preds = %60
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %182

; <label>:104:                                    ; preds = %95, %182
  %105 = load i8, i8* %3, align 1
  %106 = trunc i8 %105 to i1
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %182

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %121

; <label>:116:                                    ; preds = %115
  %117 = load i32*, i32** %2, align 8
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 0, %118
  %120 = load i32*, i32** %2, align 8
  store i32 %119, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %115
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %185

; <label>:130:                                    ; preds = %121, %185
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %185

; <label>:139:                                    ; preds = %130
  ret void

; <label>:140:                                    ; preds = %17, %8
  %141 = load i8, i8* %4, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 @isdigit(i32 %142) #7
  %144 = icmp ne i32 %143, 0
  %145 = sub i1 %144, true
  %146 = mul i1 %145, true
  %147 = sub i1 %144, true
  %148 = mul i1 %147, true
  %149 = xor i1 %144, true
  br label %17

; <label>:150:                                    ; preds = %41, %32
  %151 = load i8, i8* %4, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 45
  br label %41

; <label>:154:                                    ; preds = %74, %65
  %155 = load i32*, i32** %2, align 8
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 10
  %159 = sub i32 %156, 10
  %160 = mul i32 %159, 10
  %161 = mul nsw i32 %156, 10
  %162 = load i8, i8* %4, align 1
  %163 = sext i8 %162 to i32
  %164 = shl i32 %163, 48
  %165 = sub i32 0, %163
  %166 = add i32 %165, 48
  %167 = xor i32 %163, 48
  %168 = shl i32 %161, %167
  %169 = sub i32 0, %161
  %170 = add i32 %169, %167
  %171 = shl i32 %161, %167
  %172 = shl i32 %161, %167
  %173 = shl i32 %161, %167
  %174 = sub i32 0, %161
  %175 = add i32 %174, %167
  %176 = sub i32 %161, %167
  %177 = mul i32 %176, %167
  %178 = sub i32 0, %161
  %179 = add i32 %178, %167
  %180 = add nsw i32 %161, %167
  %181 = load i32*, i32** %2, align 8
  store i32 %180, i32* %181, align 4
  br label %74

; <label>:182:                                    ; preds = %104, %95
  %183 = load i8, i8* %3, align 1
  %184 = trunc i8 %183 to i1
  br label %104

; <label>:185:                                    ; preds = %130, %121
  br label %130
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @tot, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %20
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %27
  store i32 %22, i32* %28, align 4
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret void

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  store i32 %1, i32* %40, align 4
  %41 = load i32, i32* %39, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @tot, align 4
  %46 = sub i32 %45, 1
  %47 = mul i32 %46, 1
  %48 = sub i32 0, %45
  %49 = add i32 %48, 1
  %50 = shl i32 %45, 1
  %51 = sub i32 0, %45
  %52 = add i32 %51, 1
  %53 = sub i32 0, %45
  %54 = add i32 %53, 1
  %55 = shl i32 %45, 1
  %56 = sub i32 0, %45
  %57 = add i32 %56, 1
  %58 = add nsw i32 %45, 1
  store i32 %58, i32* @tot, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ne, i64 0, i64 %59
  store i32 %44, i32* %60, align 4
  %61 = load i32, i32* %40, align 4
  %62 = load i32, i32* @tot, align 4
  %63 = load i32, i32* %39, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4005 x i32], [4005 x i32]* @h, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [8010 x i32], [8010 x i32]* @to, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2MnIiEvRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %31

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32*, i32** %12, align 8
  store i32 %28, i32* %29, align 4
  %30 = icmp ne i32 %28, 0
  br label %31

; <label>:31:                                     ; preds = %27, %26
  %32 = phi i1 [ false, %26 ], [ %30, %27 ]
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %31, %58
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca i32*, align 8
  %53 = alloca i32, align 4
  store i32* %0, i32** %52, align 8
  store i32 %1, i32* %53, align 4
  %54 = load i32*, i32** %52, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %53, align 4
  %57 = icmp sgt i32 %55, %56
  br label %11

; <label>:58:                                     ; preds = %41, %31
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_c(i32, i8 signext) #0 comdat {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %79

; <label>:11:                                     ; preds = %2, %79
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store i32 %0, i32* %12, align 4
  store i8 %1, i8* %13, align 1
  store i16 0, i16* %14, align 2
  %15 = load i32, i32* %12, align 4
  %16 = icmp slt i32 %15, 0
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %30

; <label>:26:                                     ; preds = %25
  %27 = call i32 @putchar(i32 45)
  %28 = load i32, i32* %12, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %26, %25
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %32, 10
  %34 = trunc i32 %33 to i16
  %35 = load i16, i16* %14, align 2
  %36 = add i16 %35, 1
  store i16 %36, i16* %14, align 2
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %37
  store i16 %34, i16* %38, align 2
  %39 = load i32, i32* %12, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %41, %85
  %51 = load i32, i32* %12, align 4
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %50
  br i1 %52, label %31, label %62

; <label>:62:                                     ; preds = %61
  br label %63

; <label>:63:                                     ; preds = %66, %62
  %64 = load i16, i16* %14, align 2
  %65 = icmp ne i16 %64, 0
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %63
  %67 = load i16, i16* %14, align 2
  %68 = add i16 %67, -1
  store i16 %68, i16* %14, align 2
  %69 = sext i16 %67 to i64
  %70 = getelementptr inbounds [30 x i16], [30 x i16]* @_ZZ5writeIiEvT_cE2st, i64 0, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = sext i16 %71 to i32
  %73 = or i32 48, %72
  %74 = call i32 @putchar(i32 %73)
  br label %63

; <label>:75:                                     ; preds = %63
  %76 = load i8, i8* %13, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  ret void

; <label>:79:                                     ; preds = %11, %2
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca i16, align 2
  store i32 %0, i32* %80, align 4
  store i8 %1, i8* %81, align 1
  store i16 0, i16* %82, align 2
  %83 = load i32, i32* %80, align 4
  %84 = icmp slt i32 %83, 0
  br label %11

; <label>:85:                                     ; preds = %50, %41
  %86 = load i32, i32* %12, align 4
  %87 = icmp ne i32 %86, 0
  br label %50
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656095255.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
