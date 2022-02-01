; ModuleID = 'source-C-CXX/38/1961.c'
source_filename = "source-C-CXX/38/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 48) #3
  %9 = bitcast i8* %8 to %struct.Student*
  store %struct.Student* %9, %struct.Student** %2, align 8
  %10 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %10, %struct.Student** %3, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %126, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %133

; <label>:16:                                     ; preds = %12
  %17 = load %struct.Student*, %struct.Student** %3, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = load %struct.Student*, %struct.Student** %3, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = load %struct.Student*, %struct.Student** %3, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 3
  %26 = load %struct.Student*, %struct.Student** %3, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 4
  %28 = load %struct.Student*, %struct.Student** %3, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load %struct.Student*, %struct.Student** %3, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 6
  store i32 0, i32* %32, align 4
  %33 = load %struct.Student*, %struct.Student** %3, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %16
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %37
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, 8000
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 8000
  store i32 %47, i32* %44, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %37, %16
  %50 = load %struct.Student*, %struct.Student** %3, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 85
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %49
  %55 = load %struct.Student*, %struct.Student** %3, align 8
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %54
  %60 = load %struct.Student*, %struct.Student** %3, align 8
  %61 = getelementptr inbounds %struct.Student, %struct.Student* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1361762882
  %64 = add i32 %63, 4000
  %65 = sub i32 %64, 1361762882
  %66 = add nsw i32 %62, 4000
  store i32 %65, i32* %61, align 4
  br label %67

; <label>:67:                                     ; preds = %59, %54, %49
  %68 = load %struct.Student*, %struct.Student** %3, align 8
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 90
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %67
  %73 = load %struct.Student*, %struct.Student** %3, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 6
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, -223322611
  %77 = add i32 %76, 2000
  %78 = sub i32 %77, -223322611
  %79 = add nsw i32 %75, 2000
  store i32 %78, i32* %74, align 4
  br label %80

; <label>:80:                                     ; preds = %72, %67
  %81 = load %struct.Student*, %struct.Student** %3, align 8
  %82 = getelementptr inbounds %struct.Student, %struct.Student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 85
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %80
  %86 = load %struct.Student*, %struct.Student** %3, align 8
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 4
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 89
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %85
  %92 = load %struct.Student*, %struct.Student** %3, align 8
  %93 = getelementptr inbounds %struct.Student, %struct.Student* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, -1770836580
  %96 = add i32 %95, 1000
  %97 = sub i32 %96, -1770836580
  %98 = add nsw i32 %94, 1000
  store i32 %97, i32* %93, align 4
  br label %99

; <label>:99:                                     ; preds = %91, %85, %80
  %100 = load %struct.Student*, %struct.Student** %3, align 8
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %99
  %105 = load %struct.Student*, %struct.Student** %3, align 8
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 3
  %107 = load i8, i8* %106, align 4
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 89
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %104
  %111 = load %struct.Student*, %struct.Student** %3, align 8
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, 701227836
  %115 = add i32 %114, 850
  %116 = sub i32 %115, 701227836
  %117 = add nsw i32 %113, 850
  store i32 %116, i32* %112, align 4
  br label %118

; <label>:118:                                    ; preds = %110, %104, %99
  %119 = call noalias i8* @malloc(i64 48) #3
  %120 = bitcast i8* %119 to %struct.Student*
  %121 = load %struct.Student*, %struct.Student** %3, align 8
  %122 = getelementptr inbounds %struct.Student, %struct.Student* %121, i32 0, i32 7
  store %struct.Student* %120, %struct.Student** %122, align 8
  %123 = load %struct.Student*, %struct.Student** %3, align 8
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 7
  %125 = load %struct.Student*, %struct.Student** %124, align 8
  store %struct.Student* %125, %struct.Student** %3, align 8
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %6, align 4
  br label %12

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  %134 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %134, %struct.Student** %3, align 8
  %135 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %135, %struct.Student** %4, align 8
  store i32 0, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %162, %133
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %167

; <label>:140:                                    ; preds = %136
  %141 = load %struct.Student*, %struct.Student** %3, align 8
  %142 = getelementptr inbounds %struct.Student, %struct.Student* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, -793309079
  %146 = add i32 %145, %143
  %147 = add i32 %146, -793309079
  %148 = add nsw i32 %144, %143
  store i32 %147, i32* %7, align 4
  %149 = load %struct.Student*, %struct.Student** %3, align 8
  %150 = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = load %struct.Student*, %struct.Student** %4, align 8
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %151, %154
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %140
  %157 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %157, %struct.Student** %4, align 8
  br label %158

; <label>:158:                                    ; preds = %156, %140
  %159 = load %struct.Student*, %struct.Student** %3, align 8
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %159, i32 0, i32 7
  %161 = load %struct.Student*, %struct.Student** %160, align 8
  store %struct.Student* %161, %struct.Student** %3, align 8
  br label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %6, align 4
  br label %136

; <label>:167:                                    ; preds = %136
  %168 = load %struct.Student*, %struct.Student** %4, align 8
  %169 = getelementptr inbounds %struct.Student, %struct.Student* %168, i32 0, i32 0
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i32 0, i32 0
  %171 = load %struct.Student*, %struct.Student** %4, align 8
  %172 = getelementptr inbounds %struct.Student, %struct.Student* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %170, i32 %173, i32 %174)
  ret i32 0
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
