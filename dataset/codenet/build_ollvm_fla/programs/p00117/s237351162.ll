; ModuleID = 'Project_CodeNet_C++1400/p00117/s237351162.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s237351162.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237351162.cpp, i8* null }]

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
  %4 = alloca [36 x [36 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1781596451, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %170
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1781596451, label %25
    i32 -266908728, label %29
    i32 722516606, label %30
    i32 1178293410, label %34
    i32 -368736380, label %41
    i32 -632106523, label %44
    i32 1402623136, label %45
    i32 -1986771562, label %48
    i32 -740173967, label %49
    i32 1024237374, label %53
    i32 -1236292283, label %60
    i32 723150939, label %63
    i32 849383695, label %65
    i32 115497299, label %70
    i32 120888666, label %86
    i32 899408197, label %89
    i32 -1252843465, label %91
    i32 1991483118, label %96
    i32 -318475575, label %97
    i32 191786003, label %102
    i32 2093014151, label %103
    i32 -1741480111, label %108
    i32 847011339, label %138
    i32 1037100251, label %141
    i32 -1785155098, label %142
    i32 1274292543, label %145
    i32 -839222191, label %146
    i32 -1569639849, label %149
  ]

; <label>:24:                                     ; preds = %22
  br label %170

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 36
  %28 = select i1 %27, i32 -266908728, i32 -1986771562
  store i32 %28, i32* %21
  br label %170

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 722516606, i32* %21
  br label %170

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 36
  %33 = select i1 %32, i32 1178293410, i32 -632106523
  store i32 %33, i32* %21
  br label %170

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [36 x i32], [36 x i32]* %37, i64 0, i64 %39
  store i32 9999999, i32* %40, align 4
  store i32 -368736380, i32* %21
  br label %170

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 722516606, i32* %21
  br label %170

; <label>:44:                                     ; preds = %22
  store i32 1402623136, i32* %21
  br label %170

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1781596451, i32* %21
  br label %170

; <label>:48:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -740173967, i32* %21
  br label %170

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 36
  %52 = select i1 %51, i32 1024237374, i32 723150939
  store i32 %52, i32* %21
  br label %170

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [36 x i32], [36 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 -1236292283, i32* %21
  br label %170

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -740173967, i32* %21
  br label %170

; <label>:63:                                     ; preds = %22
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  store i32 849383695, i32* %21
  br label %170

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 115497299, i32 899408197
  store i32 %69, i32* %21
  br label %170

; <label>:70:                                     ; preds = %22
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [36 x i32], [36 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [36 x i32], [36 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  store i32 120888666, i32* %21
  br label %170

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 849383695, i32* %21
  br label %170

; <label>:89:                                     ; preds = %22
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  store i32 1, i32* %17, align 4
  store i32 -1252843465, i32* %21
  br label %170

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1991483118, i32 -1569639849
  store i32 %95, i32* %21
  br label %170

; <label>:96:                                     ; preds = %22
  store i32 1, i32* %18, align 4
  store i32 -318475575, i32* %21
  br label %170

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %18, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 191786003, i32 1274292543
  store i32 %101, i32* %21
  br label %170

; <label>:102:                                    ; preds = %22
  store i32 1, i32* %19, align 4
  store i32 2093014151, i32* %21
  br label %170

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %19, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1741480111, i32 1037100251
  store i32 %107, i32* %21
  br label %170

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [36 x i32], [36 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [36 x i32], [36 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [36 x i32], [36 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %121, %128
  store i32 %129, i32* %20, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %114, i32* dereferenceable(4) %20)
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [36 x i32], [36 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 847011339, i32* %21
  br label %170

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %19, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %19, align 4
  store i32 2093014151, i32* %21
  br label %170

; <label>:141:                                    ; preds = %22
  store i32 -1785155098, i32* %21
  br label %170

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %18, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %18, align 4
  store i32 -318475575, i32* %21
  br label %170

; <label>:145:                                    ; preds = %22
  store i32 -839222191, i32* %21
  br label %170

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %17, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %17, align 4
  store i32 -1252843465, i32* %21
  br label %170

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [36 x i32], [36 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [36 x [36 x i32]], [36 x [36 x i32]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [36 x i32], [36 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %157, %164
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %165, %166
  %168 = sub nsw i32 %150, %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  ret i32 0

; <label>:170:                                    ; preds = %146, %145, %142, %141, %138, %108, %103, %102, %97, %96, %91, %89, %86, %70, %65, %63, %60, %53, %49, %48, %45, %44, %41, %34, %30, %29, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -28115224, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -28115224, label %16
    i32 -756068472, label %21
    i32 -1854573709, label %23
    i32 -930624665, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -756068472, i32 -1854573709
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -930624665, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -930624665, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237351162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
