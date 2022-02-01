; ModuleID = 'source-C-CXX/38/1458.c'
source_filename = "source-C-CXX/38/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x [20 x i8]], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1217058022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %183
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1217058022, label %18
    i32 -1895640849, label %23
    i32 -531616447, label %35
    i32 290854451, label %39
    i32 270789028, label %48
    i32 -1888255089, label %52
    i32 1429768029, label %56
    i32 1794993471, label %65
    i32 1360599806, label %69
    i32 268246345, label %78
    i32 627846475, label %82
    i32 738720484, label %87
    i32 1067559508, label %96
    i32 -604322705, label %100
    i32 -1921224686, label %105
    i32 -2137645556, label %114
    i32 1327141731, label %115
    i32 -947571762, label %118
    i32 -364261090, label %123
    i32 1602521771, label %128
    i32 -2132534231, label %136
    i32 -268523171, label %142
    i32 180901026, label %149
    i32 -1345978042, label %152
    i32 888778260, label %153
    i32 -819352834, label %163
    i32 1580310879, label %173
    i32 -1091852876, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %183

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1895640849, i32 -947571762
  store i32 %22, i32* %14
  br label %183

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %6, i32* %7, i8* %11, i8* %12, i32* %8)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %33, i32 -531616447, i32 270789028
  store i32 %34, i32* %14
  br label %183

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 290854451, i32 270789028
  store i32 %38, i32* %14
  br label %183

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 8000
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 270789028, i32* %14
  br label %183

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %49, 80
  %51 = select i1 %50, i32 -1888255089, i32 1794993471
  store i32 %51, i32* %14
  br label %183

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %53, 85
  %55 = select i1 %54, i32 1429768029, i32 1794993471
  store i32 %55, i32* %14
  br label %183

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 4000
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 1794993471, i32* %14
  br label %183

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 90
  %68 = select i1 %67, i32 1360599806, i32 268246345
  store i32 %68, i32* %14
  br label %183

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 2000
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 268246345, i32* %14
  br label %183

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = icmp sgt i32 %79, 85
  %81 = select i1 %80, i32 627846475, i32 1067559508
  store i32 %81, i32* %14
  br label %183

; <label>:82:                                     ; preds = %15
  %83 = load i8, i8* %12, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 89
  %86 = select i1 %85, i32 738720484, i32 1067559508
  store i32 %86, i32* %14
  br label %183

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1000
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1067559508, i32* %14
  br label %183

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %97, 80
  %99 = select i1 %98, i32 -604322705, i32 -2137645556
  store i32 %99, i32* %14
  br label %183

; <label>:100:                                    ; preds = %15
  %101 = load i8, i8* %11, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 89
  %104 = select i1 %103, i32 -1921224686, i32 -2137645556
  store i32 %104, i32* %14
  br label %183

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 850
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -2137645556, i32* %14
  br label %183

; <label>:114:                                    ; preds = %15
  store i32 1327141731, i32* %14
  br label %183

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1217058022, i32* %14
  br label %183

; <label>:118:                                    ; preds = %15
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  store i32 %120, i32* %1, align 4
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  store i32 %122, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -364261090, i32* %14
  br label %183

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1602521771, i32 -1345978042
  store i32 %127, i32* %14
  br label %183

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %1, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -2132534231, i32 -268523171
  store i32 %135, i32* %14
  br label %183

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %1, align 4
  %141 = load i32, i32* %3, align 4
  store i32 %141, i32* %4, align 4
  store i32 -268523171, i32* %14
  br label %183

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %5, align 4
  store i32 180901026, i32* %14
  br label %183

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -364261090, i32* %14
  br label %183

; <label>:152:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 888778260, i32* %14
  br label %183

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds [20 x i8], [20 x i8]* %158, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #3
  %161 = icmp ult i64 %155, %160
  %162 = select i1 %161, i32 -819352834, i32 -1091852876
  store i32 %162, i32* %14
  br label %183

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %10, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 1580310879, i32* %14
  br label %183

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 888778260, i32* %14
  br label %183

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %180, i32 %181)
  ret void

; <label>:183:                                    ; preds = %173, %163, %153, %152, %149, %142, %136, %128, %123, %118, %115, %114, %105, %100, %96, %87, %82, %78, %69, %65, %56, %52, %48, %39, %35, %23, %18, %17
  br label %15
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
