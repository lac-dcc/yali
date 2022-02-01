; ModuleID = 'source-C-CXX/38/1881.c'
source_filename = "source-C-CXX/38/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = call noalias i8* @malloc(i64 80) #3
  %9 = bitcast i8* %8 to %struct.student*
  store %struct.student* %9, %struct.student** %4, align 8
  %10 = load %struct.student*, %struct.student** %4, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 7
  store %struct.student* null, %struct.student** %11, align 8
  %12 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %12, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %145, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %151

; <label>:17:                                     ; preds = %13
  %18 = call noalias i8* @malloc(i64 80) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %6, align 8
  %20 = load %struct.student*, %struct.student** %6, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 7
  store %struct.student* null, %struct.student** %21, align 8
  %22 = load %struct.student*, %struct.student** %6, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %6, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load %struct.student*, %struct.student** %6, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** %6, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = load %struct.student*, %struct.student** %6, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %26, i32* %28, i8* %30, i8* %32, i32* %34)
  %36 = load %struct.student*, %struct.student** %6, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  store i32 0, i32* %37, align 4
  %38 = load %struct.student*, %struct.student** %6, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %17
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %42
  %48 = load %struct.student*, %struct.student** %6, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, -2103809439
  %52 = add i32 %51, 8000
  %53 = sub i32 %52, -2103809439
  %54 = add nsw i32 %50, 8000
  %55 = load %struct.student*, %struct.student** %6, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %47, %42, %17
  %58 = load %struct.student*, %struct.student** %6, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %60, 85
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %57
  %63 = load %struct.student*, %struct.student** %6, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %62
  %68 = load %struct.student*, %struct.student** %6, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, 618262173
  %72 = add i32 %71, 4000
  %73 = add i32 %72, 618262173
  %74 = add nsw i32 %70, 4000
  %75 = load %struct.student*, %struct.student** %6, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  store i32 %73, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %67, %62, %57
  %78 = load %struct.student*, %struct.student** %6, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 90
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %77
  %83 = load %struct.student*, %struct.student** %6, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %85, 193556992
  %87 = add i32 %86, 2000
  %88 = add i32 %87, 193556992
  %89 = add nsw i32 %85, 2000
  %90 = load %struct.student*, %struct.student** %6, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store i32 %88, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %82, %77
  %93 = load %struct.student*, %struct.student** %6, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 85
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %92
  %98 = load %struct.student*, %struct.student** %6, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 4
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 89
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %97
  %104 = load %struct.student*, %struct.student** %6, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, 1000
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1000
  %110 = load %struct.student*, %struct.student** %6, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 6
  store i32 %108, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %103, %97, %92
  %113 = load %struct.student*, %struct.student** %6, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %133

; <label>:117:                                    ; preds = %112
  %118 = load %struct.student*, %struct.student** %6, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = load i8, i8* %119, align 4
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 89
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %117
  %124 = load %struct.student*, %struct.student** %6, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, -1238668424
  %128 = add i32 %127, 850
  %129 = add i32 %128, -1238668424
  %130 = add nsw i32 %126, 850
  %131 = load %struct.student*, %struct.student** %6, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %123, %117, %112
  %134 = load i32, i32* %3, align 4
  %135 = load %struct.student*, %struct.student** %6, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %134, %138
  %140 = add nsw i32 %134, %137
  store i32 %139, i32* %3, align 4
  %141 = load %struct.student*, %struct.student** %6, align 8
  %142 = load %struct.student*, %struct.student** %5, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 7
  store %struct.student* %141, %struct.student** %143, align 8
  %144 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %144, %struct.student** %5, align 8
  br label %145

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, -1119690039
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1119690039
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %2, align 4
  br label %13

; <label>:151:                                    ; preds = %13
  %152 = load %struct.student*, %struct.student** %4, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 7
  %154 = load %struct.student*, %struct.student** %153, align 8
  store %struct.student* %154, %struct.student** %5, align 8
  %155 = load %struct.student*, %struct.student** %5, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 7
  %157 = load %struct.student*, %struct.student** %156, align 8
  store %struct.student* %157, %struct.student** %6, align 8
  br label %158

; <label>:158:                                    ; preds = %173, %151
  %159 = load %struct.student*, %struct.student** %6, align 8
  %160 = icmp ne %struct.student* %159, null
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %158
  %162 = load %struct.student*, %struct.student** %5, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = load %struct.student*, %struct.student** %6, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %161
  %170 = load %struct.student*, %struct.student** %6, align 8
  %171 = load %struct.student*, %struct.student** %4, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 7
  store %struct.student* %170, %struct.student** %172, align 8
  br label %173

; <label>:173:                                    ; preds = %169, %161
  %174 = load %struct.student*, %struct.student** %6, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 7
  %176 = load %struct.student*, %struct.student** %175, align 8
  store %struct.student* %176, %struct.student** %6, align 8
  %177 = load %struct.student*, %struct.student** %4, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 7
  %179 = load %struct.student*, %struct.student** %178, align 8
  store %struct.student* %179, %struct.student** %5, align 8
  br label %158

; <label>:180:                                    ; preds = %158
  %181 = load %struct.student*, %struct.student** %4, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 7
  %183 = load %struct.student*, %struct.student** %182, align 8
  store %struct.student* %183, %struct.student** %5, align 8
  %184 = load %struct.student*, %struct.student** %5, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 0
  %186 = getelementptr inbounds [50 x i8], [50 x i8]* %185, i32 0, i32 0
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %186)
  %188 = load %struct.student*, %struct.student** %5, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %3, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %192)
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
