; ModuleID = 'source-C-CXX/75/251.c'
source_filename = "source-C-CXX/75/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50001 x %struct.qujian], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -856336980, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %210
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -856336980, label %13
    i32 1758835272, label %18
    i32 1266311148, label %28
    i32 -1350571657, label %31
    i32 -1897676641, label %32
    i32 -2066057732, label %37
    i32 1884888379, label %38
    i32 -961451917, label %44
    i32 450965059, label %58
    i32 241482515, label %80
    i32 2134590768, label %94
    i32 -1353727133, label %116
    i32 -1976327408, label %117
    i32 151683017, label %120
    i32 1721600314, label %121
    i32 340187471, label %124
    i32 780627300, label %128
    i32 1285049658, label %138
    i32 -1037178606, label %139
    i32 -1184387400, label %144
    i32 1209971590, label %158
    i32 -680119884, label %168
    i32 -852186294, label %177
    i32 -1244163547, label %178
    i32 652213071, label %179
    i32 -1563974952, label %180
    i32 -793194114, label %183
    i32 -865719829, label %184
    i32 1978597079, label %187
    i32 -1109492071, label %191
    i32 944187512, label %202
    i32 918971173, label %206
    i32 -888855511, label %208
    i32 697241667, label %209
  ]

; <label>:12:                                     ; preds = %10
  br label %210

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1758835272, i32 -1350571657
  store i32 %17, i32* %9
  br label %210

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.qujian, %struct.qujian* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 1266311148, i32* %9
  br label %210

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -856336980, i32* %9
  br label %210

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1897676641, i32* %9
  br label %210

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2066057732, i32 340187471
  store i32 %36, i32* %9
  br label %210

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1884888379, i32* %9
  br label %210

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -961451917, i32 151683017
  store i32 %43, i32* %9
  br label %210

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.qujian, %struct.qujian* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qujian, %struct.qujian* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %49, %55
  %57 = select i1 %56, i32 450965059, i32 241482515
  store i32 %57, i32* %9
  br label %210

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.qujian, %struct.qujian* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.qujian, %struct.qujian* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.qujian, %struct.qujian* %72, i32 0, i32 0
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.qujian, %struct.qujian* %78, i32 0, i32 0
  store i32 %74, i32* %79, align 8
  store i32 241482515, i32* %9
  br label %210

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.qujian, %struct.qujian* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.qujian, %struct.qujian* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %85, %91
  %93 = select i1 %92, i32 2134590768, i32 -1353727133
  store i32 %93, i32* %9
  br label %210

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.qujian, %struct.qujian* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.qujian, %struct.qujian* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.qujian, %struct.qujian* %108, i32 0, i32 1
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.qujian, %struct.qujian* %114, i32 0, i32 1
  store i32 %110, i32* %115, align 4
  store i32 -1353727133, i32* %9
  br label %210

; <label>:116:                                    ; preds = %10
  store i32 -1976327408, i32* %9
  br label %210

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1884888379, i32* %9
  br label %210

; <label>:120:                                    ; preds = %10
  store i32 1721600314, i32* %9
  br label %210

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -1897676641, i32* %9
  br label %210

; <label>:124:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %125 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 0
  %126 = getelementptr inbounds %struct.qujian, %struct.qujian* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  store i32 %127, i32* %3, align 4
  store i32 780627300, i32* %9
  br label %210

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.qujian, %struct.qujian* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %129, %135
  %137 = select i1 %136, i32 1285049658, i32 1978597079
  store i32 %137, i32* %9
  br label %210

; <label>:138:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1037178606, i32* %9
  br label %210

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1184387400, i32 -793194114
  store i32 %143, i32* %9
  br label %210

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.qujian, %struct.qujian* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.qujian, %struct.qujian* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %150, %155
  %157 = select i1 %156, i32 1209971590, i32 652213071
  store i32 %157, i32* %9
  br label %210

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.qujian, %struct.qujian* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp sle i32 %159, %165
  %167 = select i1 %166, i32 -680119884, i32 -1244163547
  store i32 %167, i32* %9
  br label %210

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.qujian, %struct.qujian* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %169, %174
  %176 = select i1 %175, i32 -852186294, i32 -1244163547
  store i32 %176, i32* %9
  br label %210

; <label>:177:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1244163547, i32* %9
  br label %210

; <label>:178:                                    ; preds = %10
  store i32 652213071, i32* %9
  br label %210

; <label>:179:                                    ; preds = %10
  store i32 -1563974952, i32* %9
  br label %210

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -1037178606, i32* %9
  br label %210

; <label>:183:                                    ; preds = %10
  store i32 -865719829, i32* %9
  br label %210

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 780627300, i32* %9
  br label %210

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 -1109492071, i32 944187512
  store i32 %190, i32* %9
  br label %210

; <label>:191:                                    ; preds = %10
  %192 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 0
  %193 = getelementptr inbounds %struct.qujian, %struct.qujian* %192, i32 0, i32 0
  %194 = load i32, i32* %193, align 16
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.qujian, %struct.qujian* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %200)
  store i32 697241667, i32* %9
  br label %210

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 918971173, i32 -888855511
  store i32 %205, i32* %9
  br label %210

; <label>:206:                                    ; preds = %10
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -888855511, i32* %9
  br label %210

; <label>:208:                                    ; preds = %10
  store i32 697241667, i32* %9
  br label %210

; <label>:209:                                    ; preds = %10
  ret i32 0

; <label>:210:                                    ; preds = %208, %206, %202, %191, %187, %184, %183, %180, %179, %178, %177, %168, %158, %144, %139, %138, %128, %124, %121, %120, %117, %116, %94, %80, %58, %44, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
