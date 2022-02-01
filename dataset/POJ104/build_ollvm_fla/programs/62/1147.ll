; ModuleID = 'source-C-CXX/62/1147.c'
source_filename = "source-C-CXX/62/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [105 x [105 x i32]] zeroinitializer, align 16
@b = global [105 x [105 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1167030936, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %159
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1167030936, label %17
    i32 -1353565499, label %22
    i32 -125852118, label %23
    i32 -1548177948, label %28
    i32 -948998130, label %36
    i32 1569236374, label %39
    i32 -1014261982, label %40
    i32 -2118664847, label %43
    i32 -1406683420, label %45
    i32 -1646044895, label %50
    i32 312084592, label %51
    i32 1743743238, label %56
    i32 1870504936, label %64
    i32 1870028001, label %67
    i32 -20173129, label %68
    i32 384133407, label %71
    i32 1874424047, label %76
    i32 351180924, label %78
    i32 -2146421220, label %80
    i32 -258152836, label %85
    i32 1084991830, label %87
    i32 -192017974, label %89
    i32 -1936081418, label %90
    i32 1132067216, label %95
    i32 519298532, label %96
    i32 443987494, label %101
    i32 1638571057, label %102
    i32 -1437911948, label %107
    i32 933817997, label %125
    i32 882622803, label %128
    i32 -1121984572, label %133
    i32 1575342859, label %138
    i32 -407620840, label %142
    i32 452494160, label %145
    i32 -1564325792, label %148
    i32 1545274686, label %149
    i32 1358555205, label %150
    i32 -868618941, label %153
    i32 -619468600, label %155
    i32 -2030768025, label %158
  ]

; <label>:16:                                     ; preds = %14
  br label %159

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1353565499, i32 -2118664847
  store i32 %21, i32* %13
  br label %159

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -125852118, i32* %13
  br label %159

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1548177948, i32 1569236374
  store i32 %27, i32* %13
  br label %159

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -948998130, i32* %13
  br label %159

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -125852118, i32* %13
  br label %159

; <label>:39:                                     ; preds = %14
  store i32 -1014261982, i32* %13
  br label %159

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1167030936, i32* %13
  br label %159

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -1406683420, i32* %13
  br label %159

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1646044895, i32 384133407
  store i32 %49, i32* %13
  br label %159

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 312084592, i32* %13
  br label %159

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1743743238, i32 1870028001
  store i32 %55, i32* %13
  br label %159

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 1870504936, i32* %13
  br label %159

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 312084592, i32* %13
  br label %159

; <label>:67:                                     ; preds = %14
  store i32 -20173129, i32* %13
  br label %159

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1406683420, i32* %13
  br label %159

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 1874424047, i32 351180924
  store i32 %75, i32* %13
  br label %159

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  store i32 %77, i32* %8, align 4
  store i32 -2146421220, i32* %13
  br label %159

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %8, align 4
  store i32 -2146421220, i32* %13
  br label %159

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -258152836, i32 1084991830
  store i32 %84, i32* %13
  br label %159

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %9, align 4
  store i32 -192017974, i32* %13
  br label %159

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %9, align 4
  store i32 -192017974, i32* %13
  br label %159

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1936081418, i32* %13
  br label %159

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1132067216, i32 -2030768025
  store i32 %94, i32* %13
  br label %159

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 519298532, i32* %13
  br label %159

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 443987494, i32 -868618941
  store i32 %100, i32* %13
  br label %159

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1638571057, i32* %13
  br label %159

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1437911948, i32 882622803
  store i32 %106, i32* %13
  br label %159

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i32], [105 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @b, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %115, %122
  %124 = add nsw i32 %108, %123
  store i32 %124, i32* %10, align 4
  store i32 933817997, i32* %13
  br label %159

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 1638571057, i32* %13
  br label %159

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1121984572, i32 1545274686
  store i32 %132, i32* %13
  br label %159

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1575342859, i32 1545274686
  store i32 %137, i32* %13
  br label %159

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -407620840, i32 452494160
  store i32 %141, i32* %13
  br label %159

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %10, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 -1564325792, i32* %13
  br label %159

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %10, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -1564325792, i32* %13
  br label %159

; <label>:148:                                    ; preds = %14
  store i32 1545274686, i32* %13
  br label %159

; <label>:149:                                    ; preds = %14
  store i32 1358555205, i32* %13
  br label %159

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 519298532, i32* %13
  br label %159

; <label>:153:                                    ; preds = %14
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -619468600, i32* %13
  br label %159

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -1936081418, i32* %13
  br label %159

; <label>:158:                                    ; preds = %14
  ret i32 0

; <label>:159:                                    ; preds = %155, %153, %150, %149, %148, %145, %142, %138, %133, %128, %125, %107, %102, %101, %96, %95, %90, %89, %87, %85, %80, %78, %76, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
