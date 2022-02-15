; ModuleID = 'Project_CodeNet_C++1400/p02715/s372234123.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s372234123.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global [400009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372234123.cpp, i8* null }]
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
define i32 @_Z4expoii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %50, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %9
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %22, %53
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %31
  br label %6

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %31, %22
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 1, %55
  %57 = mul i64 %56, %55
  %58 = sub i64 1, %55
  %59 = mul i64 %58, %55
  %60 = shl i64 1, %55
  %61 = mul nsw i64 1, %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = shl i64 %61, %63
  %66 = sub i64 0, %61
  %67 = add i64 %66, %63
  %68 = shl i64 %61, %63
  %69 = shl i64 %61, %63
  %70 = sub i64 0, %61
  %71 = add i64 %70, %63
  %72 = shl i64 %61, %63
  %73 = sub i64 %61, %63
  %74 = mul i64 %73, %63
  %75 = mul nsw i64 %61, %63
  %76 = shl i64 %75, 1000000007
  %77 = sub i64 0, %75
  %78 = add i64 %77, 1000000007
  %79 = sub i64 %75, 1000000007
  %80 = mul i64 %79, 1000000007
  %81 = sub i64 0, %75
  %82 = add i64 %81, 1000000007
  %83 = srem i64 %75, 1000000007
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %86, 1
  %88 = shl i32 %85, 1
  %89 = sub i32 %85, 1
  %90 = mul i32 %89, 1
  %91 = sub i32 %85, 1
  %92 = mul i32 %91, 1
  %93 = ashr i32 %85, 1
  store i32 %93, i32* %4, align 4
  br label %31
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
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i64 0, i64* %13, align 8
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %14, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %123

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %116, %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %119

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %132

; <label>:39:                                     ; preds = %30, %132
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %14, align 4
  %42 = sdiv i32 %40, %41
  %43 = load i32, i32* %11, align 4
  %44 = call i32 @_Z4expoii(i32 %42, i32 %43)
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %15, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %39
  br label %61

; <label>:61:                                     ; preds = %99, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %103

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %172

; <label>:74:                                     ; preds = %65, %172
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 1000000007, %78
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, %79
  store i64 %84, i64* %82, align 8
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %87, align 8
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %172

; <label>:98:                                     ; preds = %74
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %15, align 4
  br label %61

; <label>:103:                                    ; preds = %61
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 1, %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %106, %110
  %112 = load i64, i64* %13, align 8
  %113 = add nsw i64 %112, %111
  store i64 %113, i64* %13, align 8
  %114 = load i64, i64* %13, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %13, align 8
  br label %116

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %14, align 4
  br label %27

; <label>:119:                                    ; preds = %27
  %120 = load i64, i64* %13, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %120)
  %122 = load i32, i32* %10, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i64, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %125, i32* %126)
  store i64 0, i64* %127, align 8
  %131 = load i32, i32* %126, align 4
  store i32 %131, i32* %128, align 4
  br label %9

; <label>:132:                                    ; preds = %39, %30
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sub i32 %133, %134
  %136 = mul i32 %135, %134
  %137 = sub i32 0, %133
  %138 = add i32 %137, %134
  %139 = sub i32 0, %133
  %140 = add i32 %139, %134
  %141 = shl i32 %133, %134
  %142 = sub i32 %133, %134
  %143 = mul i32 %142, %134
  %144 = sub i32 0, %133
  %145 = add i32 %144, %134
  %146 = sdiv i32 %133, %134
  %147 = load i32, i32* %11, align 4
  %148 = call i32 @_Z4expoii(i32 %146, i32 %147)
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %151
  store i64 %149, i64* %152, align 8
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sub i32 %153, %154
  %156 = mul i32 %155, %154
  %157 = sub i32 0, %153
  %158 = add i32 %157, %154
  %159 = sub i32 %153, %154
  %160 = mul i32 %159, %154
  %161 = sub i32 %153, %154
  %162 = mul i32 %161, %154
  %163 = sub i32 0, %153
  %164 = add i32 %163, %154
  %165 = sub i32 0, %153
  %166 = add i32 %165, %154
  %167 = shl i32 %153, %154
  %168 = shl i32 %153, %154
  %169 = sub i32 0, %153
  %170 = add i32 %169, %154
  %171 = add nsw i32 %153, %154
  store i32 %171, i32* %15, align 4
  br label %39

; <label>:172:                                    ; preds = %74, %65
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, 1000000007
  %178 = add i64 %177, %176
  %179 = sub i64 0, 1000000007
  %180 = add i64 %179, %176
  %181 = sub nsw i64 1000000007, %176
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, %181
  %187 = mul i64 %186, %181
  %188 = sub i64 %185, %181
  %189 = mul i64 %188, %181
  %190 = sub i64 %185, %181
  %191 = mul i64 %190, %181
  %192 = shl i64 %185, %181
  %193 = add nsw i64 %185, %181
  store i64 %193, i64* %184, align 8
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400009 x i64], [400009 x i64]* @cnt, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = shl i64 %197, 1000000007
  %199 = shl i64 %197, 1000000007
  %200 = sub i64 %197, 1000000007
  %201 = mul i64 %200, 1000000007
  %202 = sub i64 %197, 1000000007
  %203 = mul i64 %202, 1000000007
  %204 = sub i64 0, %197
  %205 = add i64 %204, 1000000007
  %206 = shl i64 %197, 1000000007
  %207 = sub i64 %197, 1000000007
  %208 = mul i64 %207, 1000000007
  %209 = srem i64 %197, 1000000007
  store i64 %209, i64* %196, align 8
  br label %74
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372234123.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
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
