; ModuleID = 'source-C-CXX/72/1696.c'
source_filename = "source-C-CXX/72/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -452452306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %192
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -452452306, label %14
    i32 2010882786, label %18
    i32 1027437912, label %19
    i32 977936020, label %23
    i32 -487527138, label %31
    i32 983676074, label %34
    i32 1591800908, label %35
    i32 740013388, label %38
    i32 -1326763594, label %39
    i32 1785927040, label %43
    i32 1397981981, label %52
    i32 1257578482, label %56
    i32 -1764784164, label %67
    i32 -1315137645, label %79
    i32 -1656620772, label %80
    i32 509792302, label %83
    i32 -797104290, label %84
    i32 135235161, label %87
    i32 -1966557189, label %88
    i32 -108436428, label %92
    i32 -1319974061, label %101
    i32 1436368118, label %105
    i32 -1080827817, label %116
    i32 -1894995280, label %128
    i32 -1594719147, label %129
    i32 -1900844535, label %132
    i32 1414011056, label %133
    i32 -1642621012, label %136
    i32 -1585261060, label %137
    i32 1488106704, label %141
    i32 2101658527, label %142
    i32 645772823, label %146
    i32 -231003174, label %154
    i32 -1224279271, label %162
    i32 -297471018, label %177
    i32 2040115073, label %178
    i32 -512522673, label %181
    i32 1634140658, label %182
    i32 -2065039758, label %185
    i32 -858413979, label %189
    i32 -1702062150, label %191
  ]

; <label>:13:                                     ; preds = %11
  br label %192

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 2010882786, i32 740013388
  store i32 %17, i32* %10
  br label %192

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1027437912, i32* %10
  br label %192

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 977936020, i32 983676074
  store i32 %22, i32* %10
  br label %192

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -487527138, i32* %10
  br label %192

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1027437912, i32* %10
  br label %192

; <label>:34:                                     ; preds = %11
  store i32 1591800908, i32* %10
  br label %192

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -452452306, i32* %10
  br label %192

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1326763594, i32* %10
  br label %192

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 1785927040, i32 135235161
  store i32 %42, i32* %10
  br label %192

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 1, i32* %4, align 4
  store i32 1397981981, i32* %10
  br label %192

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 1257578482, i32 509792302
  store i32 %55, i32* %10
  br label %192

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1764784164, i32 -1315137645
  store i32 %66, i32* %10
  br label %192

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  store i32 -1315137645, i32* %10
  br label %192

; <label>:79:                                     ; preds = %11
  store i32 -1656620772, i32* %10
  br label %192

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1397981981, i32* %10
  br label %192

; <label>:83:                                     ; preds = %11
  store i32 -797104290, i32* %10
  br label %192

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1326763594, i32* %10
  br label %192

; <label>:87:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1966557189, i32* %10
  br label %192

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 -108436428, i32 -1642621012
  store i32 %91, i32* %10
  br label %192

; <label>:92:                                     ; preds = %11
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  store i32 1, i32* %3, align 4
  store i32 -1319974061, i32* %10
  br label %192

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %102, 5
  %104 = select i1 %103, i32 1436368118, i32 -1900844535
  store i32 %104, i32* %10
  br label %192

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1080827817, i32 -1894995280
  store i32 %115, i32* %10
  br label %192

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  store i32 -1894995280, i32* %10
  br label %192

; <label>:128:                                    ; preds = %11
  store i32 -1594719147, i32* %10
  br label %192

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1319974061, i32* %10
  br label %192

; <label>:132:                                    ; preds = %11
  store i32 1414011056, i32* %10
  br label %192

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1966557189, i32* %10
  br label %192

; <label>:136:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1585261060, i32* %10
  br label %192

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 5
  %140 = select i1 %139, i32 1488106704, i32 -2065039758
  store i32 %140, i32* %10
  br label %192

; <label>:141:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2101658527, i32* %10
  br label %192

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %143, 5
  %145 = select i1 %144, i32 645772823, i32 -512522673
  store i32 %145, i32* %10
  br label %192

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -231003174, i32 -297471018
  store i32 %153, i32* %10
  br label %192

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 -1224279271, i32 -297471018
  store i32 %161, i32* %10
  br label %192

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %166, i32 %173)
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  store i32 -297471018, i32* %10
  br label %192

; <label>:177:                                    ; preds = %11
  store i32 2040115073, i32* %10
  br label %192

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 2101658527, i32* %10
  br label %192

; <label>:181:                                    ; preds = %11
  store i32 1634140658, i32* %10
  br label %192

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -1585261060, i32* %10
  br label %192

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -858413979, i32 -1702062150
  store i32 %188, i32* %10
  br label %192

; <label>:189:                                    ; preds = %11
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1702062150, i32* %10
  br label %192

; <label>:191:                                    ; preds = %11
  ret i32 0

; <label>:192:                                    ; preds = %189, %185, %182, %181, %178, %177, %162, %154, %146, %142, %141, %137, %136, %133, %132, %129, %128, %116, %105, %101, %92, %88, %87, %84, %83, %80, %79, %67, %56, %52, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
