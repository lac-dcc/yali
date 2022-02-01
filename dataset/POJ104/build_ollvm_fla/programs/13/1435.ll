; ModuleID = 'source-C-CXX/13/1435.c'
source_filename = "source-C-CXX/13/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@student = common global [100000 x %struct.score] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -2010214182, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2010214182, label %14
    i32 -781937345, label %19
    i32 1985470229, label %21
    i32 58610655, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -781937345, i32 1985470229
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 58610655, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 58610655, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1685111726, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1685111726, label %14
    i32 199932074, label %19
    i32 1538957681, label %21
    i32 -1671780882, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 199932074, i32 1538957681
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1671780882, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1671780882, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1993057717, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %199
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1993057717, label %16
    i32 -1187049139, label %21
    i32 -1511171082, label %58
    i32 -1482276660, label %66
    i32 722201254, label %82
    i32 297143345, label %93
    i32 2078557090, label %94
    i32 514951477, label %102
    i32 1281411861, label %110
    i32 965313427, label %118
    i32 -129171056, label %132
    i32 -1270587308, label %141
    i32 -1365297631, label %142
    i32 -19019569, label %150
    i32 -1491002856, label %158
    i32 -5056303, label %166
    i32 -1817055799, label %175
    i32 470029403, label %182
    i32 -1900471038, label %183
    i32 1766562574, label %184
    i32 -504736466, label %185
    i32 -1693741707, label %186
    i32 -1412316758, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %199

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1187049139, i32 -1412316758
  store i32 %20, i32* %12
  br label %199

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.score, %struct.score* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.score, %struct.score* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.score, %struct.score* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.score, %struct.score* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* @student, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.score, %struct.score* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i32 -1511171082, i32 2078557090
  store i32 %57, i32* %12
  br label %199

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1482276660, i32 722201254
  store i32 %65, i32* %12
  br label %199

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i32 @max(i32 %74, i32 %76)
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @min(i32 %78, i32 %80)
  store i32 %81, i32* %8, align 4
  store i32 297143345, i32* %12
  br label %199

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 297143345, i32* %12
  br label %199

; <label>:93:                                     ; preds = %13
  store i32 -504736466, i32* %12
  br label %199

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 514951477, i32 -1365297631
  store i32 %101, i32* %12
  br label %199

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sge i32 %106, %107
  %109 = select i1 %108, i32 1281411861, i32 -1365297631
  store i32 %109, i32* %12
  br label %199

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 965313427, i32 -129171056
  store i32 %117, i32* %12
  br label %199

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = call i32 @max(i32 %124, i32 %126)
  store i32 %127, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = call i32 @min(i32 %128, i32 %130)
  store i32 %131, i32* %9, align 4
  store i32 -1270587308, i32* %12
  br label %199

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 -1270587308, i32* %12
  br label %199

; <label>:141:                                    ; preds = %13
  store i32 1766562574, i32* %12
  br label %199

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -19019569, i32 -1900471038
  store i32 %149, i32* %12
  br label %199

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %154, %155
  %157 = select i1 %156, i32 -1491002856, i32 -1900471038
  store i32 %157, i32* %12
  br label %199

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 -5056303, i32 -1817055799
  store i32 %165, i32* %12
  br label %199

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %10, align 4
  %174 = call i32 @min(i32 %172, i32 %173)
  store i32 %174, i32* %10, align 4
  store i32 470029403, i32* %12
  br label %199

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7, align 4
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  store i32 470029403, i32* %12
  br label %199

; <label>:182:                                    ; preds = %13
  store i32 -1900471038, i32* %12
  br label %199

; <label>:183:                                    ; preds = %13
  store i32 1766562574, i32* %12
  br label %199

; <label>:184:                                    ; preds = %13
  store i32 -504736466, i32* %12
  br label %199

; <label>:185:                                    ; preds = %13
  store i32 -1693741707, i32* %12
  br label %199

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1993057717, i32* %12
  br label %199

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %5, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %191)
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %6, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %194)
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %7, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %197)
  ret i32 0

; <label>:199:                                    ; preds = %186, %185, %184, %183, %182, %175, %166, %158, %150, %142, %141, %132, %118, %110, %102, %94, %93, %82, %66, %58, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
