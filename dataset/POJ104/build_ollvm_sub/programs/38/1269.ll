; ModuleID = 'source-C-CXX/38/1269.c'
source_filename = "source-C-CXX/38/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.student], align 16
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %11, %struct.student** %8, align 8
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load %struct.student*, %struct.student** %8, align 8
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %16
  %18 = icmp ult %struct.student* %13, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %12
  %20 = load %struct.student*, %struct.student** %8, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %8, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %8, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load %struct.student*, %struct.student** %8, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load %struct.student*, %struct.student** %8, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = load %struct.student*, %struct.student** %8, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %21, i32* %23, i32* %25, i32* %4, i8* %27, i32* %5, i8* %29, i32* %6, i32* %31)
  %33 = load %struct.student*, %struct.student** %8, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load %struct.student*, %struct.student** %8, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 1
  store %struct.student* %37, %struct.student** %8, align 8
  br label %12

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %39, %struct.student** %8, align 8
  br label %40

; <label>:40:                                     ; preds = %142, %38
  %41 = load %struct.student*, %struct.student** %8, align 8
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 %44
  %46 = icmp ult %struct.student* %41, %45
  br i1 %46, label %47, label %145

; <label>:47:                                     ; preds = %40
  %48 = load %struct.student*, %struct.student** %8, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %47
  %53 = load %struct.student*, %struct.student** %8, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %52
  %58 = load %struct.student*, %struct.student** %8, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, 8000
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 8000
  %64 = load %struct.student*, %struct.student** %8, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %57, %52, %47
  %67 = load %struct.student*, %struct.student** %8, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 85
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %66
  %72 = load %struct.student*, %struct.student** %8, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %71
  %77 = load %struct.student*, %struct.student** %8, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, -642756966
  %81 = add i32 %80, 4000
  %82 = add i32 %81, -642756966
  %83 = add nsw i32 %79, 4000
  %84 = load %struct.student*, %struct.student** %8, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  store i32 %82, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %76, %71, %66
  %87 = load %struct.student*, %struct.student** %8, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 90
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %86
  %92 = load %struct.student*, %struct.student** %8, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 707951128
  %96 = add i32 %95, 2000
  %97 = sub i32 %96, 707951128
  %98 = add nsw i32 %94, 2000
  %99 = load %struct.student*, %struct.student** %8, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  store i32 %97, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %91, %86
  %102 = load %struct.student*, %struct.student** %8, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 85
  br i1 %105, label %106, label %121

; <label>:106:                                    ; preds = %101
  %107 = load %struct.student*, %struct.student** %8, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 4
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 89
  br i1 %111, label %112, label %121

; <label>:112:                                    ; preds = %106
  %113 = load %struct.student*, %struct.student** %8, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 1000
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1000
  %119 = load %struct.student*, %struct.student** %8, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 6
  store i32 %117, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %112, %106, %101
  %122 = load %struct.student*, %struct.student** %8, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 80
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %121
  %127 = load %struct.student*, %struct.student** %8, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 3
  %129 = load i8, i8* %128, align 4
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  br i1 %131, label %132, label %141

; <label>:132:                                    ; preds = %126
  %133 = load %struct.student*, %struct.student** %8, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, 850
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 850
  %139 = load %struct.student*, %struct.student** %8, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  store i32 %137, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %132, %126, %121
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load %struct.student*, %struct.student** %8, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 1
  store %struct.student* %144, %struct.student** %8, align 8
  br label %40

; <label>:145:                                    ; preds = %40
  %146 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %146, %struct.student** %9, align 8
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  store %struct.student* %147, %struct.student** %8, align 8
  br label %148

; <label>:148:                                    ; preds = %173, %145
  %149 = load %struct.student*, %struct.student** %8, align 8
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i32 0, i32 0
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %150, i64 %152
  %154 = icmp ult %struct.student* %149, %153
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %148
  %156 = load %struct.student*, %struct.student** %8, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = load %struct.student*, %struct.student** %9, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %158, %161
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %155
  %164 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %164, %struct.student** %9, align 8
  br label %165

; <label>:165:                                    ; preds = %163, %155
  %166 = load %struct.student*, %struct.student** %8, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %172 = add nsw i32 %168, %169
  store i32 %171, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %165
  %174 = load %struct.student*, %struct.student** %8, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 1
  store %struct.student* %175, %struct.student** %8, align 8
  br label %148

; <label>:176:                                    ; preds = %148
  %177 = load %struct.student*, %struct.student** %9, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 0
  %179 = getelementptr inbounds [25 x i8], [25 x i8]* %178, i32 0, i32 0
  %180 = load %struct.student*, %struct.student** %9, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %179, i32 %182, i32 %183)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
