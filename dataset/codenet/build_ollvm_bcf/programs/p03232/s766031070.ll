; ModuleID = 'Project_CodeNet_C++1400/p03232/s766031070.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s766031070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@c = global i64 0, align 8
@ac = global [100005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766031070.cpp, i8* null }]
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
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
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
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

; Function Attrs: noinline uwtable
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %4, %56
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  store i64* %3, i64** %17, align 8
  %18 = load i64, i64* %15, align 8
  %19 = icmp ne i64 %18, 0
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %13
  br i1 %19, label %29, label %50

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %15, align 8
  %31 = load i64, i64* %14, align 8
  %32 = load i64, i64* %15, align 8
  %33 = srem i64 %31, %32
  %34 = load i64*, i64** %17, align 8
  %35 = load i64*, i64** %16, align 8
  %36 = call i64 @_Z5exgcdxxRxS_(i64 %30, i64 %33, i64* dereferenceable(8) %34, i64* dereferenceable(8) %35)
  %37 = load i64*, i64** %17, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %14, align 8
  %40 = load i64, i64* %15, align 8
  %41 = sdiv i64 %39, %40
  %42 = load i64*, i64** %16, align 8
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %46 = sub nsw i64 %38, %45
  %47 = add nsw i64 %46, 1000000007
  %48 = srem i64 %47, 1000000007
  %49 = load i64*, i64** %17, align 8
  store i64 %48, i64* %49, align 8
  br label %53

; <label>:50:                                     ; preds = %28
  %51 = load i64*, i64** %16, align 8
  store i64 1, i64* %51, align 8
  %52 = load i64*, i64** %17, align 8
  store i64 0, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %50, %29
  %54 = load i64*, i64** %16, align 8
  %55 = load i64, i64* %54, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %13, %4
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64 %0, i64* %57, align 8
  store i64 %1, i64* %58, align 8
  store i64* %2, i64** %59, align 8
  store i64* %3, i64** %60, align 8
  %61 = load i64, i64* %58, align 8
  %62 = icmp ne i64 %61, 0
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = call i64 @_Z5exgcdxxRxS_(i64 %17, i64 1000000007, i64* dereferenceable(8) @x, i64* dereferenceable(8) @y)
  %19 = add nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %23
  store i64 %20, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %6

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %71, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %129

; <label>:42:                                     ; preds = %33, %129
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @c)
  %44 = load i64, i64* @ans, align 8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %49, %55
  %57 = sub nsw i64 %56, 1
  %58 = load i64, i64* @c, align 8
  %59 = mul nsw i64 %57, %58
  %60 = add nsw i64 %44, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* @ans, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %129

; <label>:70:                                     ; preds = %42
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %29

; <label>:74:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %104, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %176

; <label>:88:                                     ; preds = %79, %176
  %89 = load i64, i64* @ans, align 8
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* @ans, align 8
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %176

; <label>:103:                                    ; preds = %88
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %75

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %200

; <label>:116:                                    ; preds = %107, %200
  %117 = load i64, i64* @ans, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %117)
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %200

; <label>:128:                                    ; preds = %116
  ret i32 %119

; <label>:129:                                    ; preds = %42, %33
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @c)
  %131 = load i64, i64* @ans, align 8
  %132 = load i32, i32* %3, align 4
  %133 = shl i32 %132, 1
  %134 = sub i32 0, %132
  %135 = add i32 %134, 1
  %136 = sub i32 %132, 1
  %137 = mul i32 %136, 1
  %138 = add nsw i32 %132, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* @n, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ac, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, %141
  %149 = add i64 %148, %147
  %150 = sub i64 %141, %147
  %151 = mul i64 %150, %147
  %152 = add nsw i64 %141, %147
  %153 = shl i64 %152, 1
  %154 = sub i64 0, %152
  %155 = add i64 %154, 1
  %156 = sub nsw i64 %152, 1
  %157 = load i64, i64* @c, align 8
  %158 = sub i64 %156, %157
  %159 = mul i64 %158, %157
  %160 = mul nsw i64 %156, %157
  %161 = sub i64 %131, %160
  %162 = mul i64 %161, %160
  %163 = sub i64 %131, %160
  %164 = mul i64 %163, %160
  %165 = sub i64 %131, %160
  %166 = mul i64 %165, %160
  %167 = sub i64 %131, %160
  %168 = mul i64 %167, %160
  %169 = sub i64 0, %131
  %170 = add i64 %169, %160
  %171 = shl i64 %131, %160
  %172 = add nsw i64 %131, %160
  %173 = sub i64 0, %172
  %174 = add i64 %173, 1000000007
  %175 = srem i64 %172, 1000000007
  store i64 %175, i64* @ans, align 8
  br label %42

; <label>:176:                                    ; preds = %88, %79
  %177 = load i64, i64* @ans, align 8
  %178 = load i32, i32* %4, align 4
  %179 = shl i32 %178, 1
  %180 = add nsw i32 %178, 1
  %181 = sext i32 %180 to i64
  %182 = shl i64 %177, %181
  %183 = shl i64 %177, %181
  %184 = sub i64 0, %177
  %185 = add i64 %184, %181
  %186 = sub i64 %177, %181
  %187 = mul i64 %186, %181
  %188 = sub i64 %177, %181
  %189 = mul i64 %188, %181
  %190 = shl i64 %177, %181
  %191 = sub i64 %177, %181
  %192 = mul i64 %191, %181
  %193 = mul nsw i64 %177, %181
  %194 = sub i64 0, %193
  %195 = add i64 %194, 1000000007
  %196 = sub i64 0, %193
  %197 = add i64 %196, 1000000007
  %198 = shl i64 %193, 1000000007
  %199 = srem i64 %193, 1000000007
  store i64 %199, i64* @ans, align 8
  br label %88

; <label>:200:                                    ; preds = %116, %107
  %201 = load i64, i64* @ans, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %201)
  %203 = load i32, i32* %1, align 4
  br label %116
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766031070.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
