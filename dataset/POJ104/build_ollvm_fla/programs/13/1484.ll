; ModuleID = 'source-C-CXX/13/1484.c'
source_filename = "source-C-CXX/13/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sdu = common global [99999 x %struct.Student] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1043860806, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1043860806, label %13
    i32 -144521691, label %18
    i32 404058586, label %32
    i32 717986420, label %35
    i32 -1571020227, label %36
    i32 -239736849, label %40
    i32 -1380063078, label %41
    i32 1475352829, label %49
    i32 -2000688365, label %76
    i32 558362308, label %140
    i32 -1163303828, label %141
    i32 1649951022, label %144
    i32 1046830640, label %145
    i32 1592531342, label %148
    i32 -905098481, label %149
    i32 -1693420502, label %153
    i32 -497828749, label %180
    i32 -353254990, label %183
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -144521691, i32 717986420
  store i32 %17, i32* %9
  br label %185

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  store i32 404058586, i32* %9
  br label %185

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1043860806, i32* %9
  br label %185

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1571020227, i32* %9
  br label %185

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 3
  %39 = select i1 %38, i32 -239736849, i32 1592531342
  store i32 %39, i32* %9
  br label %185

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1380063078, i32* %9
  br label %185

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 1475352829, i32 1649951022
  store i32 %48, i32* %9
  br label %185

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %54, %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %66, %72
  %74 = icmp sge i32 %60, %73
  %75 = select i1 %74, i32 -2000688365, i32 558362308
  store i32 %75, i32* %9
  br label %185

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Student, %struct.Student* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 0
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Student, %struct.Student* %110, i32 0, i32 1
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 2
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 0
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 1
  store i32 %128, i32* %133, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i32 0, i32 2
  store i32 %134, i32* %139, align 4
  store i32 558362308, i32* %9
  br label %185

; <label>:140:                                    ; preds = %10
  store i32 -1163303828, i32* %9
  br label %185

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -1380063078, i32* %9
  br label %185

; <label>:144:                                    ; preds = %10
  store i32 1046830640, i32* %9
  br label %185

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1571020227, i32* %9
  br label %185

; <label>:148:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -905098481, i32* %9
  br label %185

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %150, 3
  %152 = select i1 %151, i32 -1693420502, i32 -353254990
  store i32 %152, i32* %9
  br label %185

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.Student, %struct.Student* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %169, %177
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %161, i32 %178)
  store i32 -497828749, i32* %9
  br label %185

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 -905098481, i32* %9
  br label %185

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %153, %149, %148, %145, %144, %141, %140, %76, %49, %41, %40, %36, %35, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
