; ModuleID = 'source-C-CXX/34/1761.c'
source_filename = "source-C-CXX/34/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %13, i32* %6)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1267201563, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %219
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1267201563, label %19
    i32 -81223678, label %24
    i32 770695147, label %25
    i32 210627697, label %30
    i32 -667358693, label %38
    i32 -43253574, label %41
    i32 2016933009, label %42
    i32 -358963450, label %45
    i32 463716288, label %46
    i32 1652273295, label %51
    i32 -28783275, label %60
    i32 1615263661, label %65
    i32 -1624386581, label %76
    i32 1980013449, label %88
    i32 -1795426154, label %89
    i32 1030109535, label %92
    i32 1801329998, label %97
    i32 53992799, label %102
    i32 1688423066, label %103
    i32 860332372, label %108
    i32 222983420, label %114
    i32 540378509, label %119
    i32 -1095957396, label %130
    i32 528014758, label %138
    i32 127896019, label %139
    i32 -1441144687, label %142
    i32 975512989, label %147
    i32 1757412824, label %152
    i32 1854970972, label %153
    i32 -947653803, label %159
    i32 791854813, label %173
    i32 1189816545, label %180
    i32 -143175936, label %181
    i32 2013784181, label %184
    i32 -22319569, label %190
    i32 105646386, label %206
    i32 533721157, label %215
    i32 -326174071, label %217
    i32 -1993051523, label %218
  ]

; <label>:18:                                     ; preds = %16
  br label %219

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -81223678, i32 -358963450
  store i32 %23, i32* %15
  br label %219

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 770695147, i32* %15
  br label %219

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 210627697, i32 -43253574
  store i32 %29, i32* %15
  br label %219

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -667358693, i32* %15
  br label %219

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 770695147, i32* %15
  br label %219

; <label>:41:                                     ; preds = %16
  store i32 2016933009, i32* %15
  br label %219

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1267201563, i32* %15
  br label %219

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 463716288, i32* %15
  br label %219

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1652273295, i32 53992799
  store i32 %50, i32* %15
  br label %219

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 1, i32* %4, align 4
  store i32 -28783275, i32* %15
  br label %219

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1615263661, i32 1030109535
  store i32 %64, i32* %15
  br label %219

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %66, %73
  %75 = select i1 %74, i32 -1624386581, i32 1980013449
  store i32 %75, i32* %15
  br label %219

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 1980013449, i32* %15
  br label %219

; <label>:88:                                     ; preds = %16
  store i32 -1795426154, i32* %15
  br label %219

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -28783275, i32* %15
  br label %219

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 1801329998, i32* %15
  br label %219

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 463716288, i32* %15
  br label %219

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 1688423066, i32* %15
  br label %219

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 860332372, i32 1757412824
  store i32 %107, i32* %15
  br label %219

; <label>:108:                                    ; preds = %16
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 222983420, i32* %15
  br label %219

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 540378509, i32 -1441144687
  store i32 %118, i32* %15
  br label %219

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %120, %127
  %129 = select i1 %128, i32 -1095957396, i32 528014758
  store i32 %129, i32* %15
  br label %219

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %7, align 4
  store i32 528014758, i32* %15
  br label %219

; <label>:138:                                    ; preds = %16
  store i32 127896019, i32* %15
  br label %219

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 222983420, i32* %15
  br label %219

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 975512989, i32* %15
  br label %219

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 1688423066, i32* %15
  br label %219

; <label>:152:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1854970972, i32* %15
  br label %219

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -947653803, i32 2013784181
  store i32 %158, i32* %15
  br label %219

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %163, %170
  %172 = select i1 %171, i32 791854813, i32 1189816545
  store i32 %172, i32* %15
  br label %219

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %178)
  store i32 2013784181, i32* %15
  br label %219

; <label>:180:                                    ; preds = %16
  store i32 -143175936, i32* %15
  br label %219

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 1854970972, i32* %15
  br label %219

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp eq i32 %185, %187
  %189 = select i1 %188, i32 -22319569, i32 -1993051523
  store i32 %189, i32* %15
  br label %219

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %195, %203
  %205 = select i1 %204, i32 105646386, i32 533721157
  store i32 %205, i32* %15
  br label %219

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i32], [8 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %213)
  store i32 -326174071, i32* %15
  br label %219

; <label>:215:                                    ; preds = %16
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -326174071, i32* %15
  br label %219

; <label>:217:                                    ; preds = %16
  store i32 -1993051523, i32* %15
  br label %219

; <label>:218:                                    ; preds = %16
  ret i32 0

; <label>:219:                                    ; preds = %217, %215, %206, %190, %184, %181, %180, %173, %159, %153, %152, %147, %142, %139, %138, %130, %119, %114, %108, %103, %102, %97, %92, %89, %88, %76, %65, %60, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
