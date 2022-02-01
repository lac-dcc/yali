; ModuleID = 'source-C-CXX/56/1417.c'
source_filename = "source-C-CXX/56/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [32 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -914308619, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -914308619, label %9
    i32 -1416295625, label %14
    i32 -743836469, label %20
    i32 -2001553795, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1416295625, i32 -2001553795
  store i32 %13, i32* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i64 0, i64 %16
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 -743836469, i32* %5
  br label %26

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -914308619, i32* %5
  br label %26

; <label>:23:                                     ; preds = %6
  %24 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %3, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  call void @abc([32 x i8]* %24, i32 %25)
  ret void

; <label>:26:                                     ; preds = %20, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @abc([32 x i8]*, i32) #0 {
  %3 = alloca [32 x i8]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [32 x i8]* %0, [32 x i8]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -34982139, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %191
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -34982139, label %14
    i32 -535798952, label %19
    i32 -1662009799, label %39
    i32 1955082249, label %52
    i32 -1149196762, label %53
    i32 -2144326451, label %59
    i32 -1205693040, label %70
    i32 2049961405, label %73
    i32 -1960713557, label %74
    i32 -1353497317, label %87
    i32 -63116247, label %100
    i32 1152633200, label %101
    i32 -782762021, label %107
    i32 -636091024, label %118
    i32 -1799808504, label %121
    i32 1378042533, label %122
    i32 -736823513, label %135
    i32 -1355264179, label %148
    i32 -1643612124, label %161
    i32 1518434384, label %162
    i32 -919332097, label %168
    i32 34458667, label %179
    i32 1322853054, label %182
    i32 -952241641, label %183
    i32 -656904144, label %184
    i32 -417098724, label %185
    i32 -1092513691, label %187
    i32 -689098856, label %190
  ]

; <label>:13:                                     ; preds = %11
  br label %191

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -535798952, i32 -689098856
  store i32 %18, i32* %10
  br label %191

; <label>:19:                                     ; preds = %11
  %20 = load [32 x i8]*, [32 x i8]** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i64 %22
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load [32 x i8]*, [32 x i8]** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %27, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %30, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 114
  %38 = select i1 %37, i32 -1662009799, i32 -1960713557
  store i32 %38, i32* %10
  br label %191

; <label>:39:                                     ; preds = %11
  %40 = load [32 x i8]*, [32 x i8]** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %40, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %43, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 101
  %51 = select i1 %50, i32 1955082249, i32 -1960713557
  store i32 %51, i32* %10
  br label %191

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1149196762, i32* %10
  br label %191

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 2
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -2144326451, i32 2049961405
  store i32 %58, i32* %10
  br label %191

; <label>:59:                                     ; preds = %11
  %60 = load [32 x i8]*, [32 x i8]** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %60, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -1205693040, i32* %10
  br label %191

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1149196762, i32* %10
  br label %191

; <label>:73:                                     ; preds = %11
  store i32 -417098724, i32* %10
  br label %191

; <label>:74:                                     ; preds = %11
  %75 = load [32 x i8]*, [32 x i8]** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %75, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 121
  %86 = select i1 %85, i32 -1353497317, i32 1378042533
  store i32 %86, i32* %10
  br label %191

; <label>:87:                                     ; preds = %11
  %88 = load [32 x i8]*, [32 x i8]** %3, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %88, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %91, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 108
  %99 = select i1 %98, i32 -63116247, i32 1378042533
  store i32 %99, i32* %10
  br label %191

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1152633200, i32* %10
  br label %191

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 2
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 -782762021, i32 -1799808504
  store i32 %106, i32* %10
  br label %191

; <label>:107:                                    ; preds = %11
  %108 = load [32 x i8]*, [32 x i8]** %3, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %108, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i8], [32 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -636091024, i32* %10
  br label %191

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 1152633200, i32* %10
  br label %191

; <label>:121:                                    ; preds = %11
  store i32 -656904144, i32* %10
  br label %191

; <label>:122:                                    ; preds = %11
  %123 = load [32 x i8]*, [32 x i8]** %3, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [32 x i8], [32 x i8]* %123, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i8], [32 x i8]* %126, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 103
  %134 = select i1 %133, i32 -736823513, i32 -952241641
  store i32 %134, i32* %10
  br label %191

; <label>:135:                                    ; preds = %11
  %136 = load [32 x i8]*, [32 x i8]** %3, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* %136, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i8], [32 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 110
  %147 = select i1 %146, i32 -1355264179, i32 -952241641
  store i32 %147, i32* %10
  br label %191

; <label>:148:                                    ; preds = %11
  %149 = load [32 x i8]*, [32 x i8]** %3, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i8], [32 x i8]* %149, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %152, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 105
  %160 = select i1 %159, i32 -1643612124, i32 -952241641
  store i32 %160, i32* %10
  br label %191

; <label>:161:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1518434384, i32* %10
  br label %191

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 3
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 -919332097, i32 1322853054
  store i32 %167, i32* %10
  br label %191

; <label>:168:                                    ; preds = %11
  %169 = load [32 x i8]*, [32 x i8]** %3, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* %169, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i8], [32 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 34458667, i32* %10
  br label %191

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 1518434384, i32* %10
  br label %191

; <label>:182:                                    ; preds = %11
  store i32 -952241641, i32* %10
  br label %191

; <label>:183:                                    ; preds = %11
  store i32 -656904144, i32* %10
  br label %191

; <label>:184:                                    ; preds = %11
  store i32 -417098724, i32* %10
  br label %191

; <label>:185:                                    ; preds = %11
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1092513691, i32* %10
  br label %191

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 -34982139, i32* %10
  br label %191

; <label>:190:                                    ; preds = %11
  ret void

; <label>:191:                                    ; preds = %187, %185, %184, %183, %182, %179, %168, %162, %161, %148, %135, %122, %121, %118, %107, %101, %100, %87, %74, %73, %70, %59, %53, %52, %39, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
