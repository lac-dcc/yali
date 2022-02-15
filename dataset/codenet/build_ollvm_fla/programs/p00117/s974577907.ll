; ModuleID = 'Project_CodeNet_C++1400/p00117/s974577907.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s974577907.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [25 x [25 x i32]], align 16
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
  store i32 1, i32* %9, align 4
  %21 = alloca i32
  store i32 688657163, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %203
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 688657163, label %25
    i32 2107837080, label %29
    i32 -130852487, label %30
    i32 1877102057, label %34
    i32 389727115, label %39
    i32 -55669207, label %46
    i32 -367523053, label %53
    i32 -1839799988, label %54
    i32 -443514678, label %57
    i32 1462411161, label %58
    i32 1745080716, label %61
    i32 84292633, label %63
    i32 -1918047246, label %68
    i32 721834817, label %69
    i32 -1103125035, label %74
    i32 128625739, label %85
    i32 -1007427517, label %92
    i32 -2015236773, label %93
    i32 529591568, label %96
    i32 -800005300, label %97
    i32 -1936849945, label %100
    i32 -564030294, label %101
    i32 -2045598569, label %106
    i32 -1480149514, label %122
    i32 -67598709, label %123
    i32 -786624740, label %128
    i32 886977929, label %129
    i32 1673676937, label %134
    i32 -514861503, label %135
    i32 1211969311, label %140
    i32 -185252515, label %170
    i32 -1502008365, label %173
    i32 40920452, label %174
    i32 -350925274, label %177
    i32 1430617027, label %178
    i32 -1356048337, label %181
  ]

; <label>:24:                                     ; preds = %22
  br label %203

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %26, 20
  %28 = select i1 %27, i32 2107837080, i32 1745080716
  store i32 %28, i32* %21
  br label %203

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -130852487, i32* %21
  br label %203

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %31, 20
  %33 = select i1 %32, i32 1877102057, i32 -443514678
  store i32 %33, i32* %21
  br label %203

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 389727115, i32 -55669207
  store i32 %38, i32* %21
  br label %203

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 -367523053, i32* %21
  br label %203

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %49, i64 0, i64 %51
  store i32 1048576, i32* %52, align 4
  store i32 -367523053, i32* %21
  br label %203

; <label>:53:                                     ; preds = %22
  store i32 -1839799988, i32* %21
  br label %203

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -130852487, i32* %21
  br label %203

; <label>:57:                                     ; preds = %22
  store i32 1462411161, i32* %21
  br label %203

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 688657163, i32* %21
  br label %203

; <label>:61:                                     ; preds = %22
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %11, align 4
  store i32 84292633, i32* %21
  br label %203

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1918047246, i32 -1936849945
  store i32 %67, i32* %21
  br label %203

; <label>:68:                                     ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 721834817, i32* %21
  br label %203

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1103125035, i32 529591568
  store i32 %73, i32* %21
  br label %203

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %77, i64 0, i64 %79
  store i32 1048576, i32* %80, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 128625739, i32 -1007427517
  store i32 %84, i32* %21
  br label %203

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %88, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 -1007427517, i32* %21
  br label %203

; <label>:92:                                     ; preds = %22
  store i32 -2015236773, i32* %21
  br label %203

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  store i32 721834817, i32* %21
  br label %203

; <label>:96:                                     ; preds = %22
  store i32 -800005300, i32* %21
  br label %203

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 84292633, i32* %21
  br label %203

; <label>:100:                                    ; preds = %22
  store i32 -564030294, i32* %21
  br label %203

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %3, align 4
  %104 = icmp sgt i32 %102, 0
  %105 = select i1 %104, i32 -2045598569, i32 -1480149514
  store i32 %105, i32* %21
  br label %203

; <label>:106:                                    ; preds = %22
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16)
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [25 x i32], [25 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 -564030294, i32* %21
  br label %203

; <label>:122:                                    ; preds = %22
  store i32 1, i32* %17, align 4
  store i32 -67598709, i32* %21
  br label %203

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -786624740, i32 -1356048337
  store i32 %127, i32* %21
  br label %203

; <label>:128:                                    ; preds = %22
  store i32 1, i32* %18, align 4
  store i32 886977929, i32* %21
  br label %203

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %18, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 1673676937, i32 -350925274
  store i32 %133, i32* %21
  br label %203

; <label>:134:                                    ; preds = %22
  store i32 1, i32* %19, align 4
  store i32 -514861503, i32* %21
  br label %203

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %19, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 1211969311, i32 -1502008365
  store i32 %139, i32* %21
  br label %203

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %19, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [25 x i32], [25 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %153, %160
  store i32 %161, i32* %20, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %146, i32* dereferenceable(4) %20)
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [25 x i32], [25 x i32]* %166, i64 0, i64 %168
  store i32 %163, i32* %169, align 4
  store i32 -185252515, i32* %21
  br label %203

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %19, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %19, align 4
  store i32 -514861503, i32* %21
  br label %203

; <label>:173:                                    ; preds = %22
  store i32 40920452, i32* %21
  br label %203

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %18, align 4
  store i32 886977929, i32* %21
  br label %203

; <label>:177:                                    ; preds = %22
  store i32 1430617027, i32* %21
  br label %203

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %17, align 4
  store i32 -67598709, i32* %21
  br label %203

; <label>:181:                                    ; preds = %22
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [25 x i32], [25 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %185, %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [25 x i32], [25 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %193, %200
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %178, %177, %174, %173, %170, %140, %135, %134, %129, %128, %123, %122, %106, %101, %100, %97, %96, %93, %92, %85, %74, %69, %68, %63, %61, %58, %57, %54, %53, %46, %39, %34, %30, %29, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 -1406456670, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1406456670, label %16
    i32 -1352733893, label %21
    i32 -415279822, label %23
    i32 1458358945, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1352733893, i32 -415279822
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1458358945, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1458358945, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
