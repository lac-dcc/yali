; ModuleID = 'source-C-CXX/45/89.c'
source_filename = "source-C-CXX/45/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 627844181, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %191
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 627844181, label %18
    i32 738317442, label %23
    i32 -857152582, label %24
    i32 -614095162, label %29
    i32 -1617063654, label %37
    i32 43513512, label %40
    i32 735128161, label %41
    i32 -69710983, label %44
    i32 927517500, label %45
    i32 -1225948316, label %50
    i32 -1587219658, label %53
    i32 -2029342778, label %60
    i32 -1599129698, label %65
    i32 -763314107, label %76
    i32 396884222, label %77
    i32 855237814, label %78
    i32 -1342965959, label %81
    i32 27905874, label %88
    i32 -1358764162, label %95
    i32 832561238, label %100
    i32 -855230978, label %111
    i32 -521575419, label %112
    i32 -596596084, label %113
    i32 1632466580, label %116
    i32 -550229545, label %125
    i32 26991558, label %130
    i32 1780967235, label %135
    i32 967507088, label %146
    i32 816509536, label %147
    i32 -1505897883, label %148
    i32 -1496221437, label %151
    i32 -1078436706, label %157
    i32 -1732036879, label %163
    i32 -839098324, label %168
    i32 -1341331509, label %179
    i32 -917101282, label %180
    i32 -1534244832, label %181
    i32 2016930116, label %184
    i32 -1630154947, label %185
    i32 1722616396, label %186
    i32 519440691, label %187
    i32 1457440370, label %190
  ]

; <label>:17:                                     ; preds = %15
  br label %191

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 738317442, i32 -69710983
  store i32 %22, i32* %14
  br label %191

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -857152582, i32* %14
  br label %191

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -614095162, i32 43513512
  store i32 %28, i32* %14
  br label %191

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1617063654, i32* %14
  br label %191

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -857152582, i32* %14
  br label %191

; <label>:40:                                     ; preds = %15
  store i32 735128161, i32* %14
  br label %191

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 627844181, i32* %14
  br label %191

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 927517500, i32* %14
  br label %191

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1225948316, i32 -1630154947
  store i32 %49, i32* %14
  br label %191

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %3, align 4
  store i32 -1587219658, i32* %14
  br label %191

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 -2029342778, i32 -1342965959
  store i32 %59, i32* %14
  br label %191

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1599129698, i32 -763314107
  store i32 %64, i32* %14
  br label %191

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 396884222, i32* %14
  br label %191

; <label>:76:                                     ; preds = %15
  store i32 -1342965959, i32* %14
  br label %191

; <label>:77:                                     ; preds = %15
  store i32 855237814, i32* %14
  br label %191

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -1587219658, i32* %14
  br label %191

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 27905874, i32* %14
  br label %191

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 -1358764162, i32 1632466580
  store i32 %94, i32* %14
  br label %191

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 832561238, i32 -855230978
  store i32 %99, i32* %14
  br label %191

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -521575419, i32* %14
  br label %191

; <label>:111:                                    ; preds = %15
  store i32 1632466580, i32* %14
  br label %191

; <label>:112:                                    ; preds = %15
  store i32 -596596084, i32* %14
  br label %191

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 27905874, i32* %14
  br label %191

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 2
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %2, align 4
  store i32 -550229545, i32* %14
  br label %191

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sge i32 %126, %127
  %129 = select i1 %128, i32 26991558, i32 -1496221437
  store i32 %129, i32* %14
  br label %191

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1780967235, i32 967507088
  store i32 %134, i32* %14
  br label %191

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 816509536, i32* %14
  br label %191

; <label>:146:                                    ; preds = %15
  store i32 -1496221437, i32* %14
  br label %191

; <label>:147:                                    ; preds = %15
  store i32 -1505897883, i32* %14
  br label %191

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %2, align 4
  store i32 -550229545, i32* %14
  br label %191

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  store i32 %152, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 2
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, i32* %3, align 4
  store i32 -1078436706, i32* %14
  br label %191

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp sge i32 %158, %160
  %162 = select i1 %161, i32 -1732036879, i32 2016930116
  store i32 %162, i32* %14
  br label %191

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -839098324, i32 -1341331509
  store i32 %167, i32* %14
  br label %191

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -917101282, i32* %14
  br label %191

; <label>:179:                                    ; preds = %15
  store i32 2016930116, i32* %14
  br label %191

; <label>:180:                                    ; preds = %15
  store i32 -1534244832, i32* %14
  br label %191

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %3, align 4
  store i32 -1078436706, i32* %14
  br label %191

; <label>:184:                                    ; preds = %15
  store i32 1722616396, i32* %14
  br label %191

; <label>:185:                                    ; preds = %15
  store i32 1457440370, i32* %14
  br label %191

; <label>:186:                                    ; preds = %15
  store i32 519440691, i32* %14
  br label %191

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 927517500, i32* %14
  br label %191

; <label>:190:                                    ; preds = %15
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %185, %184, %181, %180, %179, %168, %163, %157, %151, %148, %147, %146, %135, %130, %125, %116, %113, %112, %111, %100, %95, %88, %81, %78, %77, %76, %65, %60, %53, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
