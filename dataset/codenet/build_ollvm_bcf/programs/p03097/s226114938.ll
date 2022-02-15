; ModuleID = 'Project_CodeNet_C++1400/p03097/s226114938.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s226114938.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@sum = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226114938.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @sum, align 4
  %11 = xor i32 %9, %10
  %12 = call i32 @llvm.ctpop.i32(i32 %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %162

; <label>:23:                                     ; preds = %14, %162
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = xor i32 %25, %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %24, i32 %27)
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %162

; <label>:37:                                     ; preds = %23
  br label %161

; <label>:38:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %158, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %161

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = ashr i32 %44, %45
  %47 = xor i32 %46, -1
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %157

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = ashr i32 %51, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %157

; <label>:56:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %153, %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %173

; <label>:66:                                     ; preds = %57, %173
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %173

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %156

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = ashr i32 %80, %81
  %83 = xor i32 %82, -1
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %134

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %177

; <label>:95:                                     ; preds = %86, %177
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp ne i32 %96, %97
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %177

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %134

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = shl i32 1, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = shl i32 1, %113
  %115 = or i32 %112, %114
  call void @_Z3dfsiii(i32 %110, i32 %111, i32 %115)
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = shl i32 1, %117
  %119 = xor i32 %116, %118
  %120 = load i32, i32* %8, align 4
  %121 = shl i32 1, %120
  %122 = xor i32 %119, %121
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = shl i32 1, %124
  %126 = xor i32 %123, %125
  %127 = load i32, i32* %8, align 4
  %128 = shl i32 1, %127
  %129 = xor i32 %126, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = shl i32 1, %131
  %133 = or i32 %130, %132
  call void @_Z3dfsiii(i32 %122, i32 %129, i32 %133)
  br label %161

; <label>:134:                                    ; preds = %107, %79
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %181

; <label>:143:                                    ; preds = %134, %181
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %181

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %57

; <label>:156:                                    ; preds = %78
  br label %157

; <label>:157:                                    ; preds = %156, %50, %43
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %39

; <label>:161:                                    ; preds = %37, %108, %39
  ret void

; <label>:162:                                    ; preds = %23, %14
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = shl i32 %164, %165
  %167 = sub i32 0, %164
  %168 = add i32 %167, %165
  %169 = sub i32 0, %164
  %170 = add i32 %169, %165
  %171 = xor i32 %164, %165
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %163, i32 %171)
  br label %23

; <label>:173:                                    ; preds = %66, %57
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp slt i32 %174, %175
  br label %66

; <label>:177:                                    ; preds = %95, %86
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp ne i32 %178, %179
  br label %95

; <label>:181:                                    ; preds = %143, %134
  br label %143
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %57

; <label>:9:                                      ; preds = %0, %57
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %12 = load i32, i32* @n, align 4
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* @sum, align 4
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @b, align 4
  %17 = xor i32 %15, %16
  %18 = call i32 @llvm.ctpop.i32(i32 %17)
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %54

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %94

; <label>:39:                                     ; preds = %30, %94
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %41 = load i32, i32* @a, align 4
  %42 = load i32, i32* @b, align 4
  %43 = xor i32 %41, %42
  %44 = load i32, i32* @a, align 4
  call void @_Z3dfsiii(i32 %43, i32 %44, i32 0)
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %39
  br label %56

; <label>:54:                                     ; preds = %29
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %53
  ret i32 0

; <label>:57:                                     ; preds = %9, %0
  %58 = alloca i32, align 4
  store i32 0, i32* %58, align 4
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %60 = load i32, i32* @n, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %61, %60
  %63 = sub i32 0, 1
  %64 = add i32 %63, %60
  %65 = sub i32 0, 1
  %66 = add i32 %65, %60
  %67 = shl i32 1, %60
  %68 = shl i32 1, %60
  %69 = sub i32 0, 1
  %70 = add i32 %69, %60
  %71 = shl i32 1, %60
  %72 = shl i32 %71, 1
  %73 = sub i32 %71, 1
  %74 = mul i32 %73, 1
  %75 = shl i32 %71, 1
  %76 = sub nsw i32 %71, 1
  store i32 %76, i32* @sum, align 4
  %77 = load i32, i32* @a, align 4
  %78 = load i32, i32* @b, align 4
  %79 = shl i32 %77, %78
  %80 = shl i32 %77, %78
  %81 = sub i32 0, %77
  %82 = add i32 %81, %78
  %83 = shl i32 %77, %78
  %84 = sub i32 0, %77
  %85 = add i32 %84, %78
  %86 = sub i32 0, %77
  %87 = add i32 %86, %78
  %88 = shl i32 %77, %78
  %89 = xor i32 %77, %78
  %90 = call i32 @llvm.ctpop.i32(i32 %89)
  %91 = shl i32 %90, 1
  %92 = and i32 %90, 1
  %93 = icmp ne i32 %92, 0
  br label %9

; <label>:94:                                     ; preds = %39, %30
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %96 = load i32, i32* @a, align 4
  %97 = load i32, i32* @b, align 4
  %98 = sub i32 %96, %97
  %99 = mul i32 %98, %97
  %100 = sub i32 %96, %97
  %101 = mul i32 %100, %97
  %102 = sub i32 %96, %97
  %103 = mul i32 %102, %97
  %104 = xor i32 %96, %97
  %105 = load i32, i32* @a, align 4
  call void @_Z3dfsiii(i32 %104, i32 %105, i32 0)
  br label %39
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226114938.cpp() #0 section ".text.startup" {
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
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
