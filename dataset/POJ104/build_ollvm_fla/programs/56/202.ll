; ModuleID = 'source-C-CXX/56/202.c'
source_filename = "source-C-CXX/56/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x [20 x i8]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -39590549, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %181
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -39590549, label %10
    i32 -1437049564, label %15
    i32 1129132645, label %21
    i32 973963512, label %24
    i32 -2003439037, label %25
    i32 752604576, label %30
    i32 1007778312, label %40
    i32 -1472258392, label %52
    i32 1111302790, label %64
    i32 -1202461412, label %72
    i32 -655637264, label %84
    i32 -264194760, label %96
    i32 -441358991, label %104
    i32 1200875741, label %105
    i32 -561436119, label %109
    i32 -1572732739, label %121
    i32 675207158, label %133
    i32 792749712, label %145
    i32 -85560349, label %153
    i32 1554653094, label %154
    i32 860065354, label %155
    i32 -1246726279, label %156
    i32 -617599402, label %159
    i32 201070584, label %160
    i32 -613235907, label %165
    i32 2105154394, label %169
    i32 1283689604, label %171
    i32 -1351804129, label %177
    i32 -756289503, label %180
  ]

; <label>:9:                                      ; preds = %7
  br label %181

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1437049564, i32 973963512
  store i32 %14, i32* %6
  br label %181

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 1129132645, i32* %6
  br label %181

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -39590549, i32* %6
  br label %181

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2003439037, i32* %6
  br label %181

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 752604576, i32 -617599402
  store i32 %29, i32* %6
  br label %181

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i32 1007778312, i32 1200875741
  store i32 %39, i32* %6
  br label %181

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  %51 = select i1 %50, i32 -1472258392, i32 -1202461412
  store i32 %51, i32* %6
  br label %181

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 101
  %63 = select i1 %62, i32 1111302790, i32 -1202461412
  store i32 %63, i32* %6
  br label %181

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  store i32 -1202461412, i32* %6
  br label %181

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 121
  %83 = select i1 %82, i32 -655637264, i32 -441358991
  store i32 %83, i32* %6
  br label %181

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 108
  %95 = select i1 %94, i32 -264194760, i32 -441358991
  store i32 %95, i32* %6
  br label %181

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  store i32 -441358991, i32* %6
  br label %181

; <label>:104:                                    ; preds = %7
  store i32 1200875741, i32* %6
  br label %181

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %2, align 4
  %107 = icmp sgt i32 %106, 2
  %108 = select i1 %107, i32 -561436119, i32 860065354
  store i32 %108, i32* %6
  br label %181

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 103
  %120 = select i1 %119, i32 -1572732739, i32 1554653094
  store i32 %120, i32* %6
  br label %181

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 110
  %132 = select i1 %131, i32 675207158, i32 1554653094
  store i32 %132, i32* %6
  br label %181

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 105
  %144 = select i1 %143, i32 792749712, i32 -85560349
  store i32 %144, i32* %6
  br label %181

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i64 0, i64 %151
  store i8 0, i8* %152, align 1
  store i32 -85560349, i32* %6
  br label %181

; <label>:153:                                    ; preds = %7
  store i32 1554653094, i32* %6
  br label %181

; <label>:154:                                    ; preds = %7
  store i32 860065354, i32* %6
  br label %181

; <label>:155:                                    ; preds = %7
  store i32 -1246726279, i32* %6
  br label %181

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -2003439037, i32* %6
  br label %181

; <label>:159:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 201070584, i32* %6
  br label %181

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %1, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -613235907, i32 -756289503
  store i32 %164, i32* %6
  br label %181

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %3, align 4
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 2105154394, i32 1283689604
  store i32 %168, i32* %6
  br label %181

; <label>:169:                                    ; preds = %7
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1283689604, i32* %6
  br label %181

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %175)
  store i32 -1351804129, i32* %6
  br label %181

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 201070584, i32* %6
  br label %181

; <label>:180:                                    ; preds = %7
  ret void

; <label>:181:                                    ; preds = %177, %171, %169, %165, %160, %159, %156, %155, %154, %153, %145, %133, %121, %109, %105, %104, %96, %84, %72, %64, %52, %40, %30, %25, %24, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
