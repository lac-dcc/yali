; ModuleID = 'source-C-CXX/13/225.c'
source_filename = "source-C-CXX/13/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  %11 = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1482615732, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %218
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1482615732, label %17
    i32 703020960, label %22
    i32 -1982239776, label %50
    i32 -1118799163, label %53
    i32 -475543525, label %54
    i32 958246287, label %58
    i32 357388895, label %67
    i32 -2098655249, label %76
    i32 -1866478905, label %85
    i32 1398738036, label %91
    i32 256253618, label %100
    i32 -1454282804, label %109
    i32 105712422, label %118
    i32 785309865, label %124
    i32 1586481962, label %130
    i32 1481553741, label %133
    i32 1938288814, label %134
    i32 1141099807, label %139
    i32 -729575179, label %147
    i32 -413060999, label %155
    i32 267333819, label %165
    i32 -2096685813, label %173
    i32 -447919701, label %181
    i32 1256871812, label %187
    i32 -2094386953, label %188
    i32 894713695, label %189
    i32 328231816, label %190
    i32 -182387307, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %218

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 703020960, i32 -1118799163
  store i32 %21, i32* %13
  br label %218

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 -1982239776, i32* %13
  br label %218

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1482615732, i32* %13
  br label %218

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -475543525, i32* %13
  br label %218

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 958246287, i32 1481553741
  store i32 %57, i32* %13
  br label %218

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = icmp sge i32 %62, %64
  %66 = select i1 %65, i32 357388895, i32 1398738036
  store i32 %66, i32* %13
  br label %218

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %71, %73
  %75 = select i1 %74, i32 -2098655249, i32 1398738036
  store i32 %75, i32* %13
  br label %218

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp sge i32 %80, %82
  %84 = select i1 %83, i32 -1866478905, i32 1398738036
  store i32 %84, i32* %13
  br label %218

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  store i32 1586481962, i32* %13
  br label %218

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 256253618, i32 785309865
  store i32 %99, i32* %13
  br label %218

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -1454282804, i32 785309865
  store i32 %108, i32* %13
  br label %218

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp sle i32 %113, %115
  %117 = select i1 %116, i32 105712422, i32 785309865
  store i32 %117, i32* %13
  br label %218

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %9, align 4
  store i32 1586481962, i32* %13
  br label %218

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %8, align 4
  store i32 1586481962, i32* %13
  br label %218

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -475543525, i32* %13
  br label %218

; <label>:133:                                    ; preds = %14
  store i32 3, i32* %3, align 4
  store i32 1938288814, i32* %13
  br label %218

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1141099807, i32 -182387307
  store i32 %138, i32* %13
  br label %218

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -729575179, i32 894713695
  store i32 %146, i32* %13
  br label %218

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 -413060999, i32 267333819
  store i32 %154, i32* %13
  br label %218

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %7, align 4
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %7, align 4
  store i32 -2094386953, i32* %13
  br label %218

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 -2096685813, i32 -447919701
  store i32 %172, i32* %13
  br label %218

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %5, align 4
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %8, align 4
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %8, align 4
  store i32 1256871812, i32* %13
  br label %218

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %3, align 4
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %9, align 4
  store i32 1256871812, i32* %13
  br label %218

; <label>:187:                                    ; preds = %14
  store i32 -2094386953, i32* %13
  br label %218

; <label>:188:                                    ; preds = %14
  store i32 894713695, i32* %13
  br label %218

; <label>:189:                                    ; preds = %14
  store i32 328231816, i32* %13
  br label %218

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 1938288814, i32* %13
  br label %218

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %7, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %198, i32 %199)
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %8, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %205, i32 %206)
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %11, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %9, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %213)
  %215 = call i32 @getchar()
  %216 = call i32 @getchar()
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %190, %189, %188, %187, %181, %173, %165, %155, %147, %139, %134, %133, %130, %124, %118, %109, %100, %91, %85, %76, %67, %58, %54, %53, %50, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
