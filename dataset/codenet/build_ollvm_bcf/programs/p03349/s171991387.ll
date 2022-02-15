; ModuleID = 'Project_CodeNet_C++1400/p03349/s171991387.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s171991387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@nek = global i32 0, align 4
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@g = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171991387.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %75, %2
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %86

; <label>:15:                                     ; preds = %6, %86
  %16 = load i64, i64* %4, align 8
  %17 = icmp ne i64 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %86

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %84

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %31, %89
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i32, i32* @mod, align 4
  %45 = sext i32 %44 to i64
  %46 = srem i64 %43, %45
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %89

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55, %27
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %118

; <label>:65:                                     ; preds = %56, %118
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %4, align 8
  %77 = ashr i64 %76, 1
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %3, align 8
  %80 = mul nsw i64 %78, %79
  %81 = load i32, i32* @mod, align 4
  %82 = sext i32 %81 to i64
  %83 = srem i64 %80, %82
  store i64 %83, i64* %3, align 8
  br label %6

; <label>:84:                                     ; preds = %26
  %85 = load i64, i64* %5, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %15, %6
  %87 = load i64, i64* %4, align 8
  %88 = icmp ne i64 %87, 0
  br label %15

; <label>:89:                                     ; preds = %40, %31
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %3, align 8
  %92 = sub i64 %90, %91
  %93 = mul i64 %92, %91
  %94 = sub i64 %90, %91
  %95 = mul i64 %94, %91
  %96 = sub i64 %90, %91
  %97 = mul i64 %96, %91
  %98 = sub i64 %90, %91
  %99 = mul i64 %98, %91
  %100 = sub i64 0, %90
  %101 = add i64 %100, %91
  %102 = sub i64 %90, %91
  %103 = mul i64 %102, %91
  %104 = mul nsw i64 %90, %91
  %105 = load i32, i32* @mod, align 4
  %106 = sext i32 %105 to i64
  %107 = shl i64 %104, %106
  %108 = sub i64 0, %104
  %109 = add i64 %108, %106
  %110 = sub i64 %104, %106
  %111 = mul i64 %110, %106
  %112 = sub i64 %104, %106
  %113 = mul i64 %112, %106
  %114 = sub i64 %104, %106
  %115 = mul i64 %114, %106
  %116 = shl i64 %104, %106
  %117 = srem i64 %104, %106
  store i64 %117, i64* %5, align 8
  br label %40

; <label>:118:                                    ; preds = %65, %56
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getinvx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i32, i32* @mod, align 4
  %5 = sub nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = call i64 @_Z2pwxx(i64 %3, i64 %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = load i32, i32* @mod, align 4
  %10 = sext i32 %9 to i64
  %11 = srem i64 %8, %10
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @nek, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %150, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %151

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %531

; <label>:25:                                     ; preds = %16, %531
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %27
  %29 = getelementptr inbounds [310 x i64], [310 x i64]* %28, i64 0, i64 0
  store i64 1, i64* %29, align 16
  store i32 1, i32* %3, align 4
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %531

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %108, %38
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %536

; <label>:48:                                     ; preds = %39, %536
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @n, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %536

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %111

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %550

; <label>:71:                                     ; preds = %62, %550
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x i64], [310 x i64]* %75, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [310 x i64], [310 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %80, %88
  %90 = load i32, i32* @mod, align 4
  %91 = sext i32 %90 to i64
  %92 = srem i64 %89, %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [310 x i64], [310 x i64]* %95, i64 0, i64 %97
  store i64 %92, i64* %98, align 8
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %550

; <label>:107:                                    ; preds = %71
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %39

; <label>:111:                                    ; preds = %61
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %601

; <label>:120:                                    ; preds = %111, %601
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %601

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %602

; <label>:139:                                    ; preds = %130, %602
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %602

; <label>:150:                                    ; preds = %139
  br label %11

; <label>:151:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %181, %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* @nek, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %615

; <label>:165:                                    ; preds = %156, %615
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %167
  store i64 1, i64* %168, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %170
  store i64 1, i64* %171, align 8
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %615

; <label>:180:                                    ; preds = %165
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %152

; <label>:184:                                    ; preds = %152
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %622

; <label>:193:                                    ; preds = %184, %622
  %194 = load i32, i32* @nek, align 4
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %622

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %216, %203
  %205 = load i32, i32* %5, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %210, i64 %215)
  br label %216

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %5, align 4
  br label %204

; <label>:219:                                    ; preds = %204
  store i32 2, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %494, %219
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* @n, align 4
  %223 = add nsw i32 %222, 1
  %224 = icmp sle i32 %221, %223
  br i1 %224, label %225, label %495

; <label>:225:                                    ; preds = %220
  store i32 0, i32* %7, align 4
  br label %226

; <label>:226:                                    ; preds = %431, %225
  %227 = load i32, i32* @x.8
  %228 = load i32, i32* @y.9
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %624

; <label>:235:                                    ; preds = %226, %624
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* @nek, align 4
  %238 = icmp sle i32 %236, %237
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %624

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %432

; <label>:248:                                    ; preds = %247
  store i32 1, i32* %8, align 4
  br label %249

; <label>:249:                                    ; preds = %378, %248
  %250 = load i32, i32* @x.8
  %251 = load i32, i32* @y.9
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %628

; <label>:258:                                    ; preds = %249, %628
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp sle i32 %259, %261
  %263 = load i32, i32* @x.8
  %264 = load i32, i32* @y.9
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %628

; <label>:271:                                    ; preds = %258
  br i1 %262, label %272, label %379

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %643

; <label>:281:                                    ; preds = %272, %643
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %282, 2
  %284 = icmp sge i32 %283, 0
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %643

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %357

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %8, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %357

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %654

; <label>:307:                                    ; preds = %298, %654
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [310 x i64], [310 x i64]* %310, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sub nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [310 x i64], [310 x i64]* %317, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %8, align 4
  %325 = sub nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %326
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [310 x i64], [310 x i64]* %327, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = mul nsw i64 %322, %331
  %333 = load i32, i32* @mod, align 4
  %334 = sext i32 %333 to i64
  %335 = srem i64 %332, %334
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [310 x i64], [310 x i64]* %338, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = mul nsw i64 %335, %343
  %345 = load i32, i32* @mod, align 4
  %346 = sext i32 %345 to i64
  %347 = srem i64 %344, %346
  call void @_Z3updRxx(i64* dereferenceable(8) %313, i64 %347)
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %654

; <label>:356:                                    ; preds = %307
  br label %357

; <label>:357:                                    ; preds = %356, %294, %293
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.8
  %360 = load i32, i32* @y.9
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %764

; <label>:367:                                    ; preds = %358, %764
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %8, align 4
  %370 = load i32, i32* @x.8
  %371 = load i32, i32* @y.9
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %764

; <label>:378:                                    ; preds = %367
  br label %249

; <label>:379:                                    ; preds = %271
  %380 = load i32, i32* @x.8
  %381 = load i32, i32* @y.9
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %773

; <label>:388:                                    ; preds = %379, %773
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %390
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [310 x i64], [310 x i64]* %391, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %397
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [310 x i64], [310 x i64]* %398, i64 0, i64 %400
  store i64 %395, i64* %401, align 8
  %402 = load i32, i32* @x.8
  %403 = load i32, i32* @y.9
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %773

; <label>:410:                                    ; preds = %388
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.8
  %413 = load i32, i32* @y.9
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %787

; <label>:420:                                    ; preds = %411, %787
  %421 = load i32, i32* %7, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %7, align 4
  %423 = load i32, i32* @x.8
  %424 = load i32, i32* @y.9
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %787

; <label>:431:                                    ; preds = %420
  br label %226

; <label>:432:                                    ; preds = %247
  %433 = load i32, i32* @x.8
  %434 = load i32, i32* @y.9
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %791

; <label>:441:                                    ; preds = %432, %791
  %442 = load i32, i32* @nek, align 4
  store i32 %442, i32* %9, align 4
  %443 = load i32, i32* @x.8
  %444 = load i32, i32* @y.9
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %791

; <label>:451:                                    ; preds = %441
  br label %452

; <label>:452:                                    ; preds = %470, %451
  %453 = load i32, i32* %9, align 4
  %454 = icmp sge i32 %453, 0
  br i1 %454, label %455, label %473

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %457
  %459 = load i32, i32* %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [310 x i64], [310 x i64]* %458, i64 0, i64 %460
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %463
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [310 x i64], [310 x i64]* %464, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %461, i64 %469)
  br label %470

; <label>:470:                                    ; preds = %455
  %471 = load i32, i32* %9, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* %9, align 4
  br label %452

; <label>:473:                                    ; preds = %452
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.8
  %476 = load i32, i32* @y.9
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %793

; <label>:483:                                    ; preds = %474, %793
  %484 = load i32, i32* %6, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %6, align 4
  %486 = load i32, i32* @x.8
  %487 = load i32, i32* @y.9
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %793

; <label>:494:                                    ; preds = %483
  br label %220

; <label>:495:                                    ; preds = %220
  %496 = load i32, i32* @x.8
  %497 = load i32, i32* @y.9
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %805

; <label>:504:                                    ; preds = %495, %805
  %505 = load i32, i32* @n, align 4
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %507
  %509 = getelementptr inbounds [310 x i64], [310 x i64]* %508, i64 0, i64 0
  %510 = load i64, i64* %509, align 16
  %511 = load i32, i32* @mod, align 4
  %512 = sext i32 %511 to i64
  %513 = srem i64 %510, %512
  %514 = load i32, i32* @mod, align 4
  %515 = sext i32 %514 to i64
  %516 = add nsw i64 %513, %515
  %517 = load i32, i32* @mod, align 4
  %518 = sext i32 %517 to i64
  %519 = srem i64 %516, %518
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %519)
  %521 = load i32, i32* %1, align 4
  %522 = load i32, i32* @x.8
  %523 = load i32, i32* @y.9
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %805

; <label>:530:                                    ; preds = %504
  ret i32 %521

; <label>:531:                                    ; preds = %25, %16
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %533
  %535 = getelementptr inbounds [310 x i64], [310 x i64]* %534, i64 0, i64 0
  store i64 1, i64* %535, align 16
  store i32 1, i32* %3, align 4
  br label %25

; <label>:536:                                    ; preds = %48, %39
  %537 = load i32, i32* %3, align 4
  %538 = load i32, i32* @n, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 %538, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %538, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %538, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %538, 1
  %547 = mul i32 %546, 1
  %548 = add nsw i32 %538, 1
  %549 = icmp sle i32 %537, %548
  br label %48

; <label>:550:                                    ; preds = %71, %62
  %551 = load i32, i32* %2, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = sub i32 %551, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %551, 1
  %558 = shl i32 %551, 1
  %559 = sub i32 0, %551
  %560 = add i32 %559, 1
  %561 = sub nsw i32 %551, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %562
  %564 = load i32, i32* %3, align 4
  %565 = shl i32 %564, 1
  %566 = shl i32 %564, 1
  %567 = shl i32 %564, 1
  %568 = sub nsw i32 %564, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [310 x i64], [310 x i64]* %563, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = load i32, i32* %2, align 4
  %573 = sub i32 %572, 1
  %574 = mul i32 %573, 1
  %575 = sub nsw i32 %572, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %576
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [310 x i64], [310 x i64]* %577, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = sub i64 0, %571
  %583 = add i64 %582, %581
  %584 = sub i64 0, %571
  %585 = add i64 %584, %581
  %586 = shl i64 %571, %581
  %587 = add nsw i64 %571, %581
  %588 = load i32, i32* @mod, align 4
  %589 = sext i32 %588 to i64
  %590 = sub i64 %587, %589
  %591 = mul i64 %590, %589
  %592 = sub i64 0, %587
  %593 = add i64 %592, %589
  %594 = srem i64 %587, %589
  %595 = load i32, i32* %2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %596
  %598 = load i32, i32* %3, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [310 x i64], [310 x i64]* %597, i64 0, i64 %599
  store i64 %594, i64* %600, align 8
  br label %71

; <label>:601:                                    ; preds = %120, %111
  br label %120

; <label>:602:                                    ; preds = %139, %130
  %603 = load i32, i32* %2, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = sub i32 %603, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %603, 1
  %609 = sub i32 %603, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %603, 1
  %612 = sub i32 0, %603
  %613 = add i32 %612, 1
  %614 = add nsw i32 %603, 1
  store i32 %614, i32* %2, align 4
  br label %139

; <label>:615:                                    ; preds = %165, %156
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %617
  store i64 1, i64* %618, align 8
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %620
  store i64 1, i64* %621, align 8
  br label %165

; <label>:622:                                    ; preds = %193, %184
  %623 = load i32, i32* @nek, align 4
  store i32 %623, i32* %5, align 4
  br label %193

; <label>:624:                                    ; preds = %235, %226
  %625 = load i32, i32* %7, align 4
  %626 = load i32, i32* @nek, align 4
  %627 = icmp sle i32 %625, %626
  br label %235

; <label>:628:                                    ; preds = %258, %249
  %629 = load i32, i32* %8, align 4
  %630 = load i32, i32* %6, align 4
  %631 = shl i32 %630, 1
  %632 = sub i32 0, %630
  %633 = add i32 %632, 1
  %634 = sub i32 %630, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 0, %630
  %637 = add i32 %636, 1
  %638 = shl i32 %630, 1
  %639 = sub i32 %630, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %630, 1
  %642 = icmp sle i32 %629, %641
  br label %258

; <label>:643:                                    ; preds = %281, %272
  %644 = load i32, i32* %6, align 4
  %645 = shl i32 %644, 2
  %646 = sub i32 0, %644
  %647 = add i32 %646, 2
  %648 = sub i32 %644, 2
  %649 = mul i32 %648, 2
  %650 = sub i32 %644, 2
  %651 = mul i32 %650, 2
  %652 = sub nsw i32 %644, 2
  %653 = icmp sge i32 %652, 0
  br label %281

; <label>:654:                                    ; preds = %307, %298
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %656
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [310 x i64], [310 x i64]* %657, i64 0, i64 %659
  %661 = load i32, i32* %6, align 4
  %662 = sub i32 %661, 2
  %663 = mul i32 %662, 2
  %664 = sub i32 %661, 2
  %665 = mul i32 %664, 2
  %666 = sub i32 %661, 2
  %667 = mul i32 %666, 2
  %668 = sub i32 0, %661
  %669 = add i32 %668, 2
  %670 = sub i32 0, %661
  %671 = add i32 %670, 2
  %672 = shl i32 %661, 2
  %673 = shl i32 %661, 2
  %674 = sub nsw i32 %661, 2
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %675
  %677 = load i32, i32* %8, align 4
  %678 = shl i32 %677, 1
  %679 = sub i32 %677, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %677, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %677, 1
  %684 = sub nsw i32 %677, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [310 x i64], [310 x i64]* %676, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = load i32, i32* %6, align 4
  %689 = load i32, i32* %8, align 4
  %690 = sub i32 0, %688
  %691 = add i32 %690, %689
  %692 = sub i32 %688, %689
  %693 = mul i32 %692, %689
  %694 = sub i32 0, %688
  %695 = add i32 %694, %689
  %696 = shl i32 %688, %689
  %697 = sub i32 0, %688
  %698 = add i32 %697, %689
  %699 = sub i32 0, %688
  %700 = add i32 %699, %689
  %701 = sub i32 %688, %689
  %702 = mul i32 %701, %689
  %703 = shl i32 %688, %689
  %704 = sub nsw i32 %688, %689
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %705
  %707 = load i32, i32* %7, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [310 x i64], [310 x i64]* %706, i64 0, i64 %708
  %710 = load i64, i64* %709, align 8
  %711 = shl i64 %687, %710
  %712 = shl i64 %687, %710
  %713 = sub i64 %687, %710
  %714 = mul i64 %713, %710
  %715 = sub i64 %687, %710
  %716 = mul i64 %715, %710
  %717 = sub i64 0, %687
  %718 = add i64 %717, %710
  %719 = sub i64 0, %687
  %720 = add i64 %719, %710
  %721 = sub i64 0, %687
  %722 = add i64 %721, %710
  %723 = sub i64 %687, %710
  %724 = mul i64 %723, %710
  %725 = shl i64 %687, %710
  %726 = mul nsw i64 %687, %710
  %727 = load i32, i32* @mod, align 4
  %728 = sext i32 %727 to i64
  %729 = shl i64 %726, %728
  %730 = srem i64 %726, %728
  %731 = load i32, i32* %8, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %732
  %734 = load i32, i32* %7, align 4
  %735 = sub i32 %734, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %734
  %738 = add i32 %737, 1
  %739 = sub i32 0, %734
  %740 = add i32 %739, 1
  %741 = add nsw i32 %734, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [310 x i64], [310 x i64]* %733, i64 0, i64 %742
  %744 = load i64, i64* %743, align 8
  %745 = sub i64 %730, %744
  %746 = mul i64 %745, %744
  %747 = sub i64 %730, %744
  %748 = mul i64 %747, %744
  %749 = shl i64 %730, %744
  %750 = mul nsw i64 %730, %744
  %751 = load i32, i32* @mod, align 4
  %752 = sext i32 %751 to i64
  %753 = sub i64 %750, %752
  %754 = mul i64 %753, %752
  %755 = sub i64 0, %750
  %756 = add i64 %755, %752
  %757 = sub i64 %750, %752
  %758 = mul i64 %757, %752
  %759 = sub i64 %750, %752
  %760 = mul i64 %759, %752
  %761 = shl i64 %750, %752
  %762 = shl i64 %750, %752
  %763 = srem i64 %750, %752
  call void @_Z3updRxx(i64* dereferenceable(8) %660, i64 %763)
  br label %307

; <label>:764:                                    ; preds = %367, %358
  %765 = load i32, i32* %8, align 4
  %766 = shl i32 %765, 1
  %767 = sub i32 %765, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %765
  %770 = add i32 %769, 1
  %771 = shl i32 %765, 1
  %772 = add nsw i32 %765, 1
  store i32 %772, i32* %8, align 4
  br label %367

; <label>:773:                                    ; preds = %388, %379
  %774 = load i32, i32* %6, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %775
  %777 = load i32, i32* %7, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [310 x i64], [310 x i64]* %776, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = load i32, i32* %6, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %782
  %784 = load i32, i32* %7, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [310 x i64], [310 x i64]* %783, i64 0, i64 %785
  store i64 %780, i64* %786, align 8
  br label %388

; <label>:787:                                    ; preds = %420, %411
  %788 = load i32, i32* %7, align 4
  %789 = shl i32 %788, 1
  %790 = add nsw i32 %788, 1
  store i32 %790, i32* %7, align 4
  br label %420

; <label>:791:                                    ; preds = %441, %432
  %792 = load i32, i32* @nek, align 4
  store i32 %792, i32* %9, align 4
  br label %441

; <label>:793:                                    ; preds = %483, %474
  %794 = load i32, i32* %6, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 %794, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 0, %794
  %800 = add i32 %799, 1
  %801 = shl i32 %794, 1
  %802 = sub i32 0, %794
  %803 = add i32 %802, 1
  %804 = add nsw i32 %794, 1
  store i32 %804, i32* %6, align 4
  br label %483

; <label>:805:                                    ; preds = %504, %495
  %806 = load i32, i32* @n, align 4
  %807 = shl i32 %806, 1
  %808 = shl i32 %806, 1
  %809 = shl i32 %806, 1
  %810 = sub i32 %806, 1
  %811 = mul i32 %810, 1
  %812 = add nsw i32 %806, 1
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %813
  %815 = getelementptr inbounds [310 x i64], [310 x i64]* %814, i64 0, i64 0
  %816 = load i64, i64* %815, align 16
  %817 = load i32, i32* @mod, align 4
  %818 = sext i32 %817 to i64
  %819 = sub i64 %816, %818
  %820 = mul i64 %819, %818
  %821 = sub i64 0, %816
  %822 = add i64 %821, %818
  %823 = srem i64 %816, %818
  %824 = load i32, i32* @mod, align 4
  %825 = sext i32 %824 to i64
  %826 = sub i64 %823, %825
  %827 = mul i64 %826, %825
  %828 = sub i64 %823, %825
  %829 = mul i64 %828, %825
  %830 = sub i64 %823, %825
  %831 = mul i64 %830, %825
  %832 = add nsw i64 %823, %825
  %833 = load i32, i32* @mod, align 4
  %834 = sext i32 %833 to i64
  %835 = shl i64 %832, %834
  %836 = sub i64 0, %832
  %837 = add i64 %836, %834
  %838 = shl i64 %832, %834
  %839 = srem i64 %832, %834
  %840 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %839)
  %841 = load i32, i32* %1, align 4
  br label %504
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171991387.cpp() #0 section ".text.startup" {
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
