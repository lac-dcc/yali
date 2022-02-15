; ModuleID = 'Project_CodeNet_C++1400/p02409/s276822442.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s276822442.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276822442.cpp, i8* null }]

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
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1354501999, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1354501999, label %17
    i32 1758982014, label %21
    i32 -667953370, label %22
    i32 -1589755048, label %26
    i32 185901376, label %27
    i32 513150250, label %31
    i32 -140733950, label %41
    i32 918111194, label %44
    i32 1063457003, label %45
    i32 -615042813, label %48
    i32 -729929515, label %49
    i32 1658334085, label %52
    i32 -906093604, label %53
    i32 1611886305, label %58
    i32 -978954653, label %87
    i32 1750895224, label %90
    i32 1718277323, label %91
    i32 1602637369, label %95
    i32 -442125608, label %96
    i32 1555648989, label %100
    i32 -1428530799, label %101
    i32 1400572740, label %105
    i32 -1169845622, label %117
    i32 217380059, label %120
    i32 -1533146572, label %122
    i32 517723460, label %125
    i32 -1174610191, label %129
    i32 837206425, label %130
    i32 1278455008, label %131
    i32 230930474, label %135
    i32 1173827352, label %137
    i32 1740879595, label %140
    i32 1549829929, label %142
    i32 1898644887, label %143
    i32 -1847114634, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 1758982014, i32 1658334085
  store i32 %20, i32* %13
  br label %147

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -667953370, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -1589755048, i32 -615042813
  store i32 %25, i32* %13
  br label %147

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 185901376, i32* %13
  br label %147

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 513150250, i32 918111194
  store i32 %30, i32* %13
  br label %147

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -140733950, i32* %13
  br label %147

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 185901376, i32* %13
  br label %147

; <label>:44:                                     ; preds = %14
  store i32 1063457003, i32* %13
  br label %147

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -667953370, i32* %13
  br label %147

; <label>:48:                                     ; preds = %14
  store i32 -729929515, i32* %13
  br label %147

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1354501999, i32* %13
  br label %147

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -906093604, i32* %13
  br label %147

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1611886305, i32 1750895224
  store i32 %57, i32* %13
  br label %147

; <label>:58:                                     ; preds = %14
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %63, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %78, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 %85
  store i32 %74, i32* %86, align 4
  store i32 -978954653, i32* %13
  br label %147

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -906093604, i32* %13
  br label %147

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1718277323, i32* %13
  br label %147

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %92, 4
  %94 = select i1 %93, i32 1602637369, i32 -1847114634
  store i32 %94, i32* %13
  br label %147

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -442125608, i32* %13
  br label %147

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %97, 3
  %99 = select i1 %98, i32 1555648989, i32 517723460
  store i32 %99, i32* %13
  br label %147

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1428530799, i32* %13
  br label %147

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = icmp slt i32 %102, 10
  %104 = select i1 %103, i32 1400572740, i32 217380059
  store i32 %104, i32* %13
  br label %147

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 -1169845622, i32* %13
  br label %147

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 -1428530799, i32* %13
  br label %147

; <label>:120:                                    ; preds = %14
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1533146572, i32* %13
  br label %147

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -442125608, i32* %13
  br label %147

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 3
  %128 = select i1 %127, i32 -1174610191, i32 837206425
  store i32 %128, i32* %13
  br label %147

; <label>:129:                                    ; preds = %14
  store i32 1549829929, i32* %13
  br label %147

; <label>:130:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1278455008, i32* %13
  br label %147

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %132, 20
  %134 = select i1 %133, i32 230930474, i32 1740879595
  store i32 %134, i32* %13
  br label %147

; <label>:135:                                    ; preds = %14
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1173827352, i32* %13
  br label %147

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 1278455008, i32* %13
  br label %147

; <label>:140:                                    ; preds = %14
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1549829929, i32* %13
  br label %147

; <label>:142:                                    ; preds = %14
  store i32 1898644887, i32* %13
  br label %147

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 1718277323, i32* %13
  br label %147

; <label>:146:                                    ; preds = %14
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %140, %137, %135, %131, %130, %129, %125, %122, %120, %117, %105, %101, %100, %96, %95, %91, %90, %87, %58, %53, %52, %49, %48, %45, %44, %41, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276822442.cpp() #0 section ".text.startup" {
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
