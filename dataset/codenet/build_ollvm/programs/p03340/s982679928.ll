; ModuleID = 'Project_CodeNet_C++1400/p03340/s982679928.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s982679928.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982679928.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200010 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -833409965, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %194
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -833409965, label %16
    i32 -1909252965, label %21
    i32 -346091731, label %26
    i32 -477609986, label %32
    i32 1693994923, label %48
    i32 988823870, label %76
    i32 1479848539, label %77
    i32 2113518676, label %82
    i32 1015865935, label %83
    i32 -402503566, label %88
    i32 1604226947, label %111
    i32 1051146109, label %114
    i32 1584509830, label %148
    i32 205269099, label %183
    i32 293671367, label %190
    i32 508388622, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1909252965, i32 -477609986
  store i32 %20, i32* %11
  br label %194

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -346091731, i32* %11
  br label %194

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -1023198227
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1023198227
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  store i32 -833409965, i32* %11
  br label %194

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 68967063
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 68967063
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1693994923, i32 508388622
  store i32 %47, i32* %11
  br label %194

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 1862212631
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1862212631
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 988823870, i32 508388622
  store i32 %75, i32* %11
  br label %194

; <label>:76:                                     ; preds = %13
  store i32 1479848539, i32* %11
  br label %194

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 2113518676, i32 293671367
  store i32 %81, i32* %11
  br label %194

; <label>:82:                                     ; preds = %13
  store i32 1015865935, i32* %11
  br label %194

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -402503566, i32 1604226947
  store i32 %87, i32* %11
  store i1 false, i1* %12
  br label %194

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* %7, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 0, %94
  %96 = sub i64 %89, %95
  %97 = add nsw i64 %89, %94
  %98 = load i64, i64* %8, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = xor i64 %98, -1
  %105 = and i64 %103, %104
  %106 = xor i64 %103, -1
  %107 = and i64 %98, %106
  %108 = or i64 %105, %107
  %109 = xor i64 %98, %103
  %110 = icmp eq i64 %96, %108
  store i32 1604226947, i32* %11
  store i1 %110, i1* %12
  br label %194

; <label>:111:                                    ; preds = %13
  %112 = load i1, i1* %12
  %113 = select i1 %112, i32 1051146109, i32 1584509830
  store i32 %113, i32* %11
  br label %194

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, %119
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, %119
  store i64 %124, i64* %7, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %8, align 8
  %132 = xor i64 %131, -1
  %133 = and i64 140240619176210494, %132
  %134 = xor i64 140240619176210494, -1
  %135 = and i64 %131, %134
  %136 = xor i64 %130, -1
  %137 = and i64 %136, 140240619176210494
  %138 = and i64 %130, %134
  %139 = or i64 %133, %135
  %140 = or i64 %137, %138
  %141 = xor i64 %139, %140
  %142 = xor i64 %131, %130
  store i64 %141, i64* %8, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 %143, 1899466389
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1899466389
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %6, align 4
  store i32 1015865935, i32* %11
  br label %194

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %149, -197797508
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -197797508
  %154 = sub nsw i32 %149, %150
  %155 = sext i32 %153 to i64
  %156 = load i64, i64* %4, align 8
  %157 = add i64 %156, 8141937953744769006
  %158 = add i64 %157, %155
  %159 = sub i64 %158, 8141937953744769006
  %160 = add nsw i64 %156, %155
  store i64 %159, i64* %4, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %7, align 8
  %167 = sub i64 %166, 3719657014576904160
  %168 = sub i64 %167, %165
  %169 = add i64 %168, 3719657014576904160
  %170 = sub nsw i64 %166, %165
  store i64 %169, i64* %7, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %8, align 8
  %177 = xor i64 %176, -1
  %178 = and i64 %175, %177
  %179 = xor i64 %175, -1
  %180 = and i64 %176, %179
  %181 = or i64 %178, %180
  %182 = xor i64 %176, %175
  store i64 %181, i64* %8, align 8
  store i32 205269099, i32* %11
  br label %194

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %9, align 4
  store i32 1479848539, i32* %11
  br label %194

; <label>:190:                                    ; preds = %13
  %191 = load i64, i64* %4, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %191)
  ret i32 0

; <label>:193:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1693994923, i32* %11
  br label %194

; <label>:194:                                    ; preds = %193, %183, %148, %114, %111, %88, %83, %82, %77, %76, %48, %32, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982679928.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 805196265
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 805196265
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2115884870, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2115884870, label %17
    i32 957873527, label %25
    i32 -838745940, label %41
    i32 215963376, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 957873527, i32 215963376
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -894999331
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -894999331
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -838745940, i32 215963376
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 957873527, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
