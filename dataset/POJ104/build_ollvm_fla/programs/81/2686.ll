; ModuleID = 'source-C-CXX/81/2686.c'
source_filename = "source-C-CXX/81/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x %struct.b], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 361753746, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %174
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 361753746, label %14
    i32 -1552379477, label %18
    i32 -1653587728, label %22
    i32 -1964162489, label %25
    i32 1657204851, label %27
    i32 -85497406, label %32
    i32 -1985710090, label %42
    i32 1597042522, label %45
    i32 1088073638, label %46
    i32 2117832351, label %51
    i32 -1692291818, label %59
    i32 1660808470, label %67
    i32 1791395276, label %75
    i32 790915057, label %83
    i32 -178096823, label %87
    i32 61176539, label %91
    i32 -910260742, label %92
    i32 1509804048, label %95
    i32 409939579, label %96
    i32 191055362, label %101
    i32 109066084, label %108
    i32 1236433258, label %114
    i32 -1860400041, label %117
    i32 1331554929, label %118
    i32 1347871759, label %121
    i32 -931341376, label %122
    i32 -1908384386, label %127
    i32 1441796586, label %130
    i32 387319250, label %135
    i32 -1518237828, label %146
    i32 -1573107516, label %162
    i32 -860216234, label %163
    i32 571564742, label %166
    i32 2085446217, label %167
    i32 -304044498, label %170
  ]

; <label>:13:                                     ; preds = %11
  br label %174

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 200
  %17 = select i1 %16, i32 -1552379477, i32 -1964162489
  store i32 %17, i32* %10
  br label %174

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -1653587728, i32* %10
  br label %174

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 361753746, i32* %10
  br label %174

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 1657204851, i32* %10
  br label %174

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -85497406, i32 1597042522
  store i32 %31, i32* %10
  br label %174

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.b, %struct.b* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.b, %struct.b* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40)
  store i32 -1985710090, i32* %10
  br label %174

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1657204851, i32* %10
  br label %174

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1088073638, i32* %10
  br label %174

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2117832351, i32 1509804048
  store i32 %50, i32* %10
  br label %174

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.b, %struct.b* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %56, 90
  %58 = select i1 %57, i32 -1692291818, i32 -178096823
  store i32 %58, i32* %10
  br label %174

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.b, %struct.b* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp sle i32 %64, 140
  %66 = select i1 %65, i32 1660808470, i32 -178096823
  store i32 %66, i32* %10
  br label %174

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.b, %struct.b* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 60
  %74 = select i1 %73, i32 1791395276, i32 -178096823
  store i32 %74, i32* %10
  br label %174

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x %struct.b], [200 x %struct.b]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.b, %struct.b* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 790915057, i32 -178096823
  store i32 %82, i32* %10
  br label %174

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  store i32 61176539, i32* %10
  br label %174

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 61176539, i32* %10
  br label %174

; <label>:91:                                     ; preds = %11
  store i32 -910260742, i32* %10
  br label %174

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1088073638, i32* %10
  br label %174

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 409939579, i32* %10
  br label %174

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 191055362, i32 1347871759
  store i32 %100, i32* %10
  br label %174

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 109066084, i32 1236433258
  store i32 %107, i32* %10
  br label %174

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 -1860400041, i32* %10
  br label %174

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -1860400041, i32* %10
  br label %174

; <label>:117:                                    ; preds = %11
  store i32 1331554929, i32* %10
  br label %174

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 409939579, i32* %10
  br label %174

; <label>:121:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -931341376, i32* %10
  br label %174

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -1908384386, i32 -304044498
  store i32 %126, i32* %10
  br label %174

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1441796586, i32* %10
  br label %174

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 387319250, i32 571564742
  store i32 %134, i32* %10
  br label %174

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 -1518237828, i32 -1573107516
  store i32 %145, i32* %10
  br label %174

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 -1573107516, i32* %10
  br label %174

; <label>:162:                                    ; preds = %11
  store i32 -860216234, i32* %10
  br label %174

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1441796586, i32* %10
  br label %174

; <label>:166:                                    ; preds = %11
  store i32 2085446217, i32* %10
  br label %174

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -931341376, i32* %10
  br label %174

; <label>:170:                                    ; preds = %11
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  ret i32 0

; <label>:174:                                    ; preds = %167, %166, %163, %162, %146, %135, %130, %127, %122, %121, %118, %117, %114, %108, %101, %96, %95, %92, %91, %87, %83, %75, %67, %59, %51, %46, %45, %42, %32, %27, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
