; ModuleID = 'source-C-CXX/50/124.c'
source_filename = "source-C-CXX/50/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca [500 x [6 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 721732027, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %167
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 721732027, label %18
    i32 -2120450383, label %25
    i32 963802018, label %26
    i32 -1968150196, label %31
    i32 1354010801, label %44
    i32 -1900281210, label %47
    i32 -1157210521, label %54
    i32 -1461271603, label %57
    i32 -1519628229, label %58
    i32 -961817296, label %65
    i32 1367336202, label %71
    i32 -1220912295, label %78
    i32 2068004169, label %90
    i32 -195665414, label %96
    i32 -38983425, label %97
    i32 502360698, label %100
    i32 911175139, label %101
    i32 -1860000911, label %104
    i32 838567407, label %107
    i32 1326943085, label %114
    i32 284052368, label %122
    i32 -1647807705, label %127
    i32 -706731328, label %128
    i32 1417818426, label %131
    i32 -1161268389, label %135
    i32 1216516436, label %137
    i32 -1507479564, label %140
    i32 1488718252, label %147
    i32 274471445, label %155
    i32 195421023, label %161
    i32 718349616, label %162
    i32 2002515132, label %165
    i32 2076286521, label %166
  ]

; <label>:17:                                     ; preds = %15
  br label %167

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp sle i32 %19, %22
  %24 = select i1 %23, i32 -2120450383, i32 -1461271603
  store i32 %24, i32* %14
  br label %167

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 963802018, i32* %14
  br label %167

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1968150196, i32 -1900281210
  store i32 %30, i32* %14
  br label %167

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i8], [6 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  store i32 1354010801, i32* %14
  br label %167

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 963802018, i32* %14
  br label %167

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %50, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  store i32 -1157210521, i32* %14
  br label %167

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 721732027, i32* %14
  br label %167

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1519628229, i32* %14
  br label %167

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 -961817296, i32 -1860000911
  store i32 %64, i32* %14
  br label %167

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1367336202, i32* %14
  br label %167

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sle i32 %72, %75
  %77 = select i1 %76, i32 -1220912295, i32 502360698
  store i32 %77, i32* %14
  br label %167

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i8], [6 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %85, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %82, i8* %86) #3
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 2068004169, i32 -195665414
  store i32 %89, i32* %14
  br label %167

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -195665414, i32* %14
  br label %167

; <label>:96:                                     ; preds = %15
  store i32 -38983425, i32* %14
  br label %167

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 1367336202, i32* %14
  br label %167

; <label>:100:                                    ; preds = %15
  store i32 911175139, i32* %14
  br label %167

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1519628229, i32* %14
  br label %167

; <label>:104:                                    ; preds = %15
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  store i32 %106, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 838567407, i32* %14
  br label %167

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  %113 = select i1 %112, i32 1326943085, i32 1417818426
  store i32 %113, i32* %14
  br label %167

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 284052368, i32 -1647807705
  store i32 %121, i32* %14
  br label %167

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  store i32 -1647807705, i32* %14
  br label %167

; <label>:127:                                    ; preds = %15
  store i32 -706731328, i32* %14
  br label %167

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 838567407, i32* %14
  br label %167

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1161268389, i32 1216516436
  store i32 %134, i32* %14
  br label %167

; <label>:135:                                    ; preds = %15
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2076286521, i32* %14
  br label %167

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %7, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 0, i32* %4, align 4
  store i32 -1507479564, i32* %14
  br label %167

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp slt i32 %141, %144
  %146 = select i1 %145, i32 1488718252, i32 2002515132
  store i32 %146, i32* %14
  br label %167

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 274471445, i32 195421023
  store i32 %154, i32* %14
  br label %167

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [6 x i8], [6 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %159)
  store i32 195421023, i32* %14
  br label %167

; <label>:161:                                    ; preds = %15
  store i32 718349616, i32* %14
  br label %167

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -1507479564, i32* %14
  br label %167

; <label>:165:                                    ; preds = %15
  store i32 2076286521, i32* %14
  br label %167

; <label>:166:                                    ; preds = %15
  ret void

; <label>:167:                                    ; preds = %165, %162, %161, %155, %147, %140, %137, %135, %131, %128, %127, %122, %114, %107, %104, %101, %100, %97, %96, %90, %78, %71, %65, %58, %57, %54, %47, %44, %31, %26, %25, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
