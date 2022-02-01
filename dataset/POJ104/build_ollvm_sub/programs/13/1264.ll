; ModuleID = 'source-C-CXX/13/1264.c'
source_filename = "source-C-CXX/13/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %10, align 8
  %16 = load %struct.stu*, %struct.stu** %10, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %10, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load %struct.stu*, %struct.stu** %10, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %19, i32* %21)
  store %struct.stu* null, %struct.stu** %12, align 8
  br label %23

; <label>:23:                                     ; preds = %44, %0
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %29
  %39 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %39, %struct.stu** %12, align 8
  br label %44

; <label>:40:                                     ; preds = %29
  %41 = load %struct.stu*, %struct.stu** %10, align 8
  %42 = load %struct.stu*, %struct.stu** %11, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  store %struct.stu* %41, %struct.stu** %43, align 8
  br label %44

; <label>:44:                                     ; preds = %40, %38
  %45 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %45, %struct.stu** %11, align 8
  %46 = call noalias i8* @malloc(i64 100) #3
  %47 = bitcast i8* %46 to %struct.stu*
  store %struct.stu* %47, %struct.stu** %10, align 8
  %48 = load %struct.stu*, %struct.stu** %10, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  %50 = load %struct.stu*, %struct.stu** %10, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load %struct.stu*, %struct.stu** %10, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 2
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %51, i32* %53)
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, -1
  store i32 %59, i32* %1, align 4
  br label %23

; <label>:61:                                     ; preds = %23
  %62 = load %struct.stu*, %struct.stu** %11, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %63, align 8
  %64 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %64, %struct.stu** %9, align 8
  br label %65

; <label>:65:                                     ; preds = %68, %61
  %66 = load %struct.stu*, %struct.stu** %9, align 8
  %67 = icmp ne %struct.stu* %66, null
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %65
  %69 = load %struct.stu*, %struct.stu** %9, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = load %struct.stu*, %struct.stu** %9, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %71, -1408044249
  %76 = add i32 %75, %74
  %77 = add i32 %76, -1408044249
  %78 = add nsw i32 %71, %74
  %79 = load %struct.stu*, %struct.stu** %9, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  store i32 %77, i32* %80, align 4
  %81 = load %struct.stu*, %struct.stu** %9, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 3
  %83 = load %struct.stu*, %struct.stu** %82, align 8
  store %struct.stu* %83, %struct.stu** %9, align 8
  br label %65

; <label>:84:                                     ; preds = %65
  %85 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %85, %struct.stu** %9, align 8
  br label %86

; <label>:86:                                     ; preds = %102, %84
  %87 = load %struct.stu*, %struct.stu** %9, align 8
  %88 = icmp ne %struct.stu* %87, null
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %86
  %90 = load %struct.stu*, %struct.stu** %9, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %89
  %96 = load %struct.stu*, %struct.stu** %9, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %3, align 4
  %99 = load %struct.stu*, %struct.stu** %9, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %89
  %103 = load %struct.stu*, %struct.stu** %9, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 3
  %105 = load %struct.stu*, %struct.stu** %104, align 8
  store %struct.stu* %105, %struct.stu** %9, align 8
  br label %86

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108)
  %110 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %110, %struct.stu** %9, align 8
  br label %111

; <label>:111:                                    ; preds = %139, %106
  %112 = load %struct.stu*, %struct.stu** %9, align 8
  %113 = icmp ne %struct.stu* %112, null
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %111
  %115 = load %struct.stu*, %struct.stu** %9, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %114
  %121 = load %struct.stu*, %struct.stu** %9, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %120
  %127 = load %struct.stu*, %struct.stu** %9, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %126
  %133 = load %struct.stu*, %struct.stu** %9, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %4, align 4
  %136 = load %struct.stu*, %struct.stu** %9, align 8
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  store i32 %138, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %126, %120, %114
  %140 = load %struct.stu*, %struct.stu** %9, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 3
  %142 = load %struct.stu*, %struct.stu** %141, align 8
  store %struct.stu* %142, %struct.stu** %9, align 8
  br label %111

; <label>:143:                                    ; preds = %111
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %145)
  %147 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %147, %struct.stu** %9, align 8
  br label %148

; <label>:148:                                    ; preds = %182, %143
  %149 = load %struct.stu*, %struct.stu** %9, align 8
  %150 = icmp ne %struct.stu* %149, null
  br i1 %150, label %151, label %186

; <label>:151:                                    ; preds = %148
  %152 = load %struct.stu*, %struct.stu** %9, align 8
  %153 = getelementptr inbounds %struct.stu, %struct.stu* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %182

; <label>:157:                                    ; preds = %151
  %158 = load %struct.stu*, %struct.stu** %9, align 8
  %159 = getelementptr inbounds %struct.stu, %struct.stu* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %182

; <label>:163:                                    ; preds = %157
  %164 = load %struct.stu*, %struct.stu** %9, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %163
  %170 = load %struct.stu*, %struct.stu** %9, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = load i32, i32* %7, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %169
  %176 = load %struct.stu*, %struct.stu** %9, align 8
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %5, align 4
  %179 = load %struct.stu*, %struct.stu** %9, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  store i32 %181, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %175, %169, %163, %157, %151
  %183 = load %struct.stu*, %struct.stu** %9, align 8
  %184 = getelementptr inbounds %struct.stu, %struct.stu* %183, i32 0, i32 3
  %185 = load %struct.stu*, %struct.stu** %184, align 8
  store %struct.stu* %185, %struct.stu** %9, align 8
  br label %148

; <label>:186:                                    ; preds = %148
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %5, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %187, i32 %188)
  ret void
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
