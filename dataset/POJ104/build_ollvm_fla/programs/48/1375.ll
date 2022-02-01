; ModuleID = 'source-C-CXX/48/1375.c'
source_filename = "source-C-CXX/48/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1484501774, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1484501774, label %20
    i32 1204127435, label %26
    i32 -1667205400, label %40
    i32 -80373038, label %53
    i32 1840596308, label %54
    i32 -400687343, label %57
    i32 -1412543846, label %58
    i32 1163331591, label %63
    i32 1594629824, label %64
    i32 734137970, label %72
    i32 1845891270, label %83
    i32 -700570352, label %88
    i32 908439456, label %101
    i32 -363861588, label %106
    i32 -1906719741, label %107
    i32 -1534774366, label %108
    i32 -912236610, label %113
    i32 -388830608, label %119
    i32 790614333, label %124
    i32 -527684530, label %131
    i32 -1579518418, label %133
    i32 1541522003, label %138
    i32 1186570546, label %145
    i32 -277104280, label %148
    i32 -1038544569, label %149
    i32 -368017418, label %151
    i32 -988603350, label %154
    i32 1489424253, label %155
    i32 1863972041, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1204127435, i32 -400687343
  store i32 %25, i32* %16
  br label %159

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %31, %37
  %39 = select i1 %38, i32 -1667205400, i32 -80373038
  store i32 %39, i32* %16
  br label %159

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %51)
  store i32 -80373038, i32* %16
  br label %159

; <label>:53:                                     ; preds = %17
  store i32 1840596308, i32* %16
  br label %159

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1484501774, i32* %16
  br label %159

; <label>:57:                                     ; preds = %17
  store i32 3, i32* %3, align 4
  store i32 -1412543846, i32* %16
  br label %159

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1163331591, i32 1863972041
  store i32 %62, i32* %16
  br label %159

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1594629824, i32* %16
  br label %159

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 734137970, i32 -988603350
  store i32 %71, i32* %16
  br label %159

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %7, align 4
  store i32 1845891270, i32* %16
  br label %159

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -700570352, i32 -1534774366
  store i32 %87, i32* %16
  br label %159

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %93, %98
  %100 = select i1 %99, i32 908439456, i32 -363861588
  store i32 %100, i32* %16
  br label %159

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %6, align 4
  store i32 -1906719741, i32* %16
  br label %159

; <label>:106:                                    ; preds = %17
  store i32 -1534774366, i32* %16
  br label %159

; <label>:107:                                    ; preds = %17
  store i32 1845891270, i32* %16
  br label %159

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -912236610, i32 -388830608
  store i32 %112, i32* %16
  br label %159

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -527684530, i32 -388830608
  store i32 %118, i32* %16
  br label %159

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 2
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 790614333, i32 -1038544569
  store i32 %123, i32* %16
  br label %159

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 -527684530, i32 -1038544569
  store i32 %130, i32* %16
  br label %159

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %8, align 4
  store i32 -1579518418, i32* %16
  br label %159

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 1541522003, i32 -277104280
  store i32 %137, i32* %16
  br label %159

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 1186570546, i32* %16
  br label %159

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 -1579518418, i32* %16
  br label %159

; <label>:148:                                    ; preds = %17
  store i32 -1038544569, i32* %16
  br label %159

; <label>:149:                                    ; preds = %17
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -368017418, i32* %16
  br label %159

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1594629824, i32* %16
  br label %159

; <label>:154:                                    ; preds = %17
  store i32 1489424253, i32* %16
  br label %159

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -1412543846, i32* %16
  br label %159

; <label>:158:                                    ; preds = %17
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %151, %149, %148, %145, %138, %133, %131, %124, %119, %113, %108, %107, %106, %101, %88, %83, %72, %64, %63, %58, %57, %54, %53, %40, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
