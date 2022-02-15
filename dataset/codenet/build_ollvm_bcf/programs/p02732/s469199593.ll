; ModuleID = 'Project_CodeNet_C++1400/p02732/s469199593.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s469199593.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@a1 = global i64 0, align 8
@a2 = global i64 0, align 8
@a3 = global i64 0, align 8
@b1 = global i64 0, align 8
@b2 = global i64 0, align 8
@b3 = global i64 0, align 8
@c = global i64 0, align 8
@c1 = global i64 0, align 8
@c2 = global i64 0, align 8
@c3 = global i64 0, align 8
@d = global i64 0, align 8
@d1 = global i64 0, align 8
@d2 = global i64 0, align 8
@d3 = global i64 0, align 8
@d4 = global i64 0, align 8
@d5 = global i64 0, align 8
@e1 = global i64 0, align 8
@e2 = global i64 0, align 8
@e3 = global i64 0, align 8
@f = global i64 0, align 8
@h = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@m = global i64 0, align 8
@n = global i64 0, align 8
@m1 = global i64 0, align 8
@m2 = global i64 0, align 8
@n1 = global i64 0, align 8
@n2 = global i64 0, align 8
@o = global i64 0, align 8
@p = global i64 0, align 8
@p1 = global i64 0, align 8
@p2 = global i64 0, align 8
@p3 = global i64 0, align 8
@p4 = global i64 0, align 8
@q = global i64 0, align 8
@q1 = global i64 0, align 8
@q2 = global i64 0, align 8
@q3 = global i64 0, align 8
@q4 = global i64 0, align 8
@r = global i64 0, align 8
@s = global i64 0, align 8
@t = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@sum = global i64 0, align 8
@mx = global i64 -1000000000000000, align 8
@mn = global i64 1000000000000000, align 8
@flg = global i64 0, align 8
@flg1 = global i64 0, align 8
@flg2 = global i64 0, align 8
@id1 = global i64 0, align 8
@id2 = global i64 0, align 8
@id3 = global i64 0, align 8
@id4 = global i64 0, align 8
@lim = global i64 0, align 8
@A = global [2000001 x i64] zeroinitializer, align 16
@D = global [2000001 x i64] zeroinitializer, align 16
@B = global [2000001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469199593.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double 0.000000e+00) #3
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 0, i64* @sum, align 8
  store i64 1, i64* %10, align 8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %177

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %80, %20
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %81

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %180

; <label>:34:                                     ; preds = %25, %180
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub nsw i64 %40, 1
  %42 = mul nsw i64 %37, %41
  %43 = sdiv i64 %42, 2
  %44 = load i64, i64* %10, align 8
  %45 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  %46 = load i64, i64* %10, align 8
  %47 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* @sum, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* @sum, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %180

; <label>:59:                                     ; preds = %34
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %235

; <label>:69:                                     ; preds = %60, %235
  %70 = load i64, i64* %10, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %10, align 8
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %235

; <label>:80:                                     ; preds = %69
  br label %21

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %247

; <label>:90:                                     ; preds = %81, %247
  store i64 0, i64* %11, align 8
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %247

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %155, %99
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %248

; <label>:109:                                    ; preds = %100, %248
  %110 = load i64, i64* %11, align 8
  %111 = load i64, i64* @n, align 8
  %112 = icmp slt i64 %110, %111
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %248

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %158

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* @sum, align 8
  store i64 %123, i64* @c, align 8
  %124 = load i64, i64* %11, align 8
  %125 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %152

; <label>:130:                                    ; preds = %122
  %131 = load i64, i64* @sum, align 8
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i64 %131, %136
  store i64 %137, i64* @c, align 8
  %138 = load i64, i64* %11, align 8
  %139 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub nsw i64 %142, 1
  store i64 %143, i64* @d, align 8
  %144 = load i64, i64* @d, align 8
  %145 = load i64, i64* @d, align 8
  %146 = sub nsw i64 %145, 1
  %147 = mul nsw i64 %144, %146
  %148 = sdiv i64 %147, 2
  store i64 %148, i64* @d, align 8
  %149 = load i64, i64* @d, align 8
  %150 = load i64, i64* @c, align 8
  %151 = add nsw i64 %150, %149
  store i64 %151, i64* @c, align 8
  br label %152

; <label>:152:                                    ; preds = %130, %122
  %153 = load i64, i64* @c, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %153)
  br label %155

; <label>:155:                                    ; preds = %152
  %156 = load i64, i64* %11, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %11, align 8
  br label %100

; <label>:158:                                    ; preds = %121
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %252

; <label>:167:                                    ; preds = %158, %252
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %252

; <label>:176:                                    ; preds = %167
  ret void

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  store i64 0, i64* @sum, align 8
  store i64 1, i64* %178, align 8
  br label %9

; <label>:180:                                    ; preds = %34, %25
  %181 = load i64, i64* %10, align 8
  %182 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %10, align 8
  %185 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, 1
  %188 = mul i64 %187, 1
  %189 = sub i64 %186, 1
  %190 = mul i64 %189, 1
  %191 = shl i64 %186, 1
  %192 = shl i64 %186, 1
  %193 = sub i64 0, %186
  %194 = add i64 %193, 1
  %195 = sub i64 %186, 1
  %196 = mul i64 %195, 1
  %197 = shl i64 %186, 1
  %198 = sub nsw i64 %186, 1
  %199 = sub i64 %183, %198
  %200 = mul i64 %199, %198
  %201 = sub i64 0, %183
  %202 = add i64 %201, %198
  %203 = shl i64 %183, %198
  %204 = shl i64 %183, %198
  %205 = sub i64 0, %183
  %206 = add i64 %205, %198
  %207 = sub i64 0, %183
  %208 = add i64 %207, %198
  %209 = sub i64 %183, %198
  %210 = mul i64 %209, %198
  %211 = mul nsw i64 %183, %198
  %212 = sub i64 %211, 2
  %213 = mul i64 %212, 2
  %214 = shl i64 %211, 2
  %215 = shl i64 %211, 2
  %216 = sub i64 %211, 2
  %217 = mul i64 %216, 2
  %218 = sdiv i64 %211, 2
  %219 = load i64, i64* %10, align 8
  %220 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %219
  store i64 %218, i64* %220, align 8
  %221 = load i64, i64* %10, align 8
  %222 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @B, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* @sum, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %225, %223
  %227 = sub i64 %224, %223
  %228 = mul i64 %227, %223
  %229 = shl i64 %224, %223
  %230 = shl i64 %224, %223
  %231 = shl i64 %224, %223
  %232 = sub i64 %224, %223
  %233 = mul i64 %232, %223
  %234 = add nsw i64 %224, %223
  store i64 %234, i64* @sum, align 8
  br label %34

; <label>:235:                                    ; preds = %69, %60
  %236 = load i64, i64* %10, align 8
  %237 = sub i64 %236, 1
  %238 = mul i64 %237, 1
  %239 = sub i64 %236, 1
  %240 = mul i64 %239, 1
  %241 = sub i64 %236, 1
  %242 = mul i64 %241, 1
  %243 = shl i64 %236, 1
  %244 = sub i64 %236, 1
  %245 = mul i64 %244, 1
  %246 = add nsw i64 %236, 1
  store i64 %246, i64* %10, align 8
  br label %69

; <label>:247:                                    ; preds = %90, %81
  store i64 0, i64* %11, align 8
  br label %90

; <label>:248:                                    ; preds = %109, %100
  %249 = load i64, i64* %11, align 8
  %250 = load i64, i64* @n, align 8
  %251 = icmp slt i64 %249, %250
  br label %109

; <label>:252:                                    ; preds = %167, %158
  br label %167
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* @n)
  store i64 0, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %36, %0
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %39

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %8, %40
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %19)
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %24, align 8
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  br label %4

; <label>:39:                                     ; preds = %4
  call void @_Z5solvev()
  ret i32 0

; <label>:40:                                     ; preds = %17, %8
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %42)
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @A, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @D, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 1
  %50 = mul i64 %49, 1
  %51 = shl i64 %48, 1
  %52 = add nsw i64 %48, 1
  store i64 %52, i64* %47, align 8
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469199593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
