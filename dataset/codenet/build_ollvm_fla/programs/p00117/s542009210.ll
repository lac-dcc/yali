; ModuleID = 'Project_CodeNet_C++1400/p00117/s542009210.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s542009210.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542009210.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 802475798, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %162
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 802475798, label %13
    i32 -819141709, label %17
    i32 -1022940535, label %18
    i32 -1842183098, label %22
    i32 490484340, label %29
    i32 -2075282827, label %32
    i32 -182011596, label %33
    i32 -581387255, label %36
    i32 1172879893, label %38
    i32 777200258, label %43
    i32 1418290088, label %59
    i32 1080993010, label %62
    i32 -2039364222, label %63
    i32 1623095487, label %68
    i32 -1780243297, label %69
    i32 670954543, label %74
    i32 1960911034, label %75
    i32 -834431112, label %80
    i32 1719021082, label %105
    i32 550134727, label %127
    i32 -74769931, label %128
    i32 -1396628398, label %131
    i32 384027803, label %132
    i32 922704449, label %135
    i32 -784393689, label %136
    i32 1275090726, label %139
  ]

; <label>:12:                                     ; preds = %10
  br label %162

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 32
  %16 = select i1 %15, i32 -819141709, i32 -581387255
  store i32 %16, i32* %9
  br label %162

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1022940535, i32* %9
  br label %162

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 32
  %21 = select i1 %20, i32 -1842183098, i32 -2075282827
  store i32 %21, i32* %9
  br label %162

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %25, i64 0, i64 %27
  store i32 1001001111, i32* %28, align 4
  store i32 490484340, i32* %9
  br label %162

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1022940535, i32* %9
  br label %162

; <label>:32:                                     ; preds = %10
  store i32 -182011596, i32* %9
  br label %162

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 802475798, i32* %9
  br label %162

; <label>:36:                                     ; preds = %10
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %4, align 4
  store i32 1172879893, i32* %9
  br label %162

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @M, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 777200258, i32 1080993010
  store i32 %42, i32* %9
  br label %162

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %45 = load i32, i32* @C, align 4
  %46 = load i32, i32* @A, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %47
  %49 = load i32, i32* @B, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i32], [32 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  %52 = load i32, i32* @D, align 4
  %53 = load i32, i32* @B, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %54
  %56 = load i32, i32* @A, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 1418290088, i32* %9
  br label %162

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1172879893, i32* %9
  br label %162

; <label>:62:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2039364222, i32* %9
  br label %162

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @N, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1623095487, i32 1275090726
  store i32 %67, i32* %9
  br label %162

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1780243297, i32* %9
  br label %162

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* @N, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 670954543, i32 922704449
  store i32 %73, i32* %9
  br label %162

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1960911034, i32* %9
  br label %162

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* @N, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -834431112, i32 -1396628398
  store i32 %79, i32* %9
  br label %162

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], [32 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i32], [32 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i32], [32 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %94, %101
  %103 = icmp sgt i32 %87, %102
  %104 = select i1 %103, i32 1719021082, i32 550134727
  store i32 %104, i32* %9
  br label %162

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i32], [32 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i32], [32 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %112, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i32], [32 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 550134727, i32* %9
  br label %162

; <label>:127:                                    ; preds = %10
  store i32 -74769931, i32* %9
  br label %162

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 1960911034, i32* %9
  br label %162

; <label>:131:                                    ; preds = %10
  store i32 384027803, i32* %9
  br label %162

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -1780243297, i32* %9
  br label %162

; <label>:135:                                    ; preds = %10
  store i32 -784393689, i32* %9
  br label %162

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -2039364222, i32* %9
  br label %162

; <label>:139:                                    ; preds = %10
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  %141 = load i32, i32* @y1, align 4
  %142 = load i32, i32* @y2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = load i32, i32* @x1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %145
  %147 = load i32, i32* @x2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i32], [32 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %143, %150
  %152 = load i32, i32* @x2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %153
  %155 = load i32, i32* @x1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i32], [32 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %151, %158
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %8, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  ret i32 0

; <label>:162:                                    ; preds = %136, %135, %132, %131, %128, %127, %105, %80, %75, %74, %69, %68, %63, %62, %59, %43, %38, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542009210.cpp() #0 section ".text.startup" {
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
