; ModuleID = 'source-C-CXX/71/1534.c'
source_filename = "source-C-CXX/71/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [21 x [21 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 21029152, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 21029152, label %13
    i32 -1796428295, label %19
    i32 2145197329, label %20
    i32 -452061328, label %26
    i32 -53288399, label %30
    i32 -1327731291, label %36
    i32 -560589443, label %40
    i32 51745170, label %46
    i32 742138590, label %56
    i32 -1556332759, label %57
    i32 1610261311, label %60
    i32 -1766950928, label %61
    i32 -1423295881, label %64
    i32 -1399782753, label %65
    i32 2086879050, label %70
    i32 883926660, label %71
    i32 1114832408, label %76
    i32 -1766147247, label %84
    i32 -1077771443, label %87
    i32 1848298863, label %88
    i32 -1789831574, label %91
    i32 559967222, label %92
    i32 -1830327460, label %97
    i32 -1955894682, label %98
    i32 -768244619, label %103
    i32 1168819629, label %121
    i32 -1896353565, label %139
    i32 1742065600, label %157
    i32 1239008344, label %175
    i32 131125855, label %181
    i32 1256508115, label %182
    i32 -234434553, label %185
    i32 910156958, label %186
    i32 1261245643, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1796428295, i32 -1423295881
  store i32 %18, i32* %9
  br label %190

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2145197329, i32* %9
  br label %190

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -452061328, i32 1610261311
  store i32 %25, i32* %9
  br label %190

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -53288399, i32 742138590
  store i32 %29, i32* %9
  br label %190

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 -1327731291, i32 742138590
  store i32 %35, i32* %9
  br label %190

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -560589443, i32 742138590
  store i32 %39, i32* %9
  br label %190

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 51745170, i32 742138590
  store i32 %45, i32* %9
  br label %190

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 742138590, i32* %9
  br label %190

; <label>:56:                                     ; preds = %10
  store i32 -1556332759, i32* %9
  br label %190

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 2145197329, i32* %9
  br label %190

; <label>:60:                                     ; preds = %10
  store i32 -1766950928, i32* %9
  br label %190

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 21029152, i32* %9
  br label %190

; <label>:64:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1399782753, i32* %9
  br label %190

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 2086879050, i32 -1789831574
  store i32 %69, i32* %9
  br label %190

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 883926660, i32* %9
  br label %190

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1114832408, i32 -1077771443
  store i32 %75, i32* %9
  br label %190

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  store i32 -1766147247, i32* %9
  br label %190

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 883926660, i32* %9
  br label %190

; <label>:87:                                     ; preds = %10
  store i32 1848298863, i32* %9
  br label %190

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1399782753, i32* %9
  br label %190

; <label>:91:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 559967222, i32* %9
  br label %190

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1830327460, i32 1261245643
  store i32 %96, i32* %9
  br label %190

; <label>:97:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1955894682, i32* %9
  br label %190

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -768244619, i32 -234434553
  store i32 %102, i32* %9
  br label %190

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x i32], [21 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %110, %118
  %120 = select i1 %119, i32 1168819629, i32 131125855
  store i32 %120, i32* %9
  br label %190

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x i32], [21 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i32], [21 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %128, %136
  %138 = select i1 %137, i32 -1896353565, i32 131125855
  store i32 %138, i32* %9
  br label %190

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x i32], [21 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x i32], [21 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %146, %154
  %156 = select i1 %155, i32 1742065600, i32 131125855
  store i32 %156, i32* %9
  br label %190

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [21 x i32], [21 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [21 x i32], [21 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %164, %172
  %174 = select i1 %173, i32 1239008344, i32 131125855
  store i32 %174, i32* %9
  br label %190

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %177, i32 %179)
  store i32 131125855, i32* %9
  br label %190

; <label>:181:                                    ; preds = %10
  store i32 1256508115, i32* %9
  br label %190

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -1955894682, i32* %9
  br label %190

; <label>:185:                                    ; preds = %10
  store i32 910156958, i32* %9
  br label %190

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 559967222, i32* %9
  br label %190

; <label>:189:                                    ; preds = %10
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %182, %181, %175, %157, %139, %121, %103, %98, %97, %92, %91, %88, %87, %84, %76, %71, %70, %65, %64, %61, %60, %57, %56, %46, %40, %36, %30, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
