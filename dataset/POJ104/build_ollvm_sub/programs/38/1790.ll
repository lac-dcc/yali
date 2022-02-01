; ModuleID = 'source-C-CXX/38/1790.c'
source_filename = "source-C-CXX/38/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %5, align 8
  store %struct.stu* %7, %struct.stu** %4, align 8
  store %struct.stu* null, %struct.stu** %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %53, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %58

; <label>:13:                                     ; preds = %9
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %4, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %4, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load %struct.stu*, %struct.stu** %4, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %4, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 4
  %26 = getelementptr inbounds [1 x i8], [1 x i8]* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %4, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %18, i32* %20, i8* %23, i8* %26, i32* %28)
  %30 = load i32, i32* %1, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %13
  %33 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %33, %struct.stu** %3, align 8
  br label %36

; <label>:34:                                     ; preds = %13
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %35, %struct.stu** %5, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 13765236
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 13765236
  %42 = sub nsw i32 %38, 1
  %43 = icmp ne i32 %37, %41
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %36
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.stu*
  %47 = load %struct.stu*, %struct.stu** %5, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 7
  store %struct.stu* %46, %struct.stu** %48, align 8
  store %struct.stu* %46, %struct.stu** %4, align 8
  br label %52

; <label>:49:                                     ; preds = %36
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %51, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %44
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %1, align 4
  br label %9

; <label>:58:                                     ; preds = %9
  %59 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %59
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @px(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %10, %struct.stu** %4, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %1
  %12 = load %struct.stu*, %struct.stu** %4, align 8
  %13 = icmp ne %struct.stu* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %struct.stu*, %struct.stu** %4, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 6
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 7
  %20 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %20, %struct.stu** %4, align 8
  br label %11

; <label>:21:                                     ; preds = %11
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %22, %struct.stu** %3, align 8
  br label %23

; <label>:23:                                     ; preds = %126, %21
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = icmp ne %struct.stu* %24, null
  br i1 %25, label %26, label %130

; <label>:26:                                     ; preds = %23
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %26
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %31
  %37 = load %struct.stu*, %struct.stu** %3, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, 1948604334
  %41 = add i32 %40, 8000
  %42 = add i32 %41, 1948604334
  %43 = add nsw i32 %39, 8000
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 6
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %36, %31, %26
  %47 = load %struct.stu*, %struct.stu** %3, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 85
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %46
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %51
  %57 = load %struct.stu*, %struct.stu** %3, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, 122123951
  %61 = add i32 %60, 4000
  %62 = add i32 %61, 122123951
  %63 = add nsw i32 %59, 4000
  %64 = load %struct.stu*, %struct.stu** %3, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 6
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %56, %51, %46
  %67 = load %struct.stu*, %struct.stu** %3, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 90
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %66
  %72 = load %struct.stu*, %struct.stu** %3, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %74, -1418606269
  %76 = add i32 %75, 2000
  %77 = add i32 %76, -1418606269
  %78 = add nsw i32 %74, 2000
  %79 = load %struct.stu*, %struct.stu** %3, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 6
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %71, %66
  %82 = load %struct.stu*, %struct.stu** %3, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %81
  %87 = load %struct.stu*, %struct.stu** %3, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 4
  %89 = getelementptr inbounds [1 x i8], [1 x i8]* %88, i64 0, i64 0
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 89
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %86
  %94 = load %struct.stu*, %struct.stu** %3, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, -257305594
  %98 = add i32 %97, 1000
  %99 = add i32 %98, -257305594
  %100 = add nsw i32 %96, 1000
  %101 = load %struct.stu*, %struct.stu** %3, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 6
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %93, %86, %81
  %104 = load %struct.stu*, %struct.stu** %3, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 80
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %103
  %109 = load %struct.stu*, %struct.stu** %3, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], [1 x i8]* %110, i64 0, i64 0
  %112 = load i8, i8* %111, align 4
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %108
  %116 = load %struct.stu*, %struct.stu** %3, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -839402916
  %120 = add i32 %119, 850
  %121 = sub i32 %120, -839402916
  %122 = add nsw i32 %118, 850
  %123 = load %struct.stu*, %struct.stu** %3, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 6
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %115, %108, %103
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load %struct.stu*, %struct.stu** %3, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 7
  %129 = load %struct.stu*, %struct.stu** %128, align 8
  store %struct.stu* %129, %struct.stu** %3, align 8
  br label %23

; <label>:130:                                    ; preds = %23
  %131 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %131, %struct.stu** %5, align 8
  br label %132

; <label>:132:                                    ; preds = %171, %130
  %133 = load %struct.stu*, %struct.stu** %5, align 8
  %134 = icmp ne %struct.stu* %133, null
  br i1 %134, label %135, label %175

; <label>:135:                                    ; preds = %132
  store i32 0, i32* %7, align 4
  %136 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %136, %struct.stu** %6, align 8
  br label %137

; <label>:137:                                    ; preds = %155, %135
  %138 = load %struct.stu*, %struct.stu** %6, align 8
  %139 = icmp ne %struct.stu* %138, null
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %137
  %141 = load %struct.stu*, %struct.stu** %5, align 8
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = load %struct.stu*, %struct.stu** %6, align 8
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %149, -159522269
  %151 = add i32 %150, 1
  %152 = add i32 %151, -159522269
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %140
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load %struct.stu*, %struct.stu** %6, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 7
  %158 = load %struct.stu*, %struct.stu** %157, align 8
  store %struct.stu* %158, %struct.stu** %6, align 8
  br label %137

; <label>:159:                                    ; preds = %137
  %160 = load i32, i32* %7, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %159
  %163 = load %struct.stu*, %struct.stu** %5, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 0
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i32 0, i32 0
  %166 = load %struct.stu*, %struct.stu** %5, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %165, i32 %168)
  br label %175

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load %struct.stu*, %struct.stu** %5, align 8
  %173 = getelementptr inbounds %struct.stu, %struct.stu* %172, i32 0, i32 7
  %174 = load %struct.stu*, %struct.stu** %173, align 8
  store %struct.stu* %174, %struct.stu** %5, align 8
  br label %132

; <label>:175:                                    ; preds = %162, %132
  %176 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %176, %struct.stu** %3, align 8
  br label %177

; <label>:177:                                    ; preds = %189, %175
  %178 = load %struct.stu*, %struct.stu** %3, align 8
  %179 = icmp ne %struct.stu* %178, null
  br i1 %179, label %180, label %193

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %8, align 4
  %182 = load %struct.stu*, %struct.stu** %3, align 8
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %181, 475702418
  %186 = add i32 %185, %184
  %187 = add i32 %186, 475702418
  %188 = add nsw i32 %181, %184
  store i32 %187, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %180
  %190 = load %struct.stu*, %struct.stu** %3, align 8
  %191 = getelementptr inbounds %struct.stu, %struct.stu* %190, i32 0, i32 7
  %192 = load %struct.stu*, %struct.stu** %191, align 8
  store %struct.stu* %192, %struct.stu** %3, align 8
  br label %177

; <label>:193:                                    ; preds = %177
  %194 = load i32, i32* %8, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %194)
  %196 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %196
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** %1, align 8
  %5 = call %struct.stu* @px(%struct.stu* %4)
  store %struct.stu* %5, %struct.stu** %2, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
