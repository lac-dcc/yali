; ModuleID = 'Project_CodeNet_C++1400/p00117/s114870292.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s114870292.cpp"
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
@K = global [30 x [30 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114870292.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -791664845, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %162
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -791664845, label %12
    i32 -1208115386, label %16
    i32 1250237920, label %17
    i32 -1725909540, label %21
    i32 -1391406363, label %28
    i32 883111426, label %31
    i32 1269425466, label %32
    i32 791907542, label %35
    i32 -899052590, label %37
    i32 768053418, label %42
    i32 1974722397, label %58
    i32 -1301807438, label %61
    i32 53522234, label %63
    i32 1340986022, label %68
    i32 118380314, label %69
    i32 -647484560, label %74
    i32 982034893, label %75
    i32 -496606630, label %80
    i32 54551097, label %105
    i32 1904703881, label %127
    i32 1916682257, label %128
    i32 -1793887557, label %131
    i32 1570106155, label %132
    i32 -553625539, label %135
    i32 -1224587353, label %136
    i32 -327188818, label %139
  ]

; <label>:11:                                     ; preds = %9
  br label %162

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 30
  %15 = select i1 %14, i32 -1208115386, i32 791907542
  store i32 %15, i32* %8
  br label %162

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1250237920, i32* %8
  br label %162

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 30
  %20 = select i1 %19, i32 -1725909540, i32 883111426
  store i32 %20, i32* %8
  br label %162

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %24, i64 0, i64 %26
  store i32 10000000, i32* %27, align 4
  store i32 -1391406363, i32* %8
  br label %162

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1250237920, i32* %8
  br label %162

; <label>:31:                                     ; preds = %9
  store i32 1269425466, i32* %8
  br label %162

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -791664845, i32* %8
  br label %162

; <label>:35:                                     ; preds = %9
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %4, align 4
  store i32 -899052590, i32* %8
  br label %162

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @M, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 768053418, i32 -1301807438
  store i32 %41, i32* %8
  br label %162

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %44 = load i32, i32* @C, align 4
  %45 = load i32, i32* @A, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %46
  %48 = load i32, i32* @B, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  %51 = load i32, i32* @D, align 4
  %52 = load i32, i32* @B, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %53
  %55 = load i32, i32* @A, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 1974722397, i32* %8
  br label %162

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -899052590, i32* %8
  br label %162

; <label>:61:                                     ; preds = %9
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  store i32 1, i32* %5, align 4
  store i32 53522234, i32* %8
  br label %162

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @N, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1340986022, i32 -327188818
  store i32 %67, i32* %8
  br label %162

; <label>:68:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 118380314, i32* %8
  br label %162

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* @N, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -647484560, i32 -553625539
  store i32 %73, i32* %8
  br label %162

; <label>:74:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 982034893, i32* %8
  br label %162

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* @N, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -496606630, i32 -1793887557
  store i32 %79, i32* %8
  br label %162

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %94, %101
  %103 = icmp sgt i32 %87, %102
  %104 = select i1 %103, i32 54551097, i32 1904703881
  store i32 %104, i32* %8
  br label %162

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i32], [30 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %112, %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 1904703881, i32* %8
  br label %162

; <label>:127:                                    ; preds = %9
  store i32 1916682257, i32* %8
  br label %162

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 982034893, i32* %8
  br label %162

; <label>:131:                                    ; preds = %9
  store i32 1570106155, i32* %8
  br label %162

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 118380314, i32* %8
  br label %162

; <label>:135:                                    ; preds = %9
  store i32 -1224587353, i32* %8
  br label %162

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 53522234, i32* %8
  br label %162

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @y1, align 4
  %141 = load i32, i32* @y2, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* @x1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %144
  %146 = load i32, i32* @x2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %142, %149
  %151 = load i32, i32* @x2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %152
  %154 = load i32, i32* @x1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i32], [30 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %150, %157
  store i32 %158, i32* @ans, align 4
  %159 = load i32, i32* @ans, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %136, %135, %132, %131, %128, %127, %105, %80, %75, %74, %69, %68, %63, %61, %58, %42, %37, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114870292.cpp() #0 section ".text.startup" {
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
