; ModuleID = 'source-C-CXX/5/2518.c'
source_filename = "source-C-CXX/5/2518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %5, align 4
  %10 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %12 = bitcast [100 x i32]* %11 to i32*
  store i32* %12, i32** %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -492965138, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %155
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -492965138, label %20
    i32 -2143760171, label %25
    i32 -1454690332, label %29
    i32 1296377918, label %34
    i32 470592764, label %35
    i32 -1597915196, label %40
    i32 -1507135894, label %50
    i32 -581072807, label %53
    i32 -1526513940, label %54
    i32 472092284, label %57
    i32 1961088457, label %58
    i32 250568464, label %63
    i32 -1096736994, label %72
    i32 986889878, label %75
    i32 1172657481, label %76
    i32 -1508334620, label %81
    i32 448532513, label %84
    i32 766573416, label %87
    i32 -639292393, label %99
    i32 803208130, label %102
    i32 611243827, label %103
    i32 -673959483, label %109
    i32 -40188335, label %117
    i32 -2037840698, label %120
    i32 1077830710, label %121
    i32 -503406665, label %127
    i32 -93643922, label %130
    i32 -1794195188, label %133
    i32 -1743506819, label %145
    i32 1209996733, label %148
    i32 724333133, label %151
    i32 1518442969, label %154
  ]

; <label>:19:                                     ; preds = %17
  br label %155

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2143760171, i32 1518442969
  store i32 %24, i32* %14
  br label %155

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %28 = bitcast [100 x i32]* %27 to i32*
  store i32* %28, i32** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 -1454690332, i32* %14
  br label %155

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1296377918, i32 472092284
  store i32 %33, i32* %14
  br label %155

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 470592764, i32* %14
  br label %155

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1597915196, i32 -581072807
  store i32 %39, i32* %14
  br label %155

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 %43
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -1507135894, i32* %14
  br label %155

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 470592764, i32* %14
  br label %155

; <label>:53:                                     ; preds = %17
  store i32 -1526513940, i32* %14
  br label %155

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1454690332, i32* %14
  br label %155

; <label>:57:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1961088457, i32* %14
  br label %155

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 250568464, i32 986889878
  store i32 %62, i32* %14
  br label %155

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %64, %70
  store i32 %71, i32* %5, align 4
  store i32 -1096736994, i32* %14
  br label %155

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1961088457, i32* %14
  br label %155

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1172657481, i32* %14
  br label %155

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1508334620, i32 448532513
  store i32 %80, i32* %14
  store i1 false, i1* %15
  br label %155

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %82, 1
  store i32 448532513, i32* %14
  store i1 %83, i1* %15
  br label %155

; <label>:84:                                     ; preds = %17
  %85 = load i1, i1* %15
  %86 = select i1 %85, i32 766573416, i32 803208130
  store i32 %86, i32* %14
  br label %155

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i32 0, i32 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %88, %97
  store i32 %98, i32* %5, align 4
  store i32 -639292393, i32* %14
  br label %155

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1172657481, i32* %14
  br label %155

; <label>:102:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 611243827, i32* %14
  br label %155

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -673959483, i32 -2037840698
  store i32 %108, i32* %14
  br label %155

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 16
  %116 = add nsw i32 %110, %115
  store i32 %116, i32* %5, align 4
  store i32 -40188335, i32* %14
  br label %155

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 611243827, i32* %14
  br label %155

; <label>:120:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1077830710, i32* %14
  br label %155

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -503406665, i32 -93643922
  store i32 %126, i32* %14
  store i1 false, i1* %16
  br label %155

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %8, align 4
  %129 = icmp sgt i32 %128, 1
  store i32 -93643922, i32* %14
  store i1 %129, i1* %16
  br label %155

; <label>:130:                                    ; preds = %17
  %131 = load i1, i1* %16
  %132 = select i1 %131, i32 -1794195188, i32 1209996733
  store i32 %132, i32* %14
  br label %155

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i32 0, i32 0
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %134, %143
  store i32 %144, i32* %5, align 4
  store i32 -1743506819, i32* %14
  br label %155

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1077830710, i32* %14
  br label %155

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %5, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 724333133, i32* %14
  br label %155

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 -492965138, i32* %14
  br label %155

; <label>:154:                                    ; preds = %17
  ret void

; <label>:155:                                    ; preds = %151, %148, %145, %133, %130, %127, %121, %120, %117, %109, %103, %102, %99, %87, %84, %81, %76, %75, %72, %63, %58, %57, %54, %53, %50, %40, %35, %34, %29, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
