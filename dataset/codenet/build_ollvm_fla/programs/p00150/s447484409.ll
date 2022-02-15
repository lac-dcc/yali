; ModuleID = 'Project_CodeNet_C++1400/p00150/s447484409.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s447484409.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@us = global [100100 x i8] zeroinitializer, align 16
@p = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447484409.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 2, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @p, i64 0, i64 2), align 8
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -453620084, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %116
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -453620084, label %11
    i32 -468935781, label %15
    i32 -1452279804, label %19
    i32 2109820632, label %22
    i32 1430524106, label %23
    i32 1033864331, label %27
    i32 -636059300, label %36
    i32 1927262529, label %37
    i32 1703652969, label %46
    i32 557109204, label %54
    i32 2135279518, label %58
    i32 1259815059, label %62
    i32 1081708438, label %66
    i32 1848585196, label %67
    i32 1732644430, label %68
    i32 1452145349, label %69
    i32 -1954429959, label %72
    i32 -864621984, label %73
    i32 1699351143, label %78
    i32 520975238, label %80
    i32 -850622049, label %84
    i32 252112045, label %91
    i32 583714474, label %99
    i32 -1627386896, label %110
    i32 1471452512, label %111
    i32 -1545510161, label %114
    i32 -1703816415, label %115
  ]

; <label>:10:                                     ; preds = %8
  br label %116

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 100101
  %14 = select i1 %13, i32 -468935781, i32 2109820632
  store i32 %14, i32* %7
  br label %116

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %17
  store i8 1, i8* %18, align 1
  store i32 -1452279804, i32* %7
  br label %116

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 2
  store i32 %21, i32* %2, align 4
  store i32 -453620084, i32* %7
  br label %116

; <label>:22:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 1430524106, i32* %7
  br label %116

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 100101
  %26 = select i1 %25, i32 1033864331, i32 -1954429959
  store i32 %26, i32* %7
  br label %116

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -636059300, i32 1927262529
  store i32 %35, i32* %7
  br label %116

; <label>:36:                                     ; preds = %8
  store i32 1452145349, i32* %7
  br label %116

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1703652969, i32 1848585196
  store i32 %45, i32* %7
  br label %116

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %4, align 4
  store i32 557109204, i32* %7
  br label %116

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 100101
  %57 = select i1 %56, i32 2135279518, i32 1081708438
  store i32 %57, i32* %7
  br label %116

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  store i32 1259815059, i32* %7
  br label %116

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %4, align 4
  store i32 557109204, i32* %7
  br label %116

; <label>:66:                                     ; preds = %8
  store i32 1848585196, i32* %7
  br label %116

; <label>:67:                                     ; preds = %8
  store i32 1732644430, i32* %7
  br label %116

; <label>:68:                                     ; preds = %8
  store i32 1452145349, i32* %7
  br label %116

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %3, align 4
  store i32 1430524106, i32* %7
  br label %116

; <label>:72:                                     ; preds = %8
  store i32 -864621984, i32* %7
  br label %116

; <label>:73:                                     ; preds = %8
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1699351143, i32 -1703816415
  store i32 %77, i32* %7
  br label %116

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %6, align 4
  store i32 520975238, i32* %7
  br label %116

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -850622049, i32 -1545510161
  store i32 %83, i32* %7
  br label %116

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 -1627386896, i32 252112045
  store i32 %90, i32* %7
  br label %116

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 -1627386896, i32 583714474
  store i32 %98, i32* %7
  br label %116

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %108)
  store i32 -1545510161, i32* %7
  br label %116

; <label>:110:                                    ; preds = %8
  store i32 1471452512, i32* %7
  br label %116

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4
  store i32 520975238, i32* %7
  br label %116

; <label>:114:                                    ; preds = %8
  store i32 -864621984, i32* %7
  br label %116

; <label>:115:                                    ; preds = %8
  ret i32 0

; <label>:116:                                    ; preds = %114, %111, %110, %99, %91, %84, %80, %78, %73, %72, %69, %68, %67, %66, %62, %58, %54, %46, %37, %36, %27, %23, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447484409.cpp() #0 section ".text.startup" {
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
