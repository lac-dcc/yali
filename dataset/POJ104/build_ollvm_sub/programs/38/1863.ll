; ModuleID = 'source-C-CXX/38/1863.c'
source_filename = "source-C-CXX/38/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %8, align 8
  store %struct.student* %14, %struct.student** %7, align 8
  %15 = load %struct.student*, %struct.student** %7, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  store i32 0, i32* %16, align 4
  %17 = load %struct.student*, %struct.student** %7, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %7, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %7, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %7, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %31, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = icmp slt i32 %33, %36
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %32
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.student*
  store %struct.student* %41, %struct.student** %7, align 8
  %42 = load %struct.student*, %struct.student** %7, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  store i32 0, i32* %43, align 4
  %44 = load %struct.student*, %struct.student** %7, align 8
  %45 = load %struct.student*, %struct.student** %8, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 7
  store %struct.student* %44, %struct.student** %46, align 8
  %47 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %47, %struct.student** %8, align 8
  %48 = load %struct.student*, %struct.student** %7, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = load %struct.student*, %struct.student** %7, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load %struct.student*, %struct.student** %7, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load %struct.student*, %struct.student** %7, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load %struct.student*, %struct.student** %7, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  %59 = load %struct.student*, %struct.student** %7, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 5
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %50, i32* %52, i32* %54, i8* %56, i8* %58, i32* %60)
  br label %62

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, -1680980054
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1680980054
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %32

; <label>:68:                                     ; preds = %32
  %69 = load %struct.student*, %struct.student** %8, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 7
  store %struct.student* null, %struct.student** %70, align 8
  %71 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %71, %struct.student** %9, align 8
  br label %72

; <label>:72:                                     ; preds = %180, %68
  %73 = load %struct.student*, %struct.student** %9, align 8
  %74 = icmp ne %struct.student* %73, null
  br i1 %74, label %75, label %184

; <label>:75:                                     ; preds = %72
  %76 = load %struct.student*, %struct.student** %9, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %75
  %81 = load %struct.student*, %struct.student** %9, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %80
  %86 = load %struct.student*, %struct.student** %9, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, -29184322
  %90 = add i32 %89, 8000
  %91 = sub i32 %90, -29184322
  %92 = add nsw i32 %88, 8000
  %93 = load %struct.student*, %struct.student** %9, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %85, %80, %75
  %96 = load %struct.student*, %struct.student** %9, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 85
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %95
  %101 = load %struct.student*, %struct.student** %9, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 80
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %100
  %106 = load %struct.student*, %struct.student** %9, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 1534896577
  %110 = add i32 %109, 4000
  %111 = sub i32 %110, 1534896577
  %112 = add nsw i32 %108, 4000
  %113 = load %struct.student*, %struct.student** %9, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  store i32 %111, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %105, %100, %95
  %116 = load %struct.student*, %struct.student** %9, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 90
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %115
  %121 = load %struct.student*, %struct.student** %9, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 2000
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 2000
  %127 = load %struct.student*, %struct.student** %9, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %120, %115
  %130 = load %struct.student*, %struct.student** %9, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 85
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %129
  %135 = load %struct.student*, %struct.student** %9, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 4
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 89
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %134
  %141 = load %struct.student*, %struct.student** %9, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, 189008684
  %145 = add i32 %144, 1000
  %146 = add i32 %145, 189008684
  %147 = add nsw i32 %143, 1000
  %148 = load %struct.student*, %struct.student** %9, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  store i32 %146, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %140, %134, %129
  %151 = load %struct.student*, %struct.student** %9, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp sgt i32 %153, 80
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %150
  %156 = load %struct.student*, %struct.student** %9, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i8, i8* %157, align 4
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  br i1 %160, label %161, label %171

; <label>:161:                                    ; preds = %155
  %162 = load %struct.student*, %struct.student** %9, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 1461027520
  %166 = add i32 %165, 850
  %167 = sub i32 %166, 1461027520
  %168 = add nsw i32 %164, 850
  %169 = load %struct.student*, %struct.student** %9, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 6
  store i32 %167, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %161, %155, %150
  %172 = load i32, i32* %4, align 4
  %173 = load %struct.student*, %struct.student** %9, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 6
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %172, 614375542
  %177 = add i32 %176, %175
  %178 = add i32 %177, 614375542
  %179 = add nsw i32 %172, %175
  store i32 %178, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %171
  %181 = load %struct.student*, %struct.student** %9, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 7
  %183 = load %struct.student*, %struct.student** %182, align 8
  store %struct.student* %183, %struct.student** %9, align 8
  br label %72

; <label>:184:                                    ; preds = %72
  %185 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %185, %struct.student** %10, align 8
  br label %186

; <label>:186:                                    ; preds = %201, %184
  %187 = load %struct.student*, %struct.student** %10, align 8
  %188 = icmp ne %struct.student* %187, null
  br i1 %188, label %189, label %205

; <label>:189:                                    ; preds = %186
  %190 = load %struct.student*, %struct.student** %10, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %189
  %196 = load %struct.student*, %struct.student** %10, align 8
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %5, align 4
  %199 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %199, %struct.student** %11, align 8
  br label %200

; <label>:200:                                    ; preds = %195, %189
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load %struct.student*, %struct.student** %10, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 7
  %204 = load %struct.student*, %struct.student** %203, align 8
  store %struct.student* %204, %struct.student** %10, align 8
  br label %186

; <label>:205:                                    ; preds = %186
  %206 = load %struct.student*, %struct.student** %11, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 0
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i32 0, i32 0
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %4, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %208, i32 %209, i32 %210)
  %212 = load i32, i32* %1, align 4
  ret i32 %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
