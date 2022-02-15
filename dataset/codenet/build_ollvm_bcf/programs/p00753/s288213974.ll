; ModuleID = 'Project_CodeNet_C++1400/p00753/s288213974.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s288213974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [1000001 x i8] zeroinitializer, align 16
@cnt = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288213974.cpp, i8* null }]
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
define void @_Z9makeprimev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %28, %0
  %5 = load i64, i64* %1, align 8
  %6 = icmp sle i64 %5, 1000000
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %144

; <label>:16:                                     ; preds = %7, %144
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %17
  store i8 1, i8* %18, align 1
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %144

; <label>:27:                                     ; preds = %16
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %1, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %1, align 8
  br label %4

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %147

; <label>:40:                                     ; preds = %31, %147
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 1), align 1
  store i64 2, i64* %1, align 8
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %147

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %75, %49
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %1, align 8
  %53 = mul nsw i64 %51, %52
  %54 = icmp sle i64 %53, 1000000
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %50
  %56 = load i64, i64* %1, align 8
  %57 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %55
  %61 = load i64, i64* %1, align 8
  %62 = mul nsw i64 2, %61
  store i64 %62, i64* %2, align 8
  br label %63

; <label>:63:                                     ; preds = %69, %60
  %64 = load i64, i64* %2, align 8
  %65 = icmp sle i64 %64, 1000000
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %66
  %70 = load i64, i64* %1, align 8
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %2, align 8
  br label %63

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %73, %55
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %1, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %1, align 8
  br label %50

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %148

; <label>:87:                                     ; preds = %78, %148
  store i32 1, i32* %3, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %148

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %142, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %99, 1000000
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %101
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %122, %149
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %131
  br label %97

; <label>:143:                                    ; preds = %97
  ret void

; <label>:144:                                    ; preds = %16, %7
  %145 = load i64, i64* %1, align 8
  %146 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %145
  store i8 1, i8* %146, align 1
  br label %16

; <label>:147:                                    ; preds = %40, %31
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 1), align 1
  store i64 2, i64* %1, align 8
  br label %40

; <label>:148:                                    ; preds = %87, %78
  store i32 1, i32* %3, align 4
  br label %87

; <label>:149:                                    ; preds = %131, %122
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %150, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 %150, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 %150, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 %150, 1
  %160 = mul i32 %159, 1
  %161 = shl i32 %150, 1
  %162 = sub i32 %150, 1
  %163 = mul i32 %162, 1
  %164 = add nsw i32 %150, 1
  store i32 %164, i32* %3, align 4
  br label %131
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z9makeprimev()
  br label %3

; <label>:3:                                      ; preds = %0, %26
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %12
  br i1 %15, label %26, label %25

; <label>:25:                                     ; preds = %24
  br label %38

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @cnt, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %31, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %3

; <label>:38:                                     ; preds = %25
  ret i32 0

; <label>:39:                                     ; preds = %12, %3
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288213974.cpp() #0 section ".text.startup" {
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
