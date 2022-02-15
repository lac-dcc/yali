; ModuleID = 'Project_CodeNet_C++1400/p03232/s843033069.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s843033069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843033069.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 0, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %40, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 100005
  br i1 %5, label %6, label %43

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %84

; <label>:15:                                     ; preds = %6, %84
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = sdiv i64 1000000007, %17
  %19 = sub nsw i64 1000000007, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = srem i64 1000000007, %22
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %20, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %84

; <label>:39:                                     ; preds = %15
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %3

; <label>:43:                                     ; preds = %3
  store i32 1, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %80, %43
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 100005
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %158

; <label>:56:                                     ; preds = %47, %158
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %60, %65
  %67 = srem i64 %66, 1000000007
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %158

; <label>:79:                                     ; preds = %56
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %44

; <label>:83:                                     ; preds = %44
  ret void

; <label>:84:                                     ; preds = %15, %6
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i64 1000000007, %86
  %88 = mul i64 %87, %86
  %89 = sub i64 1000000007, %86
  %90 = mul i64 %89, %86
  %91 = shl i64 1000000007, %86
  %92 = shl i64 1000000007, %86
  %93 = shl i64 1000000007, %86
  %94 = shl i64 1000000007, %86
  %95 = shl i64 1000000007, %86
  %96 = shl i64 1000000007, %86
  %97 = sdiv i64 1000000007, %86
  %98 = shl i64 1000000007, %97
  %99 = sub nsw i64 1000000007, %97
  %100 = sub i64 %99, 1000000007
  %101 = mul i64 %100, 1000000007
  %102 = sub i64 0, %99
  %103 = add i64 %102, 1000000007
  %104 = sub i64 0, %99
  %105 = add i64 %104, 1000000007
  %106 = sub i64 0, %99
  %107 = add i64 %106, 1000000007
  %108 = shl i64 %99, 1000000007
  %109 = sub i64 0, %99
  %110 = add i64 %109, 1000000007
  %111 = sub i64 0, %99
  %112 = add i64 %111, 1000000007
  %113 = srem i64 %99, 1000000007
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = shl i64 1000000007, %115
  %117 = sub i64 1000000007, %115
  %118 = mul i64 %117, %115
  %119 = shl i64 1000000007, %115
  %120 = sub i64 1000000007, %115
  %121 = mul i64 %120, %115
  %122 = sub i64 1000000007, %115
  %123 = mul i64 %122, %115
  %124 = sub i64 0, 1000000007
  %125 = add i64 %124, %115
  %126 = shl i64 1000000007, %115
  %127 = srem i64 1000000007, %115
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %113
  %131 = add i64 %130, %129
  %132 = sub i64 %113, %129
  %133 = mul i64 %132, %129
  %134 = shl i64 %113, %129
  %135 = sub i64 0, %113
  %136 = add i64 %135, %129
  %137 = sub i64 0, %113
  %138 = add i64 %137, %129
  %139 = sub i64 %113, %129
  %140 = mul i64 %139, %129
  %141 = sub i64 0, %113
  %142 = add i64 %141, %129
  %143 = sub i64 %113, %129
  %144 = mul i64 %143, %129
  %145 = mul nsw i64 %113, %129
  %146 = shl i64 %145, 1000000007
  %147 = sub i64 %145, 1000000007
  %148 = mul i64 %147, 1000000007
  %149 = sub i64 0, %145
  %150 = add i64 %149, 1000000007
  %151 = shl i64 %145, 1000000007
  %152 = sub i64 %145, 1000000007
  %153 = mul i64 %152, 1000000007
  %154 = srem i64 %145, 1000000007
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  br label %15

; <label>:158:                                    ; preds = %56, %47
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %2, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 0, %163
  %166 = add i32 %165, 1
  %167 = sub i32 %163, 1
  %168 = mul i32 %167, 1
  %169 = shl i32 %163, 1
  %170 = shl i32 %163, 1
  %171 = sub i32 0, %163
  %172 = add i32 %171, 1
  %173 = sub i32 %163, 1
  %174 = mul i32 %173, 1
  %175 = sub nsw i32 %163, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = shl i64 %162, %178
  %180 = sub i64 %162, %178
  %181 = mul i64 %180, %178
  %182 = add nsw i64 %162, %178
  %183 = sub i64 0, %182
  %184 = add i64 %183, 1000000007
  %185 = shl i64 %182, 1000000007
  %186 = sub i64 0, %182
  %187 = add i64 %186, 1000000007
  %188 = srem i64 %182, 1000000007
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %190
  store i64 %188, i64* %191, align 8
  br label %56
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z4initv()
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %159

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %167

; <label>:35:                                     ; preds = %26, %167
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %167

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %56

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %26

; <label>:56:                                     ; preds = %47
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %84, %56
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %13, align 8
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %73, %77
  %79 = sub nsw i64 %78, 1
  %80 = mul nsw i64 %66, %79
  %81 = srem i64 %80, 1000000007
  %82 = add nsw i64 %62, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %13, align 8
  br label %84

; <label>:84:                                     ; preds = %61
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %57

; <label>:87:                                     ; preds = %57
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %171

; <label>:96:                                     ; preds = %87, %171
  store i32 1, i32* %15, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %171

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %136, %105
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %13, align 8
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %13, align 8
  br label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %172

; <label>:125:                                    ; preds = %116, %172
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %172

; <label>:136:                                    ; preds = %125
  br label %106

; <label>:137:                                    ; preds = %106
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %187

; <label>:146:                                    ; preds = %137, %187
  %147 = load i64, i64* %13, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %147)
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %146
  ret i32 %149

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i64, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  store i32 0, i32* %160, align 4
  call void @_Z4initv()
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %161)
  store i32 1, i32* %162, align 4
  br label %9

; <label>:167:                                    ; preds = %35, %26
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp sle i32 %168, %169
  br label %35

; <label>:171:                                    ; preds = %96, %87
  store i32 1, i32* %15, align 4
  br label %96

; <label>:172:                                    ; preds = %125, %116
  %173 = load i32, i32* %15, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %173
  %177 = add i32 %176, 1
  %178 = sub i32 %173, 1
  %179 = mul i32 %178, 1
  %180 = shl i32 %173, 1
  %181 = sub i32 %173, 1
  %182 = mul i32 %181, 1
  %183 = sub i32 0, %173
  %184 = add i32 %183, 1
  %185 = shl i32 %173, 1
  %186 = add nsw i32 %173, 1
  store i32 %186, i32* %15, align 4
  br label %125

; <label>:187:                                    ; preds = %146, %137
  %188 = load i64, i64* %13, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %188)
  %190 = load i32, i32* %10, align 4
  br label %146
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843033069.cpp() #0 section ".text.startup" {
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
