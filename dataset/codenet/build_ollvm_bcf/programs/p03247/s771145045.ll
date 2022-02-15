; ModuleID = 'Project_CodeNet_C++1400/p03247/s771145045.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s771145045.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@bin = global [35 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771145045.cpp, i8* null }]
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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define signext i8 @_Z2ncv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call signext i8 @_Z2ncv()
  store i8 %4, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #8
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %5
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 45
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i32 -1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = call signext i8 @_Z2ncv()
  store i8 %17, i8* %3, align 1
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %18, %57
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %42, %36
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isdigit(i32 %39) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %1, align 4
  %44 = shl i32 %43, 1
  %45 = load i32, i32* %1, align 4
  %46 = shl i32 %45, 3
  %47 = add nsw i32 %44, %46
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = xor i32 %49, 48
  %51 = add nsw i32 %47, %50
  store i32 %51, i32* %1, align 4
  %52 = call signext i8 @_Z2ncv()
  store i8 %52, i8* %3, align 1
  br label %37

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %54, %55
  ret i32 %56

; <label>:57:                                     ; preds = %27, %18
  br label %27
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %83, %0
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %461

; <label>:23:                                     ; preds = %14, %461
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %461

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %84

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %465

; <label>:45:                                     ; preds = %36, %465
  %46 = call i32 @_Z4readv()
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = call i32 @_Z4readv()
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %465

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %474

; <label>:72:                                     ; preds = %63, %474
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %474

; <label>:83:                                     ; preds = %72
  br label %14

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %86 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %87 = add nsw i32 %85, %86
  %88 = call i32 @abs(i32 %87) #9
  %89 = and i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %129, %84
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %132

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %489

; <label>:103:                                    ; preds = %94, %489
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  %113 = call i32 @abs(i32 %112) #9
  %114 = and i32 %113, 1
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %114, %115
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %489

; <label>:125:                                    ; preds = %103
  br i1 %116, label %126, label %128

; <label>:126:                                    ; preds = %125
  %127 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %459

; <label>:128:                                    ; preds = %125
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %90

; <label>:132:                                    ; preds = %90
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %516

; <label>:141:                                    ; preds = %132, %516
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %516

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %184, %150
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %152, 30
  br i1 %153, label %154, label %185

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = shl i32 %159, 1
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %517

; <label>:173:                                    ; preds = %164, %517
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %517

; <label>:184:                                    ; preds = %173
  br label %151

; <label>:185:                                    ; preds = %151
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %525

; <label>:194:                                    ; preds = %185, %525
  %195 = load i32, i32* %3, align 4
  %196 = icmp ne i32 %195, 0
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %525

; <label>:205:                                    ; preds = %194
  br i1 %196, label %209, label %206

; <label>:206:                                    ; preds = %205
  %207 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %528

; <label>:218:                                    ; preds = %209, %528
  %219 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %220 = load i32, i32* @x.11
  %221 = load i32, i32* @y.12
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %528

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %228, %206
  %230 = load i32, i32* @x.11
  %231 = load i32, i32* @y.12
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %530

; <label>:238:                                    ; preds = %229, %530
  store i32 30, i32* %6, align 4
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %530

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %257, %247
  %249 = load i32, i32* %6, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %6, align 4
  br label %248

; <label>:260:                                    ; preds = %248
  %261 = call i32 @putchar(i32 10)
  store i32 1, i32* %7, align 4
  br label %262

; <label>:262:                                    ; preds = %455, %260
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %531

; <label>:271:                                    ; preds = %262, %531
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* @n, align 4
  %274 = icmp sle i32 %272, %273
  %275 = load i32, i32* @x.11
  %276 = load i32, i32* @y.12
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %531

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %458

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.11
  %286 = load i32, i32* @y.12
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %535

; <label>:293:                                    ; preds = %284, %535
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %294 = load i32, i32* %3, align 4
  %295 = icmp ne i32 %294, 0
  %296 = load i32, i32* @x.11
  %297 = load i32, i32* @y.12
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %535

; <label>:304:                                    ; preds = %293
  br i1 %295, label %309, label %305

; <label>:305:                                    ; preds = %304
  %306 = load i64, i64* %8, align 8
  %307 = add nsw i64 %306, 1
  store i64 %307, i64* %8, align 8
  %308 = call i32 @putchar(i32 82)
  br label %309

; <label>:309:                                    ; preds = %305, %304
  store i32 30, i32* %10, align 4
  br label %310

; <label>:310:                                    ; preds = %450, %309
  %311 = load i32, i32* %10, align 4
  %312 = icmp sge i32 %311, 0
  br i1 %312, label %313, label %453

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %538

; <label>:322:                                    ; preds = %313, %538
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load i64, i64* %8, align 8
  %329 = sub nsw i64 %327, %328
  store i64 %329, i64* %11, align 8
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = load i64, i64* %9, align 8
  %336 = sub nsw i64 %334, %335
  store i64 %336, i64* %12, align 8
  %337 = load i64, i64* %11, align 8
  %338 = call i64 @_ZSt3absx(i64 %337)
  %339 = load i64, i64* %12, align 8
  %340 = call i64 @_ZSt3absx(i64 %339)
  %341 = icmp sgt i64 %338, %340
  %342 = load i32, i32* @x.11
  %343 = load i32, i32* @y.12
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %538

; <label>:350:                                    ; preds = %322
  br i1 %341, label %351, label %391

; <label>:351:                                    ; preds = %350
  %352 = load i64, i64* %11, align 8
  %353 = icmp sgt i64 %352, 0
  br i1 %353, label %354, label %381

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x.11
  %356 = load i32, i32* @y.12
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %570

; <label>:363:                                    ; preds = %354, %570
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = load i64, i64* %8, align 8
  %370 = add nsw i64 %369, %368
  store i64 %370, i64* %8, align 8
  %371 = call i32 @putchar(i32 82)
  %372 = load i32, i32* @x.11
  %373 = load i32, i32* @y.12
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %570

; <label>:380:                                    ; preds = %363
  br label %390

; <label>:381:                                    ; preds = %351
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load i64, i64* %8, align 8
  %388 = sub nsw i64 %387, %386
  store i64 %388, i64* %8, align 8
  %389 = call i32 @putchar(i32 76)
  br label %390

; <label>:390:                                    ; preds = %381, %380
  br label %431

; <label>:391:                                    ; preds = %350
  %392 = load i64, i64* %12, align 8
  %393 = icmp sgt i64 %392, 0
  br i1 %393, label %394, label %403

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = load i64, i64* %9, align 8
  %401 = add nsw i64 %400, %399
  store i64 %401, i64* %9, align 8
  %402 = call i32 @putchar(i32 85)
  br label %430

; <label>:403:                                    ; preds = %391
  %404 = load i32, i32* @x.11
  %405 = load i32, i32* @y.12
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %581

; <label>:412:                                    ; preds = %403, %581
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = load i64, i64* %9, align 8
  %419 = sub nsw i64 %418, %417
  store i64 %419, i64* %9, align 8
  %420 = call i32 @putchar(i32 68)
  %421 = load i32, i32* @x.11
  %422 = load i32, i32* @y.12
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %581

; <label>:429:                                    ; preds = %412
  br label %430

; <label>:430:                                    ; preds = %429, %394
  br label %431

; <label>:431:                                    ; preds = %430, %390
  %432 = load i32, i32* @x.11
  %433 = load i32, i32* @y.12
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %592

; <label>:440:                                    ; preds = %431, %592
  %441 = load i32, i32* @x.11
  %442 = load i32, i32* @y.12
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %592

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %10, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, i32* %10, align 4
  br label %310

; <label>:453:                                    ; preds = %310
  %454 = call i32 @putchar(i32 10)
  br label %455

; <label>:455:                                    ; preds = %453
  %456 = load i32, i32* %7, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %7, align 4
  br label %262

; <label>:458:                                    ; preds = %283
  store i32 0, i32* %1, align 4
  br label %459

; <label>:459:                                    ; preds = %458, %126
  %460 = load i32, i32* %1, align 4
  ret i32 %460

; <label>:461:                                    ; preds = %23, %14
  %462 = load i32, i32* %2, align 4
  %463 = load i32, i32* @n, align 4
  %464 = icmp sle i32 %462, %463
  br label %23

; <label>:465:                                    ; preds = %45, %36
  %466 = call i32 @_Z4readv()
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %468
  store i32 %466, i32* %469, align 4
  %470 = call i32 @_Z4readv()
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %472
  store i32 %470, i32* %473, align 4
  br label %45

; <label>:474:                                    ; preds = %72, %63
  %475 = load i32, i32* %2, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = shl i32 %475, 1
  %481 = sub i32 %475, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %475
  %484 = add i32 %483, 1
  %485 = sub i32 %475, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %475, 1
  %488 = add nsw i32 %475, 1
  store i32 %488, i32* %2, align 4
  br label %72

; <label>:489:                                    ; preds = %103, %94
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 0, %493
  %499 = add i32 %498, %497
  %500 = add nsw i32 %493, %497
  %501 = call i32 @abs(i32 %500) #9
  %502 = shl i32 %501, 1
  %503 = sub i32 %501, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %501, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 %501, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %501, 1
  %511 = sub i32 %501, 1
  %512 = mul i32 %511, 1
  %513 = and i32 %501, 1
  %514 = load i32, i32* %3, align 4
  %515 = icmp ne i32 %513, %514
  br label %103

; <label>:516:                                    ; preds = %141, %132
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %141

; <label>:517:                                    ; preds = %173, %164
  %518 = load i32, i32* %5, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 %518, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %518, 1
  %523 = shl i32 %518, 1
  %524 = add nsw i32 %518, 1
  store i32 %524, i32* %5, align 4
  br label %173

; <label>:525:                                    ; preds = %194, %185
  %526 = load i32, i32* %3, align 4
  %527 = icmp ne i32 %526, 0
  br label %194

; <label>:528:                                    ; preds = %218, %209
  %529 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %218

; <label>:530:                                    ; preds = %238, %229
  store i32 30, i32* %6, align 4
  br label %238

; <label>:531:                                    ; preds = %271, %262
  %532 = load i32, i32* %7, align 4
  %533 = load i32, i32* @n, align 4
  %534 = icmp sle i32 %532, %533
  br label %271

; <label>:535:                                    ; preds = %293, %284
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %536 = load i32, i32* %3, align 4
  %537 = icmp ne i32 %536, 0
  br label %293

; <label>:538:                                    ; preds = %322, %313
  %539 = load i32, i32* %7, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sext i32 %542 to i64
  %544 = load i64, i64* %8, align 8
  %545 = sub i64 0, %543
  %546 = add i64 %545, %544
  %547 = sub i64 0, %543
  %548 = add i64 %547, %544
  %549 = shl i64 %543, %544
  %550 = sub i64 0, %543
  %551 = add i64 %550, %544
  %552 = shl i64 %543, %544
  %553 = shl i64 %543, %544
  %554 = shl i64 %543, %544
  %555 = sub nsw i64 %543, %544
  store i64 %555, i64* %11, align 8
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = load i64, i64* %9, align 8
  %562 = sub i64 0, %560
  %563 = add i64 %562, %561
  %564 = sub nsw i64 %560, %561
  store i64 %564, i64* %12, align 8
  %565 = load i64, i64* %11, align 8
  %566 = call i64 @_ZSt3absx(i64 %565)
  %567 = load i64, i64* %12, align 8
  %568 = call i64 @_ZSt3absx(i64 %567)
  %569 = icmp sgt i64 %566, %568
  br label %322

; <label>:570:                                    ; preds = %363, %354
  %571 = load i32, i32* %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = load i64, i64* %8, align 8
  %577 = sub i64 %576, %575
  %578 = mul i64 %577, %575
  %579 = add nsw i64 %576, %575
  store i64 %579, i64* %8, align 8
  %580 = call i32 @putchar(i32 82)
  br label %363

; <label>:581:                                    ; preds = %412, %403
  %582 = load i32, i32* %10, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load i64, i64* %9, align 8
  %588 = sub i64 %587, %586
  %589 = mul i64 %588, %586
  %590 = sub nsw i64 %587, %586
  store i64 %590, i64* %9, align 8
  %591 = call i32 @putchar(i32 68)
  br label %412

; <label>:592:                                    ; preds = %440, %431
  br label %440
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #7 comdat {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = mul i64 %28, %27
  %30 = shl i64 0, %27
  %31 = sub i64 0, 0
  %32 = add i64 %31, %27
  %33 = shl i64 0, %27
  %34 = shl i64 0, %27
  %35 = sub i64 0, %27
  %36 = icmp sge i64 %27, 0
  %37 = select i1 %36, i64 %27, i64 %35
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771145045.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
