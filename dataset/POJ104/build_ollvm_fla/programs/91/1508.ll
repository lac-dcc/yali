; ModuleID = 'source-C-CXX/91/1508.c'
source_filename = "source-C-CXX/91/1508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -901687079, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %192
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -901687079, label %23
    i32 1975994306, label %27
    i32 -1076676834, label %28
    i32 -746199353, label %29
    i32 868887548, label %33
    i32 -1793271985, label %37
    i32 -1796105806, label %38
    i32 603466290, label %39
    i32 801083867, label %44
    i32 653825424, label %49
    i32 616602321, label %52
    i32 397194186, label %53
    i32 -1415138647, label %58
    i32 -1993661628, label %63
    i32 6884952, label %66
    i32 -1361912896, label %79
    i32 148606439, label %84
    i32 1089621791, label %95
    i32 1345788798, label %102
    i32 -2000776969, label %113
    i32 895782579, label %120
    i32 86359938, label %131
    i32 391530538, label %138
    i32 -1356568038, label %149
    i32 -295230328, label %154
    i32 -1763603331, label %165
    i32 -1542428363, label %172
    i32 877636619, label %173
    i32 -1651538343, label %174
    i32 648679549, label %175
    i32 -1693250062, label %176
    i32 -1094003108, label %177
    i32 -78711695, label %180
    i32 -1612463027, label %187
    i32 1837771544, label %189
    i32 -676093808, label %190
    i32 1700204930, label %191
  ]

; <label>:22:                                     ; preds = %20
  br label %192

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1975994306, i32 -1076676834
  store i32 %26, i32* %19
  br label %192

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -1076676834, i32* %19
  br label %192

; <label>:28:                                     ; preds = %20
  store i32 -746199353, i32* %19
  br label %192

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 868887548, i32 1700204930
  store i32 %32, i32* %19
  br label %192

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1793271985, i32 -1796105806
  store i32 %36, i32* %19
  br label %192

; <label>:37:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 1700204930, i32* %19
  br label %192

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 603466290, i32* %19
  br label %192

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 801083867, i32 616602321
  store i32 %43, i32* %19
  br label %192

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 653825424, i32* %19
  br label %192

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 603466290, i32* %19
  br label %192

; <label>:52:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 397194186, i32* %19
  br label %192

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1415138647, i32 6884952
  store i32 %57, i32* %19
  br label %192

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 -1993661628, i32* %19
  br label %192

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 397194186, i32* %19
  br label %192

; <label>:66:                                     ; preds = %20
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i32 0, i32 0
  %68 = bitcast i32* %67 to i8*
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(i8* %68, i64 %70, i64 4, i32 (i8*, i8*)* @cmp)
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i32 0, i32 0
  %72 = bitcast i32* %71 to i8*
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  call void @qsort(i8* %72, i64 %74, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %12, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  store i32 -1361912896, i32* %19
  br label %192

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 148606439, i32 -78711695
  store i32 %83, i32* %19
  br label %192

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 1089621791, i32 1345788798
  store i32 %94, i32* %19
  br label %192

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, 200
  store i32 %97, i32* %16, align 4
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %15, align 4
  store i32 -1693250062, i32* %19
  br label %192

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i32 -2000776969, i32 895782579
  store i32 %112, i32* %19
  br label %192

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %16, align 4
  %115 = add nsw i32 %114, 200
  store i32 %115, i32* %16, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  store i32 648679549, i32* %19
  br label %192

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %124, %128
  %130 = select i1 %129, i32 86359938, i32 391530538
  store i32 %130, i32* %19
  br label %192

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %16, align 4
  %133 = add nsw i32 %132, 200
  store i32 %133, i32* %16, align 4
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %15, align 4
  store i32 -1651538343, i32* %19
  br label %192

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %142, %146
  %148 = select i1 %147, i32 -1356568038, i32 -295230328
  store i32 %148, i32* %19
  br label %192

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %15, align 4
  store i32 877636619, i32* %19
  br label %192

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32 -1763603331, i32 -1542428363
  store i32 %164, i32* %19
  br label %192

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %16, align 4
  %167 = sub nsw i32 %166, 200
  store i32 %167, i32* %16, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %15, align 4
  store i32 -1542428363, i32* %19
  br label %192

; <label>:172:                                    ; preds = %20
  store i32 877636619, i32* %19
  br label %192

; <label>:173:                                    ; preds = %20
  store i32 -1651538343, i32* %19
  br label %192

; <label>:174:                                    ; preds = %20
  store i32 648679549, i32* %19
  br label %192

; <label>:175:                                    ; preds = %20
  store i32 -1693250062, i32* %19
  br label %192

; <label>:176:                                    ; preds = %20
  store i32 -1094003108, i32* %19
  br label %192

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  store i32 -1361912896, i32* %19
  br label %192

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %16, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %184 = load i32, i32* %7, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 -1612463027, i32 1837771544
  store i32 %186, i32* %19
  br label %192

; <label>:187:                                    ; preds = %20
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -676093808, i32* %19
  br label %192

; <label>:189:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -676093808, i32* %19
  br label %192

; <label>:190:                                    ; preds = %20
  store i32 -746199353, i32* %19
  br label %192

; <label>:191:                                    ; preds = %20
  ret i32 0

; <label>:192:                                    ; preds = %190, %189, %187, %180, %177, %176, %175, %174, %173, %172, %165, %154, %149, %138, %131, %120, %113, %102, %95, %84, %79, %66, %63, %58, %53, %52, %49, %44, %39, %38, %37, %33, %29, %28, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
