; ModuleID = 'source-C-CXX/38/1576.c'
source_filename = "source-C-CXX/38/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1253300365, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %218
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1253300365, label %13
    i32 -632832035, label %18
    i32 -1195308468, label %52
    i32 -1572774668, label %60
    i32 -812263827, label %69
    i32 780679364, label %77
    i32 -1833862597, label %85
    i32 -1373929572, label %94
    i32 1330429310, label %102
    i32 791130728, label %111
    i32 671550341, label %119
    i32 1025417478, label %128
    i32 1066214362, label %137
    i32 1414202681, label %146
    i32 -694464829, label %154
    i32 1195372441, label %163
    i32 -2097676393, label %167
    i32 -1961419629, label %175
    i32 134147353, label %181
    i32 981903635, label %185
    i32 1709145270, label %188
    i32 -2013618737, label %189
    i32 -1225599971, label %190
    i32 -334317332, label %193
    i32 -9057293, label %194
    i32 -953539542, label %199
    i32 1516517590, label %206
    i32 -1681006965, label %209
  ]

; <label>:12:                                     ; preds = %10
  br label %218

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -632832035, i32 -334317332
  store i32 %17, i32* %9
  br label %218

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %30, i32 0, i32 2
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %34, i32 0, i32 3
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %38, i32 0, i32 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 80
  %51 = select i1 %50, i32 -1195308468, i32 -812263827
  store i32 %51, i32* %9
  br label %218

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 -1572774668, i32 -812263827
  store i32 %59, i32* %9
  br label %218

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 8000
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 -812263827, i32* %9
  br label %218

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 85
  %76 = select i1 %75, i32 780679364, i32 -1373929572
  store i32 %76, i32* %9
  br label %218

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  %84 = select i1 %83, i32 -1833862597, i32 -1373929572
  store i32 %84, i32* %9
  br label %218

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 4000
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1373929572, i32* %9
  br label %218

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 90
  %101 = select i1 %100, i32 1330429310, i32 791130728
  store i32 %101, i32* %9
  br label %218

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 2000
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 791130728, i32* %9
  br label %218

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 85
  %118 = select i1 %117, i32 671550341, i32 1066214362
  store i32 %118, i32* %9
  br label %218

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %122, i32 0, i32 4
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  %127 = select i1 %126, i32 1025417478, i32 1066214362
  store i32 %127, i32* %9
  br label %218

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1000
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 1066214362, i32* %9
  br label %218

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %140, i32 0, i32 3
  %142 = load i8, i8* %141, align 4
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  %145 = select i1 %144, i32 1414202681, i32 1195372441
  store i32 %145, i32* %9
  br label %218

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 80
  %153 = select i1 %152, i32 -694464829, i32 1195372441
  store i32 %153, i32* %9
  br label %218

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 850
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 1195372441, i32* %9
  br label %218

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %2, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = select i1 %165, i32 -2097676393, i32 134147353
  store i32 %166, i32* %9
  br label %218

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp sgt i32 %171, %172
  %174 = select i1 %173, i32 -1961419629, i32 134147353
  store i32 %174, i32* %9
  br label %218

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  store i32 %180, i32* %5, align 4
  store i32 -2013618737, i32* %9
  br label %218

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 981903635, i32 1709145270
  store i32 %184, i32* %9
  br label %218

; <label>:185:                                    ; preds = %10
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  store i32 %187, i32* %4, align 4
  store i32 1709145270, i32* %9
  br label %218

; <label>:188:                                    ; preds = %10
  store i32 -2013618737, i32* %9
  br label %218

; <label>:189:                                    ; preds = %10
  store i32 -1225599971, i32* %9
  br label %218

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 -1253300365, i32* %9
  br label %218

; <label>:193:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -9057293, i32* %9
  br label %218

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %1, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -953539542, i32 -1681006965
  store i32 %198, i32* %9
  br label %218

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  store i32 %205, i32* %6, align 4
  store i32 1516517590, i32* %9
  br label %218

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 -9057293, i32* %9
  br label %218

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %212, i32 0, i32 0
  %214 = getelementptr inbounds [20 x i8], [20 x i8]* %213, i32 0, i32 0
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %6, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %214, i32 %215, i32 %216)
  ret void

; <label>:218:                                    ; preds = %206, %199, %194, %193, %190, %189, %188, %185, %181, %175, %167, %163, %154, %146, %137, %128, %119, %111, %102, %94, %85, %77, %69, %60, %52, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
