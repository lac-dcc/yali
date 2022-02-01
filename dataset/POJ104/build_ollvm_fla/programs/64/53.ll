; ModuleID = 'source-C-CXX/64/53.c'
source_filename = "source-C-CXX/64/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x %struct.s], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1164105873, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %182
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1164105873, label %12
    i32 -484563032, label %17
    i32 2054431545, label %27
    i32 1571911850, label %30
    i32 -1675005499, label %31
    i32 1299174264, label %36
    i32 1654573357, label %44
    i32 -1672626122, label %52
    i32 605469754, label %55
    i32 1431391518, label %63
    i32 715750295, label %71
    i32 2026623515, label %74
    i32 583153998, label %82
    i32 1847999160, label %90
    i32 -661935495, label %93
    i32 -890166504, label %101
    i32 507157996, label %109
    i32 369865079, label %112
    i32 195102786, label %120
    i32 2050404362, label %128
    i32 -1085817118, label %131
    i32 -644535348, label %139
    i32 -953692652, label %147
    i32 -2093776298, label %150
    i32 1171977062, label %151
    i32 -262606921, label %152
    i32 257409462, label %153
    i32 369584895, label %154
    i32 753528579, label %155
    i32 2074125984, label %156
    i32 326412714, label %159
    i32 1517840699, label %164
    i32 756101315, label %166
    i32 617012641, label %171
    i32 -397743462, label %173
    i32 -1403788573, label %177
    i32 1962437691, label %179
    i32 101896634, label %180
    i32 -499260297, label %181
  ]

; <label>:11:                                     ; preds = %9
  br label %182

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -484563032, i32 1571911850
  store i32 %16, i32* %8
  br label %182

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 2054431545, i32* %8
  br label %182

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1164105873, i32* %8
  br label %182

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1675005499, i32* %8
  br label %182

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1299174264, i32 326412714
  store i32 %35, i32* %8
  br label %182

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 1654573357, i32 605469754
  store i32 %43, i32* %8
  br label %182

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -1672626122, i32 605469754
  store i32 %51, i32* %8
  br label %182

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 753528579, i32* %8
  br label %182

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 1431391518, i32 2026623515
  store i32 %62, i32* %8
  br label %182

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 715750295, i32 2026623515
  store i32 %70, i32* %8
  br label %182

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 369584895, i32* %8
  br label %182

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.s, %struct.s* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 583153998, i32 -661935495
  store i32 %81, i32* %8
  br label %182

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.s, %struct.s* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 1847999160, i32 -661935495
  store i32 %89, i32* %8
  br label %182

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 257409462, i32* %8
  br label %182

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -890166504, i32 369865079
  store i32 %100, i32* %8
  br label %182

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.s, %struct.s* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 507157996, i32 369865079
  store i32 %108, i32* %8
  br label %182

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -262606921, i32* %8
  br label %182

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.s, %struct.s* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 195102786, i32 -1085817118
  store i32 %119, i32* %8
  br label %182

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.s, %struct.s* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 2050404362, i32 -1085817118
  store i32 %127, i32* %8
  br label %182

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 1171977062, i32* %8
  br label %182

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.s, %struct.s* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -644535348, i32 -2093776298
  store i32 %138, i32* %8
  br label %182

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.s, %struct.s* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -953692652, i32 -2093776298
  store i32 %146, i32* %8
  br label %182

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -2093776298, i32* %8
  br label %182

; <label>:150:                                    ; preds = %9
  store i32 1171977062, i32* %8
  br label %182

; <label>:151:                                    ; preds = %9
  store i32 -262606921, i32* %8
  br label %182

; <label>:152:                                    ; preds = %9
  store i32 257409462, i32* %8
  br label %182

; <label>:153:                                    ; preds = %9
  store i32 369584895, i32* %8
  br label %182

; <label>:154:                                    ; preds = %9
  store i32 753528579, i32* %8
  br label %182

; <label>:155:                                    ; preds = %9
  store i32 2074125984, i32* %8
  br label %182

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -1675005499, i32* %8
  br label %182

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 1517840699, i32 756101315
  store i32 %163, i32* %8
  br label %182

; <label>:164:                                    ; preds = %9
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -499260297, i32* %8
  br label %182

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 617012641, i32 -397743462
  store i32 %170, i32* %8
  br label %182

; <label>:171:                                    ; preds = %9
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 101896634, i32* %8
  br label %182

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %5, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -1403788573, i32 1962437691
  store i32 %176, i32* %8
  br label %182

; <label>:177:                                    ; preds = %9
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1962437691, i32* %8
  br label %182

; <label>:179:                                    ; preds = %9
  store i32 101896634, i32* %8
  br label %182

; <label>:180:                                    ; preds = %9
  store i32 -499260297, i32* %8
  br label %182

; <label>:181:                                    ; preds = %9
  ret i32 0

; <label>:182:                                    ; preds = %180, %179, %177, %173, %171, %166, %164, %159, %156, %155, %154, %153, %152, %151, %150, %147, %139, %131, %128, %120, %112, %109, %101, %93, %90, %82, %74, %71, %63, %55, %52, %44, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
