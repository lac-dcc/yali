; ModuleID = 'Project_CodeNet_C++1400/p00874/s877567706.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s877567706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [10 x i32] zeroinitializer, align 16
@b = global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877567706.cpp, i8* null }]

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
  %9 = alloca i32
  store i32 -1153512497, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1153512497, label %13
    i32 -11070204, label %18
    i32 829163501, label %19
    i32 -459692439, label %24
    i32 -708824267, label %29
    i32 -348483674, label %32
    i32 -385206287, label %33
    i32 1006176298, label %38
    i32 998963287, label %43
    i32 -865694303, label %46
    i32 738165420, label %47
    i32 -155504493, label %52
    i32 -729306948, label %53
    i32 1419105424, label %58
    i32 83457409, label %69
    i32 -1267593589, label %73
    i32 1616596368, label %74
    i32 -1271174210, label %77
    i32 1468952766, label %78
    i32 1761992553, label %81
    i32 1053855437, label %82
    i32 -314247596, label %87
    i32 -1183698918, label %94
    i32 157488797, label %97
    i32 -1627735369, label %98
    i32 403063493, label %103
    i32 -1827243497, label %110
    i32 -177538980, label %113
    i32 2023803586, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %15 = load i32, i32* @n, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -11070204, i32 2023803586
  store i32 %17, i32* %9
  br label %117

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 829163501, i32* %9
  br label %117

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -459692439, i32 -348483674
  store i32 %23, i32* %9
  br label %117

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i32 0, i32 0), i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 -708824267, i32* %9
  br label %117

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 829163501, i32* %9
  br label %117

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -385206287, i32* %9
  br label %117

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1006176298, i32 -865694303
  store i32 %37, i32* %9
  br label %117

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @b, i32 0, i32 0), i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 998963287, i32* %9
  br label %117

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -385206287, i32* %9
  br label %117

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 738165420, i32* %9
  br label %117

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -155504493, i32 1761992553
  store i32 %51, i32* %9
  br label %117

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -729306948, i32* %9
  br label %117

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1419105424, i32 -1271174210
  store i32 %57, i32* %9
  br label %117

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 83457409, i32 -1267593589
  store i32 %68, i32* %9
  br label %117

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 -1271174210, i32* %9
  br label %117

; <label>:73:                                     ; preds = %10
  store i32 1616596368, i32* %9
  br label %117

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -729306948, i32* %9
  br label %117

; <label>:77:                                     ; preds = %10
  store i32 1468952766, i32* %9
  br label %117

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 738165420, i32* %9
  br label %117

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1053855437, i32* %9
  br label %117

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -314247596, i32 157488797
  store i32 %86, i32* %9
  br label %117

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %4, align 4
  store i32 -1183698918, i32* %9
  br label %117

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1053855437, i32* %9
  br label %117

; <label>:97:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1627735369, i32* %9
  br label %117

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 403063493, i32 -177538980
  store i32 %102, i32* %9
  br label %117

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %4, align 4
  store i32 -1827243497, i32* %9
  br label %117

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -1627735369, i32* %9
  br label %117

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  store i32 -1153512497, i32* %9
  br label %117

; <label>:116:                                    ; preds = %10
  ret i32 0

; <label>:117:                                    ; preds = %113, %110, %103, %98, %97, %94, %87, %82, %81, %78, %77, %74, %73, %69, %58, %53, %52, %47, %46, %43, %38, %33, %32, %29, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877567706.cpp() #0 section ".text.startup" {
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
