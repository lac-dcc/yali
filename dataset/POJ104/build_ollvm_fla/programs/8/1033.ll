; ModuleID = 'source-C-CXX/8/1033.c'
source_filename = "source-C-CXX/8/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %5, align 8
  store %struct.patient* %7, %struct.patient** %4, align 8
  %8 = load %struct.patient*, %struct.patient** %4, align 8
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = load %struct.patient*, %struct.patient** %4, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i32* %12)
  store %struct.patient* null, %struct.patient** %3, align 8
  %14 = alloca i32
  store i32 1226225826, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1226225826, label %18
    i32 -994318158, label %23
    i32 1275479671, label %29
    i32 560588425, label %31
    i32 254627313, label %35
    i32 791239090, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @n, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 -994318158, i32 791239090
  store i32 %22, i32* %14
  br label %49

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @n, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @n, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1275479671, i32 560588425
  store i32 %28, i32* %14
  br label %49

; <label>:29:                                     ; preds = %15
  %30 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %30, %struct.patient** %3, align 8
  store i32 254627313, i32* %14
  br label %49

; <label>:31:                                     ; preds = %15
  %32 = load %struct.patient*, %struct.patient** %4, align 8
  %33 = load %struct.patient*, %struct.patient** %5, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store %struct.patient* %32, %struct.patient** %34, align 8
  store i32 254627313, i32* %14
  br label %49

; <label>:35:                                     ; preds = %15
  %36 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %36, %struct.patient** %5, align 8
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.patient*
  store %struct.patient* %38, %struct.patient** %4, align 8
  %39 = load %struct.patient*, %struct.patient** %4, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = load %struct.patient*, %struct.patient** %4, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %41, i32* %43)
  store i32 1226225826, i32* %14
  br label %49

; <label>:45:                                     ; preds = %15
  %46 = load %struct.patient*, %struct.patient** %5, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %47, align 8
  %48 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %48

; <label>:49:                                     ; preds = %35, %31, %29, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  %9 = call noalias i8* @malloc(i64 400) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = call %struct.patient* @creat(i32 %12)
  store %struct.patient* %13, %struct.patient** %7, align 8
  %14 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %14, %struct.patient** %8, align 8
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1834354169, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %195
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1834354169, label %19
    i32 1235056430, label %24
    i32 651264579, label %35
    i32 -167416028, label %38
    i32 1324157640, label %39
    i32 1068697852, label %45
    i32 -1652835651, label %46
    i32 1002622778, label %54
    i32 -2048042674, label %68
    i32 -1592580941, label %90
    i32 1080286730, label %91
    i32 -1513407462, label %94
    i32 -1274824788, label %95
    i32 -43297430, label %98
    i32 -1958101623, label %99
    i32 -716044127, label %104
    i32 -944350136, label %112
    i32 -709991510, label %114
    i32 -1062158569, label %115
    i32 1611689229, label %118
    i32 -1405787677, label %120
    i32 -1029897330, label %125
    i32 -1157742316, label %127
    i32 -2082645278, label %131
    i32 1460204508, label %142
    i32 -724051826, label %146
    i32 -17684330, label %160
    i32 -1997675610, label %165
    i32 54549526, label %169
    i32 -1520483095, label %170
    i32 -1020651677, label %173
    i32 171473847, label %175
    i32 -296851685, label %179
    i32 -626492286, label %185
    i32 -67453761, label %190
    i32 -764318691, label %194
  ]

; <label>:18:                                     ; preds = %16
  br label %195

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1235056430, i32 -167416028
  store i32 %23, i32* %15
  br label %195

; <label>:24:                                     ; preds = %16
  %25 = load %struct.patient*, %struct.patient** %8, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 %27, i32* %31, align 4
  %32 = load %struct.patient*, %struct.patient** %8, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 2
  %34 = load %struct.patient*, %struct.patient** %33, align 8
  store %struct.patient* %34, %struct.patient** %8, align 8
  store i32 651264579, i32* %15
  br label %195

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1834354169, i32* %15
  br label %195

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1324157640, i32* %15
  br label %195

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1068697852, i32 -43297430
  store i32 %44, i32* %15
  br label %195

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1652835651, i32* %15
  br label %195

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 1002622778, i32 -1513407462
  store i32 %53, i32* %15
  br label %195

; <label>:54:                                     ; preds = %16
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %6, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %59, %65
  %67 = select i1 %66, i32 -2048042674, i32 -1592580941
  store i32 %67, i32* %15
  br label %195

; <label>:68:                                     ; preds = %16
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32*, i32** %6, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %6, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32*, i32** %6, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  store i32 %84, i32* %89, align 4
  store i32 -1592580941, i32* %15
  br label %195

; <label>:90:                                     ; preds = %16
  store i32 1080286730, i32* %15
  br label %195

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1652835651, i32* %15
  br label %195

; <label>:94:                                     ; preds = %16
  store i32 -1274824788, i32* %15
  br label %195

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1324157640, i32* %15
  br label %195

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1958101623, i32* %15
  br label %195

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -716044127, i32 1611689229
  store i32 %103, i32* %15
  br label %195

; <label>:104:                                    ; preds = %16
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 60
  %111 = select i1 %110, i32 -944350136, i32 -709991510
  store i32 %111, i32* %15
  br label %195

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %4, align 4
  store i32 1611689229, i32* %15
  br label %195

; <label>:114:                                    ; preds = %16
  store i32 -1062158569, i32* %15
  br label %195

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1958101623, i32* %15
  br label %195

; <label>:118:                                    ; preds = %16
  %119 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %119, %struct.patient** %8, align 8
  store i32 0, i32* %3, align 4
  store i32 -1405787677, i32* %15
  br label %195

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1029897330, i32 -1020651677
  store i32 %124, i32* %15
  br label %195

; <label>:125:                                    ; preds = %16
  %126 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %126, %struct.patient** %8, align 8
  store i32 -1157742316, i32* %15
  br label %195

; <label>:127:                                    ; preds = %16
  %128 = load %struct.patient*, %struct.patient** %8, align 8
  %129 = icmp ne %struct.patient* %128, null
  %130 = select i1 %129, i32 -2082645278, i32 54549526
  store i32 %130, i32* %15
  br label %195

; <label>:131:                                    ; preds = %16
  %132 = load %struct.patient*, %struct.patient** %8, align 8
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %6, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %134, %139
  %141 = select i1 %140, i32 1460204508, i32 -1997675610
  store i32 %141, i32* %15
  br label %195

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -17684330, i32 -724051826
  store i32 %145, i32* %15
  br label %195

; <label>:146:                                    ; preds = %16
  %147 = load i32*, i32** %6, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %6, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = getelementptr inbounds i32, i32* %155, i64 -1
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %151, %157
  %159 = select i1 %158, i32 -17684330, i32 -1997675610
  store i32 %159, i32* %15
  br label %195

; <label>:160:                                    ; preds = %16
  %161 = load %struct.patient*, %struct.patient** %8, align 8
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 0
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %163)
  store i32 -1997675610, i32* %15
  br label %195

; <label>:165:                                    ; preds = %16
  %166 = load %struct.patient*, %struct.patient** %8, align 8
  %167 = getelementptr inbounds %struct.patient, %struct.patient* %166, i32 0, i32 2
  %168 = load %struct.patient*, %struct.patient** %167, align 8
  store %struct.patient* %168, %struct.patient** %8, align 8
  store i32 -1157742316, i32* %15
  br label %195

; <label>:169:                                    ; preds = %16
  store i32 -1520483095, i32* %15
  br label %195

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1405787677, i32* %15
  br label %195

; <label>:173:                                    ; preds = %16
  %174 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %174, %struct.patient** %8, align 8
  store i32 171473847, i32* %15
  br label %195

; <label>:175:                                    ; preds = %16
  %176 = load %struct.patient*, %struct.patient** %8, align 8
  %177 = icmp ne %struct.patient* %176, null
  %178 = select i1 %177, i32 -296851685, i32 -764318691
  store i32 %178, i32* %15
  br label %195

; <label>:179:                                    ; preds = %16
  %180 = load %struct.patient*, %struct.patient** %8, align 8
  %181 = getelementptr inbounds %struct.patient, %struct.patient* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, 60
  %184 = select i1 %183, i32 -626492286, i32 -67453761
  store i32 %184, i32* %15
  br label %195

; <label>:185:                                    ; preds = %16
  %186 = load %struct.patient*, %struct.patient** %8, align 8
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 0
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %188)
  store i32 -67453761, i32* %15
  br label %195

; <label>:190:                                    ; preds = %16
  %191 = load %struct.patient*, %struct.patient** %8, align 8
  %192 = getelementptr inbounds %struct.patient, %struct.patient* %191, i32 0, i32 2
  %193 = load %struct.patient*, %struct.patient** %192, align 8
  store %struct.patient* %193, %struct.patient** %8, align 8
  store i32 171473847, i32* %15
  br label %195

; <label>:194:                                    ; preds = %16
  ret void

; <label>:195:                                    ; preds = %190, %185, %179, %175, %173, %170, %169, %165, %160, %146, %142, %131, %127, %125, %120, %118, %115, %114, %112, %104, %99, %98, %95, %94, %91, %90, %68, %54, %46, %45, %39, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
