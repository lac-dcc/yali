; ModuleID = 'source-C-CXX/38/1572.c'
source_filename = "source-C-CXX/38/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x %struct.student], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %14, %struct.student** %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %16

; <label>:16:                                     ; preds = %50, %0
  %17 = load %struct.student*, %struct.student** %13, align 8
  %18 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 %20
  %22 = icmp ult %struct.student* %17, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load %struct.student*, %struct.student** %13, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #3
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %10, i8* %11, i8* %12, i32* %9)
  %32 = load i8, i8* %11, align 1
  %33 = load %struct.student*, %struct.student** %13, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  store i8 %32, i8* %34, align 4
  %35 = load i8, i8* %12, align 1
  %36 = load %struct.student*, %struct.student** %13, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  store i8 %35, i8* %37, align 1
  %38 = load i32, i32* %10, align 4
  %39 = load %struct.student*, %struct.student** %13, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* %9, align 4
  %42 = trunc i32 %41 to i8
  %43 = load %struct.student*, %struct.student** %13, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  store i8 %42, i8* %44, align 2
  %45 = load i32, i32* %8, align 4
  %46 = load %struct.student*, %struct.student** %13, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 4
  %48 = load %struct.student*, %struct.student** %13, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %23
  %51 = load %struct.student*, %struct.student** %13, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 1
  store %struct.student* %52, %struct.student** %13, align 8
  br label %16

; <label>:53:                                     ; preds = %16
  %54 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %54, %struct.student** %13, align 8
  br label %55

; <label>:55:                                     ; preds = %149, %53
  %56 = load %struct.student*, %struct.student** %13, align 8
  %57 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.student, %struct.student* %57, i64 %59
  %61 = icmp ult %struct.student* %56, %60
  br i1 %61, label %62, label %152

; <label>:62:                                     ; preds = %55
  %63 = load %struct.student*, %struct.student** %13, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %62
  %68 = load %struct.student*, %struct.student** %13, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = load i8, i8* %69, align 2
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %67
  %74 = load %struct.student*, %struct.student** %13, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1898127443
  %78 = add i32 %77, 8000
  %79 = sub i32 %78, 1898127443
  %80 = add nsw i32 %76, 8000
  store i32 %79, i32* %75, align 4
  br label %81

; <label>:81:                                     ; preds = %73, %67, %62
  %82 = load %struct.student*, %struct.student** %13, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %81
  %87 = load %struct.student*, %struct.student** %13, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 85
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %86
  %92 = load %struct.student*, %struct.student** %13, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, 4000
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 4000
  store i32 %96, i32* %93, align 4
  br label %98

; <label>:98:                                     ; preds = %91, %86, %81
  %99 = load %struct.student*, %struct.student** %13, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 90
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %98
  %104 = load %struct.student*, %struct.student** %13, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, -1862468869
  %108 = add i32 %107, 2000
  %109 = add i32 %108, -1862468869
  %110 = add nsw i32 %106, 2000
  store i32 %109, i32* %105, align 4
  br label %111

; <label>:111:                                    ; preds = %103, %98
  %112 = load %struct.student*, %struct.student** %13, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 89
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %111
  %118 = load %struct.student*, %struct.student** %13, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 80
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %117
  %123 = load %struct.student*, %struct.student** %13, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 850
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 850
  store i32 %127, i32* %124, align 4
  br label %129

; <label>:129:                                    ; preds = %122, %117, %111
  %130 = load %struct.student*, %struct.student** %13, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 4
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 89
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %129
  %136 = load %struct.student*, %struct.student** %13, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 85
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %135
  %141 = load %struct.student*, %struct.student** %13, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, 986898849
  %145 = add i32 %144, 1000
  %146 = add i32 %145, 986898849
  %147 = add nsw i32 %143, 1000
  store i32 %146, i32* %142, align 4
  br label %148

; <label>:148:                                    ; preds = %140, %135, %129
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load %struct.student*, %struct.student** %13, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 1
  store %struct.student* %151, %struct.student** %13, align 8
  br label %55

; <label>:152:                                    ; preds = %55
  %153 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %153, %struct.student** %13, align 8
  br label %154

; <label>:154:                                    ; preds = %180, %152
  %155 = load %struct.student*, %struct.student** %13, align 8
  %156 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.student, %struct.student* %156, i64 %158
  %160 = icmp ult %struct.student* %155, %159
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %154
  %162 = load %struct.student*, %struct.student** %13, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %161
  %168 = load %struct.student*, %struct.student** %13, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %167, %161
  %172 = load %struct.student*, %struct.student** %13, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add i32 %175, -1270100717
  %177 = add i32 %176, %174
  %178 = sub i32 %177, -1270100717
  %179 = add nsw i32 %175, %174
  store i32 %178, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %171
  %181 = load %struct.student*, %struct.student** %13, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 1
  store %struct.student* %182, %struct.student** %13, align 8
  br label %154

; <label>:183:                                    ; preds = %154
  %184 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %184, %struct.student** %13, align 8
  br label %185

; <label>:185:                                    ; preds = %207, %183
  %186 = load %struct.student*, %struct.student** %13, align 8
  %187 = getelementptr inbounds [501 x %struct.student], [501 x %struct.student]* %2, i32 0, i32 0
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.student, %struct.student* %187, i64 %189
  %191 = icmp ult %struct.student* %186, %190
  br i1 %191, label %192, label %210

; <label>:192:                                    ; preds = %185
  %193 = load %struct.student*, %struct.student** %13, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %206

; <label>:198:                                    ; preds = %192
  %199 = load %struct.student*, %struct.student** %13, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 0
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %200, i32 0, i32 0
  %202 = load %struct.student*, %struct.student** %13, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %201, i32 %204)
  br label %210

; <label>:206:                                    ; preds = %192
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load %struct.student*, %struct.student** %13, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 1
  store %struct.student* %209, %struct.student** %13, align 8
  br label %185

; <label>:210:                                    ; preds = %198, %185
  %211 = load i32, i32* %7, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %211)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
