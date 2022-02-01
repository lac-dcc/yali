; ModuleID = 'source-C-CXX/38/1940.c'
source_filename = "source-C-CXX/38/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common global %struct.Student* null, align 8
@p1 = common global %struct.Student* null, align 8
@p2 = common global %struct.Student* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@p = common global %struct.Student* null, align 8
@ans = common global %struct.Student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store %struct.Student* null, %struct.Student** @head, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.Student*
  store %struct.Student* %14, %struct.Student** @p1, align 8
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %12
  %18 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %18, %struct.Student** @head, align 8
  br label %23

; <label>:19:                                     ; preds = %12
  %20 = load %struct.Student*, %struct.Student** @p1, align 8
  %21 = load %struct.Student*, %struct.Student** @p2, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 7
  store %struct.Student* %20, %struct.Student** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %19, %17
  %24 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %24, %struct.Student** @p2, align 8
  %25 = load %struct.Student*, %struct.Student** @p1, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = load %struct.Student*, %struct.Student** @p1, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  %30 = load %struct.Student*, %struct.Student** @p1, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 2
  %32 = load %struct.Student*, %struct.Student** @p1, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 5
  %34 = load %struct.Student*, %struct.Student** @p1, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 6
  %36 = load %struct.Student*, %struct.Student** @p1, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 3
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %29, i32* %31, i8* %33, i8* %35, i32* %37)
  %39 = load %struct.Student*, %struct.Student** @p1, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 4
  store i32 0, i32* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, 1156748716
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1156748716
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %8

; <label>:47:                                     ; preds = %8
  %48 = load %struct.Student*, %struct.Student** @p1, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %49, align 8
  %50 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %50, %struct.Student** @p, align 8
  br label %51

; <label>:51:                                     ; preds = %139, %47
  %52 = load %struct.Student*, %struct.Student** @p, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %51
  %57 = load %struct.Student*, %struct.Student** @p, align 8
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %56
  %62 = load %struct.Student*, %struct.Student** @p, align 8
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = sub i32 %64, 213358134
  %66 = add i32 %65, 8000
  %67 = add i32 %66, 213358134
  %68 = add nsw i32 %64, 8000
  store i32 %67, i32* %63, align 8
  br label %69

; <label>:69:                                     ; preds = %61, %56, %51
  %70 = load %struct.Student*, %struct.Student** @p, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %69
  %75 = load %struct.Student*, %struct.Student** @p, align 8
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 5
  %77 = load i8, i8* %76, align 4
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 89
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %74
  %81 = load %struct.Student*, %struct.Student** @p, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 4
  %83 = load i32, i32* %82, align 8
  %84 = sub i32 0, 850
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 850
  store i32 %85, i32* %82, align 8
  br label %87

; <label>:87:                                     ; preds = %80, %74, %69
  %88 = load %struct.Student*, %struct.Student** @p, align 8
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 85
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %87
  %93 = load %struct.Student*, %struct.Student** @p, align 8
  %94 = getelementptr inbounds %struct.Student, %struct.Student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %92
  %98 = load %struct.Student*, %struct.Student** @p, align 8
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = sub i32 %100, 1763942959
  %102 = add i32 %101, 4000
  %103 = add i32 %102, 1763942959
  %104 = add nsw i32 %100, 4000
  store i32 %103, i32* %99, align 8
  br label %105

; <label>:105:                                    ; preds = %97, %92, %87
  %106 = load %struct.Student*, %struct.Student** @p, align 8
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %105
  %111 = load %struct.Student*, %struct.Student** @p, align 8
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 6
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 89
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %110
  %117 = load %struct.Student*, %struct.Student** @p, align 8
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 8
  %120 = sub i32 0, 1000
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1000
  store i32 %121, i32* %118, align 8
  br label %123

; <label>:123:                                    ; preds = %116, %110, %105
  %124 = load %struct.Student*, %struct.Student** @p, align 8
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 90
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %123
  %129 = load %struct.Student*, %struct.Student** @p, align 8
  %130 = getelementptr inbounds %struct.Student, %struct.Student* %129, i32 0, i32 4
  %131 = load i32, i32* %130, align 8
  %132 = sub i32 0, 2000
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 2000
  store i32 %133, i32* %130, align 8
  br label %135

; <label>:135:                                    ; preds = %128, %123
  %136 = load %struct.Student*, %struct.Student** @p, align 8
  %137 = getelementptr inbounds %struct.Student, %struct.Student* %136, i32 0, i32 7
  %138 = load %struct.Student*, %struct.Student** %137, align 8
  store %struct.Student* %138, %struct.Student** @p, align 8
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load %struct.Student*, %struct.Student** @p, align 8
  %141 = icmp ne %struct.Student* %140, null
  br i1 %141, label %51, label %142

; <label>:142:                                    ; preds = %139
  %143 = call noalias i8* @malloc(i64 100) #3
  %144 = bitcast i8* %143 to %struct.Student*
  store %struct.Student* %144, %struct.Student** @ans, align 8
  %145 = load %struct.Student*, %struct.Student** @ans, align 8
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 4
  store i32 0, i32* %146, align 8
  %147 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %147, %struct.Student** @p, align 8
  br label %148

; <label>:148:                                    ; preds = %170, %142
  %149 = load %struct.Student*, %struct.Student** @p, align 8
  %150 = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 4
  %151 = load i32, i32* %150, align 8
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, -1826996790
  %154 = add i32 %153, %151
  %155 = sub i32 %154, -1826996790
  %156 = add nsw i32 %152, %151
  store i32 %155, i32* %4, align 4
  %157 = load %struct.Student*, %struct.Student** @p, align 8
  %158 = getelementptr inbounds %struct.Student, %struct.Student* %157, i32 0, i32 4
  %159 = load i32, i32* %158, align 8
  %160 = load %struct.Student*, %struct.Student** @ans, align 8
  %161 = getelementptr inbounds %struct.Student, %struct.Student* %160, i32 0, i32 4
  %162 = load i32, i32* %161, align 8
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %148
  %165 = load %struct.Student*, %struct.Student** @p, align 8
  store %struct.Student* %165, %struct.Student** @ans, align 8
  br label %166

; <label>:166:                                    ; preds = %164, %148
  %167 = load %struct.Student*, %struct.Student** @p, align 8
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %167, i32 0, i32 7
  %169 = load %struct.Student*, %struct.Student** %168, align 8
  store %struct.Student* %169, %struct.Student** @p, align 8
  br label %170

; <label>:170:                                    ; preds = %166
  %171 = load %struct.Student*, %struct.Student** @p, align 8
  %172 = icmp ne %struct.Student* %171, null
  br i1 %172, label %148, label %173

; <label>:173:                                    ; preds = %170
  %174 = load %struct.Student*, %struct.Student** @ans, align 8
  %175 = getelementptr inbounds %struct.Student, %struct.Student* %174, i32 0, i32 0
  %176 = getelementptr inbounds [50 x i8], [50 x i8]* %175, i32 0, i32 0
  %177 = load %struct.Student*, %struct.Student** @ans, align 8
  %178 = getelementptr inbounds %struct.Student, %struct.Student* %177, i32 0, i32 4
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %4, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %176, i32 %179, i32 %180)
  ret i32 0
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
