; ModuleID = 'Project_CodeNet_C++1400/p02409/s307847927.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s307847927.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"\0A####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307847927.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0x400921FB5444261E, double* %2, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 1637978022, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %142
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1637978022, label %21
    i32 1273155395, label %25
    i32 -2127747962, label %26
    i32 -690219689, label %30
    i32 -1114722163, label %31
    i32 -316946620, label %35
    i32 -1690942720, label %45
    i32 433800462, label %48
    i32 -1285176293, label %49
    i32 -1895560535, label %52
    i32 171225941, label %53
    i32 -1297324501, label %56
    i32 453261587, label %57
    i32 -1689927307, label %62
    i32 247077199, label %79
    i32 861290824, label %82
    i32 1585156193, label %83
    i32 -1034705620, label %87
    i32 1036104293, label %88
    i32 -1516478501, label %92
    i32 -756366589, label %93
    i32 796259315, label %97
    i32 1013482121, label %109
    i32 898205563, label %112
    i32 819703201, label %116
    i32 1564061711, label %120
    i32 -218414237, label %124
    i32 -1670734568, label %126
    i32 1108651309, label %130
    i32 1824004781, label %132
    i32 1059148679, label %133
    i32 -1395719831, label %134
    i32 -2011179880, label %137
    i32 907153719, label %138
    i32 -1217622303, label %141
  ]

; <label>:20:                                     ; preds = %18
  br label %142

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 4
  %24 = select i1 %23, i32 1273155395, i32 -1297324501
  store i32 %24, i32* %17
  br label %142

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -2127747962, i32* %17
  br label %142

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 3
  %29 = select i1 %28, i32 -690219689, i32 -1895560535
  store i32 %29, i32* %17
  br label %142

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1114722163, i32* %17
  br label %142

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 -316946620, i32 433800462
  store i32 %34, i32* %17
  br label %142

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 -1690942720, i32* %17
  br label %142

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %11, align 4
  store i32 -1114722163, i32* %17
  br label %142

; <label>:48:                                     ; preds = %18
  store i32 -1285176293, i32* %17
  br label %142

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -2127747962, i32* %17
  br label %142

; <label>:52:                                     ; preds = %18
  store i32 171225941, i32* %17
  br label %142

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 1637978022, i32* %17
  br label %142

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 453261587, i32* %17
  br label %142

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1689927307, i32 861290824
  store i32 %61, i32* %17
  br label %142

; <label>:62:                                     ; preds = %18
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %68, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %64
  store i32 %78, i32* %76, align 4
  store i32 247077199, i32* %17
  br label %142

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  store i32 453261587, i32* %17
  br label %142

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1585156193, i32* %17
  br label %142

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %84, 4
  %86 = select i1 %85, i32 -1034705620, i32 -1217622303
  store i32 %86, i32* %17
  br label %142

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1036104293, i32* %17
  br label %142

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 -1516478501, i32 -2011179880
  store i32 %91, i32* %17
  br label %142

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -756366589, i32* %17
  br label %142

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %15, align 4
  %95 = icmp slt i32 %94, 10
  %96 = select i1 %95, i32 796259315, i32 898205563
  store i32 %96, i32* %17
  br label %142

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 1013482121, i32* %17
  br label %142

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  store i32 -756366589, i32* %17
  br label %142

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %14, align 4
  %114 = icmp ne i32 %113, 2
  %115 = select i1 %114, i32 -218414237, i32 819703201
  store i32 %115, i32* %17
  br label %142

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %14, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 1564061711, i32 -1670734568
  store i32 %119, i32* %17
  br label %142

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %13, align 4
  %122 = icmp eq i32 %121, 3
  %123 = select i1 %122, i32 -218414237, i32 -1670734568
  store i32 %123, i32* %17
  br label %142

; <label>:124:                                    ; preds = %18
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1059148679, i32* %17
  br label %142

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %13, align 4
  %128 = icmp ne i32 %127, 3
  %129 = select i1 %128, i32 1108651309, i32 1824004781
  store i32 %129, i32* %17
  br label %142

; <label>:130:                                    ; preds = %18
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0))
  store i32 1824004781, i32* %17
  br label %142

; <label>:132:                                    ; preds = %18
  store i32 1059148679, i32* %17
  br label %142

; <label>:133:                                    ; preds = %18
  store i32 -1395719831, i32* %17
  br label %142

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  store i32 1036104293, i32* %17
  br label %142

; <label>:137:                                    ; preds = %18
  store i32 907153719, i32* %17
  br label %142

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  store i32 1585156193, i32* %17
  br label %142

; <label>:141:                                    ; preds = %18
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %134, %133, %132, %130, %126, %124, %120, %116, %112, %109, %97, %93, %92, %88, %87, %83, %82, %79, %62, %57, %56, %53, %52, %49, %48, %45, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307847927.cpp() #0 section ".text.startup" {
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
