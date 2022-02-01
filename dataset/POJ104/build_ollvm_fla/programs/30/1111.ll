; ModuleID = 'source-C-CXX/30/1111.c'
source_filename = "source-C-CXX/30/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], i32, [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store %struct.student* null, %struct.student** %5, align 8
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %4, align 8
  store %struct.student* %11, %struct.student** %6, align 8
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 0
  %19 = load i8, i8* %18, align 8
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 329940122, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %223
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 329940122, label %25
    i32 1487562002, label %29
    i32 1287677946, label %46
    i32 -423271507, label %53
    i32 -461352587, label %61
    i32 2099104807, label %89
    i32 -839984265, label %96
    i32 59570018, label %116
    i32 -275400572, label %120
    i32 134763040, label %159
    i32 611828353, label %172
    i32 148797856, label %178
    i32 1797616614, label %187
    i32 -1635286945, label %193
    i32 1698860555, label %197
    i32 1775638351, label %220
    i32 310833887, label %221
    i32 352397284, label %222
  ]

; <label>:24:                                     ; preds = %22
  br label %223

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %26, 101
  %28 = select i1 %27, i32 1487562002, i32 1287677946
  store i32 %28, i32* %21
  br label %223

; <label>:29:                                     ; preds = %22
  %30 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %30, %struct.student** %5, align 8
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %35, i32 0, i32 0
  %37 = load %struct.student*, %struct.student** %4, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 4
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %33, i8* %36, i32* %38, i8* %41, i8* %44)
  store i32 1, i32* %3, align 4
  store i32 1287677946, i32* %21
  br label %223

; <label>:46:                                     ; preds = %22
  %47 = call noalias i8* @malloc(i64 100) #3
  %48 = bitcast i8* %47 to %struct.student*
  store %struct.student* %48, %struct.student** %4, align 8
  %49 = load %struct.student*, %struct.student** %4, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  store i32 -423271507, i32* %21
  br label %223

; <label>:53:                                     ; preds = %22
  %54 = load %struct.student*, %struct.student** %4, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 8
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 101
  %60 = select i1 %59, i32 -461352587, i32 2099104807
  store i32 %60, i32* %21
  br label %223

; <label>:61:                                     ; preds = %22
  %62 = load %struct.student*, %struct.student** %4, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = load %struct.student*, %struct.student** %4, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %66, i32 0, i32 0
  %68 = load %struct.student*, %struct.student** %4, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load %struct.student*, %struct.student** %4, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = load %struct.student*, %struct.student** %4, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 5
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %64, i8* %67, i32* %69, i8* %72, i8* %75)
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = load %struct.student*, %struct.student** %6, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  store %struct.student* %79, %struct.student** %81, align 8
  %82 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %82, %struct.student** %6, align 8
  %83 = call noalias i8* @malloc(i64 100) #3
  %84 = bitcast i8* %83 to %struct.student*
  store %struct.student* %84, %struct.student** %4, align 8
  %85 = load %struct.student*, %struct.student** %4, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %87)
  store i32 -423271507, i32* %21
  br label %223

; <label>:89:                                     ; preds = %22
  %90 = load %struct.student*, %struct.student** %6, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store %struct.student* null, %struct.student** %91, align 8
  %92 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %92, %struct.student** %7, align 8
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -839984265, i32 59570018
  store i32 %95, i32* %21
  br label %223

; <label>:96:                                     ; preds = %22
  %97 = load %struct.student*, %struct.student** %5, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = load %struct.student*, %struct.student** %5, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  %103 = load %struct.student*, %struct.student** %5, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %104, i32 0, i32 0
  %106 = load %struct.student*, %struct.student** %5, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 8
  %109 = load %struct.student*, %struct.student** %5, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 4
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = load %struct.student*, %struct.student** %5, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 5
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %99, i8* %102, i8* %105, i32 %108, i8* %111, i8* %114)
  store i32 352397284, i32* %21
  br label %223

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 2
  %119 = select i1 %118, i32 -275400572, i32 134763040
  store i32 %119, i32* %21
  br label %223

; <label>:120:                                    ; preds = %22
  %121 = load %struct.student*, %struct.student** %7, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = load %struct.student*, %struct.student** %7, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i32 0, i32 0
  %127 = load %struct.student*, %struct.student** %7, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %128, i32 0, i32 0
  %130 = load %struct.student*, %struct.student** %7, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = load %struct.student*, %struct.student** %7, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 4
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = load %struct.student*, %struct.student** %7, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 5
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %123, i8* %126, i8* %129, i32 %132, i8* %135, i8* %138)
  %140 = load %struct.student*, %struct.student** %5, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %142 = getelementptr inbounds [20 x i8], [20 x i8]* %141, i32 0, i32 0
  %143 = load %struct.student*, %struct.student** %5, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = load %struct.student*, %struct.student** %5, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 2
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %147, i32 0, i32 0
  %149 = load %struct.student*, %struct.student** %5, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 8
  %152 = load %struct.student*, %struct.student** %5, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 4
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = load %struct.student*, %struct.student** %5, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 5
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i32 0, i32 0
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %142, i8* %145, i8* %148, i32 %151, i8* %154, i8* %157)
  store i32 310833887, i32* %21
  br label %223

; <label>:159:                                    ; preds = %22
  %160 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %160, %struct.student** %4, align 8
  %161 = load %struct.student*, %struct.student** %5, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 6
  %163 = load %struct.student*, %struct.student** %162, align 8
  store %struct.student* %163, %struct.student** %6, align 8
  %164 = load %struct.student*, %struct.student** %6, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load %struct.student*, %struct.student** %165, align 8
  store %struct.student* %166, %struct.student** %8, align 8
  %167 = load %struct.student*, %struct.student** %4, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  store %struct.student* null, %struct.student** %168, align 8
  %169 = load %struct.student*, %struct.student** %4, align 8
  %170 = load %struct.student*, %struct.student** %6, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  store %struct.student* %169, %struct.student** %171, align 8
  store i32 611828353, i32* %21
  br label %223

; <label>:172:                                    ; preds = %22
  %173 = load %struct.student*, %struct.student** %8, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 6
  %175 = load %struct.student*, %struct.student** %174, align 8
  %176 = icmp ne %struct.student* %175, null
  %177 = select i1 %176, i32 148797856, i32 1797616614
  store i32 %177, i32* %21
  br label %223

; <label>:178:                                    ; preds = %22
  %179 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %179, %struct.student** %4, align 8
  %180 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %180, %struct.student** %6, align 8
  %181 = load %struct.student*, %struct.student** %6, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load %struct.student*, %struct.student** %182, align 8
  store %struct.student* %183, %struct.student** %8, align 8
  %184 = load %struct.student*, %struct.student** %4, align 8
  %185 = load %struct.student*, %struct.student** %6, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 6
  store %struct.student* %184, %struct.student** %186, align 8
  store i32 611828353, i32* %21
  br label %223

; <label>:187:                                    ; preds = %22
  %188 = load %struct.student*, %struct.student** %6, align 8
  %189 = load %struct.student*, %struct.student** %8, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 6
  store %struct.student* %188, %struct.student** %190, align 8
  %191 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %191, %struct.student** %9, align 8
  %192 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %192, %struct.student** %4, align 8
  store i32 -1635286945, i32* %21
  br label %223

; <label>:193:                                    ; preds = %22
  %194 = load %struct.student*, %struct.student** %4, align 8
  %195 = icmp ne %struct.student* %194, null
  %196 = select i1 %195, i32 1698860555, i32 1775638351
  store i32 %196, i32* %21
  br label %223

; <label>:197:                                    ; preds = %22
  %198 = load %struct.student*, %struct.student** %4, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 0
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %199, i32 0, i32 0
  %201 = load %struct.student*, %struct.student** %4, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 1
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i32 0, i32 0
  %204 = load %struct.student*, %struct.student** %4, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 2
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %205, i32 0, i32 0
  %207 = load %struct.student*, %struct.student** %4, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = load %struct.student*, %struct.student** %4, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 4
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %211, i32 0, i32 0
  %213 = load %struct.student*, %struct.student** %4, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 5
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %214, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %200, i8* %203, i8* %206, i32 %209, i8* %212, i8* %215)
  %217 = load %struct.student*, %struct.student** %4, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  %219 = load %struct.student*, %struct.student** %218, align 8
  store %struct.student* %219, %struct.student** %4, align 8
  store i32 -1635286945, i32* %21
  br label %223

; <label>:220:                                    ; preds = %22
  store i32 310833887, i32* %21
  br label %223

; <label>:221:                                    ; preds = %22
  store i32 352397284, i32* %21
  br label %223

; <label>:222:                                    ; preds = %22
  ret i32 0

; <label>:223:                                    ; preds = %221, %220, %197, %193, %187, %178, %172, %159, %120, %116, %96, %89, %61, %53, %46, %29, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
