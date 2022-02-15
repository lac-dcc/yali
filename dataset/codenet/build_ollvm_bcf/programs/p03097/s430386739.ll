; ModuleID = 'Project_CodeNet_C++1400/p03097/s430386739.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s430386739.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6lowbiti = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430386739.cpp, i8* null }]
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
define void @_Z5Solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %144

; <label>:25:                                     ; preds = %16, %144
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %9, align 4
  %28 = xor i32 %26, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %10, align 4
  %31 = xor i32 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %28, i32 %31)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %144

; <label>:41:                                     ; preds = %25
  br label %143

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = xor i32 %43, %44
  %46 = call i32 @_Z6lowbiti(i32 %45)
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* @n, align 4
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %8, align 4
  %54 = xor i32 %53, %52
  store i32 %54, i32* %8, align 4
  %55 = call i32 @_Z6lowbiti(i32 %54)
  store i32 %55, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %9, align 4
  %58 = and i32 %56, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %11, align 4
  %65 = or i32 %63, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %11, align 4
  %69 = xor i32 %67, %68
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %11, align 4
  %72 = xor i32 %70, %71
  %73 = load i32, i32* %13, align 4
  %74 = xor i32 %72, %73
  call void @_Z5Solveiiiii(i32 %62, i32 %65, i32 %66, i32 %69, i32 %74)
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %11, align 4
  %81 = xor i32 %79, %80
  %82 = load i32, i32* %13, align 4
  %83 = xor i32 %81, %82
  %84 = load i32, i32* %10, align 4
  call void @_Z5Solveiiiii(i32 %76, i32 %77, i32 %78, i32 %83, i32 %84)
  br label %124

; <label>:85:                                     ; preds = %42
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %171

; <label>:94:                                     ; preds = %85, %171
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %13, align 4
  %102 = xor i32 %100, %101
  call void @_Z5Solveiiiii(i32 %96, i32 %97, i32 %98, i32 %99, i32 %102)
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %11, align 4
  %107 = or i32 %105, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %13, align 4
  %111 = xor i32 %109, %110
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = xor i32 %112, %113
  call void @_Z5Solveiiiii(i32 %104, i32 %107, i32 %108, i32 %111, i32 %114)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %171

; <label>:123:                                    ; preds = %94
  br label %124

; <label>:124:                                    ; preds = %123, %60
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %243

; <label>:133:                                    ; preds = %124, %243
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %243

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142, %41
  ret void

; <label>:144:                                    ; preds = %25, %16
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 %145, %146
  %148 = mul i32 %147, %146
  %149 = shl i32 %145, %146
  %150 = shl i32 %145, %146
  %151 = sub i32 0, %145
  %152 = add i32 %151, %146
  %153 = sub i32 0, %145
  %154 = add i32 %153, %146
  %155 = shl i32 %145, %146
  %156 = xor i32 %145, %146
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %10, align 4
  %159 = shl i32 %157, %158
  %160 = sub i32 %157, %158
  %161 = mul i32 %160, %158
  %162 = sub i32 0, %157
  %163 = add i32 %162, %158
  %164 = shl i32 %157, %158
  %165 = shl i32 %157, %158
  %166 = sub i32 0, %157
  %167 = add i32 %166, %158
  %168 = shl i32 %157, %158
  %169 = xor i32 %157, %158
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %156, i32 %169)
  br label %25

; <label>:171:                                    ; preds = %94, %85
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 1
  %175 = sub i32 %172, 1
  %176 = mul i32 %175, 1
  %177 = shl i32 %172, 1
  %178 = sub i32 %172, 1
  %179 = mul i32 %178, 1
  %180 = sub nsw i32 %172, 1
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sub i32 0, %184
  %187 = add i32 %186, %185
  %188 = shl i32 %184, %185
  %189 = shl i32 %184, %185
  %190 = sub i32 %184, %185
  %191 = mul i32 %190, %185
  %192 = sub i32 0, %184
  %193 = add i32 %192, %185
  %194 = shl i32 %184, %185
  %195 = sub i32 0, %184
  %196 = add i32 %195, %185
  %197 = sub i32 %184, %185
  %198 = mul i32 %197, %185
  %199 = xor i32 %184, %185
  call void @_Z5Solveiiiii(i32 %180, i32 %181, i32 %182, i32 %183, i32 %199)
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 %200, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %200, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %200
  %208 = add i32 %207, 1
  %209 = sub i32 %200, 1
  %210 = mul i32 %209, 1
  %211 = sub nsw i32 %200, 1
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 0, %212
  %215 = add i32 %214, %213
  %216 = shl i32 %212, %213
  %217 = sub i32 %212, %213
  %218 = mul i32 %217, %213
  %219 = or i32 %212, %213
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %13, align 4
  %223 = shl i32 %221, %222
  %224 = xor i32 %221, %222
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %11, align 4
  %227 = shl i32 %225, %226
  %228 = sub i32 %225, %226
  %229 = mul i32 %228, %226
  %230 = sub i32 %225, %226
  %231 = mul i32 %230, %226
  %232 = sub i32 0, %225
  %233 = add i32 %232, %226
  %234 = sub i32 0, %225
  %235 = add i32 %234, %226
  %236 = sub i32 0, %225
  %237 = add i32 %236, %226
  %238 = sub i32 %225, %226
  %239 = mul i32 %238, %226
  %240 = sub i32 %225, %226
  %241 = mul i32 %240, %226
  %242 = xor i32 %225, %226
  call void @_Z5Solveiiiii(i32 %211, i32 %219, i32 %220, i32 %224, i32 %242)
  br label %94

; <label>:243:                                    ; preds = %133, %124
  br label %133
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  %6 = and i32 %3, %5
  ret i32 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @A, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @B, align 4
  store i32 0, i32* %2, align 4
  %7 = load i32, i32* @B, align 4
  %8 = load i32, i32* @A, align 4
  %9 = xor i32 %7, %8
  store i32 %9, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %36, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %111

; <label>:22:                                     ; preds = %13, %111
  %23 = load i32, i32* %3, align 4
  %24 = and i32 %23, 1
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %131

; <label>:48:                                     ; preds = %39, %131
  %49 = load i32, i32* %2, align 4
  %50 = xor i32 %49, -1
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %131

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %83

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %145

; <label>:71:                                     ; preds = %62, %145
  %72 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %73 = mul nsw i32 0, %72
  store i32 %73, i32* %1, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %145

; <label>:82:                                     ; preds = %71
  br label %91

; <label>:83:                                     ; preds = %61
  %84 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %85 = load i32, i32* @n, align 4
  %86 = load i32, i32* @n, align 4
  %87 = shl i32 1, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* @A, align 4
  %90 = load i32, i32* @B, align 4
  call void @_Z5Solveiiiii(i32 %85, i32 0, i32 %88, i32 %89, i32 %90)
  store i32 0, i32* %1, align 4
  br label %91

; <label>:91:                                     ; preds = %83, %82
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %154

; <label>:100:                                    ; preds = %91, %154
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %154

; <label>:110:                                    ; preds = %100
  ret i32 %101

; <label>:111:                                    ; preds = %22, %13
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %113, 1
  %115 = sub i32 %112, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 0, %112
  %118 = add i32 %117, 1
  %119 = and i32 %112, 1
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %121, %119
  %123 = sub i32 %120, %119
  %124 = mul i32 %123, %119
  %125 = shl i32 %120, %119
  %126 = shl i32 %120, %119
  %127 = shl i32 %120, %119
  %128 = sub i32 0, %120
  %129 = add i32 %128, %119
  %130 = add nsw i32 %120, %119
  store i32 %130, i32* %2, align 4
  br label %22

; <label>:131:                                    ; preds = %48, %39
  %132 = load i32, i32* %2, align 4
  %133 = xor i32 %132, -1
  %134 = sub i32 0, %133
  %135 = add i32 %134, 1
  %136 = sub i32 %133, 1
  %137 = mul i32 %136, 1
  %138 = sub i32 %133, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 %133, 1
  %141 = mul i32 %140, 1
  %142 = shl i32 %133, 1
  %143 = and i32 %133, 1
  %144 = icmp ne i32 %143, 0
  br label %48

; <label>:145:                                    ; preds = %71, %62
  %146 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %147 = sub i32 0, %146
  %148 = mul i32 %147, %146
  %149 = sub i32 0, %146
  %150 = mul i32 %149, %146
  %151 = sub i32 0, 0
  %152 = add i32 %151, %146
  %153 = mul nsw i32 0, %146
  store i32 %153, i32* %1, align 4
  br label %71

; <label>:154:                                    ; preds = %100, %91
  %155 = load i32, i32* %1, align 4
  br label %100
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %138

; <label>:9:                                      ; preds = %0, %138
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %138

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %77, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %50, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %144

; <label>:37:                                     ; preds = %28, %144
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %144

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %24
  %51 = phi i1 [ true, %24 ], [ %40, %49 ]
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %12, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i32 -1, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %148

; <label>:66:                                     ; preds = %57, %148
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %12, align 1
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %148

; <label>:77:                                     ; preds = %66
  br label %24

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %151

; <label>:87:                                     ; preds = %78, %151
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %151

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %107, %96
  %98 = load i8, i8* %12, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %12, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %10, align 4
  %109 = mul nsw i32 %108, 10
  %110 = load i8, i8* %12, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %109, %111
  %113 = sub nsw i32 %112, 48
  store i32 %113, i32* %10, align 4
  %114 = call i32 @getchar()
  %115 = trunc i32 %114 to i8
  store i8 %115, i8* %12, align 1
  br label %97

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %116, %152
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %125
  ret i32 %128

; <label>:138:                                    ; preds = %9, %0
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i8, align 1
  store i32 0, i32* %139, align 4
  store i32 1, i32* %140, align 4
  %142 = call i32 @getchar()
  %143 = trunc i32 %142 to i8
  store i8 %143, i8* %141, align 1
  br label %9

; <label>:144:                                    ; preds = %37, %28
  %145 = load i8, i8* %12, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sgt i32 %146, 57
  br label %37

; <label>:148:                                    ; preds = %66, %57
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %12, align 1
  br label %66

; <label>:151:                                    ; preds = %87, %78
  br label %87

; <label>:152:                                    ; preds = %125, %116
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 %153, %154
  %156 = mul i32 %155, %154
  %157 = sub i32 %153, %154
  %158 = mul i32 %157, %154
  %159 = sub i32 %153, %154
  %160 = mul i32 %159, %154
  %161 = mul nsw i32 %153, %154
  br label %125
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430386739.cpp() #0 section ".text.startup" {
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
