; ModuleID = 'Project_CodeNet_C++1400/p04014/s396684485.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s396684485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@flag = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396684485.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp sgt i64 %15, %16
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %14, align 8
  store i64 %28, i64* %12, align 8
  br label %39

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %13, align 8
  %31 = load i64, i64* %14, align 8
  %32 = load i64, i64* %13, align 8
  %33 = sdiv i64 %31, %32
  %34 = call i64 @_Z1fxx(i64 %30, i64 %33)
  %35 = load i64, i64* %14, align 8
  %36 = load i64, i64* %13, align 8
  %37 = srem i64 %35, %36
  %38 = add nsw i64 %34, %37
  store i64 %38, i64* %12, align 8
  br label %39

; <label>:39:                                     ; preds = %29, %27
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %39, %66
  %49 = load i64, i64* %12, align 8
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %48
  ret i64 %49

; <label>:59:                                     ; preds = %11, %2
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  store i64 %1, i64* %62, align 8
  %63 = load i64, i64* %61, align 8
  %64 = load i64, i64* %62, align 8
  %65 = icmp sgt i64 %63, %64
  br label %11

; <label>:66:                                     ; preds = %48, %39
  %67 = load i64, i64* %12, align 8
  br label %48
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i64 @_Z4readv()
  store i64 %5, i64* @n, align 8
  %6 = call i64 @_Z4readv()
  store i64 %6, i64* @s, align 8
  %7 = load i64, i64* @n, align 8
  %8 = load i64, i64* @s, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %191

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* @n, align 8
  %14 = load i64, i64* @s, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %193

; <label>:25:                                     ; preds = %16, %193
  %26 = load i64, i64* @n, align 8
  %27 = add nsw i64 %26, 1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %27)
  store i32 0, i32* %1, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %193

; <label>:37:                                     ; preds = %25
  br label %191

; <label>:38:                                     ; preds = %12
  store i64 2, i64* %2, align 8
  br label %39

; <label>:39:                                     ; preds = %55, %38
  %40 = load i64, i64* %2, align 8
  %41 = sitofp i64 %40 to double
  %42 = load i64, i64* @n, align 8
  %43 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %42)
  %44 = fadd double %43, 1.000000e+00
  %45 = fcmp ole double %41, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %39
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* @n, align 8
  %49 = call i64 @_Z1fxx(i64 %47, i64 %48)
  %50 = load i64, i64* @s, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %46
  store i64 1, i64* @flag, align 8
  %53 = load i64, i64* %2, align 8
  store i64 %53, i64* @ans, align 8
  br label %58

; <label>:54:                                     ; preds = %46
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %2, align 8
  br label %39

; <label>:58:                                     ; preds = %52, %39
  %59 = load i64, i64* @flag, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* @ans, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %62)
  store i32 0, i32* %1, align 4
  br label %191

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* @n, align 8
  %66 = load i64, i64* @s, align 8
  %67 = sub nsw i64 %65, %66
  store i64 %67, i64* %3, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sitofp i64 %68 to double
  %70 = load i64, i64* @n, align 8
  %71 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %70)
  %72 = fdiv double %69, %71
  %73 = fadd double %72, 1.000000e+00
  %74 = fptosi double %73 to i64
  store i64 %74, i64* %4, align 8
  br label %75

; <label>:75:                                     ; preds = %143, %64
  %76 = load i64, i64* %4, align 8
  %77 = icmp sge i64 %76, 1
  br i1 %77, label %78, label %146

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %204

; <label>:87:                                     ; preds = %78, %204
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %4, align 8
  %90 = srem i64 %88, %89
  %91 = icmp ne i64 %90, 0
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %204

; <label>:100:                                    ; preds = %87
  br i1 %91, label %142, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* @s, align 8
  %103 = load i64, i64* %4, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %4, align 8
  %107 = sdiv i64 %105, %106
  %108 = icmp sle i64 %104, %107
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %101
  %110 = load i64, i64* @s, align 8
  %111 = load i64, i64* %4, align 8
  %112 = icmp sge i64 %110, %111
  br i1 %112, label %113, label %142

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %224

; <label>:122:                                    ; preds = %113, %224
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %4, align 8
  %126 = sdiv i64 %124, %125
  %127 = icmp sle i64 %123, %126
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %224

; <label>:136:                                    ; preds = %122
  br i1 %127, label %137, label %142

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %4, align 8
  %140 = sdiv i64 %138, %139
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* @ans, align 8
  store i64 1, i64* @flag, align 8
  br label %146

; <label>:142:                                    ; preds = %136, %109, %101, %100
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %4, align 8
  %145 = add nsw i64 %144, -1
  store i64 %145, i64* %4, align 8
  br label %75

; <label>:146:                                    ; preds = %137, %75
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %233

; <label>:155:                                    ; preds = %146, %233
  %156 = load i64, i64* @flag, align 8
  %157 = icmp ne i64 %156, 0
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %233

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %188

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %236

; <label>:176:                                    ; preds = %167, %236
  %177 = load i64, i64* @ans, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %177)
  store i32 0, i32* %1, align 4
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %236

; <label>:187:                                    ; preds = %176
  br label %191

; <label>:188:                                    ; preds = %166
  %189 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188
  store i32 0, i32* %1, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %187, %61, %37, %10
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %25, %16
  %194 = load i64, i64* @n, align 8
  %195 = sub i64 %194, 1
  %196 = mul i64 %195, 1
  %197 = shl i64 %194, 1
  %198 = sub i64 0, %194
  %199 = add i64 %198, 1
  %200 = sub i64 0, %194
  %201 = add i64 %200, 1
  %202 = add nsw i64 %194, 1
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %202)
  store i32 0, i32* %1, align 4
  br label %25

; <label>:204:                                    ; preds = %87, %78
  %205 = load i64, i64* %3, align 8
  %206 = load i64, i64* %4, align 8
  %207 = sub i64 0, %205
  %208 = add i64 %207, %206
  %209 = shl i64 %205, %206
  %210 = sub i64 %205, %206
  %211 = mul i64 %210, %206
  %212 = sub i64 0, %205
  %213 = add i64 %212, %206
  %214 = sub i64 %205, %206
  %215 = mul i64 %214, %206
  %216 = shl i64 %205, %206
  %217 = sub i64 %205, %206
  %218 = mul i64 %217, %206
  %219 = sub i64 %205, %206
  %220 = mul i64 %219, %206
  %221 = shl i64 %205, %206
  %222 = srem i64 %205, %206
  %223 = icmp ne i64 %222, 0
  br label %87

; <label>:224:                                    ; preds = %122, %113
  %225 = load i64, i64* %4, align 8
  %226 = load i64, i64* %3, align 8
  %227 = load i64, i64* %4, align 8
  %228 = sub i64 %226, %227
  %229 = mul i64 %228, %227
  %230 = shl i64 %226, %227
  %231 = sdiv i64 %226, %227
  %232 = icmp sle i64 %225, %231
  br label %122

; <label>:233:                                    ; preds = %155, %146
  %234 = load i64, i64* @flag, align 8
  %235 = icmp ne i64 %234, 0
  br label %155

; <label>:236:                                    ; preds = %176, %167
  %237 = load i64, i64* @ans, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %237)
  store i32 0, i32* %1, align 4
  br label %176
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %93, %0
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %142

; <label>:15:                                     ; preds = %6, %142
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %142

; <label>:27:                                     ; preds = %15
  br i1 %18, label %50, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %146

; <label>:37:                                     ; preds = %28, %146
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %146

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i1 [ true, %27 ], [ %40, %49 ]
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %150

; <label>:60:                                     ; preds = %50, %150
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %150

; <label>:69:                                     ; preds = %60
  br i1 %51, label %70, label %96

; <label>:70:                                     ; preds = %69
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %151

; <label>:83:                                     ; preds = %74, %151
  store i64 -1, i64* %2, align 8
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %151

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %70
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %3, align 1
  br label %6

; <label>:96:                                     ; preds = %69
  br label %97

; <label>:97:                                     ; preds = %125, %96
  %98 = load i8, i8* %3, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %152

; <label>:110:                                    ; preds = %101, %152
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %152

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %122, %97
  %124 = phi i1 [ false, %97 ], [ %113, %122 ]
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %123
  %126 = load i64, i64* %1, align 8
  %127 = shl i64 %126, 3
  %128 = load i64, i64* %1, align 8
  %129 = shl i64 %128, 1
  %130 = add nsw i64 %127, %129
  %131 = load i8, i8* %3, align 1
  %132 = sext i8 %131 to i32
  %133 = xor i32 %132, 48
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %130, %134
  store i64 %135, i64* %1, align 8
  %136 = call i32 @getchar()
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %3, align 1
  br label %97

; <label>:138:                                    ; preds = %123
  %139 = load i64, i64* %1, align 8
  %140 = load i64, i64* %2, align 8
  %141 = mul nsw i64 %139, %140
  ret i64 %141

; <label>:142:                                    ; preds = %15, %6
  %143 = load i8, i8* %3, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp slt i32 %144, 48
  br label %15

; <label>:146:                                    ; preds = %37, %28
  %147 = load i8, i8* %3, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sgt i32 %148, 57
  br label %37

; <label>:150:                                    ; preds = %60, %50
  br label %60

; <label>:151:                                    ; preds = %83, %74
  store i64 -1, i64* %2, align 8
  br label %83

; <label>:152:                                    ; preds = %110, %101
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 57
  br label %110
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #7
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #7
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396684485.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
