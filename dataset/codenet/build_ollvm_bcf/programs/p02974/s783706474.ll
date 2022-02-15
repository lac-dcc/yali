; ModuleID = 'Project_CodeNet_C++1400/p02974/s783706474.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s783706474.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [2505 x [51 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783706474.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
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
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addRxRKx(i64* dereferenceable(8), i64* dereferenceable(8)) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %7
  store i64 %10, i64* %8, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp sge i64 %12, 1000000007
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %14, %57
  %24 = load i64*, i64** %4, align 8
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %25, 1000000007
  store i64 %26, i64* %24, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35, %2
  call void @llvm.trap()
  unreachable
                                                  ; No predecessors!
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %37, %61
  %47 = load i64, i64* %3, align 8
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %46
  ret i64 %47

; <label>:57:                                     ; preds = %23, %14
  %58 = load i64*, i64** %4, align 8
  %59 = load i64, i64* %58, align 8
  %60 = sub nsw i64 %59, 1000000007
  store i64 %60, i64* %58, align 8
  br label %23

; <label>:61:                                     ; preds = %46, %37
  %62 = load i64, i64* %3, align 8
  br label %46
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 1, i64* getelementptr inbounds ([51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %254, %0
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %255

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %263

; <label>:23:                                     ; preds = %14, %263
  store i64 0, i64* %5, align 8
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %263

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %212, %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %264

; <label>:42:                                     ; preds = %33, %264
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %43, %44
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %264

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %215

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %268

; <label>:64:                                     ; preds = %55, %268
  store i64 0, i64* %6, align 8
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %268

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %208, %73
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %2, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %211

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = mul nsw i64 2, %80
  %82 = add nsw i64 %79, %81
  %83 = load i64, i64* %3, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %207

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %269

; <label>:94:                                     ; preds = %85, %269
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %6, align 8
  %100 = mul nsw i64 2, %99
  %101 = add nsw i64 %98, %100
  %102 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %97, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [51 x i64], [51 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %106, i64 0, i64 %107
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [51 x i64], [51 x i64]* %108, i64 0, i64 %109
  %111 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %104, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %4, align 8
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %6, align 8
  %117 = mul nsw i64 2, %116
  %118 = add nsw i64 %115, %117
  %119 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %114, i64 0, i64 %118
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [51 x i64], [51 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %124, i64 0, i64 %125
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [51 x i64], [51 x i64]* %126, i64 0, i64 %127
  %129 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %122, i64* dereferenceable(8) %128)
  %130 = load i64, i64* %6, align 8
  %131 = icmp sgt i64 %130, 0
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %269

; <label>:140:                                    ; preds = %94
  br i1 %131, label %141, label %188

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %4, align 8
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %143
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %6, align 8
  %147 = mul nsw i64 2, %146
  %148 = add nsw i64 %145, %147
  %149 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %144, i64 0, i64 %148
  %150 = load i64, i64* %6, align 8
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [51 x i64], [51 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %6, align 8
  %154 = load i64, i64* %6, align 8
  %155 = mul nsw i64 %153, %154
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %156
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %157, i64 0, i64 %158
  %160 = load i64, i64* %6, align 8
  %161 = getelementptr inbounds [51 x i64], [51 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %155, %162
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %7, align 8
  %165 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %152, i64* dereferenceable(8) %7)
  %166 = load i64, i64* %4, align 8
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i64, i64* %5, align 8
  %170 = load i64, i64* %6, align 8
  %171 = mul nsw i64 2, %170
  %172 = add nsw i64 %169, %171
  %173 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %168, i64 0, i64 %172
  %174 = load i64, i64* %6, align 8
  %175 = getelementptr inbounds [51 x i64], [51 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %6, align 8
  %177 = mul nsw i64 2, %176
  %178 = load i64, i64* %4, align 8
  %179 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %178
  %180 = load i64, i64* %5, align 8
  %181 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %179, i64 0, i64 %180
  %182 = load i64, i64* %6, align 8
  %183 = getelementptr inbounds [51 x i64], [51 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %177, %184
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %8, align 8
  %187 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %175, i64* dereferenceable(8) %8)
  br label %188

; <label>:188:                                    ; preds = %141, %140
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %336

; <label>:197:                                    ; preds = %188, %336
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %336

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %78
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %6, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %6, align 8
  br label %74

; <label>:211:                                    ; preds = %74
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %5, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %5, align 8
  br label %33

; <label>:215:                                    ; preds = %54
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %337

; <label>:224:                                    ; preds = %215, %337
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %337

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %338

; <label>:243:                                    ; preds = %234, %338
  %244 = load i64, i64* %4, align 8
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %4, align 8
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %338

; <label>:254:                                    ; preds = %243
  br label %10

; <label>:255:                                    ; preds = %10
  %256 = load i64, i64* %2, align 8
  %257 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %256
  %258 = load i64, i64* %3, align 8
  %259 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %257, i64 0, i64 %258
  %260 = getelementptr inbounds [51 x i64], [51 x i64]* %259, i64 0, i64 0
  %261 = load i64, i64* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %261)
  ret i32 0

; <label>:263:                                    ; preds = %23, %14
  store i64 0, i64* %5, align 8
  br label %23

; <label>:264:                                    ; preds = %42, %33
  %265 = load i64, i64* %5, align 8
  %266 = load i64, i64* %3, align 8
  %267 = icmp sle i64 %265, %266
  br label %42

; <label>:268:                                    ; preds = %64, %55
  store i64 0, i64* %6, align 8
  br label %64

; <label>:269:                                    ; preds = %94, %85
  %270 = load i64, i64* %4, align 8
  %271 = shl i64 %270, 1
  %272 = sub i64 %270, 1
  %273 = mul i64 %272, 1
  %274 = sub i64 0, %270
  %275 = add i64 %274, 1
  %276 = shl i64 %270, 1
  %277 = sub i64 0, %270
  %278 = add i64 %277, 1
  %279 = add nsw i64 %270, 1
  %280 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %279
  %281 = load i64, i64* %5, align 8
  %282 = load i64, i64* %6, align 8
  %283 = shl i64 2, %282
  %284 = mul nsw i64 2, %282
  %285 = sub i64 %281, %284
  %286 = mul i64 %285, %284
  %287 = sub i64 %281, %284
  %288 = mul i64 %287, %284
  %289 = add nsw i64 %281, %284
  %290 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %280, i64 0, i64 %289
  %291 = load i64, i64* %6, align 8
  %292 = getelementptr inbounds [51 x i64], [51 x i64]* %290, i64 0, i64 %291
  %293 = load i64, i64* %4, align 8
  %294 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %293
  %295 = load i64, i64* %5, align 8
  %296 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %294, i64 0, i64 %295
  %297 = load i64, i64* %6, align 8
  %298 = getelementptr inbounds [51 x i64], [51 x i64]* %296, i64 0, i64 %297
  %299 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %292, i64* dereferenceable(8) %298)
  %300 = load i64, i64* %4, align 8
  %301 = shl i64 %300, 1
  %302 = shl i64 %300, 1
  %303 = sub i64 0, %300
  %304 = add i64 %303, 1
  %305 = add nsw i64 %300, 1
  %306 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %305
  %307 = load i64, i64* %5, align 8
  %308 = load i64, i64* %6, align 8
  %309 = sub i64 0, 2
  %310 = add i64 %309, %308
  %311 = sub i64 2, %308
  %312 = mul i64 %311, %308
  %313 = sub i64 2, %308
  %314 = mul i64 %313, %308
  %315 = mul nsw i64 2, %308
  %316 = add nsw i64 %307, %315
  %317 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %306, i64 0, i64 %316
  %318 = load i64, i64* %6, align 8
  %319 = sub i64 %318, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 %318, 1
  %322 = mul i64 %321, 1
  %323 = sub i64 %318, 1
  %324 = mul i64 %323, 1
  %325 = add nsw i64 %318, 1
  %326 = getelementptr inbounds [51 x i64], [51 x i64]* %317, i64 0, i64 %325
  %327 = load i64, i64* %4, align 8
  %328 = getelementptr inbounds [51 x [2505 x [51 x i64]]], [51 x [2505 x [51 x i64]]]* @dp, i64 0, i64 %327
  %329 = load i64, i64* %5, align 8
  %330 = getelementptr inbounds [2505 x [51 x i64]], [2505 x [51 x i64]]* %328, i64 0, i64 %329
  %331 = load i64, i64* %6, align 8
  %332 = getelementptr inbounds [51 x i64], [51 x i64]* %330, i64 0, i64 %331
  %333 = call i64 @_Z3addRxRKx(i64* dereferenceable(8) %326, i64* dereferenceable(8) %332)
  %334 = load i64, i64* %6, align 8
  %335 = icmp sgt i64 %334, 0
  br label %94

; <label>:336:                                    ; preds = %197, %188
  br label %197

; <label>:337:                                    ; preds = %224, %215
  br label %224

; <label>:338:                                    ; preds = %243, %234
  %339 = load i64, i64* %4, align 8
  %340 = add nsw i64 %339, 1
  store i64 %340, i64* %4, align 8
  br label %243
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783706474.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
