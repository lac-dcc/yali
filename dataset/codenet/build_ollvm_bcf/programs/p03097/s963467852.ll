; ModuleID = 'Project_CodeNet_C++1400/p03097/s963467852.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s963467852.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963467852.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define i32 @_Z6toGrayi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = ashr i32 %4, 1
  %6 = xor i32 %3, %5
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9toDecimali(i32) #4 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = ashr i32 %13, 1
  store i32 %14, i32* %12, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %50, %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %72

; <label>:36:                                     ; preds = %27, %72
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = xor i32 %38, %37
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %12, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %36
  br label %24

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %11, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %54, align 4
  %56 = load i32, i32* %54, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %57, 1
  %59 = sub i32 0, %56
  %60 = add i32 %59, 1
  %61 = sub i32 0, %56
  %62 = add i32 %61, 1
  %63 = sub i32 0, %56
  %64 = add i32 %63, 1
  %65 = sub i32 0, %56
  %66 = add i32 %65, 1
  %67 = sub i32 0, %56
  %68 = add i32 %67, 1
  %69 = sub i32 %56, 1
  %70 = mul i32 %69, 1
  %71 = ashr i32 %56, 1
  store i32 %71, i32* %55, align 4
  br label %10

; <label>:72:                                     ; preds = %36, %27
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = shl i32 %74, %73
  %76 = sub i32 0, %74
  %77 = add i32 %76, %73
  %78 = sub i32 0, %74
  %79 = add i32 %78, %73
  %80 = xor i32 %74, %73
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = shl i32 %81, 1
  %83 = shl i32 %81, 1
  %84 = sub i32 0, %81
  %85 = add i32 %84, 1
  %86 = shl i32 %81, 1
  %87 = sub i32 0, %81
  %88 = add i32 %87, 1
  %89 = shl i32 %81, 1
  %90 = sub i32 %81, 1
  %91 = mul i32 %90, 1
  %92 = shl i32 %81, 1
  %93 = sub i32 %81, 1
  %94 = mul i32 %93, 1
  %95 = ashr i32 %81, 1
  store i32 %95, i32* %12, align 4
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %60, %0
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %421

; <label>:24:                                     ; preds = %15, %421
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 131075
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %421

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %61

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %424

; <label>:49:                                     ; preds = %40, %424
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %424

; <label>:60:                                     ; preds = %49
  br label %15

; <label>:61:                                     ; preds = %35
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %63 = load i32, i32* %3, align 4
  %64 = shl i32 1, %63
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = call i32 @llvm.ctpop.i32(i32 %65)
  %67 = srem i32 %66, 2
  %68 = load i32, i32* %5, align 4
  %69 = call i32 @llvm.ctpop.i32(i32 %68)
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %61
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %419

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %4, align 4
  %76 = call i32 @_Z9toDecimali(i32 %75)
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 @_Z9toDecimali(i32 %77)
  store i32 %78, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = ashr i32 %81, 1
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %74
  store i32 2, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %74
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %414, %85
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %88, 10
  br i1 %89, label %90, label %415

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = call i32 @_Z6toGrayi(i32 %91)
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %99
  store i32 4, i32* %7, align 4
  br label %110

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %9, align 4
  store i32 %109, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %107
  br label %194

; <label>:111:                                    ; preds = %90
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = ashr i32 %118, 1
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %114
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %8, align 4
  store i32 2, i32* %7, align 4
  br label %193

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %129
  store i32 6, i32* %7, align 4
  br label %140

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %11, align 4
  store i32 %139, i32* %8, align 4
  store i32 3, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %138, %137
  br label %192

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* @x.9
  %143 = load i32, i32* @y.10
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %433

; <label>:150:                                    ; preds = %141, %433
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 3
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %433

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %191

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %6, align 4
  %168 = ashr i32 %167, 1
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %162
  store i32 0, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %162
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %436

; <label>:180:                                    ; preds = %171, %436
  %181 = load i32, i32* %12, align 4
  store i32 %181, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %436

; <label>:190:                                    ; preds = %180
  br label %191

; <label>:191:                                    ; preds = %190, %161
  br label %192

; <label>:192:                                    ; preds = %191, %140
  br label %193

; <label>:193:                                    ; preds = %192, %124
  br label %194

; <label>:194:                                    ; preds = %193, %110
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %286

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %6, align 4
  %203 = ashr i32 %202, 1
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %197
  store i32 0, i32* %13, align 4
  br label %206

; <label>:206:                                    ; preds = %205, %197
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %6, align 4
  %213 = ashr i32 %212, 1
  store i32 %213, i32* %13, align 4
  br label %214

; <label>:214:                                    ; preds = %211, %206
  %215 = load i32, i32* @x.9
  %216 = load i32, i32* @y.10
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %438

; <label>:223:                                    ; preds = %214, %438
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp ne i32 %227, 0
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %438

; <label>:237:                                    ; preds = %223
  br i1 %228, label %238, label %261

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %444

; <label>:247:                                    ; preds = %238, %444
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %444

; <label>:260:                                    ; preds = %247
  br label %261

; <label>:261:                                    ; preds = %260, %237
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %5, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %284

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %464

; <label>:274:                                    ; preds = %265, %464
  store i32 10, i32* %7, align 4
  %275 = load i32, i32* @x.9
  %276 = load i32, i32* @y.10
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %464

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %261
  %285 = load i32, i32* %13, align 4
  store i32 %285, i32* %8, align 4
  br label %286

; <label>:286:                                    ; preds = %284, %194
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %287, 6
  br i1 %288, label %289, label %396

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x.9
  %291 = load i32, i32* @y.10
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %465

; <label>:298:                                    ; preds = %289, %465
  %299 = load i32, i32* %8, align 4
  %300 = sub nsw i32 %299, 1
  store i32 %300, i32* %14, align 4
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %6, align 4
  %303 = ashr i32 %302, 1
  %304 = icmp eq i32 %301, %303
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %465

; <label>:313:                                    ; preds = %298
  br i1 %304, label %314, label %317

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %6, align 4
  %316 = sub nsw i32 %315, 1
  store i32 %316, i32* %14, align 4
  br label %317

; <label>:317:                                    ; preds = %314, %313
  %318 = load i32, i32* %8, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %342

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @x.9
  %322 = load i32, i32* @y.10
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %487

; <label>:329:                                    ; preds = %320, %487
  %330 = load i32, i32* %6, align 4
  %331 = ashr i32 %330, 1
  %332 = sub nsw i32 %331, 1
  store i32 %332, i32* %14, align 4
  %333 = load i32, i32* @x.9
  %334 = load i32, i32* @y.10
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %487

; <label>:341:                                    ; preds = %329
  br label %342

; <label>:342:                                    ; preds = %341, %317
  %343 = load i32, i32* @x.9
  %344 = load i32, i32* @y.10
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %500

; <label>:351:                                    ; preds = %342, %500
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp ne i32 %355, 0
  %357 = load i32, i32* @x.9
  %358 = load i32, i32* @y.10
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %500

; <label>:365:                                    ; preds = %351
  br i1 %356, label %366, label %371

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sub nsw i32 %369, 1
  store i32 %370, i32* %14, align 4
  br label %371

; <label>:371:                                    ; preds = %366, %365
  %372 = load i32, i32* %14, align 4
  %373 = load i32, i32* %5, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %394

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* @x.9
  %377 = load i32, i32* @y.10
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %506

; <label>:384:                                    ; preds = %375, %506
  store i32 10, i32* %7, align 4
  %385 = load i32, i32* @x.9
  %386 = load i32, i32* @y.10
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %506

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393, %371
  %395 = load i32, i32* %14, align 4
  store i32 %395, i32* %8, align 4
  br label %396

; <label>:396:                                    ; preds = %394, %286
  %397 = load i32, i32* @x.9
  %398 = load i32, i32* @y.10
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %507

; <label>:405:                                    ; preds = %396, %507
  %406 = load i32, i32* @x.9
  %407 = load i32, i32* @y.10
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %507

; <label>:414:                                    ; preds = %405
  br label %87

; <label>:415:                                    ; preds = %87
  %416 = load i32, i32* %5, align 4
  %417 = call i32 @_Z6toGrayi(i32 %416)
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %417)
  store i32 0, i32* %1, align 4
  br label %419

; <label>:419:                                    ; preds = %415, %72
  %420 = load i32, i32* %1, align 4
  ret i32 %420

; <label>:421:                                    ; preds = %24, %15
  %422 = load i32, i32* %2, align 4
  %423 = icmp slt i32 %422, 131075
  br label %24

; <label>:424:                                    ; preds = %49, %40
  %425 = load i32, i32* %2, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %425
  %431 = add i32 %430, 1
  %432 = add nsw i32 %425, 1
  store i32 %432, i32* %2, align 4
  br label %49

; <label>:433:                                    ; preds = %150, %141
  %434 = load i32, i32* %7, align 4
  %435 = icmp eq i32 %434, 3
  br label %150

; <label>:436:                                    ; preds = %180, %171
  %437 = load i32, i32* %12, align 4
  store i32 %437, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %180

; <label>:438:                                    ; preds = %223, %214
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp ne i32 %442, 0
  br label %223

; <label>:444:                                    ; preds = %247, %238
  %445 = load i32, i32* %6, align 4
  %446 = load i32, i32* %8, align 4
  %447 = shl i32 %445, %446
  %448 = shl i32 %445, %446
  %449 = shl i32 %445, %446
  %450 = sub i32 0, %445
  %451 = add i32 %450, %446
  %452 = shl i32 %445, %446
  %453 = shl i32 %445, %446
  %454 = sub i32 0, %445
  %455 = add i32 %454, %446
  %456 = sub nsw i32 %445, %446
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = shl i32 %456, 1
  %460 = shl i32 %456, 1
  %461 = shl i32 %456, 1
  %462 = shl i32 %456, 1
  %463 = sub nsw i32 %456, 1
  store i32 %463, i32* %13, align 4
  br label %247

; <label>:464:                                    ; preds = %274, %265
  store i32 10, i32* %7, align 4
  br label %274

; <label>:465:                                    ; preds = %298, %289
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %466, 1
  %470 = sub i32 %466, 1
  %471 = mul i32 %470, 1
  %472 = sub nsw i32 %466, 1
  store i32 %472, i32* %14, align 4
  %473 = load i32, i32* %8, align 4
  %474 = load i32, i32* %6, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 0, %474
  %477 = add i32 %476, 1
  %478 = sub i32 %474, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %474
  %481 = add i32 %480, 1
  %482 = sub i32 0, %474
  %483 = add i32 %482, 1
  %484 = shl i32 %474, 1
  %485 = ashr i32 %474, 1
  %486 = icmp eq i32 %473, %485
  br label %298

; <label>:487:                                    ; preds = %329, %320
  %488 = load i32, i32* %6, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = shl i32 %488, 1
  %493 = sub i32 %488, 1
  %494 = mul i32 %493, 1
  %495 = sub i32 %488, 1
  %496 = mul i32 %495, 1
  %497 = ashr i32 %488, 1
  %498 = shl i32 %497, 1
  %499 = sub nsw i32 %497, 1
  store i32 %499, i32* %14, align 4
  br label %329

; <label>:500:                                    ; preds = %351, %342
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp ne i32 %504, 0
  br label %351

; <label>:506:                                    ; preds = %384, %375
  store i32 10, i32* %7, align 4
  br label %384

; <label>:507:                                    ; preds = %405, %396
  br label %405
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963467852.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
