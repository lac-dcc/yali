; ModuleID = 'source-C-CXX/13/311.c'
source_filename = "source-C-CXX/13/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 1192601218, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1192601218, label %17
    i32 474935542, label %22
    i32 2018074972, label %50
    i32 -1509536747, label %53
    i32 -714531463, label %60
    i32 -185756629, label %64
    i32 1199236733, label %83
    i32 -507236991, label %89
    i32 -867799771, label %90
    i32 1293312397, label %93
    i32 1675858973, label %96
    i32 463890162, label %100
    i32 -1171272939, label %119
    i32 -843409352, label %125
    i32 1281550050, label %131
    i32 118619727, label %132
    i32 2139369150, label %135
    i32 -2089296627, label %138
    i32 -323427394, label %142
    i32 398376516, label %161
    i32 318261470, label %167
    i32 1823774631, label %173
    i32 -463677542, label %179
    i32 -1424694179, label %180
    i32 -189973103, label %183
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 474935542, i32 -1509536747
  store i32 %21, i32* %13
  br label %206

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  store i32 2018074972, i32* %13
  br label %206

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1192601218, i32* %13
  br label %206

; <label>:53:                                     ; preds = %14
  %54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %55 = bitcast i32* %54 to i8*
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 4, i32 (i8*, i8*)* @cmp)
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -714531463, i32* %13
  br label %206

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 -185756629, i32 1293312397
  store i32 %63, i32* %13
  br label %206

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %74, %79
  %81 = icmp eq i32 %69, %80
  %82 = select i1 %81, i32 1199236733, i32 -507236991
  store i32 %82, i32* %13
  br label %206

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 16
  store i32 %88, i32* %5, align 4
  store i32 -507236991, i32* %13
  br label %206

; <label>:89:                                     ; preds = %14
  store i32 -867799771, i32* %13
  br label %206

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %9, align 4
  store i32 -714531463, i32* %13
  br label %206

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 1675858973, i32* %13
  br label %206

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %10, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 463890162, i32 2139369150
  store i32 %99, i32* %13
  br label %206

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = add nsw i32 %110, %115
  %117 = icmp eq i32 %105, %116
  %118 = select i1 %117, i32 -1171272939, i32 1281550050
  store i32 %118, i32* %13
  br label %206

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 -843409352, i32 1281550050
  store i32 %124, i32* %13
  br label %206

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 16
  store i32 %130, i32* %6, align 4
  store i32 1281550050, i32* %13
  br label %206

; <label>:131:                                    ; preds = %14
  store i32 118619727, i32* %13
  br label %206

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %10, align 4
  store i32 1675858973, i32* %13
  br label %206

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 -2089296627, i32* %13
  br label %206

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %11, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 -323427394, i32 -189973103
  store i32 %141, i32* %13
  br label %206

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = add nsw i32 %152, %157
  %159 = icmp eq i32 %147, %158
  %160 = select i1 %159, i32 398376516, i32 -463677542
  store i32 %160, i32* %13
  br label %206

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %163, %164
  %166 = select i1 %165, i32 318261470, i32 -463677542
  store i32 %166, i32* %13
  br label %206

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %5, align 4
  %171 = icmp ne i32 %169, %170
  %172 = select i1 %171, i32 1823774631, i32 -463677542
  store i32 %172, i32* %13
  br label %206

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  store i32 %178, i32* %7, align 4
  store i32 -463677542, i32* %13
  br label %206

; <label>:179:                                    ; preds = %14
  store i32 -1424694179, i32* %13
  br label %206

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %11, align 4
  store i32 -2089296627, i32* %13
  br label %206

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %189)
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %196)
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %198, i32 %203)
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %180, %179, %173, %167, %161, %142, %138, %135, %132, %131, %125, %119, %100, %96, %93, %90, %89, %83, %64, %60, %53, %50, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
