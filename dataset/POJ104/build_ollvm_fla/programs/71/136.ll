; ModuleID = 'source-C-CXX/71/136.c'
source_filename = "source-C-CXX/71/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [22 x [22 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 620458344, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %200
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 620458344, label %11
    i32 358480002, label %16
    i32 -1393177317, label %17
    i32 -780019996, label %22
    i32 -1441235945, label %30
    i32 770636207, label %33
    i32 -1281881132, label %34
    i32 -820726672, label %37
    i32 -1038492539, label %38
    i32 -208091555, label %44
    i32 -1009083843, label %56
    i32 152619648, label %59
    i32 -614460400, label %60
    i32 853298579, label %66
    i32 1736277641, label %78
    i32 -1878341147, label %81
    i32 -1518892902, label %102
    i32 1311371995, label %107
    i32 959018875, label %108
    i32 1345295339, label %113
    i32 -1240309805, label %131
    i32 1258937187, label %149
    i32 1589712867, label %167
    i32 1149504482, label %185
    i32 420349358, label %191
    i32 -585317242, label %192
    i32 -836967032, label %195
    i32 2013545103, label %196
    i32 -619416662, label %199
  ]

; <label>:10:                                     ; preds = %8
  br label %200

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 358480002, i32 -820726672
  store i32 %15, i32* %7
  br label %200

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1393177317, i32* %7
  br label %200

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -780019996, i32 770636207
  store i32 %21, i32* %7
  br label %200

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1441235945, i32* %7
  br label %200

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1393177317, i32* %7
  br label %200

; <label>:33:                                     ; preds = %8
  store i32 -1281881132, i32* %7
  br label %200

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 620458344, i32* %7
  br label %200

; <label>:37:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1038492539, i32* %7
  br label %200

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -208091555, i32 152619648
  store i32 %43, i32* %7
  br label %200

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 0
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [22 x i32], [22 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 -1009083843, i32* %7
  br label %200

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1038492539, i32* %7
  br label %200

; <label>:59:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -614460400, i32* %7
  br label %200

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 853298579, i32 -1878341147
  store i32 %65, i32* %7
  br label %200

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [22 x i32], [22 x i32]* %69, i64 0, i64 0
  store i32 0, i32* %70, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x i32], [22 x i32]* %73, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 1736277641, i32* %7
  br label %200

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -614460400, i32* %7
  br label %200

; <label>:81:                                     ; preds = %8
  %82 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 0
  %83 = getelementptr inbounds [22 x i32], [22 x i32]* %82, i64 0, i64 0
  store i32 0, i32* %83, align 16
  %84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 0
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [22 x i32], [22 x i32]* %84, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [22 x i32], [22 x i32]* %92, i64 0, i64 0
  store i32 0, i32* %93, align 8
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22 x i32], [22 x i32]* %97, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  store i32 1, i32* %3, align 4
  store i32 -1518892902, i32* %7
  br label %200

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 1311371995, i32 -619416662
  store i32 %106, i32* %7
  br label %200

; <label>:107:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 959018875, i32* %7
  br label %200

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1345295339, i32 -836967032
  store i32 %112, i32* %7
  br label %200

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x i32], [22 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x i32], [22 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %120, %128
  %130 = select i1 %129, i32 -1240309805, i32 420349358
  store i32 %130, i32* %7
  br label %200

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [22 x i32], [22 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [22 x i32], [22 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %138, %146
  %148 = select i1 %147, i32 1258937187, i32 420349358
  store i32 %148, i32* %7
  br label %200

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [22 x i32], [22 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [22 x i32], [22 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %156, %164
  %166 = select i1 %165, i32 1589712867, i32 420349358
  store i32 %166, i32* %7
  br label %200

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [22 x i32], [22 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %5, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [22 x i32], [22 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %174, %182
  %184 = select i1 %183, i32 1149504482, i32 420349358
  store i32 %184, i32* %7
  br label %200

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %187, i32 %189)
  store i32 420349358, i32* %7
  br label %200

; <label>:191:                                    ; preds = %8
  store i32 -585317242, i32* %7
  br label %200

; <label>:192:                                    ; preds = %8
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 959018875, i32* %7
  br label %200

; <label>:195:                                    ; preds = %8
  store i32 2013545103, i32* %7
  br label %200

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -1518892902, i32* %7
  br label %200

; <label>:199:                                    ; preds = %8
  ret void

; <label>:200:                                    ; preds = %196, %195, %192, %191, %185, %167, %149, %131, %113, %108, %107, %102, %81, %78, %66, %60, %59, %56, %44, %38, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
