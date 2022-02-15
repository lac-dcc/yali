; ModuleID = 'Project_CodeNet_C++1400/p03833/s106985212.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s106985212.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.anon = type { i8 }

$_Z6chkmaxIxEvRT_S0_ = comdat any

$_Z5inputIiET_v = comdat any

$_Z5inputIxET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@l = global [205 x [5005 x i32]] zeroinitializer, align 16
@r = global [205 x [5005 x i32]] zeroinitializer, align 16
@read = internal global %struct.anon zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106985212.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define i64 @_Z4distii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 %8, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiiiix(i32, i32, i32, i32, i64) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %13
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, %11
  store i64 %19, i64* %17, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* %24, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, %20
  store i64 %30, i64* %28, align 8
  %31 = load i64, i64* %10, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* %34, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 %39, %31
  store i64 %40, i64* %38, align 8
  %41 = load i64, i64* %10, align 8
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 %49, %41
  store i64 %50, i64* %48, align 8
  ret void
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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @"_ZN3$_0clIiJiEEEvRT_DpRT0_"(%struct.anon* @read, i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %24
  call void @"_ZN3$_0clIxEEvRT_"(%struct.anon* @read, i64* dereferenceable(8) %25)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %18

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %821

; <label>:38:                                     ; preds = %29, %821
  store i32 2, i32* %3, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %821

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %66, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %57, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %48

; <label>:69:                                     ; preds = %48
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %164, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %70
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %122, %74
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %822

; <label>:84:                                     ; preds = %75, %822
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp sle i32 %85, %86
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %822

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %125

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %826

; <label>:106:                                    ; preds = %97, %826
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [205 x i64], [205 x i64]* %109, i64 0, i64 %111
  call void @"_ZN3$_0clIxEEvRT_"(%struct.anon* @read, i64* dereferenceable(8) %112)
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %826

; <label>:121:                                    ; preds = %106
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %75

; <label>:125:                                    ; preds = %96
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %833

; <label>:134:                                    ; preds = %125, %833
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %833

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %834

; <label>:153:                                    ; preds = %144, %834
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %834

; <label>:164:                                    ; preds = %153
  br label %70

; <label>:165:                                    ; preds = %70
  store i32 1, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %496, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %497

; <label>:170:                                    ; preds = %166
  store i32 1, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %292, %170
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %837

; <label>:180:                                    ; preds = %171, %837
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp sle i32 %181, %182
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %837

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %295

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5005 x i32], [5005 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %253, %193
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5005 x i32], [5005 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %233

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x i32], [5005 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [205 x i64], [205 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [205 x i64], [205 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp sle i64 %224, %231
  br label %233

; <label>:233:                                    ; preds = %211, %202
  %234 = phi i1 [ false, %202 ], [ %232, %211 ]
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %841

; <label>:243:                                    ; preds = %233, %841
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %841

; <label>:252:                                    ; preds = %243
  br i1 %234, label %253, label %273

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5005 x i32], [5005 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5005 x i32], [5005 x i32]* %256, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x i32], [5005 x i32]* %269, i64 0, i64 %271
  store i32 %266, i32* %272, align 4
  br label %202

; <label>:273:                                    ; preds = %252
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %842

; <label>:282:                                    ; preds = %273, %842
  %283 = load i32, i32* @x.5
  %284 = load i32, i32* @y.6
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %842

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  br label %171

; <label>:295:                                    ; preds = %192
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %843

; <label>:304:                                    ; preds = %295, %843
  %305 = load i32, i32* @n, align 4
  store i32 %305, i32* %8, align 4
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %843

; <label>:314:                                    ; preds = %304
  br label %315

; <label>:315:                                    ; preds = %454, %314
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %845

; <label>:324:                                    ; preds = %315, %845
  %325 = load i32, i32* %8, align 4
  %326 = icmp ne i32 %325, 0
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %845

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %457

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %848

; <label>:345:                                    ; preds = %336, %848
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %349
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5005 x i32], [5005 x i32]* %350, i64 0, i64 %352
  store i32 %347, i32* %353, align 4
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %848

; <label>:362:                                    ; preds = %345
  br label %363

; <label>:363:                                    ; preds = %433, %362
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %861

; <label>:372:                                    ; preds = %363, %861
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %374
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5005 x i32], [5005 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* @n, align 4
  %381 = icmp sle i32 %379, %380
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %861

; <label>:390:                                    ; preds = %372
  br i1 %381, label %391, label %431

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %871

; <label>:400:                                    ; preds = %391, %871
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %402
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5005 x i32], [5005 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %408
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [205 x i64], [205 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %415
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [205 x i64], [205 x i64]* %416, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = icmp slt i64 %413, %420
  %422 = load i32, i32* @x.5
  %423 = load i32, i32* @y.6
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %871

; <label>:430:                                    ; preds = %400
  br label %431

; <label>:431:                                    ; preds = %430, %390
  %432 = phi i1 [ false, %390 ], [ %421, %430 ]
  br i1 %432, label %433, label %453

; <label>:433:                                    ; preds = %431
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %435
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %438
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5005 x i32], [5005 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5005 x i32], [5005 x i32]* %436, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %448
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5005 x i32], [5005 x i32]* %449, i64 0, i64 %451
  store i32 %446, i32* %452, align 4
  br label %363

; <label>:453:                                    ; preds = %431
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 %455, -1
  store i32 %456, i32* %8, align 4
  br label %315

; <label>:457:                                    ; preds = %335
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %893

; <label>:466:                                    ; preds = %457, %893
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %893

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %894

; <label>:485:                                    ; preds = %476, %894
  %486 = load i32, i32* %6, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %6, align 4
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %894

; <label>:496:                                    ; preds = %485
  br label %166

; <label>:497:                                    ; preds = %166
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %900

; <label>:506:                                    ; preds = %497, %900
  store i32 1, i32* %9, align 4
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %900

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %575, %515
  %517 = load i32, i32* %9, align 4
  %518 = load i32, i32* @m, align 4
  %519 = icmp sle i32 %517, %518
  br i1 %519, label %520, label %576

; <label>:520:                                    ; preds = %516
  store i32 1, i32* %10, align 4
  br label %521

; <label>:521:                                    ; preds = %551, %520
  %522 = load i32, i32* %10, align 4
  %523 = load i32, i32* @n, align 4
  %524 = icmp sle i32 %522, %523
  br i1 %524, label %525, label %554

; <label>:525:                                    ; preds = %521
  %526 = load i32, i32* %9, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %527
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5005 x i32], [5005 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = add nsw i32 %532, 1
  %534 = load i32, i32* %10, align 4
  %535 = load i32, i32* %10, align 4
  %536 = load i32, i32* %9, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %537
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5005 x i32], [5005 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = sub nsw i32 %542, 1
  %544 = load i32, i32* %10, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %545
  %547 = load i32, i32* %9, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [205 x i64], [205 x i64]* %546, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  call void @_Z3Addiiiix(i32 %533, i32 %534, i32 %535, i32 %543, i64 %550)
  br label %551

; <label>:551:                                    ; preds = %525
  %552 = load i32, i32* %10, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %10, align 4
  br label %521

; <label>:554:                                    ; preds = %521
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x.5
  %557 = load i32, i32* @y.6
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %901

; <label>:564:                                    ; preds = %555, %901
  %565 = load i32, i32* %9, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %9, align 4
  %567 = load i32, i32* @x.5
  %568 = load i32, i32* @y.6
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %901

; <label>:575:                                    ; preds = %564
  br label %516

; <label>:576:                                    ; preds = %516
  store i32 1, i32* %11, align 4
  br label %577

; <label>:577:                                    ; preds = %661, %576
  %578 = load i32, i32* %11, align 4
  %579 = load i32, i32* @n, align 4
  %580 = icmp sle i32 %578, %579
  br i1 %580, label %581, label %664

; <label>:581:                                    ; preds = %577
  %582 = load i32, i32* @x.5
  %583 = load i32, i32* @y.6
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %914

; <label>:590:                                    ; preds = %581, %914
  store i32 1, i32* %12, align 4
  %591 = load i32, i32* @x.5
  %592 = load i32, i32* @y.6
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %914

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %639, %599
  %601 = load i32, i32* %12, align 4
  %602 = load i32, i32* @n, align 4
  %603 = icmp sle i32 %601, %602
  br i1 %603, label %604, label %642

; <label>:604:                                    ; preds = %600
  %605 = load i32, i32* @x.5
  %606 = load i32, i32* @y.6
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %915

; <label>:613:                                    ; preds = %604, %915
  %614 = load i32, i32* %11, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %615
  %617 = load i32, i32* %12, align 4
  %618 = sub nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5005 x i64], [5005 x i64]* %616, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = load i32, i32* %11, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %623
  %625 = load i32, i32* %12, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [5005 x i64], [5005 x i64]* %624, i64 0, i64 %626
  %628 = load i64, i64* %627, align 8
  %629 = add nsw i64 %628, %621
  store i64 %629, i64* %627, align 8
  %630 = load i32, i32* @x.5
  %631 = load i32, i32* @y.6
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %915

; <label>:638:                                    ; preds = %613
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* %12, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %12, align 4
  br label %600

; <label>:642:                                    ; preds = %600
  %643 = load i32, i32* @x.5
  %644 = load i32, i32* @y.6
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %951

; <label>:651:                                    ; preds = %642, %951
  %652 = load i32, i32* @x.5
  %653 = load i32, i32* @y.6
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %951

; <label>:660:                                    ; preds = %651
  br label %661

; <label>:661:                                    ; preds = %660
  %662 = load i32, i32* %11, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %11, align 4
  br label %577

; <label>:664:                                    ; preds = %577
  %665 = load i32, i32* @x.5
  %666 = load i32, i32* @y.6
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %952

; <label>:673:                                    ; preds = %664, %952
  store i32 1, i32* %13, align 4
  %674 = load i32, i32* @x.5
  %675 = load i32, i32* @y.6
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %952

; <label>:682:                                    ; preds = %673
  br label %683

; <label>:683:                                    ; preds = %749, %682
  %684 = load i32, i32* %13, align 4
  %685 = load i32, i32* @n, align 4
  %686 = icmp sle i32 %684, %685
  br i1 %686, label %687, label %752

; <label>:687:                                    ; preds = %683
  %688 = load i32, i32* @x.5
  %689 = load i32, i32* @y.6
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %953

; <label>:696:                                    ; preds = %687, %953
  store i32 1, i32* %14, align 4
  %697 = load i32, i32* @x.5
  %698 = load i32, i32* @y.6
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %953

; <label>:705:                                    ; preds = %696
  br label %706

; <label>:706:                                    ; preds = %747, %705
  %707 = load i32, i32* %14, align 4
  %708 = load i32, i32* @n, align 4
  %709 = icmp sle i32 %707, %708
  br i1 %709, label %710, label %748

; <label>:710:                                    ; preds = %706
  %711 = load i32, i32* %13, align 4
  %712 = sub nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %713
  %715 = load i32, i32* %14, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [5005 x i64], [5005 x i64]* %714, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = load i32, i32* %13, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %720
  %722 = load i32, i32* %14, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [5005 x i64], [5005 x i64]* %721, i64 0, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = add nsw i64 %725, %718
  store i64 %726, i64* %724, align 8
  br label %727

; <label>:727:                                    ; preds = %710
  %728 = load i32, i32* @x.5
  %729 = load i32, i32* @y.6
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %954

; <label>:736:                                    ; preds = %727, %954
  %737 = load i32, i32* %14, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %14, align 4
  %739 = load i32, i32* @x.5
  %740 = load i32, i32* @y.6
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %954

; <label>:747:                                    ; preds = %736
  br label %706

; <label>:748:                                    ; preds = %706
  br label %749

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* %13, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %13, align 4
  br label %683

; <label>:752:                                    ; preds = %683
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  br label %753

; <label>:753:                                    ; preds = %815, %752
  %754 = load i32, i32* %16, align 4
  %755 = load i32, i32* @n, align 4
  %756 = icmp sle i32 %754, %755
  br i1 %756, label %757, label %818

; <label>:757:                                    ; preds = %753
  %758 = load i32, i32* @x.5
  %759 = load i32, i32* @y.6
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %974

; <label>:766:                                    ; preds = %757, %974
  %767 = load i32, i32* %16, align 4
  store i32 %767, i32* %17, align 4
  %768 = load i32, i32* @x.5
  %769 = load i32, i32* @y.6
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %974

; <label>:776:                                    ; preds = %766
  br label %777

; <label>:777:                                    ; preds = %793, %776
  %778 = load i32, i32* %17, align 4
  %779 = load i32, i32* @n, align 4
  %780 = icmp sle i32 %778, %779
  br i1 %780, label %781, label %796

; <label>:781:                                    ; preds = %777
  %782 = load i32, i32* %16, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %783
  %785 = load i32, i32* %17, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [5005 x i64], [5005 x i64]* %784, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = load i32, i32* %16, align 4
  %790 = load i32, i32* %17, align 4
  %791 = call i64 @_Z4distii(i32 %789, i32 %790)
  %792 = sub nsw i64 %788, %791
  call void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8) %15, i64 %792)
  br label %793

; <label>:793:                                    ; preds = %781
  %794 = load i32, i32* %17, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, i32* %17, align 4
  br label %777

; <label>:796:                                    ; preds = %777
  %797 = load i32, i32* @x.5
  %798 = load i32, i32* @y.6
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %976

; <label>:805:                                    ; preds = %796, %976
  %806 = load i32, i32* @x.5
  %807 = load i32, i32* @y.6
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %976

; <label>:814:                                    ; preds = %805
  br label %815

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* %16, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, i32* %16, align 4
  br label %753

; <label>:818:                                    ; preds = %753
  %819 = load i64, i64* %15, align 8
  %820 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %819)
  ret i32 0

; <label>:821:                                    ; preds = %38, %29
  store i32 2, i32* %3, align 4
  br label %38

; <label>:822:                                    ; preds = %84, %75
  %823 = load i32, i32* %5, align 4
  %824 = load i32, i32* @m, align 4
  %825 = icmp sle i32 %823, %824
  br label %84

; <label>:826:                                    ; preds = %106, %97
  %827 = load i32, i32* %4, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %828
  %830 = load i32, i32* %5, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [205 x i64], [205 x i64]* %829, i64 0, i64 %831
  call void @"_ZN3$_0clIxEEvRT_"(%struct.anon* @read, i64* dereferenceable(8) %832)
  br label %106

; <label>:833:                                    ; preds = %134, %125
  br label %134

; <label>:834:                                    ; preds = %153, %144
  %835 = load i32, i32* %4, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, i32* %4, align 4
  br label %153

; <label>:837:                                    ; preds = %180, %171
  %838 = load i32, i32* %7, align 4
  %839 = load i32, i32* @n, align 4
  %840 = icmp sle i32 %838, %839
  br label %180

; <label>:841:                                    ; preds = %243, %233
  br label %243

; <label>:842:                                    ; preds = %282, %273
  br label %282

; <label>:843:                                    ; preds = %304, %295
  %844 = load i32, i32* @n, align 4
  store i32 %844, i32* %8, align 4
  br label %304

; <label>:845:                                    ; preds = %324, %315
  %846 = load i32, i32* %8, align 4
  %847 = icmp ne i32 %846, 0
  br label %324

; <label>:848:                                    ; preds = %345, %336
  %849 = load i32, i32* %8, align 4
  %850 = sub i32 %849, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 %849, 1
  %853 = mul i32 %852, 1
  %854 = add nsw i32 %849, 1
  %855 = load i32, i32* %6, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %856
  %858 = load i32, i32* %8, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [5005 x i32], [5005 x i32]* %857, i64 0, i64 %859
  store i32 %854, i32* %860, align 4
  br label %345

; <label>:861:                                    ; preds = %372, %363
  %862 = load i32, i32* %6, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %863
  %865 = load i32, i32* %8, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [5005 x i32], [5005 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = load i32, i32* @n, align 4
  %870 = icmp sle i32 %868, %869
  br label %372

; <label>:871:                                    ; preds = %400, %391
  %872 = load i32, i32* %6, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %873
  %875 = load i32, i32* %8, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [5005 x i32], [5005 x i32]* %874, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %879
  %881 = load i32, i32* %6, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [205 x i64], [205 x i64]* %880, i64 0, i64 %882
  %884 = load i64, i64* %883, align 8
  %885 = load i32, i32* %8, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %886
  %888 = load i32, i32* %6, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [205 x i64], [205 x i64]* %887, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  %892 = icmp slt i64 %884, %891
  br label %400

; <label>:893:                                    ; preds = %466, %457
  br label %466

; <label>:894:                                    ; preds = %485, %476
  %895 = load i32, i32* %6, align 4
  %896 = sub i32 %895, 1
  %897 = mul i32 %896, 1
  %898 = shl i32 %895, 1
  %899 = add nsw i32 %895, 1
  store i32 %899, i32* %6, align 4
  br label %485

; <label>:900:                                    ; preds = %506, %497
  store i32 1, i32* %9, align 4
  br label %506

; <label>:901:                                    ; preds = %564, %555
  %902 = load i32, i32* %9, align 4
  %903 = sub i32 0, %902
  %904 = add i32 %903, 1
  %905 = sub i32 %902, 1
  %906 = mul i32 %905, 1
  %907 = sub i32 0, %902
  %908 = add i32 %907, 1
  %909 = sub i32 %902, 1
  %910 = mul i32 %909, 1
  %911 = shl i32 %902, 1
  %912 = shl i32 %902, 1
  %913 = add nsw i32 %902, 1
  store i32 %913, i32* %9, align 4
  br label %564

; <label>:914:                                    ; preds = %590, %581
  store i32 1, i32* %12, align 4
  br label %590

; <label>:915:                                    ; preds = %613, %604
  %916 = load i32, i32* %11, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %917
  %919 = load i32, i32* %12, align 4
  %920 = sub i32 0, %919
  %921 = add i32 %920, 1
  %922 = shl i32 %919, 1
  %923 = shl i32 %919, 1
  %924 = shl i32 %919, 1
  %925 = shl i32 %919, 1
  %926 = sub nsw i32 %919, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [5005 x i64], [5005 x i64]* %918, i64 0, i64 %927
  %929 = load i64, i64* %928, align 8
  %930 = load i32, i32* %11, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %931
  %933 = load i32, i32* %12, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [5005 x i64], [5005 x i64]* %932, i64 0, i64 %934
  %936 = load i64, i64* %935, align 8
  %937 = sub i64 %936, %929
  %938 = mul i64 %937, %929
  %939 = sub i64 %936, %929
  %940 = mul i64 %939, %929
  %941 = sub i64 %936, %929
  %942 = mul i64 %941, %929
  %943 = shl i64 %936, %929
  %944 = sub i64 0, %936
  %945 = add i64 %944, %929
  %946 = sub i64 %936, %929
  %947 = mul i64 %946, %929
  %948 = sub i64 0, %936
  %949 = add i64 %948, %929
  %950 = add nsw i64 %936, %929
  store i64 %950, i64* %935, align 8
  br label %613

; <label>:951:                                    ; preds = %651, %642
  br label %651

; <label>:952:                                    ; preds = %673, %664
  store i32 1, i32* %13, align 4
  br label %673

; <label>:953:                                    ; preds = %696, %687
  store i32 1, i32* %14, align 4
  br label %696

; <label>:954:                                    ; preds = %736, %727
  %955 = load i32, i32* %14, align 4
  %956 = shl i32 %955, 1
  %957 = sub i32 0, %955
  %958 = add i32 %957, 1
  %959 = sub i32 0, %955
  %960 = add i32 %959, 1
  %961 = sub i32 %955, 1
  %962 = mul i32 %961, 1
  %963 = sub i32 %955, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 0, %955
  %966 = add i32 %965, 1
  %967 = sub i32 0, %955
  %968 = add i32 %967, 1
  %969 = sub i32 0, %955
  %970 = add i32 %969, 1
  %971 = sub i32 0, %955
  %972 = add i32 %971, 1
  %973 = add nsw i32 %955, 1
  store i32 %973, i32* %14, align 4
  br label %736

; <label>:974:                                    ; preds = %766, %757
  %975 = load i32, i32* %16, align 4
  store i32 %975, i32* %17, align 4
  br label %766

; <label>:976:                                    ; preds = %805, %796
  br label %805
}

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_0clIiJiEEEvRT_DpRT0_"(%struct.anon*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %struct.anon*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %struct.anon* %0, %struct.anon** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %struct.anon*, %struct.anon** %13, align 8
  %17 = call i32 @"_ZN3$_0cviEv"(%struct.anon* %16)
  %18 = load i32*, i32** %14, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32*, i32** %15, align 8
  call void @"_ZN3$_0clIiEEvRT_"(%struct.anon* %16, i32* dereferenceable(4) %19)
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %struct.anon*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %struct.anon* %0, %struct.anon** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %struct.anon*, %struct.anon** %30, align 8
  %34 = call i32 @"_ZN3$_0cviEv"(%struct.anon* %33)
  %35 = load i32*, i32** %31, align 8
  store i32 %34, i32* %35, align 4
  %36 = load i32*, i32** %32, align 8
  call void @"_ZN3$_0clIiEEvRT_"(%struct.anon* %33, i32* dereferenceable(4) %36)
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_0clIxEEvRT_"(%struct.anon*, i64* dereferenceable(8)) #0 align 2 {
  %3 = alloca %struct.anon*, align 8
  %4 = alloca i64*, align 8
  store %struct.anon* %0, %struct.anon** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %struct.anon*, %struct.anon** %3, align 8
  %6 = call i64 @"_ZN3$_0cvxEv"(%struct.anon* %5)
  %7 = load i64*, i64** %4, align 8
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = phi i64 [ %11, %9 ], [ %13, %12 ]
  %16 = load i64*, i64** %3, align 8
  store i64 %15, i64* %16, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal i32 @"_ZN3$_0cviEv"(%struct.anon*) #0 align 2 {
  %2 = alloca %struct.anon*, align 8
  store %struct.anon* %0, %struct.anon** %2, align 8
  %3 = load %struct.anon*, %struct.anon** %2, align 8
  %4 = call i32 @_Z5inputIiET_v()
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_0clIiEEvRT_"(%struct.anon*, i32* dereferenceable(4)) #0 align 2 {
  %3 = alloca %struct.anon*, align 8
  %4 = alloca i32*, align 8
  store %struct.anon* %0, %struct.anon** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %struct.anon*, %struct.anon** %3, align 8
  %6 = call i32 @"_ZN3$_0cviEv"(%struct.anon* %5)
  %7 = load i32*, i32** %4, align 8
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5inputIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

; <label>:3:                                      ; preds = %28, %0
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  br label %3

; <label>:29:                                     ; preds = %27
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = xor i32 %31, 48
  store i32 %32, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %40, %29
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isdigit(i32 %36) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %33
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, 48
  %46 = add nsw i32 %42, %45
  store i32 %46, i32* %1, align 4
  br label %33

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %1, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %12, %3
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @isdigit(i32 %52) #7
  %54 = icmp ne i32 %53, 0
  %55 = sub i1 false, %54
  %56 = add i1 %55, true
  %57 = sub i1 false, %54
  %58 = add i1 %57, true
  %59 = shl i1 %54, true
  %60 = sub i1 %54, true
  %61 = mul i1 %60, true
  %62 = xor i1 %54, true
  br label %12
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal i64 @"_ZN3$_0cvxEv"(%struct.anon*) #0 align 2 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.anon*, align 8
  store %struct.anon* %0, %struct.anon** %11, align 8
  %12 = load %struct.anon*, %struct.anon** %11, align 8
  %13 = call i64 @_Z5inputIxET_v()
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.anon*, align 8
  store %struct.anon* %0, %struct.anon** %24, align 8
  %25 = load %struct.anon*, %struct.anon** %24, align 8
  %26 = call i64 @_Z5inputIxET_v()
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5inputIxET_v() #0 comdat {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %105

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %28, %20
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %11, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 %24) #7
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %21
  br label %21

; <label>:29:                                     ; preds = %21
  %30 = load i8, i8* %11, align 1
  %31 = sext i8 %30 to i32
  %32 = xor i32 %31, 48
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %10, align 8
  br label %34

; <label>:34:                                     ; preds = %84, %29
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %11, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @isdigit(i32 %37) #7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %85

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %40, %108
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %108

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.21
  %61 = load i32, i32* @y.22
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %109

; <label>:68:                                     ; preds = %59, %109
  %69 = load i64, i64* %10, align 8
  %70 = mul nsw i64 %69, 10
  %71 = load i8, i8* %11, align 1
  %72 = sext i8 %71 to i32
  %73 = xor i32 %72, 48
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %70, %74
  store i64 %75, i64* %10, align 8
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %68
  br label %34

; <label>:85:                                     ; preds = %34
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %149

; <label>:94:                                     ; preds = %85, %149
  %95 = load i64, i64* %10, align 8
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %94
  ret i64 %95

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i64, align 8
  %107 = alloca i8, align 1
  br label %9

; <label>:108:                                    ; preds = %49, %40
  br label %49

; <label>:109:                                    ; preds = %68, %59
  %110 = load i64, i64* %10, align 8
  %111 = sub i64 0, %110
  %112 = add i64 %111, 10
  %113 = shl i64 %110, 10
  %114 = sub i64 %110, 10
  %115 = mul i64 %114, 10
  %116 = shl i64 %110, 10
  %117 = sub i64 %110, 10
  %118 = mul i64 %117, 10
  %119 = shl i64 %110, 10
  %120 = shl i64 %110, 10
  %121 = sub i64 0, %110
  %122 = add i64 %121, 10
  %123 = mul nsw i64 %110, 10
  %124 = load i8, i8* %11, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 %125, 48
  %127 = mul i32 %126, 48
  %128 = sub i32 0, %125
  %129 = add i32 %128, 48
  %130 = shl i32 %125, 48
  %131 = sub i32 0, %125
  %132 = add i32 %131, 48
  %133 = sub i32 0, %125
  %134 = add i32 %133, 48
  %135 = sub i32 0, %125
  %136 = add i32 %135, 48
  %137 = shl i32 %125, 48
  %138 = sub i32 0, %125
  %139 = add i32 %138, 48
  %140 = xor i32 %125, 48
  %141 = sext i32 %140 to i64
  %142 = sub i64 %123, %141
  %143 = mul i64 %142, %141
  %144 = sub i64 %123, %141
  %145 = mul i64 %144, %141
  %146 = shl i64 %123, %141
  %147 = shl i64 %123, %141
  %148 = add nsw i64 %123, %141
  store i64 %148, i64* %10, align 8
  br label %68

; <label>:149:                                    ; preds = %94, %85
  %150 = load i64, i64* %10, align 8
  br label %94
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106985212.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
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
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
