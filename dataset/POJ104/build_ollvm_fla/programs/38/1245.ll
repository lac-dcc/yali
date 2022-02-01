; ModuleID = 'source-C-CXX/38/1245.c'
source_filename = "source-C-CXX/38/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %7, align 8
  store %struct.student* %12, %struct.student** %6, align 8
  %13 = load %struct.student*, %struct.student** %6, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %6, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** %6, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %6, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17, i32* %19, i8* %22, i8* %25, i32* %27)
  store %struct.student* null, %struct.student** %5, align 8
  %29 = alloca i32
  store i32 1880812816, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %215
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1880812816, label %33
    i32 1729155712, label %39
    i32 -1832901219, label %45
    i32 -359919207, label %47
    i32 -254254368, label %51
    i32 1662943153, label %71
    i32 -102101561, label %79
    i32 -1425625805, label %87
    i32 349565315, label %93
    i32 1226759006, label %100
    i32 -1764610029, label %106
    i32 1779695793, label %112
    i32 303431242, label %119
    i32 -1791741921, label %125
    i32 2229047, label %132
    i32 1650892403, label %138
    i32 -675480474, label %145
    i32 -1574145190, label %152
    i32 1978946427, label %158
    i32 -1514192355, label %165
    i32 -816497401, label %172
    i32 243555506, label %176
    i32 -205395407, label %180
    i32 2092537678, label %182
    i32 -2032664553, label %196
    i32 92216600, label %198
    i32 1522873961, label %202
    i32 609448816, label %206
  ]

; <label>:32:                                     ; preds = %30
  br label %215

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1729155712, i32 1662943153
  store i32 %38, i32* %29
  br label %215

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1832901219, i32 -359919207
  store i32 %44, i32* %29
  br label %215

; <label>:45:                                     ; preds = %30
  %46 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %46, %struct.student** %5, align 8
  store i32 -254254368, i32* %29
  br label %215

; <label>:47:                                     ; preds = %30
  %48 = load %struct.student*, %struct.student** %6, align 8
  %49 = load %struct.student*, %struct.student** %7, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 7
  store %struct.student* %48, %struct.student** %50, align 8
  store i32 -254254368, i32* %29
  br label %215

; <label>:51:                                     ; preds = %30
  %52 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %52, %struct.student** %7, align 8
  %53 = call noalias i8* @malloc(i64 100) #4
  %54 = bitcast i8* %53 to %struct.student*
  store %struct.student* %54, %struct.student** %6, align 8
  %55 = load %struct.student*, %struct.student** %6, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 0
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %6, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load %struct.student*, %struct.student** %6, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load %struct.student*, %struct.student** %6, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = getelementptr inbounds [2 x i8], [2 x i8]* %63, i32 0, i32 0
  %65 = load %struct.student*, %struct.student** %6, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  %67 = getelementptr inbounds [2 x i8], [2 x i8]* %66, i32 0, i32 0
  %68 = load %struct.student*, %struct.student** %6, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %57, i32* %59, i32* %61, i8* %64, i8* %67, i32* %69)
  store i32 1880812816, i32* %29
  br label %215

; <label>:71:                                     ; preds = %30
  %72 = load %struct.student*, %struct.student** %6, align 8
  %73 = load %struct.student*, %struct.student** %7, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 7
  store %struct.student* %72, %struct.student** %74, align 8
  %75 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %75, %struct.student** %7, align 8
  %76 = load %struct.student*, %struct.student** %7, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 7
  store %struct.student* null, %struct.student** %77, align 8
  %78 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %78, %struct.student** %8, align 8
  store i32 -102101561, i32* %29
  br label %215

; <label>:79:                                     ; preds = %30
  %80 = load %struct.student*, %struct.student** %8, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  store i32 0, i32* %81, align 4
  %82 = load %struct.student*, %struct.student** %8, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  %86 = select i1 %85, i32 -1425625805, i32 1226759006
  store i32 %86, i32* %29
  br label %215

; <label>:87:                                     ; preds = %30
  %88 = load %struct.student*, %struct.student** %8, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  %91 = icmp sge i32 %90, 1
  %92 = select i1 %91, i32 349565315, i32 1226759006
  store i32 %92, i32* %29
  br label %215

; <label>:93:                                     ; preds = %30
  %94 = load %struct.student*, %struct.student** %8, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 8000
  %98 = load %struct.student*, %struct.student** %8, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  store i32 %97, i32* %99, align 4
  store i32 1226759006, i32* %29
  br label %215

; <label>:100:                                    ; preds = %30
  %101 = load %struct.student*, %struct.student** %8, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 85
  %105 = select i1 %104, i32 -1764610029, i32 303431242
  store i32 %105, i32* %29
  br label %215

; <label>:106:                                    ; preds = %30
  %107 = load %struct.student*, %struct.student** %8, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 80
  %111 = select i1 %110, i32 1779695793, i32 303431242
  store i32 %111, i32* %29
  br label %215

; <label>:112:                                    ; preds = %30
  %113 = load %struct.student*, %struct.student** %8, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 4000
  %117 = load %struct.student*, %struct.student** %8, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 6
  store i32 %116, i32* %118, align 4
  store i32 303431242, i32* %29
  br label %215

; <label>:119:                                    ; preds = %30
  %120 = load %struct.student*, %struct.student** %8, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 90
  %124 = select i1 %123, i32 -1791741921, i32 2229047
  store i32 %124, i32* %29
  br label %215

; <label>:125:                                    ; preds = %30
  %126 = load %struct.student*, %struct.student** %8, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 6
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 2000
  %130 = load %struct.student*, %struct.student** %8, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  store i32 %129, i32* %131, align 4
  store i32 2229047, i32* %29
  br label %215

; <label>:132:                                    ; preds = %30
  %133 = load %struct.student*, %struct.student** %8, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  %137 = select i1 %136, i32 1650892403, i32 -1574145190
  store i32 %137, i32* %29
  br label %215

; <label>:138:                                    ; preds = %30
  %139 = load %struct.student*, %struct.student** %8, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 4
  %141 = getelementptr inbounds [2 x i8], [2 x i8]* %140, i32 0, i32 0
  %142 = call i32 @strcmp(i8* %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -675480474, i32 -1574145190
  store i32 %144, i32* %29
  br label %215

; <label>:145:                                    ; preds = %30
  %146 = load %struct.student*, %struct.student** %8, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1000
  %150 = load %struct.student*, %struct.student** %8, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  store i32 %149, i32* %151, align 4
  store i32 -1574145190, i32* %29
  br label %215

; <label>:152:                                    ; preds = %30
  %153 = load %struct.student*, %struct.student** %8, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp sgt i32 %155, 80
  %157 = select i1 %156, i32 1978946427, i32 -816497401
  store i32 %157, i32* %29
  br label %215

; <label>:158:                                    ; preds = %30
  %159 = load %struct.student*, %struct.student** %8, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 3
  %161 = getelementptr inbounds [2 x i8], [2 x i8]* %160, i32 0, i32 0
  %162 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1514192355, i32 -816497401
  store i32 %164, i32* %29
  br label %215

; <label>:165:                                    ; preds = %30
  %166 = load %struct.student*, %struct.student** %8, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 850
  %170 = load %struct.student*, %struct.student** %8, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  store i32 %169, i32* %171, align 4
  store i32 -816497401, i32* %29
  br label %215

; <label>:172:                                    ; preds = %30
  %173 = load %struct.student*, %struct.student** %8, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 7
  %175 = load %struct.student*, %struct.student** %174, align 8
  store %struct.student* %175, %struct.student** %8, align 8
  store i32 243555506, i32* %29
  br label %215

; <label>:176:                                    ; preds = %30
  %177 = load %struct.student*, %struct.student** %8, align 8
  %178 = icmp ne %struct.student* %177, null
  %179 = select i1 %178, i32 -102101561, i32 -205395407
  store i32 %179, i32* %29
  br label %215

; <label>:180:                                    ; preds = %30
  %181 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %181, %struct.student** %9, align 8
  store %struct.student* %181, %struct.student** %8, align 8
  store i32 2092537678, i32* %29
  br label %215

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* %4, align 4
  %184 = load %struct.student*, %struct.student** %9, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %183, %186
  store i32 %187, i32* %4, align 4
  %188 = load %struct.student*, %struct.student** %8, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = load %struct.student*, %struct.student** %9, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %190, %193
  %195 = select i1 %194, i32 -2032664553, i32 92216600
  store i32 %195, i32* %29
  br label %215

; <label>:196:                                    ; preds = %30
  %197 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %197, %struct.student** %8, align 8
  store i32 92216600, i32* %29
  br label %215

; <label>:198:                                    ; preds = %30
  %199 = load %struct.student*, %struct.student** %9, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 7
  %201 = load %struct.student*, %struct.student** %200, align 8
  store %struct.student* %201, %struct.student** %9, align 8
  store i32 1522873961, i32* %29
  br label %215

; <label>:202:                                    ; preds = %30
  %203 = load %struct.student*, %struct.student** %9, align 8
  %204 = icmp ne %struct.student* %203, null
  %205 = select i1 %204, i32 2092537678, i32 609448816
  store i32 %205, i32* %29
  br label %215

; <label>:206:                                    ; preds = %30
  %207 = load %struct.student*, %struct.student** %8, align 8
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 0
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i32 0, i32 0
  %210 = load %struct.student*, %struct.student** %8, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 6
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %209, i32 %212, i32 %213)
  ret void

; <label>:215:                                    ; preds = %202, %198, %196, %182, %180, %176, %172, %165, %158, %152, %145, %138, %132, %125, %119, %112, %106, %100, %93, %87, %79, %71, %51, %47, %45, %39, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
