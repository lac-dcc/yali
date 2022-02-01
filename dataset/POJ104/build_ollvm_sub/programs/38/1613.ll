; ModuleID = 'source-C-CXX/38/1613.c'
source_filename = "source-C-CXX/38/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.info* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 48) #3
  %8 = bitcast i8* %7 to %struct.info*
  store %struct.info* %8, %struct.info** %3, align 8
  %9 = load %struct.info*, %struct.info** %3, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 1
  %14 = load %struct.info*, %struct.info** %3, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 2
  %16 = load %struct.info*, %struct.info** %3, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 3
  %18 = load %struct.info*, %struct.info** %3, align 8
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 4
  %20 = load %struct.info*, %struct.info** %3, align 8
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  %23 = load %struct.info*, %struct.info** %3, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 6
  store %struct.info* null, %struct.info** %24, align 8
  %25 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %25, %struct.info** %5, align 8
  %26 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %26, %struct.info** %4, align 8
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %54, %1
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %27
  %32 = call noalias i8* @malloc(i64 48) #3
  %33 = bitcast i8* %32 to %struct.info*
  store %struct.info* %33, %struct.info** %3, align 8
  %34 = load %struct.info*, %struct.info** %3, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load %struct.info*, %struct.info** %3, align 8
  %38 = getelementptr inbounds %struct.info, %struct.info* %37, i32 0, i32 1
  %39 = load %struct.info*, %struct.info** %3, align 8
  %40 = getelementptr inbounds %struct.info, %struct.info* %39, i32 0, i32 2
  %41 = load %struct.info*, %struct.info** %3, align 8
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 3
  %43 = load %struct.info*, %struct.info** %3, align 8
  %44 = getelementptr inbounds %struct.info, %struct.info* %43, i32 0, i32 4
  %45 = load %struct.info*, %struct.info** %3, align 8
  %46 = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 5
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %36, i32* %38, i32* %40, i8* %42, i8* %44, i32* %46)
  %48 = load %struct.info*, %struct.info** %3, align 8
  %49 = getelementptr inbounds %struct.info, %struct.info* %48, i32 0, i32 6
  store %struct.info* null, %struct.info** %49, align 8
  %50 = load %struct.info*, %struct.info** %3, align 8
  %51 = load %struct.info*, %struct.info** %4, align 8
  %52 = getelementptr inbounds %struct.info, %struct.info* %51, i32 0, i32 6
  store %struct.info* %50, %struct.info** %52, align 8
  %53 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %53, %struct.info** %4, align 8
  br label %54

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %6, align 4
  br label %27

; <label>:61:                                     ; preds = %27
  %62 = load %struct.info*, %struct.info** %5, align 8
  ret %struct.info* %62
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [22 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = call %struct.info* @create(i32 %11)
  store %struct.info* %12, %struct.info** %3, align 8
  %13 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %13, %struct.info** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %112, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %119

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %19 = load %struct.info*, %struct.info** %4, align 8
  %20 = getelementptr inbounds %struct.info, %struct.info* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 80
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %18
  %24 = load %struct.info*, %struct.info** %4, align 8
  %25 = getelementptr inbounds %struct.info, %struct.info* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 8000
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 8000
  store i32 %33, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %28, %23, %18
  %36 = load %struct.info*, %struct.info** %4, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 85
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %35
  %41 = load %struct.info*, %struct.info** %4, align 8
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -156959842
  %48 = add i32 %47, 4000
  %49 = add i32 %48, -156959842
  %50 = add nsw i32 %46, 4000
  store i32 %49, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %40, %35
  %52 = load %struct.info*, %struct.info** %4, align 8
  %53 = getelementptr inbounds %struct.info, %struct.info* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 90
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 1784004896
  %59 = add i32 %58, 2000
  %60 = add i32 %59, 1784004896
  %61 = add nsw i32 %57, 2000
  store i32 %60, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %51
  %63 = load %struct.info*, %struct.info** %4, align 8
  %64 = getelementptr inbounds %struct.info, %struct.info* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 85
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %62
  %68 = load %struct.info*, %struct.info** %4, align 8
  %69 = getelementptr inbounds %struct.info, %struct.info* %68, i32 0, i32 4
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 89
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 1426679505
  %76 = add i32 %75, 1000
  %77 = sub i32 %76, 1426679505
  %78 = add nsw i32 %74, 1000
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %67, %62
  %80 = load %struct.info*, %struct.info** %4, align 8
  %81 = getelementptr inbounds %struct.info, %struct.info* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %79
  %85 = load %struct.info*, %struct.info** %4, align 8
  %86 = getelementptr inbounds %struct.info, %struct.info* %85, i32 0, i32 3
  %87 = load i8, i8* %86, align 4
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 89
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 850
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 850
  store i32 %95, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %84, %79
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %8, align 4
  %103 = getelementptr inbounds [22 x i8], [22 x i8]* %9, i32 0, i32 0
  %104 = load %struct.info*, %struct.info** %4, align 8
  %105 = getelementptr inbounds %struct.info, %struct.info* %104, i32 0, i32 0
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %103, i8* %106) #3
  br label %108

; <label>:108:                                    ; preds = %101, %97
  %109 = load %struct.info*, %struct.info** %4, align 8
  %110 = getelementptr inbounds %struct.info, %struct.info* %109, i32 0, i32 6
  %111 = load %struct.info*, %struct.info** %110, align 8
  store %struct.info* %111, %struct.info** %4, align 8
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %5, align 4
  br label %14

; <label>:119:                                    ; preds = %14
  %120 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %120, %struct.info** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %206, %119
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %211

; <label>:125:                                    ; preds = %121
  %126 = load %struct.info*, %struct.info** %4, align 8
  %127 = getelementptr inbounds %struct.info, %struct.info* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 80
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %125
  %131 = load %struct.info*, %struct.info** %4, align 8
  %132 = getelementptr inbounds %struct.info, %struct.info* %131, i32 0, i32 5
  %133 = load i32, i32* %132, align 8
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, 8000
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 8000
  store i32 %138, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %135, %130, %125
  %141 = load %struct.info*, %struct.info** %4, align 8
  %142 = getelementptr inbounds %struct.info, %struct.info* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 85
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %140
  %146 = load %struct.info*, %struct.info** %4, align 8
  %147 = getelementptr inbounds %struct.info, %struct.info* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = icmp sgt i32 %148, 80
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 4000
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 4000
  store i32 %155, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %150, %145, %140
  %158 = load %struct.info*, %struct.info** %4, align 8
  %159 = getelementptr inbounds %struct.info, %struct.info* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 90
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, -584427730
  %165 = add i32 %164, 2000
  %166 = sub i32 %165, -584427730
  %167 = add nsw i32 %163, 2000
  store i32 %166, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %162, %157
  %169 = load %struct.info*, %struct.info** %4, align 8
  %170 = getelementptr inbounds %struct.info, %struct.info* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 85
  br i1 %172, label %173, label %185

; <label>:173:                                    ; preds = %168
  %174 = load %struct.info*, %struct.info** %4, align 8
  %175 = getelementptr inbounds %struct.info, %struct.info* %174, i32 0, i32 4
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 89
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, -501737579
  %182 = add i32 %181, 1000
  %183 = sub i32 %182, -501737579
  %184 = add nsw i32 %180, 1000
  store i32 %183, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %179, %173, %168
  %186 = load %struct.info*, %struct.info** %4, align 8
  %187 = getelementptr inbounds %struct.info, %struct.info* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 8
  %189 = icmp sgt i32 %188, 80
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %185
  %191 = load %struct.info*, %struct.info** %4, align 8
  %192 = getelementptr inbounds %struct.info, %struct.info* %191, i32 0, i32 3
  %193 = load i8, i8* %192, align 4
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 89
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, 1842376519
  %199 = add i32 %198, 850
  %200 = add i32 %199, 1842376519
  %201 = add nsw i32 %197, 850
  store i32 %200, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %196, %190, %185
  %203 = load %struct.info*, %struct.info** %4, align 8
  %204 = getelementptr inbounds %struct.info, %struct.info* %203, i32 0, i32 6
  %205 = load %struct.info*, %struct.info** %204, align 8
  store %struct.info* %205, %struct.info** %4, align 8
  br label %206

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %5, align 4
  br label %121

; <label>:211:                                    ; preds = %121
  %212 = load i32, i32* %6, align 4
  store i32 %212, i32* %7, align 4
  %213 = getelementptr inbounds [22 x i8], [22 x i8]* %9, i32 0, i32 0
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* %7, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %213, i32 %214, i32 %215)
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
