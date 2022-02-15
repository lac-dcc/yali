; ModuleID = 'Project_CodeNet_C++1400/p03097/s303043773.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s303043773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@dif = global i32 0, align 4
@sam = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303043773.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cnti(i32) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %22, %76
  %32 = load i32, i32* %11, align 4
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %53

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %11, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %43
  %51 = load i32, i32* %11, align 4
  %52 = ashr i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %22

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %53, %79
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %62
  ret i32 %63

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 0, i32* %75, align 4
  br label %10

; <label>:76:                                     ; preds = %31, %22
  %77 = load i32, i32* %11, align 4
  %78 = icmp ne i32 %77, 0
  br label %31

; <label>:79:                                     ; preds = %62, %53
  %80 = load i32, i32* %12, align 4
  br label %62
}

; Function Attrs: noinline uwtable
define void @_Z3dftiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %70

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %89

; <label>:24:                                     ; preds = %15, %89
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = xor i32 %25, %26
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = and i32 %28, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = and i32 %31, %32
  %34 = sub nsw i32 0, %33
  %35 = and i32 %30, %34
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 0, %45
  %47 = and i32 %42, %46
  %48 = xor i32 %39, %47
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %51, %52
  call void @_Z3dftiii(i32 %49, i32 %50, i32 %53)
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = xor i32 %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %58, %59
  call void @_Z3dftiii(i32 %56, i32 %57, i32 %60)
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %89

; <label>:69:                                     ; preds = %24
  br label %70

; <label>:70:                                     ; preds = %69, %12
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %244

; <label>:79:                                     ; preds = %70, %244
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %244

; <label>:88:                                     ; preds = %79
  ret void

; <label>:89:                                     ; preds = %24, %15
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = shl i32 %90, %91
  %93 = sub i32 0, %90
  %94 = add i32 %93, %91
  %95 = sub i32 0, %90
  %96 = add i32 %95, %91
  %97 = sub i32 %90, %91
  %98 = mul i32 %97, %91
  %99 = shl i32 %90, %91
  %100 = xor i32 %90, %91
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %101, %102
  %104 = mul i32 %103, %102
  %105 = shl i32 %101, %102
  %106 = sub i32 0, %101
  %107 = add i32 %106, %102
  %108 = sub i32 0, %101
  %109 = add i32 %108, %102
  %110 = sub i32 0, %101
  %111 = add i32 %110, %102
  %112 = and i32 %101, %102
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, %113
  %116 = add i32 %115, %114
  %117 = sub i32 %113, %114
  %118 = mul i32 %117, %114
  %119 = shl i32 %113, %114
  %120 = sub i32 0, %113
  %121 = add i32 %120, %114
  %122 = sub i32 0, %113
  %123 = add i32 %122, %114
  %124 = and i32 %113, %114
  %125 = shl i32 0, %124
  %126 = sub i32 0, %124
  %127 = mul i32 %126, %124
  %128 = shl i32 0, %124
  %129 = shl i32 0, %124
  %130 = sub i32 0, %124
  %131 = mul i32 %130, %124
  %132 = sub nsw i32 0, %124
  %133 = sub i32 %112, %132
  %134 = mul i32 %133, %132
  %135 = shl i32 %112, %132
  %136 = shl i32 %112, %132
  %137 = and i32 %112, %132
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, %138
  %142 = sub i32 %139, %138
  %143 = mul i32 %142, %138
  %144 = shl i32 %139, %138
  %145 = sub i32 %139, %138
  %146 = mul i32 %145, %138
  %147 = sub i32 %139, %138
  %148 = mul i32 %147, %138
  %149 = sub i32 0, %139
  %150 = add i32 %149, %138
  %151 = sub i32 %139, %138
  %152 = mul i32 %151, %138
  %153 = sub i32 0, %139
  %154 = add i32 %153, %138
  %155 = sub i32 0, %139
  %156 = add i32 %155, %138
  %157 = sub i32 0, %139
  %158 = add i32 %157, %138
  %159 = sub nsw i32 %139, %138
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = shl i32 %161, %162
  %164 = sub nsw i32 %161, %162
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, %165
  %168 = add i32 %167, %166
  %169 = shl i32 %165, %166
  %170 = shl i32 %165, %166
  %171 = sub i32 0, %165
  %172 = add i32 %171, %166
  %173 = sub nsw i32 %165, %166
  %174 = shl i32 0, %173
  %175 = sub i32 0, 0
  %176 = add i32 %175, %173
  %177 = sub i32 0, %173
  %178 = mul i32 %177, %173
  %179 = sub i32 0, %173
  %180 = mul i32 %179, %173
  %181 = shl i32 0, %173
  %182 = sub i32 0, %173
  %183 = mul i32 %182, %173
  %184 = sub i32 0, 0
  %185 = add i32 %184, %173
  %186 = sub nsw i32 0, %173
  %187 = sub i32 %164, %186
  %188 = mul i32 %187, %186
  %189 = shl i32 %164, %186
  %190 = sub i32 0, %164
  %191 = add i32 %190, %186
  %192 = shl i32 %164, %186
  %193 = sub i32 %164, %186
  %194 = mul i32 %193, %186
  %195 = and i32 %164, %186
  %196 = shl i32 %160, %195
  %197 = sub i32 0, %160
  %198 = add i32 %197, %195
  %199 = shl i32 %160, %195
  %200 = sub i32 0, %160
  %201 = add i32 %200, %195
  %202 = sub i32 %160, %195
  %203 = mul i32 %202, %195
  %204 = sub i32 0, %160
  %205 = add i32 %204, %195
  %206 = xor i32 %160, %195
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %8, align 4
  %211 = shl i32 %209, %210
  %212 = shl i32 %209, %210
  %213 = sub i32 0, %209
  %214 = add i32 %213, %210
  %215 = shl i32 %209, %210
  %216 = sub nsw i32 %209, %210
  call void @_Z3dftiii(i32 %207, i32 %208, i32 %216)
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, %217
  %220 = add i32 %219, %218
  %221 = sub i32 0, %217
  %222 = add i32 %221, %218
  %223 = sub i32 0, %217
  %224 = add i32 %223, %218
  %225 = shl i32 %217, %218
  %226 = sub i32 %217, %218
  %227 = mul i32 %226, %218
  %228 = sub i32 %217, %218
  %229 = mul i32 %228, %218
  %230 = xor i32 %217, %218
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, %232
  %235 = add i32 %234, %233
  %236 = sub i32 0, %232
  %237 = add i32 %236, %233
  %238 = shl i32 %232, %233
  %239 = sub i32 0, %232
  %240 = add i32 %239, %233
  %241 = sub i32 %232, %233
  %242 = mul i32 %241, %233
  %243 = sub nsw i32 %232, %233
  call void @_Z3dftiii(i32 %230, i32 %231, i32 %243)
  br label %24

; <label>:244:                                    ; preds = %79, %70
  br label %79
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @a)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @b)
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  %4 = xor i32 %2, %3
  store i32 %4, i32* @dif, align 4
  %5 = load i32, i32* @n, align 4
  %6 = shl i32 1, %5
  %7 = load i32, i32* @dif, align 4
  %8 = sub nsw i32 %6, %7
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* @sam, align 4
  %10 = load i32, i32* @dif, align 4
  %11 = call i32 @_Z3cnti(i32 %10)
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %36

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %16, %62
  %26 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %25
  br label %42

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* @a, align 4
  %38 = load i32, i32* @b, align 4
  %39 = load i32, i32* @n, align 4
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  call void @_Z3dftiii(i32 %37, i32 %38, i32 %41)
  store i32 0, i32* %1, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %35
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %42, %64
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %51
  ret i32 %52

; <label>:62:                                     ; preds = %25, %16
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %25

; <label>:64:                                     ; preds = %51, %42
  %65 = load i32, i32* %1, align 4
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %100, %1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %183

; <label>:17:                                     ; preds = %8, %183
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %183

; <label>:29:                                     ; preds = %17
  br i1 %20, label %34, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %29
  %35 = phi i1 [ true, %29 ], [ %33, %30 ]
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %187

; <label>:44:                                     ; preds = %34, %187
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %187

; <label>:53:                                     ; preds = %44
  br i1 %35, label %54, label %101

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %188

; <label>:63:                                     ; preds = %54, %188
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %188

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, -1
  store i32 %78, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %75
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %192

; <label>:89:                                     ; preds = %80, %192
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %4, align 1
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %192

; <label>:100:                                    ; preds = %89
  br label %8

; <label>:101:                                    ; preds = %53
  br label %102

; <label>:102:                                    ; preds = %175, %101
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %195

; <label>:111:                                    ; preds = %102, %195
  %112 = load i8, i8* %4, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 48
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %195

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %146

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %199

; <label>:133:                                    ; preds = %124, %199
  %134 = load i8, i8* %4, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 57
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %199

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %145, %123
  %147 = phi i1 [ false, %123 ], [ %136, %145 ]
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %203

; <label>:156:                                    ; preds = %146, %203
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %203

; <label>:165:                                    ; preds = %156
  br i1 %147, label %166, label %178

; <label>:166:                                    ; preds = %165
  %167 = load i32*, i32** %2, align 8
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %168, 10
  %170 = load i8, i8* %4, align 1
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %169, %171
  %173 = sub nsw i32 %172, 48
  %174 = load i32*, i32** %2, align 8
  store i32 %173, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %166
  %176 = call i32 @getchar()
  %177 = trunc i32 %176 to i8
  store i8 %177, i8* %4, align 1
  br label %102

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %3, align 4
  %180 = load i32*, i32** %2, align 8
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 %181, %179
  store i32 %182, i32* %180, align 4
  ret void

; <label>:183:                                    ; preds = %17, %8
  %184 = load i8, i8* %4, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp slt i32 %185, 48
  br label %17

; <label>:187:                                    ; preds = %44, %34
  br label %44

; <label>:188:                                    ; preds = %63, %54
  %189 = load i8, i8* %4, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 45
  br label %63

; <label>:192:                                    ; preds = %89, %80
  %193 = call i32 @getchar()
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %4, align 1
  br label %89

; <label>:195:                                    ; preds = %111, %102
  %196 = load i8, i8* %4, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sge i32 %197, 48
  br label %111

; <label>:199:                                    ; preds = %133, %124
  %200 = load i8, i8* %4, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sle i32 %201, 57
  br label %133

; <label>:203:                                    ; preds = %156, %146
  br label %156
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303043773.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
