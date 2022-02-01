; ModuleID = 'source-C-CXX/14/2029.c'
source_filename = "source-C-CXX/14/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -901498955, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -901498955, label %17
    i32 -225871698, label %22
    i32 -259663497, label %23
    i32 631772675, label %28
    i32 379428632, label %36
    i32 -1456360357, label %39
    i32 -1904770257, label %40
    i32 593442879, label %43
    i32 11370389, label %44
    i32 25162386, label %50
    i32 909001508, label %51
    i32 1848037094, label %57
    i32 572731151, label %67
    i32 973904565, label %68
    i32 1153640516, label %74
    i32 1424278256, label %86
    i32 -724541562, label %87
    i32 1117446466, label %94
    i32 690418975, label %106
    i32 -570425365, label %107
    i32 -2023396208, label %113
    i32 -1966302433, label %125
    i32 1764762227, label %126
    i32 -565858930, label %133
    i32 -1176217638, label %145
    i32 1478338781, label %148
    i32 -1745542631, label %149
    i32 718525769, label %152
    i32 2005207841, label %153
    i32 1814538066, label %154
    i32 2102715972, label %157
    i32 1141847585, label %158
    i32 1699907881, label %159
    i32 1676307159, label %162
    i32 -1585091682, label %163
    i32 1667627068, label %164
    i32 474295957, label %167
    i32 -1466147602, label %168
    i32 594172587, label %169
    i32 1354445213, label %172
    i32 -689390512, label %173
    i32 -1617244016, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -225871698, i32 593442879
  store i32 %21, i32* %13
  br label %179

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -259663497, i32* %13
  br label %179

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 631772675, i32 -1456360357
  store i32 %27, i32* %13
  br label %179

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 379428632, i32* %13
  br label %179

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -259663497, i32* %13
  br label %179

; <label>:39:                                     ; preds = %14
  store i32 -1904770257, i32* %13
  br label %179

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -901498955, i32* %13
  br label %179

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 11370389, i32* %13
  br label %179

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 25162386, i32 -1617244016
  store i32 %49, i32* %13
  br label %179

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 909001508, i32* %13
  br label %179

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 1848037094, i32 1354445213
  store i32 %56, i32* %13
  br label %179

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 255
  %66 = select i1 %65, i32 572731151, i32 -1466147602
  store i32 %66, i32* %13
  br label %179

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 973904565, i32* %13
  br label %179

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 1153640516, i32 474295957
  store i32 %73, i32* %13
  br label %179

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1424278256, i32 -1585091682
  store i32 %85, i32* %13
  br label %179

; <label>:86:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -724541562, i32* %13
  br label %179

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1117446466, i32 1676307159
  store i32 %93, i32* %13
  br label %179

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 690418975, i32 1141847585
  store i32 %105, i32* %13
  br label %179

; <label>:106:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -570425365, i32* %13
  br label %179

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 -2023396208, i32 2102715972
  store i32 %112, i32* %13
  br label %179

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1966302433, i32 2005207841
  store i32 %124, i32* %13
  br label %179

; <label>:125:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1764762227, i32* %13
  br label %179

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -565858930, i32 718525769
  store i32 %132, i32* %13
  br label %179

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1176217638, i32 1478338781
  store i32 %144, i32* %13
  br label %179

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 718525769, i32* %13
  br label %179

; <label>:148:                                    ; preds = %14
  store i32 -1745542631, i32* %13
  br label %179

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 1764762227, i32* %13
  br label %179

; <label>:152:                                    ; preds = %14
  store i32 2102715972, i32* %13
  br label %179

; <label>:153:                                    ; preds = %14
  store i32 1814538066, i32* %13
  br label %179

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 -570425365, i32* %13
  br label %179

; <label>:157:                                    ; preds = %14
  store i32 1676307159, i32* %13
  br label %179

; <label>:158:                                    ; preds = %14
  store i32 1699907881, i32* %13
  br label %179

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -724541562, i32* %13
  br label %179

; <label>:162:                                    ; preds = %14
  store i32 474295957, i32* %13
  br label %179

; <label>:163:                                    ; preds = %14
  store i32 1667627068, i32* %13
  br label %179

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 973904565, i32* %13
  br label %179

; <label>:167:                                    ; preds = %14
  store i32 -1466147602, i32* %13
  br label %179

; <label>:168:                                    ; preds = %14
  store i32 594172587, i32* %13
  br label %179

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 909001508, i32* %13
  br label %179

; <label>:172:                                    ; preds = %14
  store i32 -689390512, i32* %13
  br label %179

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 11370389, i32* %13
  br label %179

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  ret i32 0

; <label>:179:                                    ; preds = %173, %172, %169, %168, %167, %164, %163, %162, %159, %158, %157, %154, %153, %152, %149, %148, %145, %133, %126, %125, %113, %107, %106, %94, %87, %86, %74, %68, %67, %57, %51, %50, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
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
