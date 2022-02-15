; ModuleID = 'Project_CodeNet_C++1400/p04051/s966667340.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s966667340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@mul = global [200005 x i64] zeroinitializer, align 16
@ny = global [200005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966667340.cpp, i8* null }]
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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %42, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %18, %45
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %27
  br label %6

; <label>:43:                                     ; preds = %6
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %27, %18
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 0, %46
  %49 = add i64 %48, %47
  %50 = sub i64 %46, %47
  %51 = mul i64 %50, %47
  %52 = shl i64 %46, %47
  %53 = sub i64 0, %46
  %54 = add i64 %53, %47
  %55 = shl i64 %46, %47
  %56 = sub i64 0, %46
  %57 = add i64 %56, %47
  %58 = sub i64 0, %46
  %59 = add i64 %58, %47
  %60 = mul nsw i64 %46, %47
  %61 = shl i64 %60, 1000000007
  %62 = shl i64 %60, 1000000007
  %63 = shl i64 %60, 1000000007
  %64 = shl i64 %60, 1000000007
  %65 = shl i64 %60, 1000000007
  %66 = sub i64 0, %60
  %67 = add i64 %66, 1000000007
  %68 = sub i64 0, %60
  %69 = add i64 %68, 1000000007
  %70 = sub i64 0, %60
  %71 = add i64 %70, 1000000007
  %72 = srem i64 %60, 1000000007
  store i64 %72, i64* %3, align 8
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 %73, 1
  %75 = mul i64 %74, 1
  %76 = sub i64 %73, 1
  %77 = mul i64 %76, 1
  %78 = sub i64 0, %73
  %79 = add i64 %78, 1
  %80 = shl i64 %73, 1
  %81 = sub i64 0, %73
  %82 = add i64 %81, 1
  %83 = shl i64 %73, 1
  %84 = shl i64 %73, 1
  %85 = ashr i64 %73, 1
  store i64 %85, i64* %4, align 8
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @mul, i64 0, i64 0), align 16
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %11, align 8
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %319

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %69, %26
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %11, align 8
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %33, i64* %35)
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 2002, %39
  %41 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %40
  %42 = load i64, i64* %11, align 8
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 2002, %44
  %46 = getelementptr inbounds [4005 x i64], [4005 x i64]* %41, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %46, align 8
  br label %49

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %328

; <label>:58:                                     ; preds = %49, %328
  %59 = load i64, i64* %11, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %11, align 8
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %328

; <label>:69:                                     ; preds = %58
  br label %27

; <label>:70:                                     ; preds = %27
  store i64 1, i64* %12, align 8
  br label %71

; <label>:71:                                     ; preds = %103, %70
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %334

; <label>:80:                                     ; preds = %71, %334
  %81 = load i64, i64* %12, align 8
  %82 = icmp sle i64 %81, 8000
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %334

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %106

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %12, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 1, %96
  %98 = load i64, i64* %12, align 8
  %99 = mul nsw i64 %97, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i64, i64* %12, align 8
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %101
  store i64 %100, i64* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %92
  %104 = load i64, i64* %12, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %12, align 8
  br label %71

; <label>:106:                                    ; preds = %91
  store i64 1, i64* %13, align 8
  br label %107

; <label>:107:                                    ; preds = %135, %106
  %108 = load i64, i64* %13, align 8
  %109 = icmp sle i64 %108, 8000
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %337

; <label>:119:                                    ; preds = %110, %337
  %120 = load i64, i64* %13, align 8
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call i64 @_Z4qpowxx(i64 %122, i64 1000000005)
  %124 = load i64, i64* %13, align 8
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %124
  store i64 %123, i64* %125, align 8
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %337

; <label>:134:                                    ; preds = %119
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %13, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %13, align 8
  br label %107

; <label>:138:                                    ; preds = %107
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %344

; <label>:147:                                    ; preds = %138, %344
  store i64 1, i64* %14, align 8
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %344

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %230, %156
  %158 = load i64, i64* %14, align 8
  %159 = icmp sle i64 %158, 4002
  br i1 %159, label %160, label %233

; <label>:160:                                    ; preds = %157
  store i64 1, i64* %15, align 8
  br label %161

; <label>:161:                                    ; preds = %208, %160
  %162 = load i64, i64* %15, align 8
  %163 = icmp sle i64 %162, 4002
  br i1 %163, label %164, label %211

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %345

; <label>:173:                                    ; preds = %164, %345
  %174 = load i64, i64* %14, align 8
  %175 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %174
  %176 = load i64, i64* %15, align 8
  %177 = getelementptr inbounds [4005 x i64], [4005 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %14, align 8
  %180 = sub nsw i64 %179, 1
  %181 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %180
  %182 = load i64, i64* %15, align 8
  %183 = getelementptr inbounds [4005 x i64], [4005 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %14, align 8
  %186 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %185
  %187 = load i64, i64* %15, align 8
  %188 = sub nsw i64 %187, 1
  %189 = getelementptr inbounds [4005 x i64], [4005 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %184, %190
  %192 = srem i64 %191, 1000000007
  %193 = add nsw i64 %178, %192
  %194 = srem i64 %193, 1000000007
  %195 = load i64, i64* %14, align 8
  %196 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %195
  %197 = load i64, i64* %15, align 8
  %198 = getelementptr inbounds [4005 x i64], [4005 x i64]* %196, i64 0, i64 %197
  store i64 %194, i64* %198, align 8
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %345

; <label>:207:                                    ; preds = %173
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %15, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %15, align 8
  br label %161

; <label>:211:                                    ; preds = %161
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %414

; <label>:220:                                    ; preds = %211, %414
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %414

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %14, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %14, align 8
  br label %157

; <label>:233:                                    ; preds = %157
  store i64 1, i64* %16, align 8
  br label %234

; <label>:234:                                    ; preds = %306, %233
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %415

; <label>:243:                                    ; preds = %234, %415
  %244 = load i64, i64* %16, align 8
  %245 = load i64, i64* @n, align 8
  %246 = icmp sle i64 %244, %245
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %415

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %309

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %419

; <label>:265:                                    ; preds = %256, %419
  %266 = load i64, i64* @ans, align 8
  %267 = load i64, i64* %16, align 8
  %268 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 2002
  %271 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %270
  %272 = load i64, i64* %16, align 8
  %273 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 2002
  %276 = getelementptr inbounds [4005 x i64], [4005 x i64]* %271, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %266, %277
  %279 = srem i64 %278, 1000000007
  store i64 %279, i64* @ans, align 8
  %280 = load i64, i64* @ans, align 8
  %281 = load i64, i64* %16, align 8
  %282 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = mul nsw i64 2, %283
  %285 = load i64, i64* %16, align 8
  %286 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = mul nsw i64 2, %287
  %289 = add nsw i64 %284, %288
  %290 = load i64, i64* %16, align 8
  %291 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 2, %292
  %294 = call i64 @_Z1Cxx(i64 %289, i64 %293)
  %295 = sub nsw i64 %280, %294
  %296 = srem i64 %295, 1000000007
  store i64 %296, i64* @ans, align 8
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %419

; <label>:305:                                    ; preds = %265
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i64, i64* %16, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* %16, align 8
  br label %234

; <label>:309:                                    ; preds = %255
  %310 = load i64, i64* @ans, align 8
  %311 = add nsw i64 %310, 1000000007
  %312 = srem i64 %311, 1000000007
  store i64 %312, i64* @ans, align 8
  %313 = load i64, i64* @ans, align 8
  %314 = mul nsw i64 1, %313
  %315 = mul nsw i64 %314, 500000004
  %316 = srem i64 %315, 1000000007
  store i64 %316, i64* @ans, align 8
  %317 = load i64, i64* @ans, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %317)
  ret i32 0

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca i32, align 4
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  store i32 0, i32* %320, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @mul, i64 0, i64 0), align 16
  %327 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %321, align 8
  br label %9

; <label>:328:                                    ; preds = %58, %49
  %329 = load i64, i64* %11, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %330, 1
  %332 = shl i64 %329, 1
  %333 = add nsw i64 %329, 1
  store i64 %333, i64* %11, align 8
  br label %58

; <label>:334:                                    ; preds = %80, %71
  %335 = load i64, i64* %12, align 8
  %336 = icmp sle i64 %335, 8000
  br label %80

; <label>:337:                                    ; preds = %119, %110
  %338 = load i64, i64* %13, align 8
  %339 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = call i64 @_Z4qpowxx(i64 %340, i64 1000000005)
  %342 = load i64, i64* %13, align 8
  %343 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %342
  store i64 %341, i64* %343, align 8
  br label %119

; <label>:344:                                    ; preds = %147, %138
  store i64 1, i64* %14, align 8
  br label %147

; <label>:345:                                    ; preds = %173, %164
  %346 = load i64, i64* %14, align 8
  %347 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %346
  %348 = load i64, i64* %15, align 8
  %349 = getelementptr inbounds [4005 x i64], [4005 x i64]* %347, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* %14, align 8
  %352 = shl i64 %351, 1
  %353 = sub i64 0, %351
  %354 = add i64 %353, 1
  %355 = shl i64 %351, 1
  %356 = sub i64 0, %351
  %357 = add i64 %356, 1
  %358 = sub nsw i64 %351, 1
  %359 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %358
  %360 = load i64, i64* %15, align 8
  %361 = getelementptr inbounds [4005 x i64], [4005 x i64]* %359, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = load i64, i64* %14, align 8
  %364 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %363
  %365 = load i64, i64* %15, align 8
  %366 = sub i64 0, %365
  %367 = add i64 %366, 1
  %368 = shl i64 %365, 1
  %369 = sub i64 %365, 1
  %370 = mul i64 %369, 1
  %371 = sub nsw i64 %365, 1
  %372 = getelementptr inbounds [4005 x i64], [4005 x i64]* %364, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = shl i64 %362, %373
  %375 = sub i64 %362, %373
  %376 = mul i64 %375, %373
  %377 = sub i64 0, %362
  %378 = add i64 %377, %373
  %379 = add nsw i64 %362, %373
  %380 = sub i64 %379, 1000000007
  %381 = mul i64 %380, 1000000007
  %382 = sub i64 0, %379
  %383 = add i64 %382, 1000000007
  %384 = sub i64 %379, 1000000007
  %385 = mul i64 %384, 1000000007
  %386 = shl i64 %379, 1000000007
  %387 = shl i64 %379, 1000000007
  %388 = shl i64 %379, 1000000007
  %389 = sub i64 %379, 1000000007
  %390 = mul i64 %389, 1000000007
  %391 = shl i64 %379, 1000000007
  %392 = srem i64 %379, 1000000007
  %393 = sub i64 %350, %392
  %394 = mul i64 %393, %392
  %395 = sub i64 0, %350
  %396 = add i64 %395, %392
  %397 = sub i64 0, %350
  %398 = add i64 %397, %392
  %399 = add nsw i64 %350, %392
  %400 = sub i64 %399, 1000000007
  %401 = mul i64 %400, 1000000007
  %402 = sub i64 0, %399
  %403 = add i64 %402, 1000000007
  %404 = sub i64 %399, 1000000007
  %405 = mul i64 %404, 1000000007
  %406 = shl i64 %399, 1000000007
  %407 = shl i64 %399, 1000000007
  %408 = shl i64 %399, 1000000007
  %409 = srem i64 %399, 1000000007
  %410 = load i64, i64* %14, align 8
  %411 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %410
  %412 = load i64, i64* %15, align 8
  %413 = getelementptr inbounds [4005 x i64], [4005 x i64]* %411, i64 0, i64 %412
  store i64 %409, i64* %413, align 8
  br label %173

; <label>:414:                                    ; preds = %220, %211
  br label %220

; <label>:415:                                    ; preds = %243, %234
  %416 = load i64, i64* %16, align 8
  %417 = load i64, i64* @n, align 8
  %418 = icmp sle i64 %416, %417
  br label %243

; <label>:419:                                    ; preds = %265, %256
  %420 = load i64, i64* @ans, align 8
  %421 = load i64, i64* %16, align 8
  %422 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = add nsw i64 %423, 2002
  %425 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %424
  %426 = load i64, i64* %16, align 8
  %427 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 %428, 2002
  %430 = mul i64 %429, 2002
  %431 = shl i64 %428, 2002
  %432 = sub i64 %428, 2002
  %433 = mul i64 %432, 2002
  %434 = sub i64 0, %428
  %435 = add i64 %434, 2002
  %436 = shl i64 %428, 2002
  %437 = add nsw i64 %428, 2002
  %438 = getelementptr inbounds [4005 x i64], [4005 x i64]* %425, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 %420, %439
  %441 = mul i64 %440, %439
  %442 = shl i64 %420, %439
  %443 = sub i64 %420, %439
  %444 = mul i64 %443, %439
  %445 = add nsw i64 %420, %439
  %446 = shl i64 %445, 1000000007
  %447 = sub i64 %445, 1000000007
  %448 = mul i64 %447, 1000000007
  %449 = sub i64 %445, 1000000007
  %450 = mul i64 %449, 1000000007
  %451 = sub i64 %445, 1000000007
  %452 = mul i64 %451, 1000000007
  %453 = sub i64 %445, 1000000007
  %454 = mul i64 %453, 1000000007
  %455 = sub i64 0, %445
  %456 = add i64 %455, 1000000007
  %457 = srem i64 %445, 1000000007
  store i64 %457, i64* @ans, align 8
  %458 = load i64, i64* @ans, align 8
  %459 = load i64, i64* %16, align 8
  %460 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = sub i64 0, 2
  %463 = add i64 %462, %461
  %464 = shl i64 2, %461
  %465 = mul nsw i64 2, %461
  %466 = load i64, i64* %16, align 8
  %467 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = shl i64 2, %468
  %470 = sub i64 2, %468
  %471 = mul i64 %470, %468
  %472 = sub i64 0, 2
  %473 = add i64 %472, %468
  %474 = sub i64 0, 2
  %475 = add i64 %474, %468
  %476 = sub i64 0, 2
  %477 = add i64 %476, %468
  %478 = mul nsw i64 2, %468
  %479 = shl i64 %465, %478
  %480 = sub i64 0, %465
  %481 = add i64 %480, %478
  %482 = shl i64 %465, %478
  %483 = sub i64 %465, %478
  %484 = mul i64 %483, %478
  %485 = shl i64 %465, %478
  %486 = add nsw i64 %465, %478
  %487 = load i64, i64* %16, align 8
  %488 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 0, 2
  %491 = add i64 %490, %489
  %492 = sub i64 2, %489
  %493 = mul i64 %492, %489
  %494 = sub i64 0, 2
  %495 = add i64 %494, %489
  %496 = mul nsw i64 2, %489
  %497 = call i64 @_Z1Cxx(i64 %486, i64 %496)
  %498 = sub i64 0, %458
  %499 = add i64 %498, %497
  %500 = sub i64 0, %458
  %501 = add i64 %500, %497
  %502 = sub i64 %458, %497
  %503 = mul i64 %502, %497
  %504 = sub i64 %458, %497
  %505 = mul i64 %504, %497
  %506 = sub i64 %458, %497
  %507 = mul i64 %506, %497
  %508 = sub i64 %458, %497
  %509 = mul i64 %508, %497
  %510 = sub i64 %458, %497
  %511 = mul i64 %510, %497
  %512 = sub nsw i64 %458, %497
  %513 = shl i64 %512, 1000000007
  %514 = shl i64 %512, 1000000007
  %515 = sub i64 0, %512
  %516 = add i64 %515, 1000000007
  %517 = sub i64 %512, 1000000007
  %518 = mul i64 %517, 1000000007
  %519 = sub i64 %512, 1000000007
  %520 = mul i64 %519, 1000000007
  %521 = sub i64 %512, 1000000007
  %522 = mul i64 %521, 1000000007
  %523 = srem i64 %512, 1000000007
  store i64 %523, i64* @ans, align 8
  br label %265
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966667340.cpp() #0 section ".text.startup" {
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
