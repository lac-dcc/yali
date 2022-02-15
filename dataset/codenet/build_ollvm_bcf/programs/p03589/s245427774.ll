; ModuleID = 'Project_CodeNet_C++1400/p03589/s245427774.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s245427774.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245427774.cpp, i8* null }]
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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %163

; <label>:9:                                      ; preds = %0, %163
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca x86_fp80, align 16
  store i32 0, i32* %10, align 4
  %14 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @N)
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %163

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %139, %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %169

; <label>:33:                                     ; preds = %24, %169
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %34, 3500
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %169

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %142

; <label>:45:                                     ; preds = %44
  store i32 1, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %135, %45
  %47 = load i32, i32* %12, align 4
  %48 = icmp sle i32 %47, 3500
  br i1 %48, label %49, label %138

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %172

; <label>:58:                                     ; preds = %49, %172
  %59 = load i32, i32* @N, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double 4.000000e+00, %60
  %62 = load i32, i32* %11, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double 1.000000e+00, %63
  %65 = fsub double %61, %64
  %66 = load i32, i32* %12, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double 1.000000e+00, %67
  %69 = fsub double %65, %68
  %70 = fdiv double 1.000000e+00, %69
  %71 = fpext double %70 to x86_fp80
  store x86_fp80 %71, x86_fp80* %13, align 16
  %72 = load x86_fp80, x86_fp80* %13, align 16
  %73 = fcmp olt x86_fp80 %72, 0xK00000000000000000000
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %172

; <label>:82:                                     ; preds = %58
  br i1 %73, label %83, label %84

; <label>:83:                                     ; preds = %82
  br label %135

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %224

; <label>:93:                                     ; preds = %84, %224
  %94 = load x86_fp80, x86_fp80* %13, align 16
  %95 = load x86_fp80, x86_fp80* %13, align 16
  %96 = fptosi x86_fp80 %95 to i32
  %97 = sitofp i32 %96 to x86_fp80
  %98 = fsub x86_fp80 %94, %97
  %99 = fcmp olt x86_fp80 %98, 0xK3FE189705F4136B4A800
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %224

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %116

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = load x86_fp80, x86_fp80* %13, align 16
  %113 = fptosi x86_fp80 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %110, i32 %111, i32 %113)
  %115 = mul nsw i32 %114, 0
  store i32 %115, i32* %10, align 4
  br label %161

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %239

; <label>:125:                                    ; preds = %116, %239
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %239

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134, %83
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  br label %46

; <label>:138:                                    ; preds = %46
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  br label %24

; <label>:142:                                    ; preds = %44
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %240

; <label>:151:                                    ; preds = %142, %240
  store i32 0, i32* %10, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %240

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %109
  %162 = load i32, i32* %10, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %9, %0
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca x86_fp80, align 16
  store i32 0, i32* %164, align 4
  %168 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @N)
  store i32 1, i32* %165, align 4
  br label %9

; <label>:169:                                    ; preds = %33, %24
  %170 = load i32, i32* %11, align 4
  %171 = icmp sle i32 %170, 3500
  br label %33

; <label>:172:                                    ; preds = %58, %49
  %173 = load i32, i32* @N, align 4
  %174 = sitofp i32 %173 to double
  %175 = fsub double -0.000000e+00, 4.000000e+00
  %176 = fadd double %175, %174
  %177 = fsub double -0.000000e+00, 4.000000e+00
  %178 = fadd double %177, %174
  %179 = fsub double -0.000000e+00, 4.000000e+00
  %180 = fadd double %179, %174
  %181 = fsub double -0.000000e+00, 4.000000e+00
  %182 = fadd double %181, %174
  %183 = fdiv double 4.000000e+00, %174
  %184 = load i32, i32* %11, align 4
  %185 = sitofp i32 %184 to double
  %186 = fdiv double 1.000000e+00, %185
  %187 = fsub double %183, %186
  %188 = fmul double %187, %186
  %189 = fsub double %183, %186
  %190 = fmul double %189, %186
  %191 = fsub double %183, %186
  %192 = fmul double %191, %186
  %193 = fsub double -0.000000e+00, %183
  %194 = fadd double %193, %186
  %195 = fsub double -0.000000e+00, %183
  %196 = fadd double %195, %186
  %197 = fsub double %183, %186
  %198 = load i32, i32* %12, align 4
  %199 = sitofp i32 %198 to double
  %200 = fsub double -0.000000e+00, 1.000000e+00
  %201 = fadd double %200, %199
  %202 = fsub double 1.000000e+00, %199
  %203 = fmul double %202, %199
  %204 = fsub double 1.000000e+00, %199
  %205 = fmul double %204, %199
  %206 = fdiv double 1.000000e+00, %199
  %207 = fsub double -0.000000e+00, %197
  %208 = fadd double %207, %206
  %209 = fsub double %197, %206
  %210 = fmul double %209, %206
  %211 = fsub double %197, %206
  %212 = fmul double %211, %206
  %213 = fsub double -0.000000e+00, %197
  %214 = fadd double %213, %206
  %215 = fsub double -0.000000e+00, %197
  %216 = fadd double %215, %206
  %217 = fsub double %197, %206
  %218 = fsub double 1.000000e+00, %217
  %219 = fmul double %218, %217
  %220 = fdiv double 1.000000e+00, %217
  %221 = fpext double %220 to x86_fp80
  store x86_fp80 %221, x86_fp80* %13, align 16
  %222 = load x86_fp80, x86_fp80* %13, align 16
  %223 = fcmp olt x86_fp80 %222, 0xK00000000000000000000
  br label %58

; <label>:224:                                    ; preds = %93, %84
  %225 = load x86_fp80, x86_fp80* %13, align 16
  %226 = load x86_fp80, x86_fp80* %13, align 16
  %227 = fptosi x86_fp80 %226 to i32
  %228 = sitofp i32 %227 to x86_fp80
  %229 = fsub x86_fp80 %225, %228
  %230 = fmul x86_fp80 %229, %228
  %231 = fsub x86_fp80 %225, %228
  %232 = fmul x86_fp80 %231, %228
  %233 = fsub x86_fp80 %225, %228
  %234 = fmul x86_fp80 %233, %228
  %235 = fsub x86_fp80 %225, %228
  %236 = fmul x86_fp80 %235, %228
  %237 = fsub x86_fp80 %225, %228
  %238 = fcmp olt x86_fp80 %237, 0xK3FE189705F4136B4A800
  br label %93

; <label>:239:                                    ; preds = %125, %116
  br label %125

; <label>:240:                                    ; preds = %151, %142
  store i32 0, i32* %10, align 4
  br label %151
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %188

; <label>:10:                                     ; preds = %1, %188
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %13, align 1
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %188

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %80, %25
  %27 = load i8, i8* %13, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 48
  br i1 %29, label %52, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %195

; <label>:39:                                     ; preds = %30, %195
  %40 = load i8, i8* %13, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 57
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %195

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %26
  %53 = phi i1 [ true, %26 ], [ %42, %51 ]
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %199

; <label>:63:                                     ; preds = %54, %199
  %64 = load i8, i8* %13, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %12, align 4
  %69 = or i32 %68, %67
  store i32 %69, i32* %12, align 4
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  store i8 %71, i8* %13, align 1
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %199

; <label>:80:                                     ; preds = %63
  br label %26

; <label>:81:                                     ; preds = %52
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %213

; <label>:90:                                     ; preds = %81, %213
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %213

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %128, %99
  %101 = load i8, i8* %13, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %100
  %105 = load i8, i8* %13, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  br label %108

; <label>:108:                                    ; preds = %104, %100
  %109 = phi i1 [ false, %100 ], [ %107, %104 ]
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %214

; <label>:118:                                    ; preds = %108, %214
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %214

; <label>:127:                                    ; preds = %118
  br i1 %109, label %128, label %139

; <label>:128:                                    ; preds = %127
  %129 = load i32*, i32** %11, align 8
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 %130, 10
  %132 = load i8, i8* %13, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %131, %133
  %135 = sub nsw i32 %134, 48
  %136 = load i32*, i32** %11, align 8
  store i32 %135, i32* %136, align 4
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %13, align 1
  br label %100

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %215

; <label>:148:                                    ; preds = %139, %215
  %149 = load i32, i32* %12, align 4
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %215

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %164

; <label>:160:                                    ; preds = %159
  %161 = load i32*, i32** %11, align 8
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 0, %162
  br label %185

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %218

; <label>:173:                                    ; preds = %164, %218
  %174 = load i32*, i32** %11, align 8
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %218

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184, %160
  %186 = phi i32 [ %163, %160 ], [ %175, %184 ]
  %187 = load i32*, i32** %11, align 8
  store i32 %186, i32* %187, align 4
  ret i32 %186

; <label>:188:                                    ; preds = %10, %1
  %189 = alloca i32*, align 8
  %190 = alloca i32, align 4
  %191 = alloca i8, align 1
  store i32* %0, i32** %189, align 8
  %192 = load i32*, i32** %189, align 8
  store i32 0, i32* %192, align 4
  store i32 0, i32* %190, align 4
  %193 = call i32 @getchar()
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %191, align 1
  br label %10

; <label>:195:                                    ; preds = %39, %30
  %196 = load i8, i8* %13, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sgt i32 %197, 57
  br label %39

; <label>:199:                                    ; preds = %63, %54
  %200 = load i8, i8* %13, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 45
  %203 = zext i1 %202 to i32
  %204 = load i32, i32* %12, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, %203
  %207 = sub i32 0, %204
  %208 = add i32 %207, %203
  %209 = shl i32 %204, %203
  %210 = or i32 %204, %203
  store i32 %210, i32* %12, align 4
  %211 = call i32 @getchar()
  %212 = trunc i32 %211 to i8
  store i8 %212, i8* %13, align 1
  br label %63

; <label>:213:                                    ; preds = %90, %81
  br label %90

; <label>:214:                                    ; preds = %118, %108
  br label %118

; <label>:215:                                    ; preds = %148, %139
  %216 = load i32, i32* %12, align 4
  %217 = icmp ne i32 %216, 0
  br label %148

; <label>:218:                                    ; preds = %173, %164
  %219 = load i32*, i32** %11, align 8
  %220 = load i32, i32* %219, align 4
  br label %173
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245427774.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
