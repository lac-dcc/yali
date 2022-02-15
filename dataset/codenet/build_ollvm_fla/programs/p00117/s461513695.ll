; ModuleID = 'Project_CodeNet_C++1400/p00117/s461513695.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s461513695.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x [32 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %13, align 4
  %19 = alloca i32
  store i32 -873302347, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %174
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -873302347, label %23
    i32 -1226747204, label %28
    i32 930042502, label %29
    i32 -29868615, label %34
    i32 78389696, label %45
    i32 1043699352, label %48
    i32 -302132059, label %49
    i32 -1251840040, label %52
    i32 -1192022857, label %53
    i32 -802456004, label %58
    i32 -348371887, label %74
    i32 -118518033, label %76
    i32 -991683350, label %81
    i32 1467403774, label %82
    i32 805407261, label %87
    i32 -127976451, label %88
    i32 -1803206924, label %93
    i32 -755229422, label %118
    i32 -1815458143, label %140
    i32 1371337017, label %141
    i32 -184696402, label %144
    i32 -1209027641, label %145
    i32 -737451705, label %148
    i32 413490470, label %149
    i32 -440510842, label %152
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1226747204, i32 -1251840040
  store i32 %27, i32* %19
  br label %174

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 930042502, i32* %19
  br label %174

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -29868615, i32 1043699352
  store i32 %33, i32* %19
  br label %174

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 0, i32 1048576
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %40
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], [32 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  store i32 78389696, i32* %19
  br label %174

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  store i32 930042502, i32* %19
  br label %174

; <label>:48:                                     ; preds = %20
  store i32 -302132059, i32* %19
  br label %174

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  store i32 -873302347, i32* %19
  br label %174

; <label>:52:                                     ; preds = %20
  store i32 -1192022857, i32* %19
  br label %174

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %3, align 4
  %56 = icmp ne i32 %54, 0
  %57 = select i1 %56, i32 -802456004, i32 -348371887
  store i32 %57, i32* %19
  br label %174

; <label>:58:                                     ; preds = %20
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i32], [32 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i32], [32 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  store i32 -1192022857, i32* %19
  br label %174

; <label>:74:                                     ; preds = %20
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  store i32 1, i32* %15, align 4
  store i32 -118518033, i32* %19
  br label %174

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -991683350, i32 -440510842
  store i32 %80, i32* %19
  br label %174

; <label>:81:                                     ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 1467403774, i32* %19
  br label %174

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 805407261, i32 -737451705
  store i32 %86, i32* %19
  br label %174

; <label>:87:                                     ; preds = %20
  store i32 1, i32* %17, align 4
  store i32 -127976451, i32* %19
  br label %174

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %17, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -1803206924, i32 -184696402
  store i32 %92, i32* %19
  br label %174

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %95
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], [32 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %109
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], [32 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %107, %114
  %116 = icmp sgt i32 %100, %115
  %117 = select i1 %116, i32 -755229422, i32 -1815458143
  store i32 %117, i32* %19
  br label %174

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i32], [32 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %127
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i32], [32 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %125, %132
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %135
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i32], [32 x i32]* %136, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  store i32 -1815458143, i32* %19
  br label %174

; <label>:140:                                    ; preds = %20
  store i32 1371337017, i32* %19
  br label %174

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %17, align 4
  store i32 -127976451, i32* %19
  br label %174

; <label>:144:                                    ; preds = %20
  store i32 -1209027641, i32* %19
  br label %174

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %16, align 4
  store i32 1467403774, i32* %19
  br label %174

; <label>:148:                                    ; preds = %20
  store i32 413490470, i32* %19
  br label %174

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  store i32 -118518033, i32* %19
  br label %174

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %153, %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i32], [32 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %155, %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %12, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i32], [32 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %163, %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %149, %148, %145, %144, %141, %140, %118, %93, %88, %87, %82, %81, %76, %74, %58, %53, %52, %49, %48, %45, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
