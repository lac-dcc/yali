; ModuleID = 'source-C-CXX/62/1513.c'
source_filename = "source-C-CXX/62/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %13, align 4
  %17 = alloca i32
  store i32 -2002589116, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %208
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2002589116, label %21
    i32 -987289920, label %26
    i32 -249036683, label %27
    i32 -1265147729, label %32
    i32 -1355832729, label %40
    i32 1048694336, label %43
    i32 1859304449, label %44
    i32 -1362390672, label %47
    i32 2143434129, label %49
    i32 -1043488899, label %54
    i32 1324364647, label %55
    i32 534944105, label %60
    i32 20225441, label %68
    i32 -1100183913, label %71
    i32 1714523672, label %72
    i32 1845014291, label %75
    i32 476990752, label %76
    i32 -261813658, label %81
    i32 -1533710459, label %82
    i32 -1398313206, label %87
    i32 1523997057, label %88
    i32 -284967462, label %93
    i32 1174194313, label %119
    i32 2031352629, label %122
    i32 1642394055, label %123
    i32 -323297871, label %126
    i32 402458643, label %127
    i32 1631782461, label %130
    i32 -1415781139, label %131
    i32 812893479, label %136
    i32 833701930, label %137
    i32 1493719304, label %142
    i32 -851707354, label %148
    i32 -705683108, label %157
    i32 -691625205, label %163
    i32 -252088307, label %169
    i32 -122288434, label %178
    i32 754154331, label %184
    i32 946525584, label %190
    i32 875737872, label %199
    i32 321795843, label %200
    i32 1706398352, label %203
    i32 2070805507, label %204
    i32 -690558484, label %207
  ]

; <label>:20:                                     ; preds = %18
  br label %208

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -987289920, i32 -1362390672
  store i32 %25, i32* %17
  br label %208

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -249036683, i32* %17
  br label %208

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1265147729, i32 1048694336
  store i32 %31, i32* %17
  br label %208

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -1355832729, i32* %17
  br label %208

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  store i32 -249036683, i32* %17
  br label %208

; <label>:43:                                     ; preds = %18
  store i32 1859304449, i32* %17
  br label %208

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  store i32 -2002589116, i32* %17
  br label %208

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %13, align 4
  store i32 2143434129, i32* %17
  br label %208

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1043488899, i32 1845014291
  store i32 %53, i32* %17
  br label %208

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1324364647, i32* %17
  br label %208

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 534944105, i32 -1100183913
  store i32 %59, i32* %17
  br label %208

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 20225441, i32* %17
  br label %208

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  store i32 1324364647, i32* %17
  br label %208

; <label>:71:                                     ; preds = %18
  store i32 1714523672, i32* %17
  br label %208

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  store i32 2143434129, i32* %17
  br label %208

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 476990752, i32* %17
  br label %208

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -261813658, i32 1631782461
  store i32 %80, i32* %17
  br label %208

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1533710459, i32* %17
  br label %208

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1398313206, i32 -323297871
  store i32 %86, i32* %17
  br label %208

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1523997057, i32* %17
  br label %208

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -284967462, i32 2031352629
  store i32 %92, i32* %17
  br label %208

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %100, %107
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  store i32 1174194313, i32* %17
  br label %208

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 1523997057, i32* %17
  br label %208

; <label>:122:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1642394055, i32* %17
  br label %208

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 -1533710459, i32* %17
  br label %208

; <label>:126:                                    ; preds = %18
  store i32 402458643, i32* %17
  br label %208

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 476990752, i32* %17
  br label %208

; <label>:130:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1415781139, i32* %17
  br label %208

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 812893479, i32 -690558484
  store i32 %135, i32* %17
  br label %208

; <label>:136:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 833701930, i32* %17
  br label %208

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1493719304, i32 1706398352
  store i32 %141, i32* %17
  br label %208

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 -851707354, i32 -705683108
  store i32 %147, i32* %17
  br label %208

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 -705683108, i32* %17
  br label %208

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp eq i32 %158, %160
  %162 = select i1 %161, i32 -691625205, i32 -122288434
  store i32 %162, i32* %17
  br label %208

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp ne i32 %164, %166
  %168 = select i1 %167, i32 -252088307, i32 -122288434
  store i32 %168, i32* %17
  br label %208

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 -122288434, i32* %17
  br label %208

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  %183 = select i1 %182, i32 754154331, i32 875737872
  store i32 %183, i32* %17
  br label %208

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp eq i32 %185, %187
  %189 = select i1 %188, i32 946525584, i32 875737872
  store i32 %189, i32* %17
  br label %208

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 875737872, i32* %17
  br label %208

; <label>:199:                                    ; preds = %18
  store i32 321795843, i32* %17
  br label %208

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  store i32 833701930, i32* %17
  br label %208

; <label>:203:                                    ; preds = %18
  store i32 2070805507, i32* %17
  br label %208

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  store i32 -1415781139, i32* %17
  br label %208

; <label>:207:                                    ; preds = %18
  ret i32 0

; <label>:208:                                    ; preds = %204, %203, %200, %199, %190, %184, %178, %169, %163, %157, %148, %142, %137, %136, %131, %130, %127, %126, %123, %122, %119, %93, %88, %87, %82, %81, %76, %75, %72, %71, %68, %60, %55, %54, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
