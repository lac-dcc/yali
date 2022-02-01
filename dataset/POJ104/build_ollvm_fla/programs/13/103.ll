; ModuleID = 'source-C-CXX/13/103.c'
source_filename = "source-C-CXX/13/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1168707278, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %184
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1168707278, label %11
    i32 -1541475090, label %16
    i32 1011880179, label %44
    i32 -2003920162, label %47
    i32 -1609746522, label %49
    i32 -1414190493, label %54
    i32 -1579715113, label %62
    i32 -1548965471, label %69
    i32 -26559234, label %70
    i32 -609914332, label %73
    i32 -692166976, label %75
    i32 10032669, label %80
    i32 740712790, label %86
    i32 -2082347240, label %87
    i32 5511453, label %95
    i32 -1487261035, label %102
    i32 -1325981506, label %103
    i32 -1283759867, label %104
    i32 -1913401204, label %107
    i32 -1336345976, label %109
    i32 -191443862, label %114
    i32 2100130330, label %120
    i32 -1761770529, label %126
    i32 -12449374, label %127
    i32 -1076306732, label %135
    i32 -2139903919, label %142
    i32 1145274264, label %143
    i32 1889165757, label %144
    i32 1522866978, label %147
  ]

; <label>:10:                                     ; preds = %8
  br label %184

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1541475090, i32 -2003920162
  store i32 %15, i32* %7
  br label %184

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1011880179, i32* %7
  br label %184

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1168707278, i32* %7
  br label %184

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %5, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %48, align 4
  store i32 -1609746522, i32* %7
  br label %184

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1414190493, i32 -609914332
  store i32 %53, i32* %7
  br label %184

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -1579715113, i32 -1548965471
  store i32 %61, i32* %7
  br label %184

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %67, i32* %68, align 4
  store i32 -1548965471, i32* %7
  br label %184

; <label>:69:                                     ; preds = %8
  store i32 -26559234, i32* %7
  br label %184

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -1609746522, i32* %7
  br label %184

; <label>:73:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %5, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %74, align 4
  store i32 -692166976, i32* %7
  br label %184

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 10032669, i32 -1913401204
  store i32 %79, i32* %7
  br label %184

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 740712790, i32 -2082347240
  store i32 %85, i32* %7
  br label %184

; <label>:86:                                     ; preds = %8
  store i32 -1283759867, i32* %7
  br label %184

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 5511453, i32 -1487261035
  store i32 %94, i32* %7
  br label %184

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %100, i32* %101, align 4
  store i32 -1487261035, i32* %7
  br label %184

; <label>:102:                                    ; preds = %8
  store i32 -1325981506, i32* %7
  br label %184

; <label>:103:                                    ; preds = %8
  store i32 -1283759867, i32* %7
  br label %184

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -692166976, i32* %7
  br label %184

; <label>:107:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1, i32* %5, align 4
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 0, i32* %108, align 4
  store i32 -1336345976, i32* %7
  br label %184

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %1, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -191443862, i32 1522866978
  store i32 %113, i32* %7
  br label %184

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %2, align 4
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 -1761770529, i32 2100130330
  store i32 %119, i32* %7
  br label %184

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %2, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %121, %123
  %125 = select i1 %124, i32 -1761770529, i32 -12449374
  store i32 %125, i32* %7
  br label %184

; <label>:126:                                    ; preds = %8
  store i32 1889165757, i32* %7
  br label %184

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 -1076306732, i32 -2139903919
  store i32 %134, i32* %7
  br label %184

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %140, i32* %141, align 4
  store i32 -2139903919, i32* %7
  br label %184

; <label>:142:                                    ; preds = %8
  store i32 1145274264, i32* %7
  br label %184

; <label>:143:                                    ; preds = %8
  store i32 1889165757, i32* %7
  br label %184

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 -1336345976, i32* %7
  br label %184

; <label>:147:                                    ; preds = %8
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %153, i32 %158)
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %170)
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %177, i32 %182)
  ret void

; <label>:184:                                    ; preds = %144, %143, %142, %135, %127, %126, %120, %114, %109, %107, %104, %103, %102, %95, %87, %86, %80, %75, %73, %70, %69, %62, %54, %49, %47, %44, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
