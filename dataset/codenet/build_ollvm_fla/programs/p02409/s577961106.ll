; ModuleID = 'Project_CodeNet_C++1400/p02409/s577961106.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s577961106.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577961106.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 884467503, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 884467503, label %19
    i32 1128860909, label %23
    i32 816281491, label %24
    i32 2002577181, label %28
    i32 1244529312, label %29
    i32 -1180914357, label %33
    i32 -939273659, label %43
    i32 -1661377508, label %46
    i32 -471593220, label %47
    i32 -1812408651, label %50
    i32 781360885, label %51
    i32 -109313674, label %54
    i32 240953080, label %56
    i32 27110800, label %61
    i32 1569266476, label %78
    i32 202035042, label %81
    i32 831767464, label %82
    i32 1873363916, label %86
    i32 -232150202, label %87
    i32 28927676, label %91
    i32 -960155114, label %92
    i32 1701215638, label %96
    i32 1973918569, label %100
    i32 -1588813269, label %112
    i32 1827340633, label %124
    i32 1440742326, label %125
    i32 2132974526, label %128
    i32 -349110481, label %132
    i32 821790980, label %136
    i32 1725849422, label %138
    i32 1082191847, label %139
    i32 -1532769222, label %142
    i32 -1002222176, label %143
    i32 394069713, label %146
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 1128860909, i32 -109313674
  store i32 %22, i32* %15
  br label %147

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 816281491, i32* %15
  br label %147

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 2002577181, i32 -1812408651
  store i32 %27, i32* %15
  br label %147

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1244529312, i32* %15
  br label %147

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 10
  %32 = select i1 %31, i32 -1180914357, i32 -1661377508
  store i32 %32, i32* %15
  br label %147

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -939273659, i32* %15
  br label %147

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1244529312, i32* %15
  br label %147

; <label>:46:                                     ; preds = %16
  store i32 -471593220, i32* %15
  br label %147

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 816281491, i32* %15
  br label %147

; <label>:50:                                     ; preds = %16
  store i32 781360885, i32* %15
  br label %147

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 884467503, i32* %15
  br label %147

; <label>:54:                                     ; preds = %16
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 240953080, i32* %15
  br label %147

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 27110800, i32 202035042
  store i32 %60, i32* %15
  br label %147

; <label>:61:                                     ; preds = %16
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %67, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %63
  store i32 %77, i32* %75, align 4
  store i32 1569266476, i32* %15
  br label %147

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 240953080, i32* %15
  br label %147

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 831767464, i32* %15
  br label %147

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %12, align 4
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 1873363916, i32 394069713
  store i32 %85, i32* %15
  br label %147

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -232150202, i32* %15
  br label %147

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %88, 3
  %90 = select i1 %89, i32 28927676, i32 -1532769222
  store i32 %90, i32* %15
  br label %147

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 -960155114, i32* %15
  br label %147

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %14, align 4
  %94 = icmp slt i32 %93, 10
  %95 = select i1 %94, i32 1701215638, i32 2132974526
  store i32 %95, i32* %15
  br label %147

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %14, align 4
  %98 = icmp slt i32 %97, 9
  %99 = select i1 %98, i32 1973918569, i32 -1588813269
  store i32 %99, i32* %15
  br label %147

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 1827340633, i32* %15
  br label %147

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 1827340633, i32* %15
  br label %147

; <label>:124:                                    ; preds = %16
  store i32 1440742326, i32* %15
  br label %147

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  store i32 -960155114, i32* %15
  br label %147

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %13, align 4
  %130 = icmp eq i32 %129, 2
  %131 = select i1 %130, i32 -349110481, i32 1725849422
  store i32 %131, i32* %15
  br label %147

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %12, align 4
  %134 = icmp ne i32 %133, 3
  %135 = select i1 %134, i32 821790980, i32 1725849422
  store i32 %135, i32* %15
  br label %147

; <label>:136:                                    ; preds = %16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 1725849422, i32* %15
  br label %147

; <label>:138:                                    ; preds = %16
  store i32 1082191847, i32* %15
  br label %147

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  store i32 -232150202, i32* %15
  br label %147

; <label>:142:                                    ; preds = %16
  store i32 -1002222176, i32* %15
  br label %147

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 831767464, i32* %15
  br label %147

; <label>:146:                                    ; preds = %16
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %139, %138, %136, %132, %128, %125, %124, %112, %100, %96, %92, %91, %87, %86, %82, %81, %78, %61, %56, %54, %51, %50, %47, %46, %43, %33, %29, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577961106.cpp() #0 section ".text.startup" {
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
