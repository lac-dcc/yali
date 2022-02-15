; ModuleID = 'Project_CodeNet_C++1400/p03718/s405682456.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s405682456.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.NetFlow = type { [100000 x %"struct.NetFlow::Edge"], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], [100000 x i32], i32, i32 }
%"struct.NetFlow::Edge" = type { i32, i32, i32, i32 }

$_ZN7NetFlowC2Ev = comdat any

$_Z4readRi = comdat any

$_ZN7NetFlow4initEi = comdat any

$_ZN7NetFlow4linkEiii = comdat any

$_ZN7NetFlow5dinicEii = comdat any

$_ZN7NetFlow4EdgeC2Ev = comdat any

$_ZN7NetFlow4EdgeC2Eiiii = comdat any

$_ZN7NetFlow3bfsEii = comdat any

$_ZN7NetFlow3dfsEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZZN7NetFlow3bfsEiiE1Q = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global %struct.NetFlow zeroinitializer, align 4
@s = global [100000 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZN7NetFlow3bfsEiiE1Q = linkonce_odr global [100000 x i32] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405682456.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7NetFlowC2Ev(%struct.NetFlow* @G)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7NetFlowC2Ev(%struct.NetFlow*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.NetFlow*, align 8
  store %struct.NetFlow* %0, %struct.NetFlow** %2, align 8
  %3 = load %struct.NetFlow*, %struct.NetFlow** %2, align 8
  %4 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %3, i32 0, i32 0
  %5 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %5, i64 100000
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %"struct.NetFlow::Edge"* [ %5, %1 ], [ %9, %7 ]
  call void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"* %8)
  %9 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %8, i64 1
  %10 = icmp eq %"struct.NetFlow::Edge"* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %11, %30
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %20
  ret void

; <label>:30:                                     ; preds = %20, %11
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @m, align 4
  %22 = add nsw i32 %20, %21
  %23 = add nsw i32 %22, 10
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @m, align 4
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %26, 11
  store i32 %27, i32* %12, align 4
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* @m, align 4
  %30 = add nsw i32 %28, %29
  %31 = add nsw i32 %30, 20
  call void @_ZN7NetFlow4initEi(%struct.NetFlow* @G, i32 %31)
  store i32 1, i32* %17, align 4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %192

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %161, %40
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %164

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %261

; <label>:54:                                     ; preds = %45, %261
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %18, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %261

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %157, %64
  %66 = load i32, i32* %18, align 4
  %67 = load i32, i32* @m, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %160

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %263

; <label>:78:                                     ; preds = %69, %263
  %79 = load i32, i32* %18, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 111
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %263

; <label>:94:                                     ; preds = %78
  br i1 %85, label %95, label %104

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* @n, align 4
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %97, %98
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %96, i32 %99, i32 1)
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %17, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %102, i32 %103, i32 1)
  br label %104

; <label>:104:                                    ; preds = %95, %94
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %281

; <label>:113:                                    ; preds = %104, %281
  %114 = load i32, i32* %18, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 83
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %281

; <label>:129:                                    ; preds = %113
  br i1 %120, label %130, label %139

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %17, align 4
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %18, align 4
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %17, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %133, i32 %134, i32 500000000)
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* @n, align 4
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %136, %137
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %135, i32 %138, i32 500000000)
  br label %139

; <label>:139:                                    ; preds = %130, %129
  %140 = load i32, i32* %18, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 84
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %17, align 4
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %18, align 4
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* %17, align 4
  %151 = load i32, i32* %12, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %150, i32 %151, i32 500000000)
  %152 = load i32, i32* @n, align 4
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %12, align 4
  call void @_ZN7NetFlow4linkEiii(%struct.NetFlow* @G, i32 %154, i32 %155, i32 500000000)
  br label %156

; <label>:156:                                    ; preds = %147, %139
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %18, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %18, align 4
  br label %65

; <label>:160:                                    ; preds = %65
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  br label %41

; <label>:164:                                    ; preds = %41
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %12, align 4
  %167 = call i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow* @G, i32 %165, i32 %166)
  store i32 %167, i32* %19, align 4
  %168 = load i32, i32* %19, align 4
  %169 = icmp sge i32 %168, 500000000
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %164
  store i32 -1, i32* %19, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %164
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %292

; <label>:180:                                    ; preds = %171, %292
  %181 = load i32, i32* %19, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %292

; <label>:191:                                    ; preds = %180
  ret i32 0

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  %203 = load i32, i32* @n, align 4
  %204 = load i32, i32* @m, align 4
  %205 = sub i32 %203, %204
  %206 = mul i32 %205, %204
  %207 = sub i32 %203, %204
  %208 = mul i32 %207, %204
  %209 = shl i32 %203, %204
  %210 = shl i32 %203, %204
  %211 = shl i32 %203, %204
  %212 = add nsw i32 %203, %204
  %213 = shl i32 %212, 10
  %214 = sub i32 0, %212
  %215 = add i32 %214, 10
  %216 = sub i32 0, %212
  %217 = add i32 %216, 10
  %218 = add nsw i32 %212, 10
  store i32 %218, i32* %194, align 4
  %219 = load i32, i32* @n, align 4
  %220 = load i32, i32* @m, align 4
  %221 = shl i32 %219, %220
  %222 = sub i32 %219, %220
  %223 = mul i32 %222, %220
  %224 = add nsw i32 %219, %220
  %225 = sub i32 0, %224
  %226 = add i32 %225, 11
  %227 = sub i32 %224, 11
  %228 = mul i32 %227, 11
  %229 = sub i32 %224, 11
  %230 = mul i32 %229, 11
  %231 = sub i32 0, %224
  %232 = add i32 %231, 11
  %233 = shl i32 %224, 11
  %234 = sub i32 %224, 11
  %235 = mul i32 %234, 11
  %236 = shl i32 %224, 11
  %237 = add nsw i32 %224, 11
  store i32 %237, i32* %195, align 4
  %238 = load i32, i32* @n, align 4
  %239 = load i32, i32* @m, align 4
  %240 = sub i32 %238, %239
  %241 = mul i32 %240, %239
  %242 = sub i32 %238, %239
  %243 = mul i32 %242, %239
  %244 = sub i32 0, %238
  %245 = add i32 %244, %239
  %246 = sub i32 %238, %239
  %247 = mul i32 %246, %239
  %248 = shl i32 %238, %239
  %249 = add nsw i32 %238, %239
  %250 = sub i32 %249, 20
  %251 = mul i32 %250, 20
  %252 = sub i32 %249, 20
  %253 = mul i32 %252, 20
  %254 = shl i32 %249, 20
  %255 = sub i32 0, %249
  %256 = add i32 %255, 20
  %257 = shl i32 %249, 20
  %258 = sub i32 %249, 20
  %259 = mul i32 %258, 20
  %260 = add nsw i32 %249, 20
  call void @_ZN7NetFlow4initEi(%struct.NetFlow* @G, i32 %260)
  store i32 1, i32* %200, align 4
  br label %9

; <label>:261:                                    ; preds = %54, %45
  %262 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @s, i32 0, i32 0))
  store i32 1, i32* %18, align 4
  br label %54

; <label>:263:                                    ; preds = %78, %69
  %264 = load i32, i32* %18, align 4
  %265 = sub i32 %264, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 %264, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %264, 1
  %270 = shl i32 %264, 1
  %271 = sub i32 0, %264
  %272 = add i32 %271, 1
  %273 = sub i32 0, %264
  %274 = add i32 %273, 1
  %275 = sub nsw i32 %264, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 111
  br label %78

; <label>:281:                                    ; preds = %113, %104
  %282 = load i32, i32* %18, align 4
  %283 = sub i32 %282, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %282, 1
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100000 x i8], [100000 x i8]* @s, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 83
  br label %113

; <label>:292:                                    ; preds = %180, %171
  %293 = load i32, i32* %19, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  br label %180
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  br label %7

; <label>:7:                                      ; preds = %57, %1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %144

; <label>:16:                                     ; preds = %7, %144
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @isdigit(i32 %18) #8
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %144

; <label>:30:                                     ; preds = %16
  br i1 %21, label %31, label %58

; <label>:31:                                     ; preds = %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i8 1, i8* %4, align 1
  br label %36

; <label>:36:                                     ; preds = %35, %31
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %155

; <label>:46:                                     ; preds = %37, %155
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %155

; <label>:57:                                     ; preds = %46
  br label %7

; <label>:58:                                     ; preds = %30
  %59 = load i32*, i32** %2, align 8
  store i32 0, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %112, %58
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %158

; <label>:69:                                     ; preds = %60, %158
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @isdigit(i32 %71) #8
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %158

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %113

; <label>:83:                                     ; preds = %82
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %163

; <label>:93:                                     ; preds = %84, %163
  %94 = load i32*, i32** %2, align 8
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 10
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %99, 48
  %101 = load i32*, i32** %2, align 8
  store i32 %100, i32* %101, align 4
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %3, align 1
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %163

; <label>:112:                                    ; preds = %93
  br label %60

; <label>:113:                                    ; preds = %82
  %114 = load i8, i8* %4, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %113
  %117 = load i32*, i32** %2, align 8
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 0, %118
  br label %123

; <label>:120:                                    ; preds = %113
  %121 = load i32*, i32** %2, align 8
  %122 = load i32, i32* %121, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %116
  %124 = phi i32 [ %119, %116 ], [ %122, %120 ]
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %123, %200
  %134 = load i32*, i32** %2, align 8
  store i32 %124, i32* %134, align 4
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %200

; <label>:143:                                    ; preds = %133
  ret void

; <label>:144:                                    ; preds = %16, %7
  %145 = load i8, i8* %3, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 @isdigit(i32 %146) #8
  %148 = icmp ne i32 %147, 0
  %149 = sub i1 %148, true
  %150 = mul i1 %149, true
  %151 = shl i1 %148, true
  %152 = sub i1 %148, true
  %153 = mul i1 %152, true
  %154 = xor i1 %148, true
  br label %16

; <label>:155:                                    ; preds = %46, %37
  %156 = call i32 @getchar()
  %157 = trunc i32 %156 to i8
  store i8 %157, i8* %3, align 1
  br label %46

; <label>:158:                                    ; preds = %69, %60
  %159 = load i8, i8* %3, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 @isdigit(i32 %160) #8
  %162 = icmp ne i32 %161, 0
  br label %69

; <label>:163:                                    ; preds = %93, %84
  %164 = load i32*, i32** %2, align 8
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, 10
  %167 = mul i32 %166, 10
  %168 = sub i32 %165, 10
  %169 = mul i32 %168, 10
  %170 = sub i32 0, %165
  %171 = add i32 %170, 10
  %172 = mul nsw i32 %165, 10
  %173 = load i8, i8* %3, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 %172, %174
  %176 = mul i32 %175, %174
  %177 = sub i32 %172, %174
  %178 = mul i32 %177, %174
  %179 = shl i32 %172, %174
  %180 = sub i32 0, %172
  %181 = add i32 %180, %174
  %182 = sub i32 0, %172
  %183 = add i32 %182, %174
  %184 = shl i32 %172, %174
  %185 = add nsw i32 %172, %174
  %186 = sub i32 %185, 48
  %187 = mul i32 %186, 48
  %188 = sub i32 %185, 48
  %189 = mul i32 %188, 48
  %190 = sub i32 0, %185
  %191 = add i32 %190, 48
  %192 = sub i32 %185, 48
  %193 = mul i32 %192, 48
  %194 = shl i32 %185, 48
  %195 = shl i32 %185, 48
  %196 = sub nsw i32 %185, 48
  %197 = load i32*, i32** %2, align 8
  store i32 %196, i32* %197, align 4
  %198 = call i32 @getchar()
  %199 = trunc i32 %198 to i8
  store i8 %199, i8* %3, align 1
  br label %93

; <label>:200:                                    ; preds = %133, %123
  %201 = load i32*, i32** %2, align 8
  store i32 %124, i32* %201, align 4
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4initEi(%struct.NetFlow*, i32) #5 comdat align 2 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %struct.NetFlow*, align 8
  %13 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %struct.NetFlow*, %struct.NetFlow** %12, align 8
  %15 = load i32, i32* %13, align 4
  %16 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %14, i32 0, i32 6
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %14, i32 0, i32 7
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %14, i32 0, i32 1
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %18, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  %21 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %14, i32 0, i32 6
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  call void @llvm.memset.p0i8.i64(i8* %20, i8 -1, i64 %24, i32 4, i1 false)
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %struct.NetFlow*, align 8
  %36 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %35, align 8
  store i32 %1, i32* %36, align 4
  %37 = load %struct.NetFlow*, %struct.NetFlow** %35, align 8
  %38 = load i32, i32* %36, align 4
  %39 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %37, i32 0, i32 6
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %37, i32 0, i32 7
  store i32 0, i32* %40, align 4
  %41 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %37, i32 0, i32 1
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %41, i32 0, i32 0
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %37, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 4, %46
  %48 = mul i64 %47, %46
  %49 = sub i64 0, 4
  %50 = add i64 %49, %46
  %51 = shl i64 4, %46
  %52 = sub i64 4, %46
  %53 = mul i64 %52, %46
  %54 = sub i64 4, %46
  %55 = mul i64 %54, %46
  %56 = sub i64 4, %46
  %57 = mul i64 %56, %46
  %58 = mul i64 4, %46
  call void @llvm.memset.p0i8.i64(i8* %43, i8 -1, i64 %58, i32 4, i1 false)
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7NetFlow4linkEiii(%struct.NetFlow*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.NetFlow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.NetFlow::Edge", align 4
  %10 = alloca %"struct.NetFlow::Edge", align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load %struct.NetFlow*, %struct.NetFlow** %5, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 1
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %9, i32 %12, i32 %13, i32 0, i32 %18)
  %19 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 0
  %20 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 7
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %19, i64 0, i64 %22
  %24 = bitcast %"struct.NetFlow::Edge"* %23 to i8*
  %25 = bitcast %"struct.NetFlow::Edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 4, i1 false)
  %26 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 7
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  %29 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %29, i64 0, i64 %31
  store i32 %27, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  call void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"* %10, i32 %33, i32 0, i32 0, i32 %38)
  %39 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 0
  %40 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 7
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %39, i64 0, i64 %42
  %44 = bitcast %"struct.NetFlow::Edge"* %43 to i8*
  %45 = bitcast %"struct.NetFlow::Edge"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 4, i1 false)
  %46 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 7
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %11, i32 0, i32 1
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %49, i64 0, i64 %51
  store i32 %47, i32* %52, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7NetFlow5dinicEii(%struct.NetFlow*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %109

; <label>:12:                                     ; preds = %3, %109
  %13 = alloca %struct.NetFlow*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load %struct.NetFlow*, %struct.NetFlow** %13, align 8
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %109

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %106, %27
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %116

; <label>:37:                                     ; preds = %28, %116
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %15, align 4
  %40 = call zeroext i1 @_ZN7NetFlow3bfsEii(%struct.NetFlow* %18, i32 %38, i32 %39)
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %116

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %107

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %18, i32 0, i32 2
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %51, i32 0, i32 0
  %53 = bitcast i32* %52 to i8*
  %54 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %18, i32 0, i32 1
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %54, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  %57 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %18, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %56, i64 %60, i32 4, i1 false)
  br label %61

; <label>:61:                                     ; preds = %84, %50
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %120

; <label>:70:                                     ; preds = %61, %120
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %15, align 4
  %73 = call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* %18, i32 %71, i32 %72, i32 1000000000)
  store i32 %73, i32* %17, align 4
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* @x.15
  %76 = load i32, i32* @y.16
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %120

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %88

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, i32* %16, align 4
  br label %61

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.15
  %90 = load i32, i32* @y.16
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %88, %125
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %97
  br label %28

; <label>:107:                                    ; preds = %49
  %108 = load i32, i32* %16, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %12, %3
  %110 = alloca %struct.NetFlow*, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %110, align 8
  store i32 %1, i32* %111, align 4
  store i32 %2, i32* %112, align 4
  %115 = load %struct.NetFlow*, %struct.NetFlow** %110, align 8
  store i32 0, i32* %113, align 4
  br label %12

; <label>:116:                                    ; preds = %37, %28
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %15, align 4
  %119 = call zeroext i1 @_ZN7NetFlow3bfsEii(%struct.NetFlow* %18, i32 %117, i32 %118)
  br label %37

; <label>:120:                                    ; preds = %70, %61
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %15, align 4
  %123 = call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* %18, i32 %121, i32 %122, i32 1000000000)
  store i32 %123, i32* %17, align 4
  %124 = icmp ne i32 %123, 0
  br label %70

; <label>:125:                                    ; preds = %97, %88
  br label %97
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4EdgeC2Ev(%"struct.NetFlow::Edge"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.NetFlow::Edge"*, align 8
  store %"struct.NetFlow::Edge"* %0, %"struct.NetFlow::Edge"** %2, align 8
  %3 = load %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %2, align 8
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7NetFlow4EdgeC2Eiiii(%"struct.NetFlow::Edge"*, i32, i32, i32, i32) unnamed_addr #5 comdat align 2 {
  %6 = alloca %"struct.NetFlow::Edge"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %"struct.NetFlow::Edge"* %0, %"struct.NetFlow::Edge"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %"struct.NetFlow::Edge"*, %"struct.NetFlow::Edge"** %6, align 8
  %12 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %11, i32 0, i32 0
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %11, i32 0, i32 1
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %11, i32 0, i32 2
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %16, align 4
  %18 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %11, i32 0, i32 3
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %18, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN7NetFlow3bfsEii(%struct.NetFlow*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.NetFlow*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load %struct.NetFlow*, %struct.NetFlow** %4, align 8
  %13 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 4
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  %16 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0i8.i64(i8* %15, i8 -1, i64 %19, i32 4, i1 false)
  %20 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 0), align 16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %168, %3
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %169

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %9, align 4
  %34 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 1
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %140, %29
  %40 = load i32, i32* @x.21
  %41 = load i32, i32* @y.22
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %176

; <label>:48:                                     ; preds = %39, %176
  %49 = load i32, i32* %11, align 4
  %50 = xor i32 %49, -1
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %176

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %147

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 4
  %63 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 0
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %63, i64 0, i64 %65
  %67 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %62, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %121

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* @x.21
  %75 = load i32, i32* @y.22
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %193

; <label>:82:                                     ; preds = %73, %193
  %83 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 0
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %83, i64 0, i64 %85
  %87 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 0
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %89, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %88, %94
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %193

; <label>:104:                                    ; preds = %82
  br i1 %95, label %105, label %121

; <label>:105:                                    ; preds = %104
  %106 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  %112 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 4
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %112, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* @_ZZN7NetFlow3bfsEiiE1Q, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %105, %104, %61
  %122 = load i32, i32* @x.21
  %123 = load i32, i32* @y.22
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %207

; <label>:130:                                    ; preds = %121, %207
  %131 = load i32, i32* @x.21
  %132 = load i32, i32* @y.22
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %207

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 0
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %141, i64 0, i64 %143
  %145 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %11, align 4
  br label %39

; <label>:147:                                    ; preds = %60
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.21
  %150 = load i32, i32* @y.22
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %208

; <label>:157:                                    ; preds = %148, %208
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* @x.21
  %161 = load i32, i32* @y.22
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %208

; <label>:168:                                    ; preds = %157
  br label %25

; <label>:169:                                    ; preds = %25
  %170 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, -1
  ret i1 %175

; <label>:176:                                    ; preds = %48, %39
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 %177, -1
  %179 = mul i32 %178, -1
  %180 = sub i32 0, %177
  %181 = add i32 %180, -1
  %182 = shl i32 %177, -1
  %183 = sub i32 0, %177
  %184 = add i32 %183, -1
  %185 = sub i32 0, %177
  %186 = add i32 %185, -1
  %187 = sub i32 0, %177
  %188 = add i32 %187, -1
  %189 = sub i32 0, %177
  %190 = add i32 %189, -1
  %191 = xor i32 %177, -1
  %192 = icmp ne i32 %191, 0
  br label %48

; <label>:193:                                    ; preds = %82, %73
  %194 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 0
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %194, i64 0, i64 %196
  %198 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %12, i32 0, i32 0
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %200, i64 0, i64 %202
  %204 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %199, %205
  br label %82

; <label>:207:                                    ; preds = %130, %121
  br label %130

; <label>:208:                                    ; preds = %157, %148
  %209 = load i32, i32* %7, align 4
  %210 = shl i32 %209, 1
  %211 = sub i32 0, %209
  %212 = add i32 %211, 1
  %213 = sub i32 0, %209
  %214 = add i32 %213, 1
  %215 = add nsw i32 %209, 1
  store i32 %215, i32* %7, align 4
  br label %157
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow*, i32, i32, i32) #0 comdat align 2 {
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %342

; <label>:13:                                     ; preds = %4, %342
  %14 = alloca i32, align 4
  %15 = alloca %struct.NetFlow*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  %25 = load %struct.NetFlow*, %struct.NetFlow** %15, align 8
  %26 = load i32, i32* %16, align 4
  %27 = load i32, i32* %17, align 4
  %28 = icmp eq i32 %26, %27
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %342

; <label>:37:                                     ; preds = %13
  br i1 %28, label %38, label %58

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %358

; <label>:47:                                     ; preds = %38, %358
  %48 = load i32, i32* %18, align 4
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %358

; <label>:57:                                     ; preds = %47
  br label %322

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %360

; <label>:67:                                     ; preds = %58, %360
  store i32 0, i32* %19, align 4
  %68 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 2
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %68, i64 0, i64 %70
  store i32* %71, i32** %22, align 8
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %360

; <label>:80:                                     ; preds = %67
  br label %81

; <label>:81:                                     ; preds = %257, %80
  %82 = load i32*, i32** %22, align 8
  %83 = load i32, i32* %82, align 4
  %84 = xor i32 %83, -1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %19, align 4
  %88 = load i32, i32* %18, align 4
  %89 = icmp slt i32 %87, %88
  br label %90

; <label>:90:                                     ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ %89, %86 ]
  br i1 %91, label %92, label %258

; <label>:92:                                     ; preds = %90
  %93 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 4
  %94 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 0
  %95 = load i32*, i32** %22, align 8
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %94, i64 0, i64 %97
  %99 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %21, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %93, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 4
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp eq i32 %103, %109
  br i1 %110, label %111, label %230

; <label>:111:                                    ; preds = %92
  %112 = load i32, i32* @x.23
  %113 = load i32, i32* @y.24
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %365

; <label>:120:                                    ; preds = %111, %365
  %121 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 0
  %122 = load i32*, i32** %22, align 8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %121, i64 0, i64 %124
  %126 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 0
  %129 = load i32*, i32** %22, align 8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %128, i64 0, i64 %131
  %133 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %127, %134
  %136 = load i32, i32* @x.23
  %137 = load i32, i32* @y.24
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %365

; <label>:144:                                    ; preds = %120
  br i1 %135, label %145, label %230

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.23
  %147 = load i32, i32* @y.24
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %381

; <label>:154:                                    ; preds = %145, %381
  %155 = load i32, i32* %21, align 4
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %18, align 4
  %158 = load i32, i32* %19, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %23, align 4
  %160 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 0
  %161 = load i32*, i32** %22, align 8
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %160, i64 0, i64 %163
  %165 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 0
  %168 = load i32*, i32** %22, align 8
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %167, i64 0, i64 %170
  %172 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %166, %173
  store i32 %174, i32* %24, align 4
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %176 = load i32, i32* %175, align 4
  %177 = call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* %25, i32 %155, i32 %156, i32 %176)
  store i32 %177, i32* %20, align 4
  %178 = icmp ne i32 %177, 0
  %179 = load i32, i32* @x.23
  %180 = load i32, i32* @y.24
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %381

; <label>:187:                                    ; preds = %154
  br i1 %178, label %188, label %211

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %20, align 4
  %190 = load i32, i32* %19, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %19, align 4
  %192 = load i32, i32* %20, align 4
  %193 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 0
  %194 = load i32*, i32** %22, align 8
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %193, i64 0, i64 %196
  %198 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %192
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %20, align 4
  %202 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 0
  %203 = load i32*, i32** %22, align 8
  %204 = load i32, i32* %203, align 4
  %205 = xor i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %202, i64 0, i64 %206
  %208 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %207, i32 0, i32 2
  %209 = load i32, i32* %208, align 4
  %210 = sub nsw i32 %209, %201
  store i32 %210, i32* %208, align 4
  br label %211

; <label>:211:                                    ; preds = %188, %187
  %212 = load i32, i32* @x.23
  %213 = load i32, i32* @y.24
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %413

; <label>:220:                                    ; preds = %211, %413
  %221 = load i32, i32* @x.23
  %222 = load i32, i32* @y.24
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %413

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %144, %92
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.23
  %233 = load i32, i32* @y.24
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %414

; <label>:240:                                    ; preds = %231, %414
  %241 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 0
  %242 = load i32*, i32** %22, align 8
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %241, i64 0, i64 %244
  %246 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 4
  %248 = load i32*, i32** %22, align 8
  store i32 %247, i32* %248, align 4
  %249 = load i32, i32* @x.23
  %250 = load i32, i32* @y.24
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %414

; <label>:257:                                    ; preds = %240
  br label %81

; <label>:258:                                    ; preds = %90
  %259 = load i32, i32* @x.23
  %260 = load i32, i32* @y.24
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %423

; <label>:267:                                    ; preds = %258, %423
  %268 = load i32, i32* %19, align 4
  %269 = icmp ne i32 %268, 0
  %270 = load i32, i32* @x.23
  %271 = load i32, i32* @y.24
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %423

; <label>:278:                                    ; preds = %267
  br i1 %269, label %302, label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.23
  %281 = load i32, i32* @y.24
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %426

; <label>:288:                                    ; preds = %279, %426
  %289 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 4
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100000 x i32], [100000 x i32]* %289, i64 0, i64 %291
  store i32 -1, i32* %292, align 4
  %293 = load i32, i32* @x.23
  %294 = load i32, i32* @y.24
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %426

; <label>:301:                                    ; preds = %288
  br label %302

; <label>:302:                                    ; preds = %301, %278
  %303 = load i32, i32* @x.23
  %304 = load i32, i32* @y.24
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %431

; <label>:311:                                    ; preds = %302, %431
  %312 = load i32, i32* %19, align 4
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* @x.23
  %314 = load i32, i32* @y.24
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %431

; <label>:321:                                    ; preds = %311
  br label %322

; <label>:322:                                    ; preds = %321, %57
  %323 = load i32, i32* @x.23
  %324 = load i32, i32* @y.24
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %433

; <label>:331:                                    ; preds = %322, %433
  %332 = load i32, i32* %14, align 4
  %333 = load i32, i32* @x.23
  %334 = load i32, i32* @y.24
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %433

; <label>:341:                                    ; preds = %331
  ret i32 %332

; <label>:342:                                    ; preds = %13, %4
  %343 = alloca i32, align 4
  %344 = alloca %struct.NetFlow*, align 8
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32*, align 8
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  store %struct.NetFlow* %0, %struct.NetFlow** %344, align 8
  store i32 %1, i32* %345, align 4
  store i32 %2, i32* %346, align 4
  store i32 %3, i32* %347, align 4
  %354 = load %struct.NetFlow*, %struct.NetFlow** %344, align 8
  %355 = load i32, i32* %345, align 4
  %356 = load i32, i32* %346, align 4
  %357 = icmp eq i32 %355, %356
  br label %13

; <label>:358:                                    ; preds = %47, %38
  %359 = load i32, i32* %18, align 4
  store i32 %359, i32* %14, align 4
  br label %47

; <label>:360:                                    ; preds = %67, %58
  store i32 0, i32* %19, align 4
  %361 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 2
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100000 x i32], [100000 x i32]* %361, i64 0, i64 %363
  store i32* %364, i32** %22, align 8
  br label %67

; <label>:365:                                    ; preds = %120, %111
  %366 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 0
  %367 = load i32*, i32** %22, align 8
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %366, i64 0, i64 %369
  %371 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 0
  %374 = load i32*, i32** %22, align 8
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %373, i64 0, i64 %376
  %378 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %377, i32 0, i32 2
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %372, %379
  br label %120

; <label>:381:                                    ; preds = %154, %145
  %382 = load i32, i32* %21, align 4
  %383 = load i32, i32* %17, align 4
  %384 = load i32, i32* %18, align 4
  %385 = load i32, i32* %19, align 4
  %386 = sub i32 %384, %385
  %387 = mul i32 %386, %385
  %388 = sub nsw i32 %384, %385
  store i32 %388, i32* %23, align 4
  %389 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 0
  %390 = load i32*, i32** %22, align 8
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %389, i64 0, i64 %392
  %394 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %393, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 0
  %397 = load i32*, i32** %22, align 8
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %396, i64 0, i64 %399
  %401 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %400, i32 0, i32 2
  %402 = load i32, i32* %401, align 4
  %403 = shl i32 %395, %402
  %404 = sub i32 0, %395
  %405 = add i32 %404, %402
  %406 = sub i32 %395, %402
  %407 = mul i32 %406, %402
  %408 = sub nsw i32 %395, %402
  store i32 %408, i32* %24, align 4
  %409 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %410 = load i32, i32* %409, align 4
  %411 = call i32 @_ZN7NetFlow3dfsEiii(%struct.NetFlow* %25, i32 %382, i32 %383, i32 %410)
  store i32 %411, i32* %20, align 4
  %412 = icmp ne i32 %411, 0
  br label %154

; <label>:413:                                    ; preds = %220, %211
  br label %220

; <label>:414:                                    ; preds = %240, %231
  %415 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 0
  %416 = load i32*, i32** %22, align 8
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100000 x %"struct.NetFlow::Edge"], [100000 x %"struct.NetFlow::Edge"]* %415, i64 0, i64 %418
  %420 = getelementptr inbounds %"struct.NetFlow::Edge", %"struct.NetFlow::Edge"* %419, i32 0, i32 3
  %421 = load i32, i32* %420, align 4
  %422 = load i32*, i32** %22, align 8
  store i32 %421, i32* %422, align 4
  br label %240

; <label>:423:                                    ; preds = %267, %258
  %424 = load i32, i32* %19, align 4
  %425 = icmp ne i32 %424, 0
  br label %267

; <label>:426:                                    ; preds = %288, %279
  %427 = getelementptr inbounds %struct.NetFlow, %struct.NetFlow* %25, i32 0, i32 4
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100000 x i32], [100000 x i32]* %427, i64 0, i64 %429
  store i32 -1, i32* %430, align 4
  br label %288

; <label>:431:                                    ; preds = %311, %302
  %432 = load i32, i32* %19, align 4
  store i32 %432, i32* %14, align 4
  br label %311

; <label>:433:                                    ; preds = %331, %322
  %434 = load i32, i32* %14, align 4
  br label %331
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405682456.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
